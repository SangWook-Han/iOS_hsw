//
//  ToolBox.m
//  0925
//
//  Created by 한상욱 on 2016. 9. 26..
//  Copyright © 2016년 HsoCompany. All rights reserved.
//

#import "ToolBox.h"

@implementation ToolBox

+ (CGFloat)inchTocm:(CGFloat)something {
    return something * 2.54;
}

+ (CGFloat)cmToinch:(CGFloat)something {
    return something * 0.393701;
}

+ (CGFloat)m2Topy:(CGFloat)something {
    return something * 3.3058;
}

//+ (CGFloat)pyTom2:(CGFloat)somthing;
//    return something *



@end
