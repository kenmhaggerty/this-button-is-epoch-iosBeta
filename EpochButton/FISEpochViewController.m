//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()
@property (nonatomic, strong) IBOutlet UILabel *epochLabel;
@end

@implementation FISEpochViewController

- (IBAction)actionEpoch:(id)sender
{
    [self.epochLabel setText:[NSString stringWithFormat:@"%f", [self epochMethod]]];
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

@end
