import React from 'react';
import Article from '../components/article';
import Filter from '../components/filter';

import LanguageNav from '../components/LanguageNav';
import { Router } from "@reach/router";

import {
  ProjectsDataProvider,
  ProjectsDataConsumer
} from '../context/ProjectsDataProvider'


const Projects = () => {
 return (
    <div className="container content">
      <ProjectsDataProvider>
        <ProjectsDataConsumer>

          {({ projectsData, projectsByLanguage, updateFilter }) => (

            <div className="atricle-list d-flex flex-wrap justify-content-around">
                 <Filter updateFilter={updateFilter}
                         languages={projectsData
            .map(project => project.language.split(' ')[0])
            .filter((item, i, arr) => arr.indexOf(item) === i)}
                 />
                {projectsByLanguage.map(project => (
        <Article article={project} key={project.id}/>
    ))}



            </div>
          )}

        </ProjectsDataConsumer>
      </ProjectsDataProvider>
    </div>
)
};




export default Projects;




