//
//  ViewController.m
//  MultipleScenes
//
//  Created by Joe Lucero on 7/2/15.
//  Copyright (c) 2015 Joe Lucero. All rights reserved.
//

#import "ViewController.h"
#import "ColorfulViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ColorfulViewController *nextVC = segue.destinationViewController;
    if ([segue.identifier  isEqual: @"red"]){
        nextVC.displayColor = [UIColor redColor];
        nextVC.displayColorName = @"Red";
    }
    else if ([segue.identifier isEqual:@"blue"]) {
        nextVC.displayColor = [UIColor blueColor];
        nextVC.displayColorName = @"Blue";
    }
}


@end
