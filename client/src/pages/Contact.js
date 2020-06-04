import React from 'react'
import SiteHeader from '../components/SiteHeader';

import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faTwitter, faInstagram, faFacebook } from '@fortawesome/free-brands-svg-icons'


const Contact = () => (
  <div className="contact-page-wrapper">
  <SiteHeader />

    <div className="contact-page">
      <div className="contact-card">


      <div className="contact-left box-card-contact">
        <h1>GET <br/>IN <br/>TOUCH</h1>
      </div>


      <div className="contact-right box-card-contact">
        <div className="social">

          On Twitter: <a href="https://twitter.com/dovalfon"><FontAwesomeIcon icon={faTwitter} /></a> /
          On Instagram: <a href="https://www.instagram.com/dovalfon/?hl=fr"><FontAwesomeIcon icon={faInstagram} /></a> /
          On Facebook:  <a href="https://www.facebook.com/dovalfon"><FontAwesomeIcon icon={faFacebook} /></a>
        </div>

        <div className="curtis">
           <p>Stephanie Thwaites, Curtis Brown Books</p>
        <p>+44 (0)20 7393 4411</p>
        <p><a href="isobel.gahan@CURTISBROWN.CO.UK" data-event-type="email">isobel.gahan@CURTISBROWN.CO.UK</a></p>
        </div>

    </div>
      </div>
   </div>
  </div>
);
export default Contact;
