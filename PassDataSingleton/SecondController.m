//
//  SecondController.m
//  PassDataSingleton
//
//  Created by Hugo Flores Perez on 4/18/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "SecondController.h"
#import "CommonClass.h"

@interface SecondController ()

@end

@implementation SecondController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onReturn:(id)sender {
    [CommonClass sharedObject].commonString = @"String modified";
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
