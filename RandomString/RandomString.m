
/**
 *  RandomString.m
 *  Created by Templore on 15/11/2
 */

#import "RandomString.h"

@implementation RandomString

+ (NSString *)randomStringWithLength:(NSUInteger)len
{
    NSString *aRandomString = nil;
    
    char data[len];
    
    for (NSInteger i = 0; i < len; data[i++] = (char)('a' + (arc4random_uniform(26))));
    
    aRandomString = [[NSString alloc] initWithBytes:data length:len encoding:NSUTF8StringEncoding];
    
    return aRandomString;
}

@end
