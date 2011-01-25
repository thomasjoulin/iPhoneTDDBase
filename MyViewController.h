//
//  MyViewController.h
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Calculator;

@interface MyViewController : UIViewController
{
    Calculator *calculator;
    
    UITextField *textField;
    UIButton *button;
}

@property (nonatomic, retain) Calculator *calculator;
@property (nonatomic, retain) IBOutlet UITextField *textField;
@property (nonatomic, retain) IBOutlet UIButton *button;

- (IBAction)calculateButtonTap;

@end
