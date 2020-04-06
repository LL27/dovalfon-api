import * as React from 'react'

const ArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }

  const { id, title, url, source, tag } = article

  return (

  <div id={id} key={id} className="article">
    <h1>{title}</h1>
    <iframe src={url} width="350" height="200" frameBorder="0" allowFullScreen scrolling="no"></iframe>
         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}


    <small>{source}</small>
  </div>

  );
}

export default ArticleDetails
