//
//  ViewController.m
//  asff
//
//  Created by sunchengyu on 2017/12/30.
//  Copyright © 2017年 qunjutianxia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *a = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    
    a.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:a];
    
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
