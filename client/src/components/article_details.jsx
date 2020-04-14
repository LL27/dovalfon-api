import * as React from 'react'
import RenderImages from './render_images'
import RenderVideo from './render_video'

const ArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }

  const { id, title, content, video_url, source, photos, tag, pub_date } = article

  const makeParagraphs = (text) => {
    return text.split("\n").map((par) => <p>{par}</p>)
  }

  return (

  <div id={id} key={id} className="content">

    <div className="article-show-container">

    <div className="content-layout">
        <header className="article-show-header">
      <span>{pub_date}</span>||<span>{source}</span>
      <h1>{title}</h1>
    </header>
        <RenderImages photos={photos} />
        <RenderVideo video_url={video_url}/>
        <div className="text">
          {makeParagraphs(content)}
        </div>



    </div>

    </div>






         {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}


  </div>

  );
}

export default ArticleDetails
