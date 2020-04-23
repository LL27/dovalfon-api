import React from 'react';


import Navbar from "./Navbar";
import Footer from "./Footer";
import ScrollToTop from "react-scroll-up";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faArrowAltCircleUp } from '@fortawesome/free-regular-svg-icons'
import '../App.scss';
import { render } from "react-dom";



class App extends React.Component {

  constructor(props) {
    super(props);

  }

  render() {
    return (
      <div className="app-container">
       <Navbar/>
           {this.props.children}
        <ScrollToTop showUnder={160}>
          <FontAwesomeIcon icon={faArrowAltCircleUp} size="2x"/>
        </ScrollToTop>
         <Footer />
      </div>

    );
  }
}


export default App;
