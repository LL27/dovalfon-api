import React from 'react';
import ArticleList from '../components/article_list';

class News extends React.Component {
     constructor(props) {
    super(props);
  }

  render() {
    return (
    <div className="container content">
       <ArticleList articleTag={this.props.articleTag} />
    </div>

    )
  }

}

export default News








