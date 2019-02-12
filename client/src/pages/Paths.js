import React, { Component } from "react";
import API from "../utils/API";
import PathCard from "../components/Cards/PathCard";

const style ={
  PathHeader:{
    textAlign: "center"
  }
}

class Paths extends Component {
  state = {
    paths: [],
    user: this.props.user
  };

  componentDidMount() {
    // Parsing user info for reference
    console.log("USERNAME IN PATHS", this.state.user.name);
    console.log("USEREMAIL IN PATHS", this.state.user.email);
    this.loadPaths();
 
  }

  loadPaths = () => {
    API.getPaths()
      .then(allData => this.setState({ paths: allData.data }))
      .catch(err => console.log(err));
  };
  
  render() {
    
      return (
        <div>
          <div style={style.PathHeader} className="PathHeader">
          <h3 style={{padding:50}}>Pick a path to get started!</h3>
          </div>
        {this.state.paths.map(path => (
          
          <PathCard 
          path={path}  >
          </PathCard>
        ))}
      </div>
    );
  }
}

export default Paths;