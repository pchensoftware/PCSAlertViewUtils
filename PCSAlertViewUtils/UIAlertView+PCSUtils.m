//====================================================================================================
// Author: Peter Chen
// Created: 6/10/14
// Copyright 2014 pchensoftware
//====================================================================================================

#import "UIAlertView+PCSUtils.h"


@implementation UIAlertView (PCSUtils)

+ (void)showWithTitle:(NSString *)title {
   [self showWithTitle:title message:nil];
}

+ (void)showWithTitle:(NSString *)title message:(NSString *)message {
   [[[UIAlertView alloc] initWithTitle:title message:message delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
}

@end
