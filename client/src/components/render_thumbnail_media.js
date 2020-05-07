import React from "react";
import RenderVideo from "./render_video";

const RenderThumbnailMedia = (props) => {
  if (props.video_url) {
   return (
    <RenderVideo video_url={props.video_url}/>
    )
  } else if (!props.video_url && props.photos && props.photos.length > 0) {
    return (
      <img src={props.photos[0].url} key={props.photos[0].id} alt={props.photos[0].id} className="img-fluid" />

    )
 } else {
   return null
 }
}
export default RenderThumbnailMedia
