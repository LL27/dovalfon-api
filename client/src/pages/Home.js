import React, { Component } from 'react';
import Navbar from '../components/Navbar';

import AOS from 'aos';
import 'aos/dist/aos.css';

class Home extends Component {

  componentDidMount(){
    AOS.init({
      duration : 1000
    })
  }

  render() {
   return <React.Fragment>
  <Navbar color="white"/>
   <div className="content home">
    <div className="hero">
      <div className="hero-left" >
        <div className="book-image" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584544373/dovalfon/book-cover-america_jx64c9.jpg')`}}>
        </div>
      </div>

      <div className="hero-middle">
        <div className="hero-middle-title">
          <img className="aller-retour" src="https://res.cloudinary.com/litall/image/upload/v1588067726/aller-retour_xqtuxs.png" alt="Prix Marianne"/>
          <img className="cwa-badge-middle" src="https://res.cloudinary.com/litall/image/upload/c_thumb,w_200,g_face/v1588010085/dovalfon/cwa-badge_zgqmpw.jpg" alt="Crime Writers' Association International Daggers Award"/>
          <h1>The <em>London Times</em> #1 Bestseller</h1>
        </div>
      </div>

      <div className="hero-right">

        <div className="hero-text">
          <div className="hero-right-title">
           <img className="aller-retour" src="https://res.cloudinary.com/litall/image/upload/v1588067726/aller-retour_xqtuxs.png" alt="Prix Marianne"/>
          <img className="cwa-badge-middle" src="https://res.cloudinary.com/litall/image/upload/c_thumb,w_200,g_face/v1588010085/dovalfon/cwa-badge_zgqmpw.jpg" alt="Crime Writers' Association International Daggers Award"/>

          <h1>The <em>London Times</em> #1 Bestseller </h1>

        </div>
          <p>
            When an Israeli tech exec disappears from Charles de Gaulle airport with a woman in red, logic dictates youthful indiscretion. But Israel is on a state of high alert nonetheless. Colonel Zeev Abadi, the new head of Unit 8200's Special Section, just happens to have arrived on the same flight.
          </p>
          <p>
            For Commissaire Léger of the Paris Police, all coincidences are suspect. When a second young Israeli from the flight is kidnapped, this time at gunpoint from his hotel room, his suspicions are confirmed - and a diplomatic crisis looms. As the race to identify the victims and the reasons behind their abductions intensifies, a covert Chinese commando team watches from the rooftops, while hour by hour the morgue receives fresh bodies from around Paris
          </p>
          <p>This could be one long night in the City of Lights.</p>
          <a className="btn btn-order" href="https://cdn.waterstones.com/images/1/4515/first%204%20chapters.pdf">READ AN EXCERPT</a>
        </div>
      </div>
    </div>
      <div className="praises">
    <div className="praise" data-aos="fade-up">
      <p>
      “Stellar debut...Alfon has created a mesmerizingly real world. Fans of espionage thrillers will hope to see a lot more from this talented author”
      </p>
      <small className="credit">Publishers Weekly</small>
    </div>
    <div className="praise" data-aos="fade-up">
      <p>
      “A deeply enjoyable espionage thriller with plenty of juicy details about modern spycraft.”
      </p>
      <small className="credit">The Daily Telegraph </small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"Dov Alfon, a former intelligence officer and the editor-in-chief of an Israeli newspaper, knows about secrets and how to tell stories. He doesn’t let his breathlessly exciting debut to get out of hand."</p>
      <small className="credit">The London Times</small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"A genuinely thrilling espionage novel... a brilliantly choreographed dance macabre."</p>
      <small className="credit">The Mail on Sunday</small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"a timely addition to the canon."</p>
       <small className="credit">Financial Times</small>
    </div>
    <div className="praise" data-aos="fade-up">
      <p>"slickly plotted with great action and wry humour. Alfon is an ex-spook and it shows"</p>
      <small className="credit">The Sun</small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"There are some terrific action sequences in this fiendishly complicated yet pacey thriller."</p>
      <small className="credit">The Guardian</small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"A Long Night in Paris is one of the most enjoyable action spy thrillers I’ve read in a long time."</p>
      <small className="credit">New Books Magazine</small>
    </div>

    <div className="praise" data-aos="fade-up">
      <p>"Compulsively readable. The insights into the technology available to spies today is enlightening."</p>
      <small className="credit">Crime Time</small>
    </div>

  </div>
    <div className="container translations">
      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/french_vn7rth.jpg')`, backgroundSize: "cover" }}></div>
          <div className="side back">
          <a href="https://flipbook.cantook.net/?d=%2F%2Fwww.edenlivres.fr%2Fflipbook%2Fpublications%2F502628.js&oid=193&c=&m=&l=&r=&f=pdf">LIRE UN EXTRAIT</a> <hr/>
          <a href="https://flipbook.cantook.net/?d=%2F%2Fwww.edenlivres.fr%2Fflipbook%2Fpublications%2F502628.js&oid=193&c=&m=&l=&r=&f=pdf">EXTRAIT AUDIO</a>

          </div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/english_gbeeiw.jpg')`, backgroundSize: "cover" }}></div>
          <div className="side back"><a href="https://cdn.waterstones.com/images/1/4515/first%204%20chapters.pdf">READ AN EXCERPT</a><hr/>
         <a href="https://www.audible.co.uk/pd/A-Long-Night-in-Paris-Audiobook/0857058835?qid=1588190785&sr=1-1&ref=a_search_c3_lProduct_1_1&pf_rd_p=c6e316b8-14da-418d-8f91-b3cad83c5183&pf_rd_r=WPHE0TJY23YEJJEEBT33">AUDIO BOOK</a></div>



        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546538/dovalfon/italian_dgs6cv.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back"><a href="https://tolinoreader.ibs.it/reader/index.html#/epub?epuburl=https:%2F%2Fcdp.pageplace.de%2Fcdp%2Fpublic%2Fpublications%2FDT0245%2F9788851171919%2FPREVIEW%2Fleseprobe-9788851171919.epub&lang=it_IT">LEGGI UN ESTRATTO</a></div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/israel_f6stuh.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back"><a href="https://indiebook.co.il/shop/%d7%9c%d7%99%d7%9c%d7%94-%d7%90%d7%a8%d7%95%d7%9a-%d7%91%d7%a4%d7%a8%d7%99%d7%96?gclid=Cj0KCQjwy6T1BRDXARIsAIqCTXoA5rXmNlTT2jDxVDyhQWSo3l9qYKIBMICJ2Awu8QjDG1nX24k5gJMaAkXrEALw_wcB">לקריאת הפרק הראשון</a><hr/>
          <a href="https://books.icast.co.il/%D7%A1%D7%A4%D7%A8/%D7%9C%D7%99%D7%9C%D7%94-%D7%90%D7%A8%D7%95%D7%9A-%D7%91%D7%A4%D7%A8%D7%99%D7%96">להאזנה לפרק מהספר</a></div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/dutch_ylscnz.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back"><a href="http://beeld.boekboek.nl/BBCA/p/9789403145907/rea9789403145907.pdf">LEES EEN FRAGMENT
UIT HET BOEK</a></div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/german_btg1vv.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back"><a href="https://www.rowohlt.de/paperback/dov-alfon-unit-8200.html">LESEPROBE</a></div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546539/dovalfon/spanish_nauri5.png')`, backgroundSize: "cover"}}></div>
          <div className="side back">DISPONIBLE:
11/06/2020</div>
        </div>
      </div>
      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1588193400/dovalfon/portugaise_odv2m7.png')`, backgroundSize: "cover"}}></div>
          <div className="side back">DISPONIBLE:
11/06/2020</div>
        </div>
      </div>
    </div>










      </div>
      </React.Fragment>
  }
}

export default Home;
