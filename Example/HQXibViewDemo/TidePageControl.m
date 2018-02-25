//
//  TidePageControl.m
//  Catches
//
//  Created by 刘欢庆 on 2017/1/13.
//  Copyright © 2017年 solot. All rights reserved.
//

#import "TidePageControl.h"
@interface TidePageControl()
@property (weak, nonatomic) IBOutlet UIImageView *img0;
@property (weak, nonatomic) IBOutlet UIImageView *img1;

@end
@implementation TidePageControl

- (void)setPageIndex:(NSInteger)pageIndex
{
    _pageIndex = pageIndex;
    
    if(pageIndex == 0)
    {
        _img0.image = [UIImage imageNamed:@"weather_shixin"];
        _img1.image = [UIImage imageNamed:@"weather_kongxin"];
    }
    else
    {
        _img0.image = [UIImage imageNamed:@"weather_kongxin"];
        _img1.image = [UIImage imageNamed:@"weather_shixin"];
    }
}
@end
