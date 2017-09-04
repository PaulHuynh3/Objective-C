//
//  NSString+StringFormat.m
//  Adding Categories to an existing class
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "NSString+StringFormat.h"

@implementation NSString (StringFormat)


//type formatString to get xcode to help
-(NSString *)formatString:(NSString*)str {

    NSString *subformat = [str stringByReplacingOccurrencesOfString:@" " withString:@"_"];
    return subformat;
    
};




@end
