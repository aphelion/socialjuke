import {Text} from 'react-native';

export function getText(node) {
    let textArray = [];

    node.find(Text).forEach(textNode => {
        let textNodeChildren = textNode.props('children').children
        if (typeof textNodeChildren === 'string') {
            textArray.push(textNodeChildren)
        }
    });

    return textArray.join(' ');
}
