    //
//  MyViewController.m
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MyViewController.h"
#import "Calculator.h"

@implementation MyViewController

@synthesize button;
@synthesize textField;
@synthesize calculator;

- (void)viewDidLoad
{
    calculator = [[Calculator alloc] init];
}

- (IBAction)calculateButtonTap
{
    NSLog(@"%@", [calculator calculate]);
    [textField setText:[calculator calculate]];
}

- (void)dealloc
{
    [button release];
    [textField release];
    [calculator release];
    
    [super dealloc];
}


@end
