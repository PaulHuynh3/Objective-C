//
//  main.m
//  Variable Scope
//
//  Created by Paul on 2017-06-18.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //local scope: available anywhere inside main(for loop, if statement, function)
    @autoreleasepool {
     
   for (int i = 1; i <= 1000; i++) {
         
       if (i % 2 ==0 ){
           NSLog(@"Paul");
       
       } else if(i % 5 ==0) {
           NSLog(@"David");
       
       }else {
           NSLog(@"%i",i);
       }
       
       
       
       
       
       
            //what ever is closest wins thus inside this scope numberOfProblems variable is 9;
           // int numberOfProblems = 9;
        }
    
        
        
        
    }
    
    

    //NSLog(@"%i",foo); will not worked because foo is only inside local scope, same thing for function, and if statement.
    
    
    return 0;
}
