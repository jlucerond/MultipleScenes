//
//  ColorfulViewController.m
//  MultipleScenes
//
//  Created by Joe Lucero on 7/2/15.
//  Copyright (c) 2015 Joe Lucero. All rights reserved.
//

#import "ColorfulViewController.h"

@interface ColorfulViewController ()

@end

@implementation ColorfulViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = self.displayColor;
    self.navigationItem.title = self.displayColorName;
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
