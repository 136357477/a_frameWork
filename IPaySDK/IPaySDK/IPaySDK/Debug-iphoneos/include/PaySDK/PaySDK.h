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

@property (nonatomic, strong) NSSet *productIdentifiers;

UIKIT_EXTERN NSString * kPayCenterNotificationNameComplelete;
UIKIT_EXTERN NSString * kPayCenterNotificationNameCancel;
UIKIT_EXTERN NSString * kPayCenterNotificationNameRestore;

@end
