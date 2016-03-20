//
//  RNShimmer.h
//  shimmerTest
//
//  Created by Jose Padilla on 3/19/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

#import "RCTView.h"

@interface RNShimmer : RCTView

@property (nonatomic, assign) BOOL *enabled;
@property (nonatomic, assign) double *beginFadeDuration;
@property (nonatomic, assign) double *beginTime;
@property (nonatomic, assign) double *endFadeDuration;
@property (nonatomic, assign) double *pauseDuration;
@property (nonatomic, assign) CGFloat *highlightLength;
@property (nonatomic, assign) CGFloat *opacity;
@property (nonatomic, assign) CGFloat *animationOpacity;
@property (nonatomic, assign) CGFloat *speed;
@property (nonatomic, assign) NSString *direction;

@end