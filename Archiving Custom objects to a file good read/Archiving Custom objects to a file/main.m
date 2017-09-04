//
//  main.m
//  Archiving Custom objects to a file
//
//  Created by Paul on 2017-07-03.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

NSString *getPropertyListPath() {

//use the documents directory method

       //Creating a url path for the file to save
        NSURL *dirPath = [[NSFileManager defaultManager] URLForDirectory:NSDesktopDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];

        NSURL *plist = [dirPath URLByAppendingPathComponent:@"employees.plist"];
    return plist.path;
}



void createAndArchiveObjects(NSString *filePath) {
    //initialize class.
    Employee *bob = [[Employee alloc] init];
    
    [bob setEmployeeNumber:50514];
    [bob setFirstName:@"Bob"];
    [bob setLastName:@"Collins"];
    [bob setHireDate:[NSDate date]];
    
    
   //initialize class for second employee
    Employee *rebecca = [[Employee alloc]init];
    
    rebecca.employeeNumber = 50515;
    rebecca.firstName = @"Rebecca";
    rebecca.lastName = @"Lang";
    rebecca.hireDate = [NSDate date];
    
    //This also works NSLog(@"The employee:%@",[bob description]);
    //since the default method called is description:
    //NSLog(@"The employee:%@",bob);
    
    
    //WILL SAVE ALL DATA with NSARCHIVED
    
    //create array to store employees
    //NSMutableArray can only archived objects if the objects is already archived!
    
    NSMutableArray *employees = [[NSMutableArray alloc]init];
    
    [employees addObject:bob];
    [employees addObject:rebecca];
    
    
    
    //create an archived to encode and decode for the entire array
    
    [NSKeyedArchiver archiveRootObject:employees toFile:filePath];
    NSLog(@"Objects created and archived");
    
}




void unarchiveSavedObjects(NSString *filePath) {
    //add unarchiving code
    NSMutableArray *employees = [NSKeyedUnarchiver unarchiveObjectWithFile:filePath];
    
    for (Employee *e in employees) {
        NSLog(@"The unarchived, reconstituted object is %@",e);
    }
}




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //"path" is used in creating the URL destination "plist.path"
        //getPropertyListPath searches the URL location
        NSString *path = getPropertyListPath();
        
        //check if file exist
        
        if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
            //Yes, the files there - load them in
            unarchiveSavedObjects(path);
            NSLog(@"Does exist");
        }else {
            //No, create new file
            createAndArchiveObjects(path);
            NSLog(@"Does not exist");
        }
        
        
        
    }
    return 0;
}
