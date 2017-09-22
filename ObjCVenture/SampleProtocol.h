//
//  SampleProtocol.h
//  ObjCVenture
//
//  Created by Wonderful on 9/22/17.
//  Copyright © 2017 Wonderful. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SampleProtocolDelegate <NSObject>

@required
- (void) processCompleted;
@end

@interface SampleProtocol : NSObject
{
    id <SampleProtocolDelegate> _delegate;
}

@property (nonatomic, strong) id delegate;
- (void) startSampleProcess;

@end
