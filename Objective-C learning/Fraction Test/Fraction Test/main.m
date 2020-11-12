//
//  main.m
//  Fraction Test
//
//  Created by 乔奕博 on 2020/11/9.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *myFraction = [Fraction new];
        Fraction *myFraction2 = [Fraction new];
        
        myFraction.numerator = -4;
        myFraction.denominator = 3;
        
        [myFraction2 setTo: -3 over: 2];
        
        Fraction *resultFraction = [myFraction add: myFraction2];
        NSLog(@"The value of myFraction plus myFraction2 is:");
        [resultFraction print];
        
        Fraction *resultFraction2 = [myFraction subtract: myFraction2];
        NSLog(@"The value of myFraction minus myFraction2 is:");
        [resultFraction2 print];
        
        Fraction *resultFraction3 = [myFraction multiply: myFraction2];
        NSLog(@"The value of myFraction multy myFraction2 is:");
        [resultFraction3 print];
        
        Fraction *resultFraction4 = [myFraction divide: myFraction2];
        NSLog(@"The value of myFraction divide myFraction2 is:");
        [resultFraction4 print];
    }
    return 0;
}
