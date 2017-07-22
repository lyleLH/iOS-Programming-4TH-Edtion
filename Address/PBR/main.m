//
//  main.m
//  PBR
//
//  Created by lyleKP on 2017/7/20.
//  Copyright © 2017年 lyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    double pi = 3.14;
    double integerPart ;
    double fractionPart ;
    fractionPart = modf(pi, &integerPart);
    printf("integer part = %.0f,frractionPart =%.2f",integerPart,fractionPart);
    return 0;
}
