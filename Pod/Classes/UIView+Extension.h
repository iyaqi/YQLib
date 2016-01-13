//
//  UIView+Extension.h
//  staticLib
//
//  Created by iyaqi on 16/1/13.
//  Copyright © 2016年 iyaqi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Extension)
@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat centerX;
@property (nonatomic, assign) CGFloat centerY;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGSize size;

/**
 * 在子view上面获取到父视图的控制器
 */
- (UIViewController *)getSuperViewController;

@end
