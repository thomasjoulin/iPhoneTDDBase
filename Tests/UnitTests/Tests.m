//
//  Tests.m
//  iPhoneTDDBase
//
//  Created by Thomas Joulin on 1/25/11.
//  Copyright 2011 MyStudioFactory. All rights reserved.
//

#import <GHUnit/GHUnit.h>
#import "Calculator.h"

@interface Tests : GHTestCase
{
    Calculator *calculator;
}

@end

@implementation Tests

- (void)testCalculateShouldReturn4
{
    GHAssertEqualStrings([calculator calculate], @"4", nil);
}

- (void)setUp
{
    calculator = [[Calculator alloc] init];
}

- (void)tearDown
{
    [calculator release];
    calculator = nil;
}

@end
