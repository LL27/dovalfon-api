import React from 'react';
import makeParagraphs from '../../helpers/make_paragraphs'
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faExternalLinkAlt } from '@fortawesome/free-solid-svg-icons'
import AOS from 'aos';
import 'aos/dist/aos.css';

class ListedReview extends React.Component {
  constructor(props){
    super(props);

  }
  componentDidMount(){
    AOS.init({
      duration : 1000
    })
  }

  render() {

    if (!this.props.article) {
    return null
    }
    const { id, quote, excerpt, credit, source, url } = this.props.article

     const creditLine = () => {
    if (url) {
      return <p className="review-credit">
              {checkForCredit()} <a href={`${url}`} className="external-link" target="_blank"><em>{source}</em> <FontAwesomeIcon icon={faExternalLinkAlt} /></a>
              </p>
    } else {
      return <p className="review-credit">{checkForCredit()}<em>{source}</em></p>;
    }
  }


  const checkForCredit = () => {
    if (credit) {
      return <span className="credit">{credit}, </span>
      } else {
        return null;

      }
  }

  function capitalizeFirstLetter(string) {
  return string.charAt(0).toUpperCase() + string.slice(1);
}
      return (
    <div id={id} key={id} className="review-card container" data-aos="fade-up">
      <div className="card-infos">
        <div className="text">
        {makeParagraphs(capitalizeFirstLetter(excerpt), "small-text")}</div>

      </div>
      <div className="credit-line"> {creditLine()}</div>
    </div>
  );
  }

};

export default ListedReview;
