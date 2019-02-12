import React from "react";

function ReviewForm(props) {
  return (
    <form className="review">
        <label htmlFor="reviewfield">Review:</label>
        <input
          value={props.reviewContent}
          onChange={props.handleInputChange}
          name="reviewfield"
          type="text"
          className="form-control"
          placeholder="Add your review here"
          id="review"
        />
        <button type="submit" onClick={props.handleFormSubmit} className="btn btn-success">
            Submit Review
        </button>
    </form>
  );
}

export default ReviewForm;
