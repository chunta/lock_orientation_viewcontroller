//
//  ViewController.m
//  OrtDemo
//
//  Created by apple on 2020/8/8.
//  Copyright © 2020 apple. All rights reserved.
//

#import "ViewController.h"
#import "LandscapeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onPresent:(id)sender {
    
    LandscapeViewController *lands = [[LandscapeViewController alloc] init];
  //  secondVC.delegate = self;
    lands.modalPresentationStyle = UIModalPresentationFullScreen;
   // secondVC.orientation = orientation;
    [self presentViewController:lands animated:NO completion:nil];
    
}

- (BOOL)shouldAutorotate{
    return YES;
}
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskPortrait;
}
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation{
    return UIInterfaceOrientationPortrait;
}

@end
