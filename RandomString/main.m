
/**
 *  File: main.m
 *  Project: RandomString
 *  Created by Templore on 15/11/2.
 */

#import <Foundation/Foundation.h>
#import "RandomString.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@"%@", [RandomString randomStringWithLength:16]);
    }
    
    return 0;
}
