import React, { Component } from "react";
import { Link } from "react-router-dom";
import "./SubjectCard.css";

class SubjectCard extends Component {

    state = {
        id: this.props.subject.id,
        name: this.props.subject.name,
        link: this.props.subject.link,
        image: this.props.subject.image,
        description: this.props.subject.description,
        innerLink: this.props.innerLink,
        descriptionsDisplayed: true,
    };


    toggleDescriptions = () => {
        if (this.state.descriptionsDisplayed === false) {
            this.setState({ descriptionsDisplayed: true });
        } else {
            this.setState({ descriptionsDisplayed: false });
        }
    }

    render() {
        return (
            <div className="SubjectContainer">
                <div key={this.state.id}>
                    <div className="SubjectCardImg">
                        <img className="SubjectCardImg" src={this.state.image} alt={this.state.name} ></img>
                    </div>
                    <div className="SubjectCardOverlay">
                        <div className="text">
                            <a href={`${this.state.link}/subjects/${this.state.id}`}>{this.state.name}</a>
                        </div>
                    </div>
                    <p className="SubjectCardName">
                        <button className="DescriptionButton" onClick={this.toggleDescriptions}>{this.state.descriptionsDisplayed ? "Overview" : "Hide"}</button>
                        
                    </p>
                    {this.state.descriptionsDisplayed ? true : (

                        <p className="SubjectCardDesc">
                            <hr />
                            {this.state.description}
                            
                        </p>
                    )}
                </div>
            </div>
        );
    }
}

export default SubjectCard;