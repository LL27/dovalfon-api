import React from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faTwitter, faInstagram } from '@fortawesome/free-brands-svg-icons'

const Footer = () => {
  return (
    <div className="footer">
      <div className="footer-links">
        <a href="https://twitter.com/dovalfon"><FontAwesomeIcon icon={faTwitter} /></a>
        <a href="https://www.instagram.com/dovalfon/?hl=fr"><FontAwesomeIcon icon={faInstagram} /></a>
       </div>
      <div className="footer-copyright">
        © Dov Alfon {`${new Date().getFullYear()}`}
  </div>
</div>

  );
};
export default Footer;
