import React from 'react';
import Navbar from '../components/Navbar';
import SiteHeader from '../components/SiteHeader';

import ArticleList from '../components/articles/article_list';

const Reviews = () => (
    <div className="reviews-page">
      <SiteHeader/>
      <ArticleList articleTag="Review"/>
    </div>



);
export default Reviews

