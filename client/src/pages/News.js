import React from 'react';
import ArticleList from '../components/article_list';

class News extends React.Component {
     constructor(props) {
    super(props);
  }

  render() {
    return (
     <ArticleList articleTag={this.props.articleTag} />
    )
  }

}

export default News








