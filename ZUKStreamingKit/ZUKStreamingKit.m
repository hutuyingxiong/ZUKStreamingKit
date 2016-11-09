//
//  ZUKStreamingKit.m
//  ZUKStreamingKit
//
//  Created by tuxiong on 2016/11/8.
//  Copyright © 2016年 ucloud. All rights reserved.
//

#import "ZUKStreamingKit.h"
@interface ZUKStreamingKit ()
@property (nonatomic,  strong)ZUKStreamingKit*  shareKit;
@end
@implementation ZUKStreamingKit

- (ZUKStreamingKit*) shareInstance
{
    if (nil == _shareKit) {
        _shareKit = [[ZUKStreamingKit alloc] init];
    }
    return _shareKit;
}

- (void)publish
{
    
    
    return;
}
@end
