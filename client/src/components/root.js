import React from "react";
import { render } from "react-dom";

import { Router, Link } from "@reach/router";

import 'bootstrap/dist/css/bootstrap.min.css';

import '../index.css'


import About from "../pages/About";
import Home from "../pages/Home";


import News from "../pages/News";
import Contact from "../pages/Contact";

import Interviews from '../pages/interviews';
import Reviews from '../pages/reviews';
import Projects from '../pages/projects';
import SingleInterview from '../pages/single_interview'
import SingleReview from '../pages/single_review'
import SingleProject from '../pages/single_project'


import App from "./app";


const Root = () => (
  <Router>
    <App path="/">
      <Home path="/" />
       <About path="about" />
       <Projects path="projects" />
          <SingleProject path="/projects/:articleId" />
        <Reviews path="reviews"/>
          <SingleReview path="/reviews/:articleId" />
        <Interviews path="interviews"/>
          <SingleInterview path="/interviews/:articleId" />
        <News path="news" />
        <Contact path="contact" />





    </App>
  </Router>
)

export default Root
