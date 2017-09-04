//
//  main.m
//  Intro File Management
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSURL *allData = [[NSFileManager defaultManager] URLForDirectory:NSDesktopDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
        
        NSMutableString *stringData = [[NSMutableString alloc] initWithContentsOfURL:allData encoding:NO error:nil];
        NSURL *fullPath = [allData URLByAppendingPathComponent:@"subnetting_earned.txt"];
        
        NSMutableString *content = [[NSMutableString alloc] initWithContentsOfURL:fullPath encoding:NO error:nil];
    
        
        if (fullPath) {
            NSLog(@"The file is here");
        
        }else {
            NSLog(@"Can not find the file");
        }
        
        

        
        
        //create dictionary to store key values and values
        
        //wont work because attributesofItemAtPath is an NSString method.. lol
        NSDictionary *keyFinder =[stringData attributesOfItemAtPath:simplePath error:nil];
        
        // if i use nslog it displays both keys and values:
       // NSLog(@"%@", keyFinder);
        
        
        //use the forIn statement to seperate key and value
        for (NSString *key in keyFinder) {
            NSLog(@"The key is %@ and the name is %@\n",key,keyFinder[key] );
        }
        
        
        
        
    }
    return 0;
}
