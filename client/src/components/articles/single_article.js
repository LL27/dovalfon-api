// "details" page
import * as React from 'react'
import SingleArticleDetails from './single_article_details'

import {
  ArticlesProvider,
  ArticlesConsumer
} from '../../context/ArticlesProvider'

const SingleArticle = ({ articleId }) => {
  return (
        <ArticlesProvider>
          <ArticlesConsumer>
            {({ getArticleByArticleId }) => (
              <SingleArticleDetails article={getArticleByArticleId(articleId)} />
            )}
          </ArticlesConsumer>
        </ArticlesProvider>
  )
}
export default SingleArticle
