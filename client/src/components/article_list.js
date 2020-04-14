import React from 'react';


import ListedArticle from '../components/listed_article';
import Filter from '../components/filter';


import {
  ArticlesProvider,
  ArticlesConsumer
} from '../context/ArticlesProvider'

const ArticleList = (props) => {

  return ( <div className="content">
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
                   .filter(item => item.tag.startsWith(props.articleTag))
                  .map(article => (
                    <ListedArticle article={article} key={article.id}/>
                  ))}

            </div>
          )}

        </ArticlesConsumer>
      </ArticlesProvider>
  </div>
    )
};

export default ArticleList;


