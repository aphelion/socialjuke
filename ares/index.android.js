import React, { Component } from 'react';
import { AppRegistry } from 'react-native';

import Start from './src/app/components/start'

export default class AresAndroid extends Component {
  render() {
    return (
      <Start />
    );
  }
}

AppRegistry.registerComponent('ares', () => AresAndroid);
