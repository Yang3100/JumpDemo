//
//  ViewController.m
//  KJJumpControllerDemo
//
//  Created by 杨科军 on 2019/12/23.
//  Copyright © 2019 杨科军. All rights reserved.
//

#import "ViewController.h"
#import "KJJumpControllerTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)xxx:(UIButton *)sender {
    NSDictionary *dict = @{@"name":@"1234567"};
    [KJJumpControllerTool pushViewControllerWithClassName:@"KJTestViewController" Params:dict];
}


@end
