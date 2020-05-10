import React from 'react';

const makeParagraphs = (text, textClass="text") => {
  if (!text) {
    return null;
  } else {
    return text.split("\n").map((par, i) => <p key={i} className={textClass}><span className="quote-mark">"</span>{par}<span className="quote-mark">"</span></p>)
  }

}
export default makeParagraphs;
