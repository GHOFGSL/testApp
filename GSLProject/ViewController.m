//
//  ViewController.m
//  GSLProject
//
//  Created by hspcadmin on 2019/9/11.
//  Copyright © 2019 hspcadmin. All rights reserved.
//

#import "ViewController.h"
#import "Toast+UIView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [self.view makeToast:@"弹窗"];
    [self.view showLoading];
}


@end
