import React, { Component } from "react";
import API from "../../utils/API";
import ReviewCard from "./ReviewCard";
import ReviewForm from "../Review"
import "./ResourceCard.css";
import "../Modal.css"
import Modal from "../Modal.js"

class ResourceCard extends Component {

    state = {
        id: this.props.resource.id,
        name: this.props.resource.name,
        link: this.props.resource.link,
        image: this.props.resource.image,
        description: this.props.resource.description,
        reviewContent: "",
        reviews: [],
        error: "",
        innerLink: this.props.innerLink,
        reviewsDisplayed: true,
        descriptionsDisplayed: true,
        show: false
    };


    showModal = () => {
        this.setState({ show: true });
    };

    hideModal = () => {
        this.setState({ show: false });
    };

    componentDidMount() {
        this.loadReviews(this.state.id);
    }

    loadReviews = resourceid => {
        API.getReviews(resourceid)
            .then(res => this.setState({ reviews: res.data }))
            .catch(err => console.log(err));
    }

    handleInputChange = event => {
        this.setState({ reviewContent: event.target.value });
    };

    handleFormSubmit = event => {
        event.preventDefault();
        API.submitReview(this.state.id, this.state.reviewContent)
            .then(res => {
                if (res.data.status === "error") {
                    throw new Error(res.data.message);
                }
                this.loadReviews(this.state.id)
            }).catch(err => this.setState({ error: err.message }));
    };

    toggleReviews = () => {
        if (this.state.reviewsDisplayed === false) {
            this.setState({ reviewsDisplayed: true });
        } else {
            this.setState({ reviewsDisplayed: false });
        }
    }

    toggleDescriptions = () => {
        if (this.state.descriptionsDisplayed === false) {
            this.setState({ descriptionsDisplayed: true });
        } else {
            this.setState({ descriptionsDisplayed: false });
        }
    }

    render() {
        return (
            <React.Fragment>
                <div className="ResourceContainer">
                    <div key={this.state.id}>
                        <div className="ResourceCardImg">
                            <img className="ResourceCardImg" src={this.state.image} alt={this.state.name}></img>
                        </div>
                        <div className="ResourceCardOverlay">
                            <div className="text">
                                <a href={this.state.link}>{this.state.name}</a>
                            </div>
                        </div>

                        <p className="ResourceCardName">
                            <button className="DescriptionButton" onClick={this.toggleDescriptions}>
                                {this.state.descriptionsDisplayed ? "Overview" : "Hide"}
                            </button>
                        </p>


                        {this.state.descriptionsDisplayed ? true : (
                            <p className="ResourceCardDesc">

                                <hr />{this.state.description} <hr />
                                <button type="button" className="DescriptionButton" onClick={this.showModal}>Reviews</button>
                            </p>

                        )}
                    </div>
                </div>

                <Modal show={this.state.show} handleClose={this.hideModal}>

                    {this.state.reviews.map(review => (


                        <ReviewCard review={review} />
                    ))}
                    <ReviewForm
                        handleFormSubmit={this.handleFormSubmit}
                        handleInputChange={this.handleInputChange}
                        reviewContent={this.state.reviewContent}
                    />

                </Modal>
            </React.Fragment>
        );
    }
}

export default ResourceCard;