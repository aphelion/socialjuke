import React from 'react-native';
import { expect } from 'chai'
import { shallow } from 'enzyme';
import { getText } from '../support/helpers'

import Start from '../../app/components/start'

describe('<Start />', () => {
    it('renders a title', () => {
        const subject = shallow(<Start />);

        expect(getText(subject)).to.contain('SocialJuke');
    });
});
