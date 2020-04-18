import React from 'react';

import ListedArticle from './listed_article';
import Filter from '../components/filter';


import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'


class Articles extends React.Component {
  constructor(props) {
    super(props);
  }
  formatArticleTag = (at) => {
   return at.charAt(0).toUpperCase() + at.slice(1).slice(0, -1)
  }
  render() {
    return (

      <ArticlesProvider>
        <ArticlesConsumer>
        {({ articles, articlesByLanguage, updateFilter }) => (
            <div className="d-flex flex-wrap justify-content-around">
              <Filter updateFilter={updateFilter}
                         languages={articles
            .map(article => article.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                        {articlesByLanguage
                  .filter(item => item.tag.startsWith(this.formatArticleTag(this.props.articleTag)))
                  .map(article => (
                    <ListedArticle article={article} key={article.id}/>
                  ))}

            </div>
          )}

        </ArticlesConsumer>
      </ArticlesProvider>

    )
  }
}

export default Articles






