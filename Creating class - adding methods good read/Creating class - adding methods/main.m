//
//  main.m
//  Creating class - adding methods
//
//  Created by Paul on 2017-06-27.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "exampleMethod.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        exampleMethod *adding = [[exampleMethod alloc]init];
       
      
        // this is creating x10 without init
        int result = [adding timesTen:10];
        NSLog(@"The result of timesTen: %i\n",result);
        
        //this is creating add two numbers together:
        int resultTwo = [adding addNumber:1000 toNumber:6000];
        NSLog(@"The result of adding two numbers:%i\n",resultTwo);
        
        
        
        
        
        //this is x10 using init class method
        
        exampleMethod *letsGo = [[exampleMethod alloc]initWithMoney:10];
        
        NSLog(@"This is the result of init *10: %i\n",[letsGo money]);
        
        
        //using init to add 2 numbers together
        
        exampleMethod *additionTwo = [[exampleMethod alloc]initAddingMoney:1000 thisMoney:2000];
        
        NSLog(@"This is the result of init adding two numbers: %i\n", [additionTwo money]);
    }
    return 0;
}














