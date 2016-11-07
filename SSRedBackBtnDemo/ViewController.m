//
//  ViewController.m
//  SSRedBackBtnDemo
//
//  Created by Shirley on 16/11/7.
//  Copyright © 2016年 BFMXYJ. All rights reserved.
//

#import "ViewController.h"
#import "SSRedBackBtn.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SSRedBackBtn *btn =[[SSRedBackBtn alloc]initWithFrame:CGRectMake(10, 10, 100, 100)];
    
    [self.view addSubview:btn];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
