//
//  NSString+StringFormat.h
//  Adding Categories to an existing class
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

//property does not work here as its not inheriting from NSObject...
@interface NSString (StringFormat)

@property int passNumber;
@property NSString* difference;


//creating new NSString method

-(NSString *) formatString:(NSString*)str;



@end
