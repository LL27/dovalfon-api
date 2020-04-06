import * as React from 'react'

const DefaultState = {
  reviewsData: []
}

const ReviewsDataContext = React.createContext(DefaultState)

export const ReviewsDataConsumer = ReviewsDataContext.Consumer

export class ReviewsDataProvider extends React.Component {
  state = DefaultState

  componentDidMount() {
    fetch('api/reviews')
      .then(res => res.json())
      .then(res => {
        this.setState({ reviewsData: res })
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
