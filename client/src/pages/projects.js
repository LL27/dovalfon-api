// "home"
import React from 'react';
import Article from '../components/article';
import {
  ProjectsDataProvider,
  ProjectsDataConsumer
} from '../context/ProjectsDataProvider'

const Projects = () => {
 return (
    <div className="container content">
      <ProjectsDataProvider>
        <ProjectsDataConsumer>

          {({ projectsData }) => (
            <div className="atricle-list d-flex flex-wrap justify-content-around">
              {projectsData.map(project => (
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


