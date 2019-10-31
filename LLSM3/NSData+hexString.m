//
//  NSData+DataToHexString.m
//  TestDES
//
//  Created by coooliang on 15/12/28.
//  Copyright © 2015年 coooliang. All rights reserved.
//
 
#import "NSData+hexString.h"
 
@implementation NSData (DataToHexString)
 
-(NSString *)dataToHexString{
    NSUInteger len = [self length];
    char *chars = (char *)[self bytes];
    NSMutableString *hexString = [[NSMutableString alloc]init];
    for (NSUInteger i=0; i<len; i++) {
        [hexString appendString:[NSString stringWithFormat:@"%0.2hhx",chars[i]]];
    }
    return hexString;
}

@end
