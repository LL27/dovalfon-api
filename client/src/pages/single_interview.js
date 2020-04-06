// "details" page
import * as React from 'react'
import Interviews from '../pages/interviews';
import {
  InterviewsDataProvider,
  InterviewsDataConsumer
} from '../context/InterviewsDataProvider'


import ArticleDetails from '../components/article_details'

const SingleInterview = ({ articleId }) => {
  return (

      <div className="container content">
        <InterviewsDataProvider>
          <InterviewsDataConsumer>
            {({ getInterviewByArticleId }) => (
              <ArticleDetails article={getInterviewByArticleId(articleId)} />
            )}
          </InterviewsDataConsumer>
        </InterviewsDataProvider>
      </div>
  )
}

export default SingleInterview
