

[TOC]

## 实例一,typedef NS_ENUM

OC中的枚举被转换成了swif中的枚举:



```objective-c
typedef NS_ENUM(NSInteger, PersonSexType) {
    PersonSexTypeMale,
    PersonSexTypeFemale,
    PersonSexTypeNeuter
};
```

```swift


public enum PersonSexType : Int { 
    case Male
    case Female
    case Neuter
}

public class Person : NSObject {
    public var sexType: PersonSexType
}

```

 ![screenshot_testMacro_2016_03_04_23_48_48](../screenshot_testMacro_2016_03_04_23_48_48.png)