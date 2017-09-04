//
//  Locator.m
//  Sample Assignment 4
//

//

#import "Locator.h"

@implementation Locator

//create an initialize method to find the largest number in an array
-(id)initWithArrayLocate:(NSArray *)largest{
    self = [super init];
    
    if (self) {
    
        NSNumber *maxNumber = [largest valueForKeyPath:@"@max.intValue"];
    
        _biggest = maxNumber;
       NSLog(@"The largest number using init is: %@", maxNumber);
        
    }
    return self;
}

//create a method to find the largest number in an array
-(NSNumber*)findIt:(NSArray *)findTheNumber{
    
    NSNumber* largestNum = [findTheNumber valueForKeyPath:@"@max.intValue"];
    
    return largestNum;
    
}





@end

