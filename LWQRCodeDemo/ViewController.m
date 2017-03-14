//
//  ViewController.m
//  LWQRCodeDemo
//
//  Created by bhczmacmini on 17/3/14.
//  Copyright © 2017年 LW. All rights reserved.
//

#import "ViewController.h"
#import "LWQRCodeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btn:(id)sender {
    
    LWQRCodeViewController *vc = [[LWQRCodeViewController alloc] init];
    vc.title = @"二维码扫描";
    [self presentViewController:vc animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
