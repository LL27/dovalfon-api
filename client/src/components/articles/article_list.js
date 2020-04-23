import React from 'react';
import classNames from 'classnames'


import ListedArticle from './listed_article';
import ListedReview from './listed_review';

import Filter from '../../components/filter';

import {
  ArticlesProvider,
  ArticlesConsumer
} from '../../context/ArticlesProvider'

const ArticleList = (props) => {

  function renderListedArticle(article) {
    if (article.tag === "Review") {
      return <ListedReview article={article} key={article.id}/>
    } else {
      return <ListedArticle article={article} key={article.id}/>
    }
  }
  function renderFilter(articles, articlesByLanguage, updateFilter) {
    if (props.articleTag === "Interview") {
      return (
         <div className="d-flex flex-wrap justify-content-center">
          {articles
            .filter(item => item.tag.startsWith(props.articleTag))
            .map(article => (
              renderListedArticle(article)
          ))}
        </div>)
    } else {
      return (
        <React.Fragment>
          <Filter updateFilter={updateFilter}
                 languages={articles
                 .map(article => article.language.split(' ')[0])
                 .filter((item, i, arr) => arr.indexOf(item) === i)}
          />
          <div className="d-flex flex-wrap justify-content-center">
            {articlesByLanguage
              .filter(item => item.tag.startsWith(props.articleTag))
              .map(article => (
                renderListedArticle(article)
            ))}
           </div>
          </React.Fragment>
        )
      }
    }
  const containerClass = classNames({
    'page': true,
    'reviews-container': props.articleTag === "Review",
     'wide-container': props.articleTag === "News",
    'container-fluid': props.articleTag === "Interview"

  })

  return (
      <ArticlesProvider>
        <ArticlesConsumer>
        {({ articles, articlesByLanguage, updateFilter }) => (
           <div className={containerClass}>
                {renderFilter(articles, articlesByLanguage, updateFilter)}
            </div>
          )}
        </ArticlesConsumer>
      </ArticlesProvider>
  )
};

export default ArticleList;


