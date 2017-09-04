//
//  Account.m
//  Creating Class Extensions
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Account.h"
//imported extension into class implementation file 
#import "Account_PrivateProperties.h"


@implementation Account

-(id)init {
    self = [super init];
    if (self) {
    //iniatilize balance
        _balance = [NSDecimalNumber decimalNumberWithString:@"0.00"];
    
    }
    return self;

}

-(void)deposit:(NSDecimalNumber *)amount {
    //TODO: lots of complicated functionality.
    NSLog(@"logging this deposit on %@ of %@", [NSDate date],amount);
    
    //check amount
    if (amount.integerValue > 10000) {
        NSLog(@"large deposit. place hold on funds");
    
    }


}





// how to use self...
//-(NSString *) description {
//    
//NSString *myAccount = [NSString stringWithFormat: @"This is my account %@",[self accountName]];
//                       
//return myAccount;
//
//
//                       }

@end
