import React, { Component } from 'react';
import { Link } from "@reach/router";

import AOS from 'aos';
import 'aos/dist/aos.css';

class Home extends Component {
  constructor(props){
    super(props);
  }
  componentDidMount(){
    AOS.init({
      duration : 2000
    })
  }

  render() {
   return <div className="content home">
    <div className="hero">
      <div className="hero-left">
        <div className="book-image" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584544373/dovalfon/book-cover-america_jx64c9.jpg')`}}></div>
      </div>

      <div className="hero-right">
        <div className="text">
          <h3>The <em>London Times</em> #1 Best Seller</h3>
          <h3>Winner of the CWA International Dagger</h3>
          <p>
            When an Israeli tech exec disappears from Charles de Gaulle airport with a woman in red, logic dictates youthful indiscretion. But Israel is on a state of high alert nonetheless. Colonel Zeev Abadi, the new head of Unit 8200's Special Section, just happens to have arrived on the same flight.
          </p>
          <p>
            For Commissaire Léger of the Paris Police, all coincidences are suspect. When a second young Israeli from the flight is kidnapped, this time at gunpoint from his hotel room, his suspicions are confirmed - and a diplomatic crisis looms. As the race to identify the victims and the reasons behind their abductions intensifies, a covert Chinese commando team watches from the rooftops, while hour by hour the morgue receives fresh bodies from around Paris
          </p>
          <p>This could be one long night in the City of Lights.</p>
          <Link to="https://www.amazon.com/gp/product/B07ZHN8F89/ref=dbs_a_def_rwt_hsch_vapi_taft_p1_i0" className="btn btn-order ">Order</Link>
        </div>
      </div>
    </div>

    <div className="container translations">
      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/french_vn7rth.jpg')`, backgroundSize: "cover" }}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/english_gbeeiw.jpg')`, backgroundSize: "cover" }}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546538/dovalfon/italian_dgs6cv.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/israel_f6stuh.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/dutch_ylscnz.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546537/dovalfon/german_btg1vv.jpg')`, backgroundSize: "cover"}}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

      <div className="flip-container book">
        <div className="flip">
          <div className="side" style={{backgroundImage: `url('https://res.cloudinary.com/litall/image/upload/v1584546539/dovalfon/spanish_nauri5.png')`, backgroundSize: "cover"}}></div>
          <div className="side back">Read the first chapter</div>
        </div>
      </div>

    </div>






  <div className="praises">

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



      </div>
  }
}

export default Home;
