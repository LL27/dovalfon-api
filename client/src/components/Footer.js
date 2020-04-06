import React from 'react';

const Footer = () => {
  return (
    <div className="footer">
      <div className="footer-links">
        <a href="#"><i className="fab fa-instagram"></i></a>
        <a href="#"><i className="fab fa-twitter"></i></a>
       </div>
      <div class="footer-copyright">
        © Dov Alfon {`${new Date().getFullYear()}`}
  </div>
</div>

  );
};
export default Footer;
