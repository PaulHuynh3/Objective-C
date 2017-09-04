//
//  Car.h
//  Sample Assignment 3
//

//

#import <Foundation/Foundation.h>

@interface Car : NSObject


@property NSString* model;
@property int number;

//instance class
-(void)drive;

-(instancetype)initWithModel:(NSString*) model;


//intergers methods

-(int)timesTen: (int)inputNumber;

//-(int)numberPlus:addThis:(int)a toNumber:(int)b;

-(int)addingNumber:(int)a tonumber:(int)b;

//intergers methods using init

-(id)initWithTen:(int)a;

-(id)initWithAddingTwoNumbers:(int)a newvalue:(int)b;

//used to call the number from init

-(void)calculate;

@end
