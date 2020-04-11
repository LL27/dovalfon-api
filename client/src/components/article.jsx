// "listing"
import React from "react";
import { Link } from "@reach/router";
import RenderVideo from "./render_video";


const Article = ({article}) => {
  if (!article) {
    return null
  }

  const { id, title, video_url, source, tag, photos, media, quote } = article

  const RenderThumbnailMedia = (props) => {
    if (props.video_url) {
     return (
      <RenderVideo video_url={props.video_url}/>
      )
    } else if (!props.video_url && photos && photos.length > 0)

    {
      return (
        <img src={props.photos[0].url} key={props.photos[0].id} />

      )
   } else {
     return null
   }
  }

  const Title = (props) => {
    if (!props.title) {
     return (
       <h2>"{props.quote}"</h2>
      )
    } else {
      return <h4>{props.title}</h4>;

    }
  }

  return (

  <div id={id} key={id} className={tag === "Review" ? "review-card" : "article card"}>
         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}
    <RenderThumbnailMedia video_url={video_url} photos={photos} title={title} media={media} quote={quote}/>
    <div className="card-infos">
      <Link to={`/${article.tag.toLowerCase()}s/${id}`}>

    <Title title={title} tag={tag} quote={quote}/>
      <small className="card-source">{source}</small>
  </Link>
    </div>

  </div>

  );
};

export default Article;


