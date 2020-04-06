import * as React from 'react'

const DefaultState = {
  projectsData: []
}

const ProjectsDataContext = React.createContext(DefaultState)

export const ProjectsDataConsumer = ProjectsDataContext.Consumer

export class ProjectsDataProvider extends React.Component {
  state = DefaultState

  componentDidMount() {
    fetch('api/projects')
      .then(res => res.json())
      .then(res => {
        this.setState({ projectsData: res })
      })
  }

  getProjectByArticleId = (articleId) => {
    const { projectsData } = this.state
    return projectsData.find(article => article.id === Number(articleId))
}

  render() {
    const { children } = this.props
    const { projectsData } = this.state


    return (
      <ProjectsDataContext.Provider
        value={{
          projectsData: projectsData,
          getProjectByArticleId: this.getProjectByArticleId
        }}
      >
        {children}
      </ProjectsDataContext.Provider>
    )
  }
}
