import React from 'react';

const makeParagraphs = (text, textClass="text") => {
  if (!text) {
    return null;
  } else {
    return text.split("\n").map((par, i) => <p key={i} className={textClass}>{par}</p>)
  }

}
export default makeParagraphs;
