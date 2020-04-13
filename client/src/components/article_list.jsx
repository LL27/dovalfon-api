import React from 'react';
import Article from './article';
import Filter from '../components/filter';


import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'


const ArticleList = (props) => {
  const formatArticleTag = (at) => {
    return at.charAt(0).toUpperCase() + at.slice(1).slice(0, -1)
  }
  return (
      <ArticlesProvider>
        <ArticlesConsumer>

        {({ articles, articlesByLanguage, updateFilter }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
              <Filter updateFilter={updateFilter}
                         languages={articles
            .map(article => article.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                {articlesByLanguage
                  .filter(item => item.tag.startsWith(formatArticleTag(props.articleTag)))
                  .map(article => (
                    <Article article={article} key={article.id}/>
                  ))}

            </div>
          )}

        </ArticlesConsumer>
      </ArticlesProvider>


  );
};
export default ArticleList;

