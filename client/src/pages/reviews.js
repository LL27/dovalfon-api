// "home"
import React from 'react';
import Article from '../components/article';
import {
  ReviewsDataProvider,
  ReviewsDataConsumer
} from '../context/ReviewsDataProvider'

const Reviews = () => {
 return (
    <div className="container content">
      <ReviewsDataProvider>
        <ReviewsDataConsumer>

          {({ reviewsData }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
              {reviewsData.map(review => (
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




