//
//  AppController.m
//  WebServiceSample
//
//  Created by RichMan on 10/18/16.
//  Copyright © 2016 OscarEdvin. All rights reserved.
//

#import "AppController.h"


static AppController *_appController;

@implementation AppController

+ (AppController *)sharedInstance {
    static dispatch_once_t predicate;
    if (_appController == nil) {
        dispatch_once(&predicate, ^{
            _appController = [[AppController alloc] init];
        });
    }
    return _appController;
}

- (id)init {
    self = [super init];
    if (self) {
    
    
    }
    return self;
}

@end
