//
//  main.m
//  第三章第7题_XYPoint类
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [Rectangle new];
        XYPoint *myPoint = [XYPoint new];
        
        //[myPoint setX: 100 andY: 200];
        myPoint.x = 100, myPoint.y = 200;
        //[myRect setWidth: 5 andHeight: 8];
        myRect.width = 5, myRect.height = 8;
        
        myRect.orign = myPoint;
        
        NSLog(@"The width and height are %i and %i", myRect.width, myRect.height);
        NSLog(@"Area is %i and Perimeter is %i", [myRect area], [myRect perimeter]);
        NSLog(@"Orign is at (%i, %i)", myRect.orign.x, myRect.orign.y);
    }
    return 0;
}
