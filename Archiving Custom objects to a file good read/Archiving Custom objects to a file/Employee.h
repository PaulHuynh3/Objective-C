//
//  Employee.h
//  Archiving Custom objects to a file
//
//  Created by Paul on 2017-07-03.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
//added <NSCoding> for encoding and decoding

@interface Employee : NSObject <NSCoding>


@property NSString *firstName;
@property NSString *lastName;
@property NSDate *hireDate;
@property int employeeNumber;


@end
