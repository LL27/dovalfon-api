import * as React from 'react'

const DefaultState = {
  projectsData: []
}

const ProjectsDataContext = React.createContext(DefaultState)

export const ProjectsDataConsumer = ProjectsDataContext.Consumer

export class ProjectsDataProvider extends React.Component {
  state = DefaultState


  fetch (endpoint) {
    return window.fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error))
  }

  componentDidMount() {
    this.fetch('/api/projects')
      .then(projectsData => {
        if (projectsData.length) {
          this.setState({projectsData: projectsData})
        } else {
          this.setState({projectsData: []})
        }
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
