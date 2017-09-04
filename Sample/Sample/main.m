//
//  main.m
//  Sample
//
//  Created by Paul on 2017-07-01.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Player *playerOne = [[Player alloc] init];
        
        NSLog(@"the score is %i\n",[playerOne score]);
        
        
        Player *playerTwo = [[Player alloc]initWithInteger:3333];
        
        NSLog(@"the score is %i",[playerTwo score]);
        
  
        
    }
    return 0;
}
