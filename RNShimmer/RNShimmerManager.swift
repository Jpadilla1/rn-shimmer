//
//  RNShimmerManager.swift
//  shimmerTest
//
//  Created by Jose Padilla on 3/19/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

import Foundation

@objc(RNShimmerSwift)
class RNShimmerManager : RCTViewManager {
  override func view() -> UIView! {
    return RNShimmer();
  }
}