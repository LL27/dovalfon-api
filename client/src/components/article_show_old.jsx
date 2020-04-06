import React from "react";
import { Link } from "@reach/router";

class ArticleShow extends React.Component {
   constructor(props) {
    super(props);

  }
    handleClick = () => {
    if (this.props.closeArticle) {
      this.props.closeArticle(this.props);
    }
  }
  render() {
     const article = {...this.props}
    return (

      <div key={article.id} className="container">
        <h4 onClick={this.handleClick}>x</h4>
        <h1>{article.title}</h1>
        <iframe src={article.url} width="350" height="200" frameBorder="0" allowFullScreen scrolling="no"></iframe>

        {/*<Link to={`/${this.props.tag.toLowerCase()}s/${this.props.id}`}></Link>*/}
        <small>{article.source}</small>
      </div>

      );
  }

}

export default ArticleShow;
