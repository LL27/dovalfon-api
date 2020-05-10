import * as React from 'react'
import { Link }  from '@reach/router'

import RenderImages from '../render_images'
import RenderVideo from '../render_video'
import makeParagraphs from '../../helpers/make_paragraphs'
import formatDate from '../../helpers/format_date'
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome'
import { faLongArrowAltLeft } from '@fortawesome/free-solid-svg-icons'

const SingleArticleDetails = ({ article }) => {
  if (!article) {
    return null
  }


  const { id, title, content, video_url, source, photos, subtitle, pub_date, tag } = article

  const backLink = (tag) => {
    if (tag === 'News') {
      return  <Link to={`/${article.tag.toLowerCase()}`}><FontAwesomeIcon icon={faLongArrowAltLeft} size="2x"/></Link>

    }  else {
      return  <Link to={`/${article.tag.toLowerCase()}s`}><FontAwesomeIcon icon={faLongArrowAltLeft} size="2x"/></Link>
    }
  }
  return (

    <div id={id} key={id} className="container article-show-container">
        <div className="content-layout">
          {backLink(tag)}
          <header className="article-show-header">
            <p><span className="source">{source}</span> <span className="pub-date">{formatDate(pub_date)}</span></p>
            <h1>{title}</h1>
            <p className="subtitle">{subtitle}</p>
          </header>
          <RenderImages photos={photos} altText={title}/>
          <RenderVideo video_url={video_url} title={title}/>
          <div className="text">
            {makeParagraphs(content)}
          </div>
        </div>

           {/*<Link to={`/${article.tag.toLowerCase()}s/${article.id}`}></Link>*/}
    </div>

  );
}

export default SingleArticleDetails
