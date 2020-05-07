import React from 'react';
import ArticleList from '../components/articles/article_list';
import Navbar from '../components/Navbar';

const Interviews = () => (
  <div className="interviews-page">
  <Navbar/>
    <ArticleList articleTag="Interview"/>
  </div>

);
export default Interviews
