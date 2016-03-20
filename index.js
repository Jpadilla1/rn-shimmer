import React, {
  Component,
  requireNativeComponent
} from 'react-native';

import { Children } from 'react';

let RNShimmer = requireNativeComponent('RNShimmerSwift', Shimmer);

class Shimmer extends Component {
  render() {
    const children = this.props.children;
    return (
      <RNShimmer {...this.props}>
        {React.cloneElement(
          Children.only(this.props.children)
        )}
      </RNShimmer>
    );
  }
};

Shimmer.propTypes = {
  enabled: React.PropTypes.bool,
  beginFadeDuration: React.PropTypes.number,
  beginTime: React.PropTypes.number,
  endFadeDuration: React.PropTypes.number,
  pauseDuration: React.PropTypes.number,
  highlightLength: React.PropTypes.number,
  opacity: React.PropTypes.number,
  animationOpacity: React.PropTypes.number,
  speed: React.PropTypes.number,
  direction: React.PropTypes.oneOf(['Up', 'Right', 'Down', 'Left'])
};

Shimmer.defaultProps = {
  enabled: true
};

export default Shimmer;
