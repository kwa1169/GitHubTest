//
//  AppController.m
//  GitHubTest
//
//  Created by Kelly Anderson on 11/2/15.
//  Copyright (c) 2015 Kelly Anderson. All rights reserved.
//

#import "AppController.h"

@implementation AppController

- (IBAction)helloButton:(id)sender {
    
    NSAlert *myAlert = [[NSAlert alloc] init];
    myAlert.messageText = @"Hi";
    [myAlert runModal];
}
@end
