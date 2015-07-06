//
//  NameViewController.m
//  MultipleScenes
//
//  Created by Joe Lucero on 7/2/15.
//  Copyright (c) 2015 Joe Lucero. All rights reserved.
//

#import "NameViewController.h"
#import "SignInViewController.h"

@interface NameViewController ()

@property (weak, nonatomic) IBOutlet UILabel *userNameLabel;

@end

@implementation NameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cancelSignIn: (UIStoryboardSegue *) segue {
    
}

- (IBAction)saveSignIn: (UIStoryboardSegue *) segue {
    if ([segue.identifier isEqualToString:@"saveSignIn"]){
        SignInViewController *signInVC = segue.sourceViewController;
        self.userNameLabel.text = signInVC.displayName;
    }
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
