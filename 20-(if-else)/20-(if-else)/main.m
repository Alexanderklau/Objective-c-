//
//  main.m
//  20-(if-else)
//
//  Created by lwb on 16/7/10.
//  Copyright © 2016年 lwb. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number_to_test,remainder;
        NSLog(@"Enter your number to be tested: ");
        scanf("%i",&number_to_test);
        remainder = number_to_test % 2;
        if (remainder == 0)
            NSLog(@"The number is even");
            else
                NSLog(@"The number is odd");
        
    }
    return 0;
}
