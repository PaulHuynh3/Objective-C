//
//  main.m
//  Automatically finding user directory 2
//
//  Created by Paul on 2017-06-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //simple way of doing it
        NSString *homeDirectory = NSHomeDirectory();
        
        //basically concatenating
        NSString *desktopPath =[homeDirectory stringByAppendingPathComponent:@"desktop"];
        //further concatenating
        NSString *filePath = [desktopPath stringByAppendingPathComponent:@"ccna.jpg"];
        
        
        //**this is the long way we should be doing to automate the finding of directory.**
        
        //this is the official way of doing it.. instead of using alloc and init we should do defaultmanager.

        NSFileManager *fileManaging = [NSFileManager defaultManager];
        
        //instead of NSString use nsurl to find the directory
        NSURL *docsDirectory = [fileManaging URLForDirectory:NSTrashDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
        
        
        NSLog(@"%@",docsDirectory);
    
    }
    return 0;
}
