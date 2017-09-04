//
//  Player.m
//  Using iniatilizer and object class
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Player.h"

@implementation Player




//init is defined in NSObject therefore we don't need to go to interface page and define it
/*  
 This also works:
 - (instancetype)init
 {
 self = [super init];
 if (self) {
 _score = 5000;
 }
 return self;
 }
       */

 // this simplifies the above code and is pulling from initWithInterger
- (instancetype)init
{
    self = [self initWithInterger:5000];
    return self;
}

//_score is the instance of property score.
//this is a customization "initWithInterger therefore need to define in interface
//since this is the iniatilizer that does all the work we simplify the other init
- (instancetype)initWithInterger : (int)newInterger
{
    self = [super init];
    if (self) {
        //custom code
        _score = newInterger;
    }
    return self;
}



    
//   // Example of a normal function
//    void anotherFunction (int myValue) {
//    
//        int number = myValue;
//        
//        NSLog(@"%i",myValue);
    
    

@end
