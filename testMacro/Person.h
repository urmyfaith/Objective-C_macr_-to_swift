//
//  Person.h
//  testMacro
//
//  Created by zx on 3/4/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, PersonSexType) {
    PersonSexTypeMale,
    PersonSexTypeFemale,
    PersonSexTypeNeuter
};

#define SQUARE_NUMBER(n) n * n

#define UIColorFromRGB(rgbValue, alphaValue) \
[UIColor colorWithRed:((float)((rgbValue >> 16) & 0xFF))/255.0 \
green:((float)((rgbValue >> 8) & 0xFF))/255.0 \
blue:((float)((rgbValue >> 0) & 0xFF))/255.0 \
alpha:alphaValue]

@interface Person : NSObject
@property (nonatomic, assign) PersonSexType sexType;
-(void)printColor;
@end
