//
//  CommonUtils.m
//  WebServiceSample
//
//  Created by Richman on 6/14/16.
//  Copyright © 2016 OscarEdvin. All rights reserved.
//

#import "CommonUtils.h"

@implementation CommonUtils

+ (instancetype)shared {
    static id instance = nil;
    static dispatch_once_t onceToken;
    
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    
    return instance;
}


- (void)moveView:(UIView *)view withMoveX:(float)x withMoveY:(float)y{
    CGRect frame = CGRectZero;
    frame = view.frame;
    frame.origin.x = x;
    frame.origin.y = y;
    view.frame = frame;
    
}
- (void)resizeFrame:(UIView *)object withWidth:(float)width withHeight:(float)height{
    CGRect frame = CGRectZero;
    frame.origin.x = object.frame.origin.x;
    frame.origin.y = object.frame.origin.y;
    frame.size.width = width;
    frame.size.height = height;
    object.frame = frame;
    
}


- (void)showAlert:(NSString *)title withMessage:(NSString *)message {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:title message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alertView show];
}



@end
