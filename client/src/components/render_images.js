import React from "react";

const RenderImages = (props) => {


  if (!props.photos && !(props.photos.length > 0)) {
    return null
  } else {
    return (
      props.photos.map(photo => (
        <img alt={props.altText + photo.id} src={photo.url} key={photo.id} className="img-fluid" />
      )
     )
    )
   }
 }
export default RenderImages;
