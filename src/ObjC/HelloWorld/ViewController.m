//
//  ViewController.m
//  HelloWorld
//
//  Created by Paul Patarinski on 11/8/15.
//  Copyright (c) 2015 Paul Patarinski. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)helloWorldBtnClicked:(UIButton *)sender
{
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Sample Login Popup" message:@"Logged In" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:@"Cancel", nil];
    [alert show];
    
}


@end
