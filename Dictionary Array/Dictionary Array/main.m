//
//  main.m
//  Dictionary Array
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       //non mutable can not add new words and remove but can use quick version
      NSDictionary *quicker = @{@"VA" : @"Vancouver",
                                @"PR" : @"Pear",
                                @"WS" : @"Washington"
                                };
        
     NSString *quickCall = @"VA";
        
        //call by using quicker [VA] to display vancouver
        NSLog(@"%@ is a quick call for %@",quickCall,quicker[quickCall]);
        
        
        
        //mutable dictionary has to use the long way
        
        NSMutableDictionary *longDictionary = [[NSMutableDictionary alloc]initWithObjectsAndKeys:@"arizona",@"AZ",@"colarado",@"CO",@"Toronto",@"TO", nil];
        
        //add new object for mutable dictionary
        [longDictionary setObject:@"California" forKey:@"CA"];
        [longDictionary removeObjectForKey:@"AZ"];
        
        NSString *lookUp = @"CO";
        
        //can also just pass in the string @"AZ" instead of lookUp
        NSLog(@"%@, is the key for %@", lookUp,longDictionary[lookUp]);
        
        
    }
    return 0;
}
