//
//  BlockDefineTest.m
//  testMacro
//
//  Created by zx on 3/5/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import "BlockDefineTest.h"

@implementation BlockDefineTest
-(void)testFireBlock:(IntBlock )mIntBlock{
    mIntBlock(5);
}
@end
