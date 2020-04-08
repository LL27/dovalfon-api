import * as React from 'react'

const DefaultState = {
  interviewsData: [],
  filter: {}
}

const InterviewsDataContext = React.createContext(DefaultState)

export const InterviewsDataConsumer = InterviewsDataContext.Consumer

export class InterviewsDataProvider extends React.Component {
  state = DefaultState


  fetch (endpoint) {
    return window.fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error))
  }

  componentDidMount() {
    this.fetch('/api/interviews')
      .then(interviewsData => {
        if (interviewsData.length) {
          this.setState({
            interviewsData: interviewsData         })
        } else {
          this.setState({interviewsData: []})
        }
      })
  }
  updateFilter = filter => {
  this.setState({
    filter
   })
  }

  static applyFilter(interviews, filter) {
    const { language } = filter
    let result = interviews
    if (language) {
      result = result.filter(item => item.language.toLowerCase().startsWith(language))
    }
    return result
  }

  fetchLanguages = (data) => {
     const lang = data.map(interview => (Object.values(interview.language).join("")))
     return [...new Set(lang)];

  }

  getInterviewByArticleId = (articleId) => {
    const { interviewsData } = this.state
    return interviewsData.find(article => article.id === Number(articleId))
  }



  render() {
    const { children } = this.props
    const { interviewsData, filter } = this.state

    const filteredInterviews = InterviewsDataProvider.applyFilter(interviewsData, filter)

    return (
      <InterviewsDataContext.Provider
        value={{
          interviewsData: interviewsData,
          interviewsByLanguage: filteredInterviews,
          getInterviewByArticleId: this.getInterviewByArticleId,
          fetchInterviewsByLanguage: this.fetchInterviewsByLanguage,
          updateFilter: this.updateFilter,
        }}
      >
        {children}
      </InterviewsDataContext.Provider>
    )
  }
}
