//
//  ViewController.m
//  Test
//
//  Created by Kendrick Parks on 2/19/14.
//  Copyright (c) 2014 WorkWhereEver. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *simpleLabel;
@property (weak, nonatomic) IBOutlet UITextField *simpleText;
@property (weak, nonatomic) IBOutlet UILabel *aLabel;

@end

@implementation ViewController

- (IBAction)makeMessage:(id)sender {
    
    NSString * userName = [self.simpleText text];
    NSString * greeting = [NSString stringWithFormat:@"Hello, %@", userName];
    
    [self.simpleLabel setText:greeting];
    
    [self.simpleText resignFirstResponder];
}
- (IBAction)mySlider:(id)sender {
    
    
}


- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    NSString * userName = [self.simpleText text];
    NSString * greeting = [NSString stringWithFormat:@"Hello, %@", userName];
    
    [self.simpleLabel setText:greeting];
    [textField resignFirstResponder];
    return YES;
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

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
