import React from 'react';

const makeParagraphs = (text) => {
    return text.split("\n").map((par) => <p>{par}</p>)
}
export default makeParagraphs;
