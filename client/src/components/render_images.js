import React from "react";

const RenderImages = (props) => {
  if (!props.photos) {
    return null
  } else {
    return (

      props.photos.map(photo => (
        <img src={photo.url} key={photo.id} className="img-fluid" />
      )
     )
    )
   }
 }
export default RenderImages;
