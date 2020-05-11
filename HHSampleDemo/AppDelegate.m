//
//  AppDelegate.m
//  HHSampleDemo
//
//  Created by XXXX on 2020/5/7.
//  Copyright © 2020 com. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()


@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[ViewController alloc] init];
    
    
    [self.window makeKeyAndVisible];
    return YES;
}





@end
