import React from 'react';

import ArticleList from '../components/articles/article_list';

const Reviews = () => (
    <div className="content">
      <div className="banner" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1587589378/dovalfon/reviews-banner-3_dcigih.png')` }}>
      </div>
      <ArticleList articleTag="Review"/>
    </div>



);
export default Reviews

