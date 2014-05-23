//
//  dwcViewController.m
//  dwc
//
//  Created by Denise Choi on 5/22/14.
//  Copyright (c) 2014 DWC. All rights reserved.
//

#import "dwcViewController.h"

@interface dwcViewController ()

@end

@implementation dwcViewController

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

- (IBAction)buttonPressed:(UIButton *)sender

{
    self.titleLabel.text = [@"Hi " stringByAppendingString: self.textField.text];
    [self.textField resignFirstResponder];
    
}
@end
