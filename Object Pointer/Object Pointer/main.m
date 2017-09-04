//
//  main.m
//  Object Pointer
//
//  Created by Paul on 2017-06-20.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction (NSString* x) {
    
    NSLog(@"This is the string I passed in %@\n",x);
}

int thisFunction(int x)  {
    
    NSLog(@"The number you passed in is:%i",x);
    return x;
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        
        
      NSString *firstString = @"HEEEEU";
      NSString *secondString = @"ASSSFAULT";
      NSString *thirdString = @"PAAAAAL";
        
        char human = 'h';
        int counter = 10;
        
    //using nsstring method call for [thirdString]
        NSString *lowerThirdString = [thirdString lowercaseString];
        
        myFunction(lowerThirdString);
        
    //function call number
        
        thisFunction(counter);
 
    
        
        
        
    }
    return 0;
}
