import React from 'react';
import ArticleList from '../components/articles/article_list';
import SiteHeader from '../components/SiteHeader';


const Interviews = () => (
  <div className="interviews-page">

  <SiteHeader/>

    <ArticleList articleTag="Interview"/>
  </div>

);
export default Interviews
