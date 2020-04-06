// "home"
import React from 'react';
import Article from '../components/article';
import {
  InterviewsDataProvider,
  InterviewsDataConsumer
} from '../context/InterviewsDataProvider'

const Interviews = () => {
 return (
    <div className="container content">
      <InterviewsDataProvider>
        <InterviewsDataConsumer>

          {({ interviewsData }) => (
            <div className="atricle-list d-flex flex-wrap justify-content-around">
              {interviewsData.map(interview => (
                <Article article={interview} key={interview.id}/>
            ))}
            </div>
          )}

        </InterviewsDataConsumer>
      </InterviewsDataProvider>
    </div>
)
};



export default Interviews;




