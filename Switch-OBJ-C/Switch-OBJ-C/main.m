//
//  main.m
//  Switch-OBJ-C
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
//      int stormCategory = 1;
//        
//        switch (stormCategory) {
//            case 1: NSLog(@"Time to get indoors");
//                break;
//            case 2:
//            case 3:
//                NSLog(@"\nTime to RUNNN\n");
//                break;
//            case 4: NSLog(@"DEVASTATION");
//                break;
//            default: NSLog(@"Please pick a number 1 to 5");
//                break;
//        
//        }
        
        int please = 4;
        
        
        switch (please) {
            case 1:
                NSLog(@"chick");
                break;
            case 2:
            case 3:
                NSLog(@"cause");
                break;
            default:NSLog(@"Grenade");
                break;
        }
        
    }
    return 0;
}
