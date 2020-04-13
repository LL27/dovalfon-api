// "details" page
import * as React from 'react'

import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'


import ArticleDetails from '../components/article_details'

const SingleArticle = ({ articleId }) => {
  return (

      <div className="container content">
        <ArticlesProvider>
          <ArticlesConsumer>
            {({ getArticleByArticleId }) => (
              <ArticleDetails article={getArticleByArticleId(articleId)} />
            )}
          </ArticlesConsumer>
        </ArticlesProvider>
      </div>
  )
}

export default SingleArticle
