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
  function pageTitle() {
    if (props.articleTag === "Review") {
      return "Reviews"
    } else if (props.articleTag === "Interview"){
      return "Interviews"
    } else if (props.articleTag === "News"){
      return "News"
    } else {
      return null;
    }
  }
  function renderFilter(articles, articlesByLanguage, updateFilter) {
    if (props.articleTag === "Interview") {
      return (
         <div>




         <div className="d-flex flex-wrap justify-content-center">
          <h2 className="">{pageTitle()}</h2>
          {articles
            .filter(item => item.tag.startsWith(props.articleTag))
            .map(article => (
              renderListedArticle(article)
          ))}
        </div>
          </div>)
    } else {
      return (
          <div>

            <div className="d-flex flex-wrap justify-content-center">
 <h2>{pageTitle()}</h2>
           <Filter updateFilter={updateFilter}
                 languages={articles
                 .map(article => article.language.split(' ')[0])
                 .filter((item, i, arr) => arr.indexOf(item) === i)}
          />
            {articlesByLanguage
              .filter(item => item.tag.startsWith(props.articleTag))
              .map(article => (
                renderListedArticle(article)
            ))}
           </div>

          </div>

        )
      }
    }

  const containerClass = classNames({
    'page': true,
    'container-fluid': props.articleTag === "Review",
     'container-fluid': props.articleTag === "News",
    'container-fluid': props.articleTag === "Interview"

  })

  return (
     <React.Fragment>

      <ArticlesProvider>
        <ArticlesConsumer>
        {({ articles, articlesByLanguage, updateFilter }) => (
           <div className={containerClass}>
                {renderFilter(articles, articlesByLanguage, updateFilter)}
            </div>
          )}
        </ArticlesConsumer>
      </ArticlesProvider>
      </React.Fragment>
  )
};

export default ArticleList;


