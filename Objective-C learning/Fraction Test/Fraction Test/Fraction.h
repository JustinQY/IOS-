//
//  Fraction.h
//  Fraction Test
//
//  Created by 乔奕博 on 2020/11/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo: (int) n over: (int) d;
//-(void) numerator:(int) n denominator:(int) d;
//-(void) add: (Fraction*) f;
-(Fraction *) add: (Fraction *) f;
-(Fraction *) subtract: (Fraction *) f;
-(Fraction *) multiply: (Fraction *) f;
-(Fraction *) divide: (Fraction *) f;
-(void) reduce;
@end

NS_ASSUME_NONNULL_END
