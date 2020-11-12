//
//  Rectangle.m
//  第三章第7题_XYPoint类
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Rectangle.h"
#import "XYPoint.h"

@class XYPoint;

@implementation Rectangle
{
    XYPoint *orign; //该类保存矩形的原点坐标
}

@synthesize width, height;

-(XYPoint *) orign {
    return orign;
}
/*
-(void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h;
}
*/
-(void) setOrign: (XYPoint *) pt {
    orign = pt;
}

-(int) area {
    return width * height;
}

-(int) perimeter {
    return (width + height) * 2;
}

@end
