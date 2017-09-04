//
//  Car.m
//  Sample Assignment 3
//

//

#import "Car.h"

@implementation Car



-(void)drive{
    
    NSLog(@"You are driving: %@", _model);
    
}

-(instancetype)initWithModel:(NSString *)model{
    self = [super init];
    
    if (self) {
        _model = model;
        
    }
    return self;
}

//interger with funciton
-(int)timesTen:(int)inputNumber {

    return inputNumber * 10;

}

-(int)addingNumber:(int)a tonumber:(int)b {

    return a + b;
}


//interger with init property ways...
-(id)initWithTen:(int)a{
    self = [super init];
    
    if (self){
       
        _number = a * 10;
    }
    return self;
}


-(id)initWithAddingTwoNumbers:(int)a newvalue:(int)b {
    self = [super init];
    
    if (self){
    _number = a + b;
    
    }
    return self;
}



//calculate method

-(void)calculate{
    
    NSLog(@"the sum is equal to: %i",_number);
}

@end
