//
//  ViewController.h
//  ObjCVenture
//
//  Created by Wonderful on 9/22/17.
//  Copyright © 2017 Wonderful. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SampleProtocol.h"

@interface ViewController : UIViewController <SampleProtocolDelegate>
@property (weak, nonatomic) IBOutlet UILabel *myTitleLabel;


- (IBAction)setTitleLabel:(UIButton *)sender;
@end

