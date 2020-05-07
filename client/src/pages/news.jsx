import React from 'react';
import ArticleList from '../components/articles/article_list';
import Navbar from '../components/Navbar';


const News = () => (
  <div className="news-page">
    <Navbar/>
    <ArticleList articleTag="News"/>

  </div>
);

export default News
