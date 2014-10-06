//
//  ViewController.m
//  FFProgressIndicator
//
//  Created by Florian Friedrich on 01.10.14.
//  Copyright (c) 2014 Florian Friedrich. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

- (void)startIndicator:(id)sender {
    self.startButton.enabled = NO;
    [self.progressView startAnimating];
}

- (void)stopPressed:(id)sender {
    self.startButton.enabled = YES;
    [self.progressView stopAnimating];
}

@end
