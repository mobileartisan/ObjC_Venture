//
//  ViewController.m
//  ObjCVenture
//
//  Created by Wonderful on 9/22/17.
//  Copyright © 2017 Wonderful. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SampleProtocol *sampleProtocol = [[SampleProtocol alloc]init];
    sampleProtocol.delegate = self;
    [_myTitleLabel setText:@"Processing..."];
    [sampleProtocol startSampleProcess];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)setTitleLabel:(UIButton *)sender {
    [_myTitleLabel setText:@"Helo"];
}

#pragma mark - Sample protocol delegate
- (void)processCompleted {
    [_myTitleLabel setText:@"Process Completed"];
}

@end
