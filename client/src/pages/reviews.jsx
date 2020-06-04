import React from 'react';
import SiteHeader from '../components/SiteHeader';
import Navbar from '../components/Navbar';

import ArticleList from '../components/articles/article_list';

const Reviews = () => (
    <div className="reviews-page">
      <SiteHeader/>
      <Navbar/>
      <ArticleList articleTag="Review"/>
    </div>



);
export default Reviews

