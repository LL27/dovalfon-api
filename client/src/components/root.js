import React from "react";
import { render } from "react-dom";
import { Router, Link } from "@reach/router";

import 'bootstrap/dist/css/bootstrap.min.css';

import '../index.css'

import App from "./app";
import Home from "../pages/Home";
import About from "../pages/About";
import Contact from "../pages/Contact";
import Interviews from '../pages/interviews'
import Reviews from '../pages/reviews'
import Projects from '../pages/projects'
import News from '../pages/news'


import Articles from '../components/articles'

import SingleArticle from '../components/single_article'





const Root = () => (
  <Router>
    <App path="/">
      <Home path="/" />
      <About path="/about" />
      <Projects path="/projects" />
        <SingleArticle path="projects/:articleId" />
      <Interviews path="/interviews" />
        <SingleArticle path="interviews/:articleId" />
      <Reviews path="/reviews" />
        <SingleArticle path="reviews/:articleId" />
      <News path="/news" />
        <SingleArticle path="news/:articleId" />
      <Contact path="contact" />
    </App>
  </Router>
)

export default Root
