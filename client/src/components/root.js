import React from "react";
import { Router } from "@reach/router";

import 'bootstrap/dist/css/bootstrap.min.css';
import "jquery/dist/jquery.min.js";
import "bootstrap/dist/js/bootstrap.min.js";

import '../index.css'

import App from "./app";
import Home from "../pages/Home";
import About from "../pages/About";
import Contact from "../pages/Contact";
import Interviews from '../pages/interviews'
import Reviews from '../pages/reviews'
import News from '../pages/news'

import SingleArticle from '../components/articles/single_article'

const Root = () => (
  <Router>
    <App path="/">
      <Home path="/" />
      <About path="/biography" />
      <Interviews path="/interviews" />
      <Reviews path="/reviews" />
      <News path="/news" />
        <SingleArticle path="newss/:articleId" />
      <Contact path="contact" />
    </App>
  </Router>
)

export default Root
