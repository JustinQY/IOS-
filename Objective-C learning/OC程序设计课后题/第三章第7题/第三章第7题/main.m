//
//  main.m
//  第三章第7题
//
//  Created by 乔奕博 on 2020/11/7.
//

#import <Foundation/Foundation.h>

@interface Coordinate : NSObject

-(void) setcoordinate_x : (int) a;
-(void) setcoordinate_y : (int) b;
-(int) x;
-(int) y;

@end

@implementation Coordinate
{
    int x;
    int y;
}

-(void) setcoordinate_x : (int) a
{
    x = a;
}

-(void) setcoordinate_y : (int) b
{
    y = b;
}

-(int) x
{
    return x;
}

-(int) y
{
    return y;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Coordinate *coordinate_a = [Coordinate new];
        Coordinate *coordinate_b = [Coordinate new];
        [coordinate_a setcoordinate_x : 1];
        [coordinate_a setcoordinate_y : 2];
        [coordinate_b setcoordinate_x : 11];
        [coordinate_b setcoordinate_y : 12];
        NSLog(@"The coordinate of the point A is : (%i, %i)", [coordinate_a x], [coordinate_a y]);
        NSLog(@"The coordinate of the point B is : (%i, %i)", [coordinate_b x], [coordinate_b y]);
    }
    return 0;
}
