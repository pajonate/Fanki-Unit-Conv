//
//  PAN_ViewController.m
//  Funki Unit Conv
//
//  Created by Pavle on 8/22/14.
//  Copyright (c) 2014 Pavle. All rights reserved.
//

#import "PAN_ViewController.h"

@interface PAN_ViewController ()

@end

@implementation PAN_ViewController

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

- (IBAction)convertButtonPressed:(UIButton *)sender {
    
    float numberOfBills = [self.numberOfBillsText.text floatValue];
    float numberOfFields = numberOfBills/91440;
    
    self.numberOfFieldsLabel.text = [NSString stringWithFormat:@"%.2f", numberOfFields];
    
    
    [self.numberOfBillsText resignFirstResponder];
    
    
}
@end
