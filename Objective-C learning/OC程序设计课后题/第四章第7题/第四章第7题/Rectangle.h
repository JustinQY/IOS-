//
//  Rectangle.h
//  第四章第7题
//
//  Created by 乔奕博 on 2020/11/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject

@property int width, height;
-(int) area;
-(int) perimeter;
-(void) setWidth: (int) w andHeight: (int) h;

@end

NS_ASSUME_NONNULL_END
