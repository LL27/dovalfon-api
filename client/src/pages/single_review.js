// "details" page
import * as React from 'react'

import {
  ReviewsDataProvider,
  ReviewsDataConsumer
} from '../context/ReviewsDataProvider'


import ArticleDetails from '../components/article_details'

const SingleReview = ({ articleId }) => {
  return (

      <div className="container content">
        <ReviewsDataProvider>
          <ReviewsDataConsumer>
            {({ getReviewByArticleId }) => (
              <ArticleDetails article={getReviewByArticleId(articleId)} />
            )}
          </ReviewsDataConsumer>
        </ReviewsDataProvider>
      </div>
  )
}

export default SingleReview
