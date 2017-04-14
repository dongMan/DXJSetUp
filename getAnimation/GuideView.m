//
//  GuideView.m
//  getAnimation
//
//  Created by dong on 16/12/1.
//  Copyright © 2016年 2688. All rights reserved.
//

#import "GuideView.h"

@implementation GuideView
+ (instancetype)mackGuideView{
    GuideView * guide = [[[NSBundle mainBundle]loadNibNamed:@"GuideView" owner:self options:nil]firstObject];
    guide.frame = [UIScreen mainScreen].bounds;
    [[UIApplication sharedApplication].keyWindow addSubview:guide];
    return guide;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
