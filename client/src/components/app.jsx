import React from 'react';


import Navbar from "./Navbar";
import Footer from "./Footer";
import ScrollToTop from "react-scroll-up";
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faArrowUp } from '@fortawesome/free-solid-svg-icons'
import '../App.scss';
import { render } from "react-dom";



class App extends React.Component {

  constructor(props) {
    super(props);

  }

  render() {
    return (
       <React.Fragment>
         <Navbar />
           {this.props.children}
        <ScrollToTop showUnder={160}>
         <FontAwesomeIcon icon={faArrowUp} />
        </ScrollToTop>

         <Footer />

       </React.Fragment>



    );
  }
}


export default App;
