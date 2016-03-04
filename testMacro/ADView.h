//
//  ADView.h
//  testMacro
//
//  Created by zx on 3/5/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import <UIKit/UIKit.h>
#define AD_SIZE CGSizeMake(320, 50)

extern CGSize const MOPUB_BANNER_SIZE;

@interface ADView : UIView
@property (nonatomic, assign) CGSize adSize;
-(void)printADSize;
@end
