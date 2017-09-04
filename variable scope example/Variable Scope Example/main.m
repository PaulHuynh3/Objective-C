//
//  main.m
//  Variable Scope Example
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

//creating a formula to input score
void additionFormula(int scoreParameter){
    scoreParameter += 5000;
    NSLog(@"The value of math inside formula is: %i", scoreParameter);
}

int scoreCounterNow(int inputNumber) {
    
    NSLog(@"The value of scoreCounter is: %i",inputNumber);
    return inputNumber;
}


//scoreparameter = scoreparameter + 5000



int main(int argc, const char * argv[]) {
    @autoreleasepool {
    //define new variable
        int math = 100;
    //pass it into function
        additionFormula(math);
    //write out the value
        NSLog(@"The value of math inside main is %i", math);
    
    // to get the same value change int intead of void:
        
        /* 
         
         int additionFormula(int scoreParameter){
         scoreParameter += 5000; // aka scoreparameter = scoreparameter + 5000
         NSLog(@"The value of math inside formula is: %i", scoreParameter);
         return scoreParameter;
    
    //Also need to change how the value is being called
       
         /*
         
         //define new variable
         int math = 200;
         //pass it into function
         math = additionFormula(math);
         //write out the value
         NSLog(@"The value of math inside main is %i", math);
        
         */
        
        scoreCounterNow(33301);
    
        
    }
    return 0;
}
