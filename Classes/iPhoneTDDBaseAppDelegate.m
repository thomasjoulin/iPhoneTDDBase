//
//  iPhoneTDDBaseAppDelegate.m
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 MyStudioFactory. All rights reserved.
//

#import "iPhoneTDDBaseAppDelegate.h"
#import "MyViewController.h"

@implementation iPhoneTDDBaseAppDelegate

@synthesize window;
@synthesize viewController;

#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [self.window addSubview:viewController.view];
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)dealloc
{
    [viewController release];
    [window release];

    [super dealloc];
}


@end
