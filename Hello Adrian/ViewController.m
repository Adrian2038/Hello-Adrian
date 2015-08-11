//
//  ViewController.m
//  Hello Adrian
//
//  Created by Adrian on 15/8/11.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UIAlertView *alertView;

@end

@implementation ViewController

- (IBAction)helloAdrianAction:(UIButton *)sender
{
    [self.alertView show];
}

- (UIAlertView *)alertView
{
    if (!_alertView) {
        _alertView = [[UIAlertView alloc] initWithTitle:@"Hello Adrian"
                                                message:@"It's my first tutorial code with appcoda."
                                               delegate:self
                                      cancelButtonTitle:@"OK"
                                      otherButtonTitles:nil];
        [self.view addSubview:_alertView];
    }
    return _alertView;
}


@end
