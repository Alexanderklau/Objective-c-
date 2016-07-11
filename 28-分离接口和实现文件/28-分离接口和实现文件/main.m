//
//  main.m
//  28-分离接口和实现文件
//
//  Created by lwb on 16/7/11.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc]init];
        [myFraction setNumberator:1];
        [myFraction setDenominator:3];
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}
