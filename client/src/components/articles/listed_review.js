import React from 'react';

const ListedReview = ({article}) => {
  if (!article) {
    return null
  }
  const { id, quote, excerpt, credit, source } = article

  const creditLine = () => {
    if (credit) {
      return <p className="review-credit">{credit}, <em>{source}</em></p>

    } else {
      return <p className="review-credit"><em>{source}</em></p>
    }
  }
  return (
    <div id={id} key={id} className="review-card container">
      <div className="card-infos">
          <h4><em>{quote}</em></h4>
          <div className="text">{excerpt}</div>
          {creditLine()}
      </div>
    </div>
  );
};

export default ListedReview;
