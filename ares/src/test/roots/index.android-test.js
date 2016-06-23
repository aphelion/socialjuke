import React from 'react-native';
import { expect } from 'chai'
import { shallow } from 'enzyme';
import { getText } from '../support/helpers'

import AresAndroid from '../../../index.android.js'
import Start from '../../app/components/start'

describe('<AresAndroid />', () => {
    it('contains <Start />', () => {
        const subject = shallow(<AresAndroid />);

        expect(subject).to.have.exactly(1).descendants(Start);
    });
});
