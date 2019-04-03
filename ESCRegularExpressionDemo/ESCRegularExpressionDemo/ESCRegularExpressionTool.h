//
//  ESCRegularExpressionTool.h
//  ESCRegularExpressionDemo
//
//  Created by xiang on 2019/4/3.
//  Copyright © 2019 xiang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ESCRegularExpressionTool : NSObject

//邮箱格式验证
+ (BOOL)validateEmail:(NSString *)email;

//是否为1开头的电话号码
+ (BOOL)validatePhoneNumber:(NSString *)phoneNumber;

//验证是否为ipv4地址
+ (BOOL)validateIpv4:(NSString *)ipv4;

@end

NS_ASSUME_NONNULL_END
