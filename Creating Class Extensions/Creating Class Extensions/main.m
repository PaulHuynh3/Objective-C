//
//  main.m
//  Creating Class Extensions
//
//  Created by Paul on 2017-07-04.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Account *acc1 = [[Account alloc]init];
        
        [acc1 setAccountName:@"Freda"];
        [acc1 setAccountNumber:23];
        [acc1 deposit:[NSDecimalNumber decimalNumberWithString:@"200.00"]];
        [acc1 withdraw:[NSDecimalNumber decimalNumberWithString:@"75.22"]];
        
      
        //this could be someone accessing your balance class and changing the value.. to stop this we use extension for privacy.
        acc1.balance = [NSDecimalNumber decimalNumberWithString:@"59999999.00"];
        
        
        
    
        
        
        
        
        
    }
    return 0;
}
