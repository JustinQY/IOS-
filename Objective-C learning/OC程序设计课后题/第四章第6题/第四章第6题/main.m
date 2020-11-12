//
//  main.m
//  第四章第6题
//
//  Created by 乔奕博 on 2020/11/8.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print;
-(double) real;
-(double) imaginary;

@end

@implementation Complex
{
    double real; //实部
    double imaginary; //虚部
}

-(void) setReal: (double) a
{
    real = a;
}

-(void) setImaginary: (double) b
{
    imaginary = b;
}

-(void) print
{
    NSLog(@"the complex is: %.1f + %.1fi", real, imaginary);
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *com1 = [Complex new];
        Complex *com2 = [Complex new];
        [com1 setReal: 1.5];
        [com1 setImaginary: 2.5];
        [com2 setReal: 3.5];
        [com2 setImaginary: 4.5];
        [com1 print];
        [com2 print];
    }
    return 0;
}
