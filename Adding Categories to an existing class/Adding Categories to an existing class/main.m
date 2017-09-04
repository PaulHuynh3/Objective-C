//
//  main.m
//  Adding Categories to an existing class
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringByReplacingOccurences.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        StringByReplacingOccurences* function = [[StringByReplacingOccurences alloc]init];
        
        
        NSString* message = @"If I could just see you..";
        

        
        
        //calling the new method i created..
        [function formatString:message];
        
    }
    return 0;
}
