import React from 'react';
import Navbar from "./Navbar";
import Footer from "./Footer";
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
         <Footer />
       </React.Fragment>



    );
  }
}


export default App;
