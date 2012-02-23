//
//  ConditionStatus.m
//  ConditionStatus
//
//  Created by Erik Stainsby on 12-02-19.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ConditionStatus.h"


@implementation ConditionStatus

@synthesize statusMenu;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setName: @"Status"];
    }
    return self;
}

- (BOOL) hasSelectorField {
	return YES;
}

@end
