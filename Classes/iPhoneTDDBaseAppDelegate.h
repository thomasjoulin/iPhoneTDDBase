//
//  iPhoneTDDBaseAppDelegate.h
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 MyStudioFactory. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyViewController;

@interface iPhoneTDDBaseAppDelegate : NSObject <UIApplicationDelegate>
{
    UIWindow *window;
    MyViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MyViewController *viewController;

@end

