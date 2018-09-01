//
//  ViewController.m
//  UmbrellaApp
//
//  Created by Serendipit on 2018/8/31.
//  Copyright © 2018年 Serendipit. All rights reserved.
//

#import "ViewController.h"
@import Umbrella;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[UmbrellaObj new] umbrella];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
