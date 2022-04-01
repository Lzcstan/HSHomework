//
//  AppDelegate.m
//  HSHomework
//
//  Created by ByteDance on 1.4.22.
//

#import "AppDelegate.h"
#import "ViewController/ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    CGRect windowFrame = [[UIScreen mainScreen] bounds];
    UIWindow *theWindow = [[UIWindow alloc] initWithFrame:windowFrame];
    ViewController *vc = [[ViewController alloc] initWithNibName:nil bundle:nil];
    [theWindow setRootViewController:vc];
    [self setWindow:theWindow];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
