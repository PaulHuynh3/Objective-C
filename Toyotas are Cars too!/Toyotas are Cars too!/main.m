//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Paul on 2017-07-09.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        Car* nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        [nissan drive];
        
        //value returning null (not working)
        Car* toyota = [[Car alloc]init];
        
        [toyota drive];
        
    }
    return 0;
}
