import React from "react";
import "./jumbotron.css";

function Jumbotron() {
  return (
    <div className="jumbotron">
      <h1 className="jumboText">ROOTROUTE </h1><hr/>
      <h1 className="jumboSubText">in demand skills for the self-taught web developer</h1><hr/>
      <button className="JumboButton" href="/paths">Become Better</button>
    </div>
  );
}

export default Jumbotron;
