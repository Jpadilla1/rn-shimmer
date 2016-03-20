//
//  RNShimmer.swift
//  shimmerTest
//
//  Created by Jose Padilla on 3/19/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

import Foundation


@objc(RNShimmer)
class RNShimmer : FBShimmeringView {
 
  override init(frame: CGRect) {
    super.init(frame: frame);
    self.frame = frame;
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented");
  }
  
  override func layoutSubviews() {
    super.layoutSubviews();
    
    self.contentView = self.subviews[0];
  }
  
  func setEnabled(enabled: Bool) {
    if enabled == false {
      self.shimmering = false;
    } else {
      self.shimmering = true;
    }
  }
  
  func setAnimationOpacity(opacity: CGFloat) {
    self.shimmeringAnimationOpacity = opacity;
  }
  
  func setBeginFadeDuration(beginFadeDuration: Double) {
    self.shimmeringBeginFadeDuration = beginFadeDuration;
  }
  
  func setBeginTime(beginTime: Double) {
    self.shimmeringBeginTime = beginTime;
  }
  
  func setEndFadeDuration(endFadeDuration: Double) {
    self.shimmeringEndFadeDuration = endFadeDuration;
  }
  
  func setHighlightLength(highlightLength: CGFloat) {
    self.shimmeringHighlightLength = highlightLength;
  }
  
  func setSpeed(speed: CGFloat) {
    self.shimmeringSpeed = speed;
  }
  
  func setOpacity(opacity: CGFloat) {
    self.shimmeringOpacity = opacity;
  }
  
  func setPauseDuration(pauseDuration: Double) {
    self.shimmeringPauseDuration = pauseDuration;
  }
  
  func setDirection(direction: String) {
    switch(direction) {
      case "Up":
        self.shimmeringDirection = .Up;
        break;
      case "Right":
        self.shimmeringDirection = .Right;
        break;
      case "Down":
        self.shimmeringDirection = .Down;
        break;
      case "Left":
        self.shimmeringDirection = .Right;
        break;
      default:
        self.shimmeringDirection = .Right;
        break;
    }
  }
  
}