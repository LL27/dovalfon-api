import * as React from 'react'
import RenderImages from './render_images'
import RenderVideo from './render_video'

const ArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }

  const { id, title, content, video_url, source, photos, tag, pub_date } = article



  return (

  <div id={id} key={id} className="article-show-container content container p-3">
    <header className="article-show-header">
      <span>{pub_date}</span>||<span>{source}</span>
      <h2>{title}</h2>
    </header>

    <div className="content-show">

      <RenderImages photos={photos} />
      <RenderVideo video_url={video_url}/>
      <div className="text">
        {content.split("\n").map((par) => <p>{par}</p>)}

      </div>
    </div>


         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}


  </div>

  );
}

export default ArticleDetails
