import React from "react";
import { Link } from "@reach/router";
import SiteLogo from "./SiteLogo";
import Navbar from "./Navbar";

const SiteHeader = (props) => {
  return (

        <div className="site-header">
          <SiteLogo color={props.color}/>
           <Navbar color={props.color}/>
        </div>

  );
};

export default SiteHeader;
