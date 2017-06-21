//
//  QRScanViewController.h
//  qriif
//
//  Created by RichMan on 5/30/17.
//  Copyright © 2017 Oscaree503. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QRScanViewController : UIViewController <QRCodeReaderDelegate>

- (IBAction)scanAction:(id)sender;


@end
