//
//  ViewController.m
//  PassDataSingleton
//
//  Created by Hugo Flores Perez on 4/18/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "ViewController.h"
#import "CommonClass.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *dataLabel;
@end

@implementation ViewController

- (IBAction)onSingletnCheck:(id)sender {
    _dataLabel.text = [CommonClass sharedObject].commonString;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    _dataLabel.text = [CommonClass sharedObject].commonString;
}


@end
