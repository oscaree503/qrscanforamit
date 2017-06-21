//
//  CommonUtils.h
//  WebServiceSample
//
//  Created by Richman on 6/14/16.
//  Copyright © 2016 OscarEdvin. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface CommonUtils : NSObject{
//    UIActivityIndicatorView *activityIndicator;
}

@property (nonatomic, strong) NSMutableDictionary *dicAlertContent;

+ (instancetype)shared;

- (void)moveView:(UIView *)view withMoveX:(float)x withMoveY:(float)y;
- (void) resizeFrame:(UIView *)object withWidth:(float)width withHeight:(float)height;
- (void)showAlert:(NSString *)title withMessage:(NSString *)message;
@end
