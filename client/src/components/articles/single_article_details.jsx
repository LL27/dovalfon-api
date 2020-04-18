import * as React from 'react'
import RenderImages from '../render_images'
import RenderVideo from '../render_video'
import makeParagraphs from '../../helpers/make_paragraphs'
import formatDate from '../../helpers/format_date'


const SingleArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }

  const { id, title, content, video_url, source, photos, tag, subtitle, pub_date } = article




  return (

    <div id={id} key={id} className="container article-show-container">
        <div className="content-layout">
          <header className="article-show-header">
            <p><span className="source">{source}</span> <span className="pub-date">{formatDate(pub_date)}</span></p>
            <h1>{title}</h1>
            <p className="subtitle">{subtitle}</p>
          </header>
          <RenderImages photos={photos} />
          <RenderVideo video_url={video_url}/>
          <div className="text">
            {makeParagraphs(content)}
          </div>
        </div>

           {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}
    </div>

  );
}

export default SingleArticleDetails
