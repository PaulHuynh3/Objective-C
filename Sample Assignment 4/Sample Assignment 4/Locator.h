//
//  Locator.h
//  Sample Assignment 4
//

//

#import <Foundation/Foundation.h>

@interface Locator : NSObject

//Write a method that finds the highest number in an unsorted array and returns it. It should work for any array of numbers being passed in ex) @[@3, @7, @6, @8] or @[@44, @5, @6]


@property NSNumber* biggest;


-(NSNumber*)findIt:(NSArray*)findTheNumber;


-(id)initWithArrayLocate:(NSArray*)high;



@end
