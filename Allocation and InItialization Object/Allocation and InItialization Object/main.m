//
//  main.m
//  Allocation and InItialization Object
//
//  Created by Paul on 2017-06-22.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        //NSDate using regular alloc/init not necessary because its already declared in NSOBJect alloc/init is used if we create new classes
        NSDate *timeDay = [[NSDate alloc]init];
        
        
        //NSDate using alloc with specialized init
        NSDate *passDate = [[NSDate alloc] initWithTimeIntervalSince1970:999900000];
        
        
        //NSDate using convenience class method calls which is equiv to first code
        NSDate *time = [NSDate date];
        
        //using specialized convenience method (instancetype takes in class)
        NSDate *yetAnotherDate = [NSDate dateWithTimeIntervalSince1970:999900000];
        
      
        
        //NSString using shorthand literal syntax
        NSString *message = @"hello";
        
        //using alloc/init usually used when we need to format the class being used!
        NSString *nextMessage = [[NSString alloc]initWithFormat:@"The word is: %@",message];
        NSLog(@"%@",nextMessage);
        
        //using convenience class method for same codee as nextMessage
        
        NSString *anotherMessage = [NSString stringWithFormat:@"The word is: %@"];
        
        
        
        NSLog(@"The dates are:\n %@ \n %@ \n %@ \n %@ ",timeDay,passDate,message,yetAnotherDate);
        
    }
    return 0;
}

