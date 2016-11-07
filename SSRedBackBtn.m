//
//  SSRedBackBtn.m
//  SSRedBackBtnDemo
//
//  Created by Shirley on 16/11/7.
//  Copyright © 2016年 BFMXYJ. All rights reserved.
//

#import "SSRedBackBtn.h"

@implementation SSRedBackBtn

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setBackgroundColor:[UIColor redColor]];
        [self initView];
    }
    return self;
}
-(void)initView{
    [self setTitle:@"按钮" forState:UIControlStateNormal];
    
}
@end
