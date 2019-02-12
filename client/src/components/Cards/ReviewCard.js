import React from "react";
import "./ResourceCard.css";

const style = {
    userName: {
        fontWeight: '500'
    }
}

function ReviewCard(props) {
    return (
        <div>
            <p>User <span style={style.userName}>{props.review.userName}</span>: {props.review.reviewContent}</p>
        </div>
    );
}

export default ReviewCard;