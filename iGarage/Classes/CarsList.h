//
//  CarsList.h
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface CarsList : NSObject {
	NSMutableArray *inventory;
}

@property (nonatomic, copy) NSMutableArray *inventory;

+(CarsList*)list;

@end

