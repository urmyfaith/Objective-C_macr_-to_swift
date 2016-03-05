//
//  BlockDefineTest.h
//  testMacro
//
//  Created by zx on 3/5/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef void(^VoidBlock)();
typedef void(^IntBlock)(NSInteger value);
typedef void(^BoolBlock)(BOOL value);
typedef void(^ProgressBlock)(CGFloat progress);
typedef void(^ErrorBlock)(NSError *error);


@interface BlockDefineTest : NSObject

-(void)testFireBlock:(IntBlock )mIntBlock;
@end
