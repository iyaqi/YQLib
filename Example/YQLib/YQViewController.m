//
//  YQViewController.m
//  YQLib
//
//  Created by iyaqi on 01/13/2016.
//  Copyright (c) 2016 iyaqi. All rights reserved.
//

#import "YQViewController.h"

#import <YQLib/UIView+Extension.h>

@interface YQViewController ()

@end

@implementation YQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%f",self.view.x );
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
