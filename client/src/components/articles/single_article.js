// "details" page
import * as React from 'react'
import SingleArticleDetails from './single_article_details'
import Navbar from '../../components/Navbar';



import {
  ArticlesProvider,
  ArticlesConsumer
} from '../../context/ArticlesProvider'

const SingleArticle = ({ articleId }) => {
  return (
      <React.Fragment>
        <Navbar/>
        <ArticlesProvider>
          <ArticlesConsumer>
            {({ getArticleByArticleId }) => (
              <SingleArticleDetails article={getArticleByArticleId(articleId)} />
            )}
          </ArticlesConsumer>
        </ArticlesProvider>
        </React.Fragment>
  )
}
export default SingleArticle
