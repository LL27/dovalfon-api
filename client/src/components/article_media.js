import React from "react";

const ArticleMedia = (props) => {
  if (!props.photos) {
   return null;
  } else {
    {props.photos.map(photo => (
      <p>{photo}</p>
    ))}
  }
}
export default ArticleMedia;
