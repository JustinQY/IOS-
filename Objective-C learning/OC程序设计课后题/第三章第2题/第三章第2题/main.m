//
//  main.m
//  第三章第2题
//
//  Created by 乔奕博 on 2020/11/7.
//

#import <Foundation/Foundation.h>

@interface Homework : NSObject
-(void) sethomework : (int) n;
-(void) print;
-(void) write;
-(void) add;
-(void) clean;
-(void) rest;

@end

@implementation Homework
{
    int sum;
}

-(void) sethomework : (int) n
{
    sum = n;
}

-(void) print
{
    NSLog(@"I can not finish it!");
}

-(void) write
{
    NSLog(@"Write some homework!");
    sum--;
}

-(void) add
{
    NSLog(@"Add some homework!");
    sum++;
}

-(void) clean
{
    NSLog(@"Today I' ll finish all my homework!");
    sum = 0;
}

-(void) rest
{
    NSLog(@"I still have %i pieces of homework!", sum);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Homework *homework = [Homework new];
        [homework sethomework : 100];
        [homework rest];
        [homework add];
        [homework rest];
        [homework write];
        [homework rest];
        [homework print];
        [homework rest];
        [homework clean];
        [homework rest];
    }
    return 0;
}
