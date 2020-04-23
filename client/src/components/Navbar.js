import React, { Component } from 'react';
import { Link } from "@reach/router";



class Navbar extends Component {

  render() {


      return <div className="site-nav">
        <div className="logo">
          <Link to="/" className="d-flex justify-content-center">
            dov alfon
          </Link>
        </div>

        <div className="navbar navbar-expand-sm navbar-lewagon">
          <button className="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span className="navbar-toggler-icon"></span>
          </button>


          <div className="collapse navbar-collapse" id="navbarSupportedContent">
            <ul className="navbar-nav mr-auto">

            <li className="nav-item">
              <Link to="/about" className="nav-link">Biography</Link>
            </li>
            {/*<li className="nav-item">
             <Link to="/projects" className="nav-link">Projects</Link>
             </li>*/}
            <li className="nav-item">
              <Link to="/reviews" className="nav-link">Reviews</Link>
            </li>
            <li className="nav-item">
               <Link to="/interviews" className="nav-link">Interviews</Link>
            </li>
            <li className="nav-item">
            <Link to="/news" className="nav-link">News</Link>
            </li>
            <li className="nav-item">
              <Link to="/contact" className="nav-link">Contact</Link>
            </li>
          </ul>
        </div>
      </div>
    </div>
  }
}

export default Navbar;






