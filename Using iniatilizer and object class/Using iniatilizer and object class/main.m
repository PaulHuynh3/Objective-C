//
//  main.m
//  Using iniatilizer and object class
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        Player *playerObject = [[Player alloc] init];
        
        NSLog(@"What is the score %i",[playerObject score]);
        
        
        Player *secondPlayer = [[Player alloc]initWithInterger: 333];
        
         NSLog(@"What is in the second player score %i",[secondPlayer score]);
        
        
        
   
    }
    return 0;
}
