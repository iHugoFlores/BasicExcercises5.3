//
//  CommonClass.h
//  PassDataSingleton
//
//  Created by Hugo Flores Perez on 4/18/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CommonClass : NSObject
+ (CommonClass *)sharedObject;
@property NSString *commonString;

@end

NS_ASSUME_NONNULL_END
