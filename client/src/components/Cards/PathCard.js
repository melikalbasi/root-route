import React, {Component} from "react";
import { Link } from "react-router-dom";
import "./PathCard.css";

class PathCard extends Component {

    state ={
        id: this.props.path.id,
        name: this.props.path.name,
        link: this.props.path.link,
        image: this.props.path.image,
        description: this.props.path.description,
        innerLink: this.props.innerLink,
        descriptionsDisplayed: true,
    }

    
    // componentDidMount() {
    //     console.log(this.props.state.id);
    // }
    toggleDescriptions = () => {
        if (this.state.descriptionsDisplayed === false) {
            this.setState({ descriptionsDisplayed: true });
        } else {
            this.setState({ descriptionsDisplayed: false });
        }
    }

render() {
    return (
        <div className="PathContainer">
            <div key={this.state.id}>
                    <div className="PathCardImg">
                        <img src={this.state.image} alt={this.state.name} ></img>
                    </div>                
                    
                    <div className="PathCardOverlay">
                        <Link className="PathCardLink" to={"/paths/" + this.state.id}>{this.state.name}</Link>
                    </div>               
                    <p className="PathCardName">
                    {this.state.name} </p>
                    <p className="PathCardButton">
                            <button className="DescriptionButton" onClick={this.toggleDescriptions}>{this.state.descriptionsDisplayed ? "Overview" : "Hide"}</button>
                        </p>

                        {this.state.descriptionsDisplayed ? true : (
                           
                    <p className="PathCardDesc">
                        <hr /> {this.state.description} <hr />
                    </p>
                     )}
            </div>
        </div>
        

    );
}

}
export default PathCard;