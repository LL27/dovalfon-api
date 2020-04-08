import * as React from 'react'

const DefaultState = {
  reviewsData: []
}

const ReviewsDataContext = React.createContext(DefaultState)

export const ReviewsDataConsumer = ReviewsDataContext.Consumer

export class ReviewsDataProvider extends React.Component {
  state = DefaultState


  fetch (endpoint) {
    return window.fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error))
  }

  componentDidMount() {
    this.fetch('/api/reviews')
      .then(reviewsData => {
        if (reviewsData.length) {
          this.setState({reviewsData: reviewsData})
        } else {
          this.setState({reviewsData: []})
        }
      })
  }

  getReviewByArticleId = (articleId) => {
    const { reviewsData } = this.state
    return reviewsData.find(article => article.id === Number(articleId))
}


  render() {
    const { children } = this.props
    const { reviewsData } = this.state


    return (
      <ReviewsDataContext.Provider
        value={{
          reviewsData: reviewsData,
          getReviewByArticleId: this.getReviewByArticleId
        }}
      >
        {children}
      </ReviewsDataContext.Provider>
    )
  }
}
