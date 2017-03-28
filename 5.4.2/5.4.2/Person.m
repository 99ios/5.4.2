//
//  Person.m
//  5.4.2
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"id"]) {
        self.idNumber = (NSString *)value;
    }
}
@end
