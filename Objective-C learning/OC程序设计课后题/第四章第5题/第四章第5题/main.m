//
//  main.m
//  第四章第5题
//
//  Created by 乔奕博 on 2020/11/8.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double a = 3.31 * 10e-2, b = 2.01 * 10e-1;
        double c = 7.16, d = 2.01 * 10e-2;
        
        double ans = (a + b) / (c + d);
        int cnt = 0;
        while(ans < 1){
            ans *= 10;
            cnt--;
        }
        NSLog(@"The ans is: %f*10e%i", ans, cnt);
    }
    return 0;
}
