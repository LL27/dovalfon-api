import React, { Component } from 'react';
import { Link } from "@reach/router";



class Navbar extends Component {

  render() {

      return <div className={this.props.color === "white" ? "navbar navbar navbar-white" : "navbar navbar-black"}>

              <Link to="/" className="nav-link">Home</Link>
                            <Link to="/biography" className="nav-link">Biography</Link>
              <Link to="/reviews" className="nav-link">Reviews</Link>
               <Link to="/interviews" className="nav-link">Interviews</Link>
            <Link to="/news" className="nav-link">News</Link>
              <Link to="/contact" className="nav-link">Contact</Link>

    </div>
  }
}

export default Navbar;






