//
//  main.m
//  Enumerations
//
//  Created by Paul on 2017-06-19.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
   //enum sets a list of only things able to be selected
  enum seatPreference {
      window = 100,
      aisle = 200,
      middle = 300
  };

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        enum seatPreference bobSeatChoice = aisle;
        enum seatPreference paulSeatChoice = window;
        
        //later
        if (bobSeatChoice == aisle) {
        // do something
        }
        
        NSLog(@"Bob wants %i",bobSeatChoice);
        
        
        
    }
    return 0;
}
