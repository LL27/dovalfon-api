import React from "react";
import { Link } from "@reach/router";
import Navbar from "./Navbar";

import Footer from "./Footer";

import ScrollToTop from "react-scroll-up";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faArrowAltCircleUp } from "@fortawesome/free-regular-svg-icons";
import "../App.scss";

const App = (props) => {
  return (
    <React.Fragment>
      <div className="app-container">
        {props.children}
        <ScrollToTop
          showUnder={160}
          style={{
            position: "fixed",
            bottom: 25,
            right: 50,
            cursor: "pointer",
            transitionDuration: "0.2s",
            transitionTimingFunction: "linear",
            transitionDelay: "0s",
          }}
        >
          <FontAwesomeIcon icon={faArrowAltCircleUp} size="2x" />
        </ScrollToTop>

        <div className="push"></div>
      </div>
      <Footer />
    </React.Fragment>
  );
};

export default App;
