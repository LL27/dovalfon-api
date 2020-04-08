import * as React from 'react'

const DefaultState = {
  projectsData: [],
  filter: {}
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
          this.setState({
            projectsData: projectsData         })
        } else {
          this.setState({projectsData: []})
        }
      })
  }
  updateFilter = filter => {
  this.setState({
    filter
   })
  }

  static applyFilter(projects, filter) {
    const { language } = filter
    let result = projects
    if (language) {
      result = result.filter(item => item.language.toLowerCase().startsWith(language))
    }
    return result
  }


  getProjectByArticleId = (articleId) => {
    const { projectsData } = this.state
    return projectsData.find(article => article.id === Number(articleId))
  }



  render() {
    const { children } = this.props
    const { projectsData, filter } = this.state

    const filteredProjects = ProjectsDataProvider.applyFilter(projectsData, filter)

    return (
      <ProjectsDataContext.Provider
        value={{
          projectsData: projectsData,
          projectsByLanguage: filteredProjects,
          getProjectByArticleId: this.getProjectByArticleId,
          updateFilter: this.updateFilter,
        }}
      >
        {children}
      </ProjectsDataContext.Provider>
    )
  }
}
