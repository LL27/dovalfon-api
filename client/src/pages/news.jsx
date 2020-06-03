import React from 'react';
import ArticleList from '../components/articles/article_list';
import SiteHeader from '../components/SiteHeader';


const News = () => (
  <div className="news-page">
    <SiteHeader/>
    <ArticleList articleTag="News"/>

  </div>
);

export default News
