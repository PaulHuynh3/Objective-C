//
//  StringByReplacingOccurences.m
//  Adding Categories to an existing class
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "StringByReplacingOccurences.h"

@implementation StringByReplacingOccurences

-(NSString *)formatString:(NSString *)str{

    NSString* output = @"";
    if (output){
    output = [str stringByReplacingOccurrencesOfString:@" " withString:@"_"];

    }
    NSLog(@"%@",output);
    return output;
}



@end
