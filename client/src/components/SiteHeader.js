import React from "react";
import { Link } from "@reach/router";


const SiteHeader = (props) => {
  return (
        <div
          className={
            props.color === "white" ? "logo logo-white" : "logo logo-black"
          }
        >
          <Link to="/" className="d-flex justify-content-center">
            Dov Alfon
          </Link>
        </div>

  );
};

export default SiteHeader;
