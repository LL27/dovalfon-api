// "details" page
import * as React from 'react'
import Interviews from '../pages/interviews';
import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'

import ArticleDetails from '../components/article_details'

const SingleInterview = ({ articleId }) => {
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

export default SingleInterview
