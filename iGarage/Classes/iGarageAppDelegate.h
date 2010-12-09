//
//  iGarageAppDelegate.h
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Car.h"
#import "CarsList.h"

@class InventoryViewController;

@interface iGarageAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    InventoryViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet InventoryViewController *viewController;

@end

