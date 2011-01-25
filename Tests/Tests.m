//
//  Tests.m
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 MyStudioFactory. All rights reserved.
//

#import <GHUnit/GHUnit.h>

@interface Tests : GHTestCase

@end

@implementation Tests

- (void)testThatFails
{
	GHFail(@"lol");
}

@end
