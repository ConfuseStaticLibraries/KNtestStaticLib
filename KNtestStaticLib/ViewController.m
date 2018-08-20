//
//  ViewController.m
//  KNtestStaticLib
//
//  Created by devzkn on 20/08/2018.
//  Copyright © 2018 devzkn. All rights reserved.
//
#import "StaticLib.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[[StaticLib alloc]init ] myMethod:2 number:1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
