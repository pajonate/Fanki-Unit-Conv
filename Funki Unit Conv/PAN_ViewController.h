//
//  PAN_ViewController.h
//  Funki Unit Conv
//
//  Created by Pavle on 8/22/14.
//  Copyright (c) 2014 Pavle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PAN_ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfFieldsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsText;

- (IBAction)convertButtonPressed:(UIButton *)sender;

@end
