//
//  SKUTouchPresenterViewController.m
//  Pods
//
//  Created by Niels Vanspauwen on 19/09/15.
//
//

#import "SKUTouchPresenterViewController.h"

@interface SKUTouchPresenterViewController ()

@end

@implementation SKUTouchPresenterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"SKUTouchPresenterViewController viewDidLoad");
}

- (BOOL)prefersStatusBarHidden
{
    NSLog(@"SKUTouchPresenterViewController prefersStatusBarHidden");
    return YES;
}

@end
