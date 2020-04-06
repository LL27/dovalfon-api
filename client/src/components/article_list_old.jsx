import React from 'react';
import Article from './article';

const ArticleList = (props) => {
  return (
    <div className="article-list">
      {props.articles.map(article => <Article
                                      id={article.id}
                                      key={article.id}
                                      selectArticle={props.selectArticle}
                                      title={article.title}
                                      source={article.source}
                                      url={article.url}
                                      />)}
    </div>
  );
};
export default ArticleList;
