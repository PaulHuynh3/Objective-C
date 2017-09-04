//
//  main.m
//  Dynamic Typing.. (ID)
//
//  Created by Paul on 2017-07-06.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

NSMutableArray *createAllObject () {
    
    
    NSMutableArray *randomObject = [[NSMutableArray alloc] init];

for (int i = 0; i <100; i++) {
    //create random number between 0 and 99
    int random = arc4random_uniform(100);
    
    if (random % 2 == 0){
        NSString *myString = (@"exciting string");
        [randomObject addObject:myString];
        
    } else{
        NSDate *myDate = [[NSDate alloc] init];
        [randomObject addObject:myDate];
    }
    
}
return randomObject;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        
        // putting the entire createAllObject that is fully run 100x into randomobject array.
        NSMutableArray *bunchOfObject = createAllObject();
        
        
        
         //uppercase string is a method only for nsstring but since we have strings and dates in our object it allows us to use it in our for in statement...
        //id is a pointer for everything(no need pointer symbol) also since id is used methods restricted to other classes will not be restricted by xcode as it is now dynamic typing..
        for (id currentObject in bunchOfObject) {
            
            //see which objects responds to uppercase string.
            if ([currentObject respondsToSelector:@selector(uppercaseString)]){
           
                NSLog(@"The object is: %@",[currentObject uppercaseString]);
            } else {
                NSLog(@"does not respond");
            }
        }
        
    }
    return 0;
}
