//
//  Player.m
//  Sample
//
//  Created by Paul on 2017-07-01.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Player.h"

@implementation Player


//creating a method from the class NSobject
-(instancetype) init{
    self = [self initWithInteger:2000];
    
    return self;
}


-(instancetype) initWithInteger:(int)anotherVariable{
    self = [super init];
    
    if (self) {
    
        _score = anotherVariable;
        
    }
    return self;
}

//creating a method call... with object... method init letting user input own data





@end
