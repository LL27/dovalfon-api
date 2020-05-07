import React from 'react';


import Footer from "./Footer";
import ScrollToTop from "react-scroll-up";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faArrowAltCircleUp } from '@fortawesome/free-regular-svg-icons'
import '../App.scss';

const App = (props) => {
    return (
     <React.Fragment>
      <div className="app-container">
           {props.children}
        <ScrollToTop showUnder={160}>
          <FontAwesomeIcon icon={faArrowAltCircleUp} size="2x"/>
        </ScrollToTop>

        <div class="push"></div>
      </div>
      <Footer />
  </React.Fragment>
    );

}


export default App;
