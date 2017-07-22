//
//  AppDelegate.m
//  BNRSamples
//
//  Created by lyleKP on 2017/7/20.
//  Copyright © 2017年 lyle. All rights reserved.
//

#import "AppDelegate.h"
#import "BNRHypnosisView.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    
    
    UIViewController * vc = [[UIViewController alloc] init];
    self.window.rootViewController=vc;
    CGRect firstFrame = CGRectMake(160, 240, 100, 150);
    BNRHypnosisView *firstView = [[BNRHypnosisView alloc] initWithFrame:firstFrame];
    firstView.backgroundColor = [UIColor redColor];
    [vc.view addSubview:firstView];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
