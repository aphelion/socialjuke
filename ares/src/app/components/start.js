import React, { Component } from 'react';
import { StyleSheet, Text, View } from 'react-native';

export default class Start extends Component {
    render() {
        return (
            <View style={styles.container}>
                <Text style={styles.title}>SocialJuke</Text>
                <Text style={styles.title}>👫📱🔊🎵</Text>
            </View>
        );
    }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#444B6E',
  },
  title: {
    fontSize: 40,
    textAlign: 'center',
  }
});
