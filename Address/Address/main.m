//
//  main.m
//  Address
//
//  Created by lyleKP on 2017/7/20.
//  Copyright © 2017年 lyle. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int i = 17;
    int * addressOfI = &i;
    printf("i stores its value at %p\n",addressOfI);
    printf("this fuinction starts at %p",main);
    
    return 0;
}
