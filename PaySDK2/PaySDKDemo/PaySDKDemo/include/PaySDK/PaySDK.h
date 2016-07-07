//
//  PaySDK.h
//  PaySDK
//
//  Created by teacherzhao on 16/4/11.
//  Copyright © 2016年 jikexueyuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PaySDK : NSObject

+ (instancetype)sharedPaySDK;

- (void)startPayment;
- (void)registerWeixinApp:(NSString *)appId;
- (void)handleOpenURL:(NSURL *)url;

UIKIT_EXTERN NSString * kPaymentSuccessNotificationName;
UIKIT_EXTERN NSString * kPaymentErrorNotificationName;

@end
