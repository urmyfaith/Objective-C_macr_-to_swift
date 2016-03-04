//
//  Person.h
//  testMacro
//
//  Created by zx on 3/4/16.
//  Copyright © 2016 zx. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, PersonSexType) {
    PersonSexTypeMale,
    PersonSexTypeFemale,
    PersonSexTypeNeuter
};

@interface Person : NSObject
@property (nonatomic, assign) PersonSexType sexType;
@end
