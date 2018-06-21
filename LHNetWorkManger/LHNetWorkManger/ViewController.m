//
//  ViewController.m
//  LHNetWorkManger
//
//  Created by laikidi on 2018/6/21.
//  Copyright © 2018年 Algor. All rights reserved.
//

#import "ViewController.h"
#import "AFNManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [[AFNManager sharedManager]GET:@"url" parameters:nil];
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
