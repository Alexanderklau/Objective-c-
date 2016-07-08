//
//  main.m
//  实例访问
//
//  Created by lwb on 16/7/8.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction:NSObject
-(void) print;
-(void) setNumberator:(int) n;
-(void) setDenominator:(int) d;
-(int) numberator;
-(int) denominator;
@end
@implementation Fraction
{
    int numberator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i",numberator,denominator);
}
-(void) setNumberator:(int)n
{
    numberator = n;
}
-(void) setDenominator:(int)d
{
    denominator = d;
}
-(int) numberator
{
    return numberator;
}
-(int) denominator
{
    return denominator;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc]init];
        [myFraction setNumberator:1];
        [myFraction setDenominator:4];
        NSLog(@"The value of myfraction is:%i/%i",[myFraction numberator],[myFraction denominator]);
    }
    return 0;
}
