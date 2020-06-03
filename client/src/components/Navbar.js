import React, { Component } from 'react';
import { Link } from "@reach/router";

import { slide as Menu } from 'react-burger-menu'

class Navbar extends React.Component {

  render () {
    return (
      <Menu right width={ '200px' }>
          <Link to="/" className="menu-item">Home</Link>
        <Link to="/biography" className="menu-item">Biography</Link>
        <Link to="/reviews" className="menu-item">Reviews</Link>
        <Link to="/interviews" className="menu-item">Interviews</Link>
        <Link to="/news" className="menu-item">News</Link>
        <Link to="/contact" className="menu-item">Contact</Link>

      </Menu>
    );
  }
}
export default Navbar
