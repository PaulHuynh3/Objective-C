//
//  main.m
//  NSArray and C Array
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //c array  int array [] = {1,2,3,4};
        
       //mutable array have to use the long method. They can add/delete data made after and before the array
       
        NSDate *myDate = [[NSDate alloc]init];
        
        NSMutableArray *myArray = [[NSMutableArray alloc]initWithObjects:@"one",@"two",@"three",myDate, nil];
        
        
        NSString *anotherString = @"some other content";
        [myArray addObject:anotherString];
        [myArray removeObjectAtIndex:0];
        
          NSLog(@"the third object %@\n",myArray[2]);
        
        
        
        
        //non-mutable array is unchangeable.. can use short method. this will not work with mutablearray!!
        NSArray *myNumber= @[@1,@2,@3];
        
        NSArray *shortArray = @[myNumber,@"apple",@"orange",@"pear"];
        NSLog(@"What is located at 0? %@",shortArray[0]);
        
        
        
        
        NSArray *thisArray = @[@"string", @"object"];
        
       
        
        NSString *somethingAbout = [[NSString alloc] initWithFormat:@"dangerous"];
        
        NSString *newsAbout = [somethingAbout capitalizedString];
        
        NSMutableArray *MyArray = [[NSMutableArray alloc]initWithObjects:@"shouldn't",@"be like that",somethingAbout,newsAbout, nil];
        
        NSString *newObject =@"HEYYY";
        
        [MyArray addObject:newObject];
        [MyArray removeObjectAtIndex:1];
        
        
        NSLog(@"calling MyArray:%@\n",MyArray[1]);
        
        
        
        
        
       
       
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
