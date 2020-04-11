import React from 'react';
import Article from '../components/article';
import Filter from '../components/filter';

import { Router } from "@reach/router";

import {
  ReviewsDataProvider,
  ReviewsDataConsumer
} from '../context/ReviewsDataProvider'


const Reviews = () => {
 return (
    <div className="content">
      <ReviewsDataProvider>
        <ReviewsDataConsumer>

          {({ reviewsData, reviewsByLanguage, updateFilter }) => (
            <div>
              <Filter updateFilter={updateFilter}
                      languages={reviewsData
                        .map(review => review.language.split(' ')[0])
                        .filter((item, i, arr) => arr.indexOf(item) === i)}
              />
              <div className="reviews-container">
                {reviewsByLanguage.map(review => (
                  <Article article={review} key={review.id}/>
                ))}
              </div>
            </div>
          )}
        </ReviewsDataConsumer>
      </ReviewsDataProvider>
    </div>
)
};




export default Reviews;




