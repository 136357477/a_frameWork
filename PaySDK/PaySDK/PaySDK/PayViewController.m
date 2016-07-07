//
//  PayViewController.m
//  PaySDK
//
//  Created by guohui on 16/5/4.
//  Copyright © 2016年 guohui. All rights reserved.
//

#import "PayViewController.h"

@interface PayViewController ()

@end

@implementation PayViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
+ (void)startPay{
    NSLog(@"%s",__FUNCTION__);
    NSString *bundlePath = [[NSBundle mainBundle]pathForResource:@"PaySDKBundle" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSString *path = [bundle pathForResource:@"AppIcon60x60@2x" ofType:@"png"];
    NSLog(@"Bundle Path = %@ , Image Path = %@",bundlePath,path);
    UIImage *image = [UIImage imageWithContentsOfFile:path];
    NSLog(@"UIImage = %@ ",image);
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
