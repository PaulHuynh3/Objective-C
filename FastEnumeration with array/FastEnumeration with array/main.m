//
//  main.m
//  FastEnumeration with array
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        
        //directory that exist on computer
        
        NSString *soundPath = @"/System/Library/Sounds";
        
        //new class handy NSFileManager
        
        NSFileManager *fileManager = [[NSFileManager alloc]init];
        
     
        //using method of fileManager to call subpathsAtPath to link soundPath.
        NSArray *soundFile =[fileManager subpathsAtPath:(soundPath) ];
        
        
        
        //use a variant of the for loop called "forin" loop
        // ex. for (NSString *city in myArray){code..  };
        for (NSString *file in soundFile){
            NSLog(@"The sound file in %@",file);
        };
        
    }
    return 0;
}
