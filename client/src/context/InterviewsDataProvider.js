import * as React from 'react'

const DefaultState = {
  interviewsData: []
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
          this.setState({interviewsData: interviewsData})
        } else {
          this.setState({interviewsData: []})
        }
      })
  }

  getInterviewByArticleId = (articleId) => {
    const { interviewsData } = this.state
    return interviewsData.find(article => article.id === Number(articleId))
}

  render() {
    const { children } = this.props
    const { interviewsData } = this.state


    return (
      <InterviewsDataContext.Provider
        value={{
          interviewsData: interviewsData,
          getInterviewByArticleId: this.getInterviewByArticleId
        }}
      >
        {children}
      </InterviewsDataContext.Provider>
    )
  }
}
