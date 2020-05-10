// "listing"
import React from "react";
import { Link } from "@reach/router";
import RenderThumbnailMedia from "../render_thumbnail_media";
import classNames from 'classnames'

const ListedArticle = ({article}) => {
  if (!article) {
    return null
  }
  const { id, title, video_url, source, tag, photos } = article


  const cardClass = classNames({
    'wide-card': tag === "News",
    'box-card': tag === "Interview"
  })

  return (
    <div id={id} key={id} className={cardClass}>
      <RenderThumbnailMedia video_url={video_url} photos={photos} />
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

