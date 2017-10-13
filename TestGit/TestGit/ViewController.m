//
//  ViewController.m
//  TestGit
//
//  Created by Live on 2017/1/12.
//  Copyright © 2017年 ITCoderW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"第一次提交代码到git");
    NSLog(@"第二次提交代码到git");
    NSLog(@"创建并且切换到新的分支newBranch 提交信息");
    NSLog(@"切换分支：git checkout master -->合并分支： git merge newBranch");
    NSLog(@"再次切换到newBranch:git checkout newBranch");
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
