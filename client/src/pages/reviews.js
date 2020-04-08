import React from 'react';
import Article from '../components/article';
import Filter from '../components/filter';

import LanguageNav from '../components/LanguageNav';
import { Router } from "@reach/router";

import {
  ReviewsDataProvider,
  ReviewsDataConsumer
} from '../context/ReviewsDataProvider'


const Reviews = () => {
 return (
    <div className="container content">
      <ReviewsDataProvider>
        <ReviewsDataConsumer>

          {({ reviewsData, reviewsByLanguage, updateFilter }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
                 <Filter updateFilter={updateFilter}
                         languages={reviewsData
            .map(review => review.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                {reviewsByLanguage.map(review => (
        <Article article={review} key={review.id}/>
    ))}



            </div>
          )}

        </ReviewsDataConsumer>
      </ReviewsDataProvider>
    </div>
)
};




export default Reviews;




