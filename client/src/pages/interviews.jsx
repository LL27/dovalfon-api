import React from 'react';
import ArticleList from '../components/articles/article_list';
import SiteHeader from '../components/SiteHeader';
import Navbar from '../components/Navbar';


const Interviews = () => (
  <div className="interviews-page">

  <SiteHeader/>
  <Navbar/>

    <ArticleList articleTag="Interview"/>
  </div>

);
export default Interviews
