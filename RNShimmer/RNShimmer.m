//
//  RNShimmer.m
//  shimmerTest
//
//  Created by Jose Padilla on 3/19/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

#import "RNShimmer.h"
#import "RCTViewManager.h"

@interface RCT_EXTERN_MODULE(RNShimmerSwift, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(enabled, BOOL);
RCT_EXPORT_VIEW_PROPERTY(beginFadeDuration, double);
RCT_EXPORT_VIEW_PROPERTY(beginTime, double);
RCT_EXPORT_VIEW_PROPERTY(endFadeDuration, double);
RCT_EXPORT_VIEW_PROPERTY(pauseDuration, double);
RCT_EXPORT_VIEW_PROPERTY(animationOpacity, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(highlightLength, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(opacity, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(speed, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(direction, NSString);

@end