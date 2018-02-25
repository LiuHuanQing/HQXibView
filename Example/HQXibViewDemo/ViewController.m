//
//  ViewController.m
//  HQXibViewDemo
//
//  Created by 刘欢庆 on 2017/4/20.
//  Copyright © 2017年 刘欢庆. All rights reserved.
//

#import "ViewController.h"
#import "TidePageControl.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    TidePageControl *view = [[TidePageControl alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
