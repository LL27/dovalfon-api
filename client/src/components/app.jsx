import React from "react";
import { Link } from "@reach/router";

import Footer from "./Footer";
import Navbar from "./Navbar";

import ScrollToTop from "react-scroll-up";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faArrowAltCircleUp } from "@fortawesome/free-regular-svg-icons";
import "../App.scss";

const App = (props) => {
  return (
    <React.Fragment>
      <div className="app-container">
        <Navbar/>
        {props.children}
        <ScrollToTop showUnder={160}>
          <FontAwesomeIcon icon={faArrowAltCircleUp} size="2x" />
        </ScrollToTop>

        <div className="push"></div>
      </div>
      <Footer />
    </React.Fragment>
  );
};

export default App;
