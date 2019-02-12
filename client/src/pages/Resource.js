import React, { Component } from "react";
import API from "../utils/API";
import ResourceCard from "../components/Cards/ResourceCard";


const style={
  ResourceHeader:{
    textAlign:"center",
    padding: 20,
    paddingBottom: 40
  }
}

class Resource extends Component {
  state = {
    resources: [],
    user: this.props.user
  };

  componentDidMount() {
    console.log("USERNAME IN RESOURCES", this.state.user.name);
    console.log("USEREMAIL IN RESOURCES", this.state.user.email);
    API.getResources(this.props.match.params.pathid, this.props.match.params.subjectid)
      .then(res => this.setState({ resources: res.data }))
      .catch(err => console.log(err));
  }


  render() {

    return (
        <div>
          <div className="ResourceHeader" style={style.ResourceHeader}>
          <h3 style={{padding:50}}>Click any course to start mastering skills</h3>
          </div>

        {this.state.resources.map(resource => (

          <ResourceCard
            resource={resource}
            innerLink={`/paths/${this.props.match.params.pathid}/subjects/${this.props.match.params.subjectid}`}
          >
          </ResourceCard>
        ))}
        </div>
    );
  }
}




export default Resource;
