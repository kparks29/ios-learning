//
//  ViewController.m
//  AlertMe
//
//  Created by Kendrick Parks on 2/23/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIAlertView *myAlert = [[UIAlertView alloc] initWithTitle:@"My first Alert" message:@"This should pop up on load" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
    
    [myAlert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
