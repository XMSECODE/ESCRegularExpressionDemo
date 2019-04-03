//
//  ViewController.m
//  ESCRegularExpressionDemo
//
//  Created by xiang on 2019/4/3.
//  Copyright © 2019 xiang. All rights reserved.
//

#import "ViewController.h"
#import "ESCRegularExpressionTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BOOL isEmail = [ESCRegularExpressionTool validateEmail:@"850794895@qq.com"];
    NSLog(@"%d",isEmail);
    BOOL isPhoneNumber = [ESCRegularExpressionTool validatePhoneNumber:@"13554913520"];
    NSLog(@"%d",isPhoneNumber);
    BOOL isIPV4 = [ESCRegularExpressionTool validateIpv4:@"11.33.33.12"];
    NSLog(@"%d",isIPV4);
}


@end
