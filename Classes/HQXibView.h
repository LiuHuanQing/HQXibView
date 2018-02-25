//
//  HQXibView.h
//  seafishing2
//
//  Created by LiuHuanQing on 15/11/19.
//  Copyright © 2015年 Szfusion. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface HQXibView : UIView
@property (nonatomic, readonly, weak) UIView *rootView;
- (void)initXibView;
@end

