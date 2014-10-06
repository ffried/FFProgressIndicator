//
//  ViewController.h
//  FFProgressIndicator
//
//  Created by Florian Friedrich on 01.10.14.
//  Copyright (c) 2014 Florian Friedrich. All rights reserved.
//

@import UIKit;
#import "FFProgressIndicatorView.h"

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIButton *startButton;
@property (nonatomic, weak) IBOutlet FFProgressIndicatorView *progressView;

- (IBAction)startIndicator:(id)sender;
- (IBAction)stopPressed:(id)sender;

@end
