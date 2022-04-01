//
//  ViewController.m
//  HSHomework
//
//  Created by ByteDance on 1.4.22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self __initData];
    [self __setupUI];
    [self __registerNotifications];
    // Do any additional setup after loading the view.
}

#pragma mark - Private
- (void)__initData
{

}

- (void)__setupUI
{
    [self.view setBackgroundColor:[UIColor whiteColor]];
}

- (void)__registerNotifications
{
    
}

@end
