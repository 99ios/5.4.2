//
//  main.m
//  5.4.2
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dict = @{
                               @"id" : @1234567,
                               @"name" : @"99iOS",
                               @"age" : @2
                               };
        Person *person = [[Person alloc] init];
        [person setValuesForKeysWithDictionary:dict];
        NSLog(@"idNumber：%@", person.idNumber);
        NSLog(@"name：%@", person.name);
        NSLog(@"age：%d", person.age);
    }
    return 0;
}
