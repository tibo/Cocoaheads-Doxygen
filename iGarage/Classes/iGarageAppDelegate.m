//
//  iGarageAppDelegate.m
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import "iGarageAppDelegate.h"
#import "InventoryViewController.h"

@implementation iGarageAppDelegate

@synthesize window;
@synthesize viewController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after application launch.
	
//	[[CarsList list].inventory addObject:[Car carWithBrand:@"Renault" Model:@"Clio" Year:[NSNumber numberWithInt:2003] andSerial:@"1111 AA 33"]];
	
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Renault" Model:@"Clio" Year:[NSNumber numberWithInt:2009] andSerial:@"1234 AA 33"]];
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Peugeot" Model:@"106" Year:[NSNumber numberWithInt:2002] andSerial:@"1234 AA 33"]];
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Citroen" Model:@"AX" Year:[NSNumber numberWithInt:1988] andSerial:@"1234 AA 33"]];
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Ford" Model:@"Mustang" Year:[NSNumber numberWithInt:1967] andSerial:@"1234 AA 33"]];
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Porsche" Model:@"Carrera 4S" Year:[NSNumber numberWithInt:2009] andSerial:@"1234 AA 33"]];
	[[CarsList list].inventory addObject:[Car carWithBrand:@"Ferrari" Model:@"358 GTB" Year:[NSNumber numberWithInt:1988] andSerial:@"1234 AA 33"]];
	
    // Add the view controller's view to the window and display.
    [self.window addSubview:viewController.view];
    [self.window makeKeyAndVisible];

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, called instead of applicationWillTerminate: when the user quits.
     */
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    /*
     Called as part of  transition from the background to the inactive state: here you can undo many of the changes made on entering the background.
     */
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}


- (void)applicationWillTerminate:(UIApplication *)application {
    /*
     Called when the application is about to terminate.
     See also applicationDidEnterBackground:.
     */
}


#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
