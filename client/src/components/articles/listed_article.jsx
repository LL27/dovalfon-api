// "listing"
import React from "react";
import { Link } from "@reach/router";
import classNames from 'classnames'

const ListedArticle = ({article}) => {
  if (!article) {
    return null
  }
  const { id, title, video_url, source, tag, photos } = article

  const renderPhotos = () => {
    if (photos && photos.length > 0)  {
      return  <img src={photos[0].url} key={photos[0].id} alt={photos[0].id} className="img-fluid" />
    }  else {
      return null;
    }
  }
  const cardClass = classNames({
    'wide-card': tag === "News",
    'box-card': tag === "Interview"
  })

  return (
    <div id={id} key={id} className={cardClass}>
      {renderPhotos()}
      <div className="card-infos">
        <Link to={`/${article.tag.toLowerCase()}s/${id}`}>
          <h4>{title}</h4>
          <small className="card-source">{source}</small>
        </Link>
      </div>
    </div>
  );
};

export default ListedArticle;


