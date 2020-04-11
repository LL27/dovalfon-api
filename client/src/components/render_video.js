import React from "react";

const RenderVideo = (props) => {
  if (!props.video_url) {
    return null
  } else {
    return (
      <div class="embed-responsive embed-responsive-16by9">
        <iframe class="embed-responsive-item" src={props.video_url} allowfullscreen></iframe>
      </div>



    )
   }
 }
export default RenderVideo
