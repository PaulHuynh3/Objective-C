//
//  main.m
//  Operators and Expression
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int result = 10;
        result += 100;
        
        NSLog(@"the result is : %i\n",result);
        
        
     //prefix / postfix
       
        // prefix a is output as 6
        int a = 5;
        NSLog(@"The value of a is %i",++a);
        
        //postfix b is output as 5
        int b = 5;
        NSLog(@"The value of b is %i",b++);
        
  // Ternary: condition ? true : false
        
        int p1score = 2; //player 1 score
        int p2score = 6; //player 2 score
        
        
        // alternatively written as if else.. if (p1score > p2score) { highscore =p1score;} else {highscore = p2score;}
        
        int highscore = (p1score > p2score) ? p1score : p2score;
        
        NSLog(@"%i", highscore);
            
        
        
        
    }
    return 0;
}
