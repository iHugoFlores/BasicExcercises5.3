//
//  CommonClass.m
//  PassDataSingleton
//
//  Created by Hugo Flores Perez on 4/18/20.
//  Copyright © 2020 Hugo Flores Perez. All rights reserved.
//

#import "CommonClass.h"

@implementation CommonClass
+ (CommonClass *)sharedObject {
    static CommonClass *sharedClass = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedClass = [[self alloc] init];
    });
    return sharedClass;
}

- (id)init {
    if (self = [super init]) {
        self.commonString = @"this is string";
    }
    return self;
}

@end
