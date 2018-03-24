//
//  ViewController.m
//  type
//
//  Created by dk on 2017/11/17.
//  Copyright © 2017年 董坤. All rights reserved.
//

#import <Small/Small.h>
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // Optional - define a base URI for multi-platforms (HTML etc)
    [Small setBaseUri:@"http://code.wequick.net/"];

    // Set up all the bundles declare in bundle.json
    [Small setUpWithComplection:^{
        [Small openUri:@"main" fromController:self];
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
