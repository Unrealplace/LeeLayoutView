//
//  LeeMainView.m
//  LayoutProject
//
//  Created by LiYang on 2017/11/13.
//  Copyright © 2017年 LiYang. All rights reserved.
//

#import "LeeMainView.h"

@implementation LeeMainView

-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
        button.frame = CGRectMake(0, 0, self.frame.size.width, 30);
        [button setImage:nil forState:UIControlStateNormal];
        [button setBackgroundImage:nil forState:UIControlStateNormal];
        [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        [button setTitle:@"click" forState:UIControlStateNormal];
        button.titleLabel.font          = nil;
        button.backgroundColor    = nil;
        button.layer.cornerRadius   = 3;
        button.layer.masksToBounds = YES;
        button.layer.borderWidth = 0;
        button.layer.borderColor  = nil;
        [button addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:button];
        popBtn = button;
    }
    return self;
}
-(void)btnClick:(UIButton*)btn{
    
}
@end
