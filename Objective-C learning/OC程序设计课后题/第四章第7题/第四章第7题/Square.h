//
//  Square.h
//  第四章第7题
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Rectangle.h"

NS_ASSUME_NONNULL_BEGIN

@interface Square : Rectangle

-(void) setSide: (int) s;  //设值正方形的边长
-(int) side; //取边长值

@end

NS_ASSUME_NONNULL_END
