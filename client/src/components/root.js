import React from "react";
import { render } from "react-dom";
import { Router, Link } from "@reach/router";

import 'bootstrap/dist/css/bootstrap.min.css';

import '../index.css'


import About from "../pages/About";
import Home from "../pages/Home";
import News from "../pages/News";
import Contact from "../pages/Contact";


import Articles from '../components/articles'
import SingleArticle from '../components/single_article'


import App from "./app";


const Root = () => (
  <Router>
    <App path="/">
      <Home path="/" />
      <About path="about" />
      <Articles path="/:articleTag" />
        <SingleArticle path="/:articleTag/:articleId" />
      <Contact path="contact" />
    </App>
  </Router>
)

export default Root
