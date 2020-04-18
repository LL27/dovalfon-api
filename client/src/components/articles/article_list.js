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
  const containerClass = classNames({
    'content': true,
    'wide-container': props.articleTag === "Review" || props.articleTag === "News",
    'container': props.articleTag === "Interview"  || props.articleTag === "Project"

  })

  return (
      <ArticlesProvider>
        <ArticlesConsumer>
        {({ articles, articlesByLanguage, updateFilter }) => (
           <div className={containerClass}>
              <Filter updateFilter={updateFilter}
                         languages={articles
                         .map(article => article.language.split(' ')[0])
                         .filter((item, i, arr) => arr.indexOf(item) === i)}
                />

              <div className="d-flex flex-wrap justify-content-around">


                {articlesByLanguage
                  .filter(item => item.tag.startsWith(props.articleTag))
                  .map(article => (
                    renderListedArticle(article)
                ))}

               </div>
            </div>
          )}
        </ArticlesConsumer>
      </ArticlesProvider>
  )
};

export default ArticleList;


