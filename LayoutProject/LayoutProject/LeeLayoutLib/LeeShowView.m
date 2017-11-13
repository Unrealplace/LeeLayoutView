//
//  LeeShowView.m
//  LayoutProject
//
//  Created by LiYang on 2017/11/13.
//  Copyright © 2017年 LiYang. All rights reserved.
//

#import "LeeShowView.h"

@interface LeeShowView()
@property (nonatomic, strong) UILabel  * showLable;

@end

@implementation LeeShowView
-(instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        _showLable = [UILabel new];
        [self addSubview:_showLable];
    }
    return self;
}
@end
