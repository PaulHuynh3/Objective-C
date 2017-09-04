//
//  StringByReplacingOccurences.h
//  Adding Categories to an existing class
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StringByReplacingOccurences : NSObject

@property(nonatomic,strong) NSString* passThroughString;

-(NSString*)formatString:(NSString*)str;



@end
