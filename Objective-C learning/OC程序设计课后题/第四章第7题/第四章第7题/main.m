//
//  main.m
//  第四章第7题
//
//  Created by 乔奕博 on 2020/11/12.
//

#import "Square.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*
         Rectangle *myRect = [Rectangle new];
         [myRect setWidth: 5 andHeight: 8];
         NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height); //输出矩形的长和宽
         NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]); //输出矩形的面积和周长
        */
         
        Square *mySquare = [Square new];
        
        [mySquare setSide: 10];
        NSLog(@"Square: s = %i", mySquare.side); //输出正方形的长和宽
        NSLog(@"Area = %i, Perimeter = %i", [mySquare area], [mySquare perimeter]); //输出正方形的面积和周长
        
    }
    return 0;
}
