//
//  ComeViewController.m
//  LCYFrameWork
//
//  Created by 李赐岩 on 16/3/6.
//  Copyright © 2016年 李赐岩. All rights reserved.
//

#import "ComeViewController.h"

@interface ComeViewController ()

@end

@implementation ComeViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setRestorationIdentifier:@"MMExampleCenterNavigationController"];
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
