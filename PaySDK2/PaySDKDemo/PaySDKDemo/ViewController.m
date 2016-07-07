//
//  ViewController.m
//  PaySDKDemo
//
//  Created by guohui on 16/5/5.
//  Copyright © 2016年 guohui. All rights reserved.
//

#import "ViewController.h"
#import "PaySDK.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)weixinPay:(id)sender {
    [[PaySDK sharedPaySDK]startPayment];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
