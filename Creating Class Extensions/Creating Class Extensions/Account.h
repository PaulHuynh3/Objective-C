//
//  Account.h
//  Creating Class Extensions
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Account : NSObject

@property NSString *accountName;
@property int accountNumber;

//lets user read it and does not let user change it
@property (readonly) NSDecimalNumber *balance;

-(void) deposit: (NSDecimalNumber *) amount;
-(void) withdraw:(NSDecimalNumber *) amount;





@end
