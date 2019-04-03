//
//  ESCRegularExpressionTool.m
//  ESCRegularExpressionDemo
//
//  Created by xiang on 2019/4/3.
//  Copyright © 2019 xiang. All rights reserved.
//

#import "ESCRegularExpressionTool.h"

@implementation ESCRegularExpressionTool

//邮箱格式验证
+ (BOOL)validateEmail:(NSString *)email {
    NSString *regex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    return [predicate evaluateWithObject:email];
}

+ (BOOL)validatePhoneNumber:(NSString *)phoneNumber {
    NSString *regex = @"1[0-9]{10}";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    return [predicate evaluateWithObject:phoneNumber];
}

+ (BOOL)validateIpv4:(NSString *)ipv4 {
    NSString *regex = @"[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    return [predicate evaluateWithObject:ipv4];
}

@end
