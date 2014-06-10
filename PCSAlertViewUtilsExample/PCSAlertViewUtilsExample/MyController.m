//====================================================================================================
// Author: Peter Chen
// Created: 6/10/14
// Copyright 2014 pchensoftware
//====================================================================================================

#import "MyController.h"
#import "UIAlertView+PCSUtils.h"

@interface MyController()



@end

@implementation MyController

- (id)init {
   if ((self = [super init])) {
   }
   return self;
}

- (void)viewDidLoad {
   [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated {
   [super viewDidAppear:animated];
   [UIAlertView showWithTitle:@"Hello" message:@"There"];
}

//====================================================================================================
#pragma mark - Events
//====================================================================================================



@end
