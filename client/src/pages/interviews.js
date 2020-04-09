import React from 'react';
import Article from '../components/article';
import Filter from '../components/filter';

import { Router } from "@reach/router";

import {
  InterviewsDataProvider,
  InterviewsDataConsumer
} from '../context/InterviewsDataProvider'


const Interviews = () => {
 return (
    <div className="container content">
      <InterviewsDataProvider>
        <InterviewsDataConsumer>

          {({ interviewsData, interviewsByLanguage, updateFilter }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
                 <Filter updateFilter={updateFilter}
                         languages={interviewsData
            .map(interview => interview.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                {interviewsByLanguage.map(interview => (
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




