//
//  ViewController.m
//  test
//
//  Created by 李慧 on 2017/7/9.
//  Copyright © 2017年 李慧. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect screen=[[UIScreen mainScreen]bounds];
    CGFloat labelWidth=90;
    CGFloat labelHeight=20;
    CGFloat labelTopView=150;
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake((screen.size.width-labelWidth)/2, labelTopView, labelWidth, labelHeight)];
    
    label.text=@"hello";
    label.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:label];
    
    UIButton *button=[UIButton buttonWithType:UIButtonTypeSystem];
    [button setTitle:@"OK" forState:UIControlStateNormal];
    
    CGFloat buttonWidth=60;
    CGFloat buttonHeight=20;
    CGFloat buttonTopView=240;
    
    button.frame=CGRectMake((screen.size.width-buttonWidth)/2, buttonTopView, buttonWidth, buttonHeight);
    
    [self.view addSubview:button];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
