import React from 'react';
import Navbar from '../components/Navbar';

import ArticleList from '../components/articles/article_list';

const Reviews = () => (
    <div className="reviews-page">
      <Navbar/>
      <ArticleList articleTag="Review"/>
    </div>



);
export default Reviews

