// "listing"
import React from "react";
import { Link } from "@reach/router";
import RenderThumbnailMedia from "./render_thumbnail_media";


const ListedArticle = ({article}) => {
  if (!article) {
    return null
  }
  const { id, title, video_url, source, tag, photos, media, quote } = article
  const Title = (props) => {
    if (!props.title) {
     return <h2>"{props.quote}"</h2>
    } else {
      return <h4>{props.title}</h4>;
    }
  }

  return (
    <div id={id} key={id} className={tag === "Review" ? "review-card" : "article card"}>
      <RenderThumbnailMedia video_url={video_url} photos={photos} title={title} media={media} quote={quote}/>
      <div className="card-infos">
        <Link to={`/${article.tag.toLowerCase()}s/${id}`}>
          <Title title={title} quote={quote}/>
          <small className="card-source">{source}</small>
        </Link>
      </div>
    </div>
  );
};

export default ListedArticle;


