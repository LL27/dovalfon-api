import React from 'react';
import Navbar from "./components/Navbar";

import Footer from "./components/Footer";

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
         <Footer />
       </React.Fragment>



    );
  }
}


export default App;
