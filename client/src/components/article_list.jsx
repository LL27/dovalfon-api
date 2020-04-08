import React from 'react';
import Article from './article';

const ArticleList = (props) => {
  return (
    <div className="atricle-list d-flex flex-wrap justify-content-around">
      {props.articles.map(interview => (
        <Article article={interview} key={interview.id}/>
    ))}
    </div>

  );
};
export default ArticleList;
