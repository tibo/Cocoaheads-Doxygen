//
//  Car.h
//  iGarage
//
//  Created by Thibaut LE LEVIER on 06/12/10.
//  Copyright 2010 Thibaut LE LEVIER. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 Mon objet Voiture
 @author Thibaut LE LEVIER
 */
@interface Car : NSObject {
	NSString *brand;
	NSString *carmodel;
	NSNumber *year;
	NSString *serialNumber;
}

@property (nonatomic, copy) NSString *brand;/**< Marque de la voiture*/
@property (nonatomic, copy) NSString *carmodel;	/**< Modèle de la voiture*/
@property (nonatomic, retain) NSNumber *year; /**< Année de mise en circulation*/
@property (nonatomic, copy) NSString *serialNumber; /**< Numéro de série de la voiture*/

/**
 Init avec valeurs
 @param _brand Marque de la voiture
 @param _model Modèle de la voiture
 @param _year Année de mise en circulation
 @param _serial Numéro de série de la voiture
 @returns l'objet initialisé
 */
- (id) initWithBrand:(NSString*)_brand Model:(NSString*)_model Year:(NSNumber*)_year andSerial:(NSString*)_serial;

/**
 méthode de classe pour créer un objet sans init
 @param _brand Marque de la voiture
 @param _model Modèle de la voiture
 @param _year Année de mise en circulation
 @param _serial Numéro de série de la voiture
 @returns l'objet initialisé
 */
+ (Car *) carWithBrand:(NSString*)_brand Model:(NSString*)_model Year:(NSNumber*)_year andSerial:(NSString*)_serial;

@end

