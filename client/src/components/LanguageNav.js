import React from 'react';
import { Link } from "@reach/router";


const LanguageNav = (props) => {
  return (
   <div>
  <Link to={`lang/${props.language}`}>{props.language}</Link>
   </div>


  )
}
export default LanguageNav
