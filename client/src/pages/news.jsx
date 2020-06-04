import React from 'react';
import ArticleList from '../components/articles/article_list';
import SiteHeader from '../components/SiteHeader';
import Navbar from '../components/Navbar';


const News = () => (
  <div className="news-page">
    <SiteHeader/>
    <Navbar/>
    <ArticleList articleTag="News"/>
  </div>
);

export default News
