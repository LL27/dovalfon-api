import React from 'react';
import Article from '../components/article';
import Filter from '../components/filter';

import { Router } from "@reach/router";

import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'


class Articles extends React.Component {
 state = {
    tag: ""
  };

  render() {
   const { tag } = this.state;

    return (
    <div className="container content">
      <ArticlesProvider>
        <ArticlesConsumer>

          {({ articles, articlesByLanguage, updateFilter }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
                 <Filter updateFilter={updateFilter}
                         languages={articles
            .map(article => article.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                {articlesByLanguage.map(article => (
        <Article article={article} key={article.id}/>
    ))}



            </div>
          )}

        </ArticlesConsumer>
      </ArticlesProvider>
    </div>
)
  }
}

export default Articles

