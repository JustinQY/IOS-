//
//  Rectangle.m
//  第四章第7题
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height; //使用合成存取声明的变量是私有的，因此在子类中不能直接被访问，必须通过设值/取值方法去访问

-(void) setWidth: (int) w andHeight: (int) h { //父类声明了设值方法
    width = w;
    height = h;
}

-(int) area {
    return width * height;
}

-(int) perimeter {
    return (width + height) * 2;
}

@end
