// "details" page
import * as React from 'react'

import {
  ProjectsDataProvider,
  ProjectsDataConsumer
} from '../context/ProjectsDataProvider'


import ArticleDetails from '../components/article_details'

const SingleProject = ({ articleId }) => {
  return (

      <div className="container content">
        <ProjectsDataProvider>
          <ProjectsDataConsumer>
            {({ getProjectByArticleId }) => (
              <ArticleDetails article={getProjectByArticleId(articleId)} />
            )}
          </ProjectsDataConsumer>
        </ProjectsDataProvider>
      </div>
  )
}

export default SingleProject
