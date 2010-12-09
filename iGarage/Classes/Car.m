//
//  Car.m
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import "Car.h"


@implementation Car

@synthesize brand;
@synthesize carmodel;
@synthesize year;
@synthesize serialNumber;

- (id) initWithBrand:(NSString*)_brand Model:(NSString*)_model Year:(NSNumber*)_year andSerial:(NSString*)_serial
{
	self = [super init];
	if (self != nil) {
		brand = [[NSString alloc] initWithString:_brand];
		carmodel = [[NSString alloc] initWithString:_model];
		year = [[NSNumber alloc] init];
		year = _year;
		serialNumber = [[NSString alloc] initWithString:_serial];
	}
	return self;
}

+ (Car *) carWithBrand:(NSString*)_brand Model:(NSString*)_model Year:(NSNumber*)_year andSerial:(NSString*)_serial{
	Car *tmpCar = [[Car alloc] initWithBrand:_brand Model:_model Year:_year andSerial:_serial];
	return tmpCar;
}

- (void)dealloc
{
	[brand release], brand = nil;
	[carmodel release], carmodel = nil;
	[year release], year = nil;
	[serialNumber release], serialNumber = nil;

	[super dealloc];
}


@end

