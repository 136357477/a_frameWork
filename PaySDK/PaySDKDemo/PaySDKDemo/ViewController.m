//
//  ViewController.m
//  PaySDKDemo
//
//  Created by guohui on 16/5/3.
//  Copyright © 2016年 guohui. All rights reserved.
//

#import "ViewController.h"
#import "PaySdk.h"
#import <PaySDK/PaySDK.h>
@interface ViewController ()
- (IBAction)goClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goClick:(id)sender {
//    [PaySdk startPay];
    [PayViewController startPay];
    
    
    
}
@end
