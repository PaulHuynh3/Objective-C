//
//  main.m
//  Creating User Directory 3
//
//  Created by Paul on 2017-07-01.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        

        //create a path initializing filemanager
        NSURL *dirPath = [[NSFileManager defaultManager] URLForDirectory:NSDesktopDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
        
        //concatenate the path with the file
        NSURL *fullPath = [dirPath URLByAppendingPathComponent:@"subnetting_earned.txt"];
        
        //create a string and load it with URL
        NSMutableString *content = [[NSMutableString alloc] initWithContentsOfURL:fullPath encoding:NSUTF8StringEncoding error:nil];
        
        
        //modify the string by adding something at the bottom of the text of new file being created
        
        [content appendString:@"This is Paul's Story."];
        
        
        //create another file with the same text -- create a new path
        
        
        NSURL *newPath = [dirPath URLByAppendingPathComponent:@"Subnet and mask.txt"];
        
        //write the content of old file to new file
        
        [content writeToURL:newPath atomically:YES encoding:NSUTF8StringEncoding error:nil];
        
//
        
        
    }
    return 0;
}
