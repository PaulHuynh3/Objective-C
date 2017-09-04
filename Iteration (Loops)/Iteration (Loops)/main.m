//
//  main.m
//  Iteration (Loops)
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 1;
        
        //if a is less than 10 it will continue looping..
   /*     while (a < 10) {
            NSLog(@"The value of a is %i\n",a);
            a++;
        }
   
    */
        // do/while loop the first line will always be executed once.. the only difference between the two loops
        
        // code still executes once even if false, code not really used
        int b = 1;
        
        do {
          
            NSLog(@"The value of b is %i\n", b);
              b++;
        } while (b < 10);
        
        
// can insert break; into for loop to jump out of the loop OR we can use the continue; to jump to the beginning of the loop
        
        
    
        
        
    }
    return 0;
}
