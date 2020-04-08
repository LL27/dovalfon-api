// "listing"
import React from "react";
import { Link } from "@reach/router";

const Article = ({article}) => {
  if (!article) {
    return null
  }

const { id, title, url, source, tag, media } = article

  return (

  <div id={id} key={id} className="article">
    <iframe src={url} width="350" height="200" frameBorder="0" allowFullScreen scrolling="no"></iframe>
         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}
         <h4><Link to={`/${article.tag.toLowerCase()}s/${id}`}>
            {title}
          </Link></h4>
    <small>{source}</small>
  </div>

  );
};

export default Article;


