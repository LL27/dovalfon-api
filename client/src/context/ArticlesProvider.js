import React from 'react';

const DefaultState = {
  articles: [],
  filter: {}
}

const ArticlesContext = React.createContext(DefaultState)
export const ArticlesConsumer = ArticlesContext.Consumer

export class ArticlesProvider extends React.Component {
  state = DefaultState;

  fetch (endpoint) {
    return window.fetch(endpoint)
      .then(response => response.json())
      .catch(error => console.log(error))
  }

  componentDidMount() {
    this.fetch('/api/articles')
      .then(articles => {
        if (articles.length) {
          this.setState({
            articles: articles         })
        } else {
          this.setState({articles: []})
        }
      })
    }

  updateFilter = filter => {
  this.setState({
    filter
   })
  }


  static applyFilter(articles, filter) {
    const { language } = filter

    let result = articles
    if (language) {
      result = result.filter(item => item.language.toLowerCase().startsWith(language))
    }
    return result
  }


  getArticleByArticleId = (articleId) => {
   const { articles } = this.state
   return articles.find(article => article.id === Number(articleId))
  }

  render() {
    const { children } = this.props
    const { articles, filter } = this.state

    const filteredArticles = ArticlesProvider.applyFilter(articles, filter)


    return (
      <ArticlesContext.Provider
        value={{
          articles: articles,
          articlesByLanguage: filteredArticles,
          getArticleByArticleId: this.getArticleByArticleId,
          updateFilter: this.updateFilter,
        }}
      >
        {children}
      </ArticlesContext.Provider>
    )
  }
}
