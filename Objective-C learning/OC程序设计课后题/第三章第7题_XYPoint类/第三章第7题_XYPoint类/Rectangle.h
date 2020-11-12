//
//  Rectangle.h
//  第三章第7题_XYPoint类
//
//  Created by 乔奕博 on 2020/11/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class XYPoint; //让编译器认识XYPoint是一个类以及认识它的对象

@interface Rectangle : NSObject

@property int width, height;

-(XYPoint *) orign; //返回该XYPoint类的对象orign
-(void) setOrign: (XYPoint *) pt; //为orign对象设值
//-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;

@end

NS_ASSUME_NONNULL_END
