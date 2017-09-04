//
//  main.m
//  Functions
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction(){

    for ( int i = 1; i < 20; i++){
        if (i % 5 == 0) {
            continue; // jump back to the top.
        }
        NSLog(@"The value of i is %i\n", i);
    }
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        myFunction();
        
        
            }
    return 0;
}
