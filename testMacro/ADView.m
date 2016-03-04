//
//  ADView.m
//  testMacro
//
//  Created by zx on 3/5/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import "ADView.h"
CGSize const MOPUB_BANNER_SIZE = { .width = 320.0f, .height = 50.0f };

@implementation ADView
-(void)printADSize{
    NSLog(@"%@",NSStringFromCGSize(AD_SIZE));
    NSLog(@"%@",NSStringFromCGSize(MOPUB_BANNER_SIZE));
}
@end
