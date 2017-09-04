//
//  main.m
//  Sample Assignment 3
//
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        [nissan drive];
        
        
        
        Toyota *toyota = [[Toyota alloc]init];
        
        [toyota drive];
        
        //using init to multiply by 10
        Car *multiplying = [[Car alloc]initWithTen:10];
        [multiplying calculate];
        
        //using method to multiply by 10
        NSLog(@"%i",[multiplying timesTen:10]);
        
        
        
    
        //using init to add 2 numbers
        
        Car *addingTwo = [[Car alloc]initWithAddingTwoNumbers:3 newvalue:2];
        [addingTwo calculate];
        
        //using method to add 2 numbers
        NSLog(@"%i",[addingTwo addingNumber:7 tonumber:1]);
        
        
    }
    return 0;
}
