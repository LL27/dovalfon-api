import * as React from 'react'
import ArticleMedia from '../components/article_media';

const ArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }

  const { id, title, url, source, photos } = article

  return (

  <div id={id} key={id} className="article-container">
    <h1>{title}</h1>
    {photos.map(photo => (
      <img src={photo.url} key={photo.url} alt="photo"/>

    ))}
    <iframe src={url} width="350" height="200" frameBorder="0" allowFullScreen scrolling="no"></iframe>
         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}


    <small>{source}</small>
  </div>

  );
}

export default ArticleDetails
