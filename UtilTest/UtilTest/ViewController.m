//
//  ViewController.m
//  UtilTest
//
//  Created by Henry on 15/7/24.
//  Copyright (c) 2015年 Henry. All rights reserved.
//

#import "ViewController.h"

#import "Utils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"power : %ld", [Utils powerWith:5]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
