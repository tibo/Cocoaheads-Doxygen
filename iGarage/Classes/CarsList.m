//
//  CarsList.m
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import "CarsList.h"


@implementation CarsList

- (id) init
{
	self = [super init];
	if (self != nil) {
		inventory = [[NSMutableArray alloc] init];
	}
	return self;
}


- (void)dealloc
{
	[inventory release], inventory = nil;

	[super dealloc];
}
@synthesize inventory;

static CarsList* list = NULL;

+(CarsList*)list
{
	if (!list)
		list = [[CarsList alloc] init];
	
	return list;
}

@end

