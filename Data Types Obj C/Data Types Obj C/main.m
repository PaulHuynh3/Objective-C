//
//  main.m
//  Data Types Obj C
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int day = 25; // use long long int if i want to use over 4,000,000,000.... use %i
        
        float now = 33.3f; // use %f shows more than 1 decimal place.. use %e use scientific notation and %g takes its best guess at how many decimal places
        
        double myDouble = 33.3; //double is same as float but 8byte
    char c1 = 'h'; // use single quote for char %c
   
    NSString *myString = @"hello";
    NSDate *today = [NSDate date];
        
     BOOL hasCompleted   // stores Yes/No and uses all CAPs! uses %i spits out 1 for yes and 0 for no
        
        NSLog(@"%g",myDouble); 
        
    }
    return 0;
}
