//
//  dwcViewController.h
//  dwc
//
//  Created by Denise Choi on 5/22/14.
//  Copyright (c) 2014 DWC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface dwcViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;




@end
