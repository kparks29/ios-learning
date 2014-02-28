//
//  ViewController.m
//  BasicInteraction
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *simpleTextField;
@property (weak, nonatomic) IBOutlet UILabel *simpleLabel;

@end

@implementation ViewController

//- (IBAction)changeLabel:(id)sender {
//    //NSString *contents = [ [self simpleTextField] text];
//    
//    //NSString *message = [NSString stringWithFormat:@"Hello, %@", contents];
//    NSLog(@"Here is the message");
//    //[[self simpleLabel] setText:message];
//}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
