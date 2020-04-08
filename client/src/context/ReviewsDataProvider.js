import * as React from 'react'

const DefaultState = {
  reviewsData: [],
  filter: {}
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
          this.setState({
            reviewsData: reviewsData         })
        } else {
          this.setState({reviewsData: []})
        }
      })
  }
  updateFilter = filter => {
  this.setState({
    filter
   })
  }

  static applyFilter(reviews, filter) {
    const { language } = filter
    let result = reviews
    if (language) {
      result = result.filter(item => item.language.toLowerCase().startsWith(language))
    }
    return result
  }


  getReviewByArticleId = (articleId) => {
    const { reviewsData } = this.state
    return reviewsData.find(article => article.id === Number(articleId))
  }



  render() {
    const { children } = this.props
    const { reviewsData, filter } = this.state

    const filteredReviews = ReviewsDataProvider.applyFilter(reviewsData, filter)

    return (
      <ReviewsDataContext.Provider
        value={{
          reviewsData: reviewsData,
          reviewsByLanguage: filteredReviews,
          getReviewByArticleId: this.getReviewByArticleId,
          updateFilter: this.updateFilter,
        }}
      >
        {children}
      </ReviewsDataContext.Provider>
    )
  }
}
