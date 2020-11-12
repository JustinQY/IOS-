//
//  Square.m
//  第四章第7题
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Square.h"

@implementation Square : Rectangle

-(void) setSide: (int) s {
    [self setWidth: s andHeight: s];
}
-(int) side {
    return [self width];
    //return self.width;  相同的结果
}

@end
