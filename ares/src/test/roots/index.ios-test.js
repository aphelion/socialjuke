import React from 'react-native';
import { expect } from 'chai'
import { shallow } from 'enzyme';
import { getText } from '../support/helpers'

import AresIOS from '../../../index.ios.js'
import Start from '../../app/components/start'

describe('<AresIOS />', () => {
    it('contains <Start />', () => {
        const subject = shallow(<AresIOS />);

        expect(subject).to.have.exactly(1).descendants(Start);
    });
});
