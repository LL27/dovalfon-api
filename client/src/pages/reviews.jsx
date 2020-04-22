import React from 'react';

import ArticleList from '../components/articles/article_list';

const Reviews = () => (
    <div className="content">
      <div className="banner" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1587589378/dovalfon/reviews-banner-3_dcigih.png')` }}>
        <h2>Praise for the book</h2>
      </div>
      <ArticleList articleTag="Review"/>
    </div>



);
export default Reviews

