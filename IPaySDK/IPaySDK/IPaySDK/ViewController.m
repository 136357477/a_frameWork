//
//  ViewController.m
//  IPaySDK
//
//  Created by guohui on 16/5/5.
//  Copyright © 2016年 guohui. All rights reserved.
//

#import "ViewController.h"
#import "PaySDK.h"
@interface ViewController ()
- (IBAction)gotoPay:(id)sender;

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

- (IBAction)gotoPay:(id)sender {
    PaySDK *paySDK = [PaySDK sharedPaySDK];
    NSSet *productSet = [NSSet setWithObject:@"com.oulu.com"];
    paySDK.productIdentifiers = productSet ;
    [paySDK startPayment];
}
@end
