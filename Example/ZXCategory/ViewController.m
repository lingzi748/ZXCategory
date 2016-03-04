//
//  ViewController.m
//  ZXCategory
//
//  Created by XIN on 3/5/16.
//  Copyright © 2016 XIN. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Utils.h"
#import "Foundation+Log.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // Test for EasyLog
    NSArray *testArray = @[@"夜深人静时", @"一个人独自写博客"];
    NSLog(@"%@", testArray);
    
    NSDictionary *testDic = @{@"我是key1": @"我是value1",
                              @"我是key2": @"我是value2"};
    NSLog(@"%@", testDic);
    
    // Test for UIView + Utils
    UIView *testView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    testView.backgroundColor = [UIColor redColor];
    NSLog(@"before:%@", NSStringFromCGRect(testView.frame));
    testView.width += 50;
    testView.left -= 50;
    NSLog(@"after:%@", NSStringFromCGRect(testView.frame));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
