# rn-shimmer
[![npm version](https://img.shields.io/npm/v/rn-shimmer.svg?style=flat-square)](https://www.npmjs.com/package/rn-shimmer)
[![npm downloads](https://img.shields.io/npm/dm/rn-shimmer.svg?style=flat-square)](https://www.npmjs.com/package/rn-shimmer)

# Introduction

React Native binding for (Facebook's Shimmer)[https://github.com/facebook/Shimmer]

# Installation

1. Run `npm install --save rn-shimmer`
2. Add all the files under node_modules/rn-shimer/RNShimmer.
3. When you add the files XCode should prompt you to create a bridging header if you haven't done so already. Add these imports to the file.

  ```Objective-C
  #import "FBShimmeringView.h"
  #import "RCTViewManager.h"
  ```
4. Install (Shimmer)[https://github.com/facebook/Shimmer].
5. In your project's build settings, go to build options and change the `Embedded Content Contains Swift Code` to `Yes`.

# Usage

Example code:

```JavaScript
var { Shimmer } = require('rn-shimmer');

var MyComponent = React.createClass({
  render: function() {
    return (
      <View style={styles.container}>
        <Shimmer>
          <Text style={styles.welcome}>
            Welcome to React Native!
          </Text>
        </Shimmer>
      </View>
    );
  }
});
```

# License
The MIT License (MIT)

Copyright (c) 2016 Jose E. Padilla

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
