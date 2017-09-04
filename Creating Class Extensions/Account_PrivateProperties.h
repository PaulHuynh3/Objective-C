//
//  Account_PrivateProperties.h
//  Creating Class Extensions
//
//  Created by Paul on 2017-07-05.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Account.h"

//can copy and paste all this to account.m and delete this file if i wanted to...

//Extension typically used to add properties, require source code.
//Class add methods, dont need source code

@interface Account ()
//create a class extension under Account because we have to own the source code to create extension
//move this from create class to create extension file for privacy
@property NSDecimalNumber *balance;



@end
