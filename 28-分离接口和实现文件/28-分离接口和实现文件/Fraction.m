//
//  Fraction.m
//  28-分离接口和实现文件
//
//  Created by lwb on 16/7/11.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import "Fraction.h"

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
-(double) covertToNum
{
    if (denominator != 0) {
        return (double) numberator/denominator;
    }
    else
        return NAN;
}

@end
