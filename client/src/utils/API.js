import axios from "axios";

export default {
  // Gets all paths
  getPaths: function() {
    return (
      axios.get(`/api/paths`)
    )
  },
  getSubjects: function(pathid) {
    return axios.get(`/api/paths/${pathid}`);
  },
  getResources: function(pathid, subjectid) {
    return axios.get(`/api/paths/${pathid}/subjects/${subjectid}`);
  },
  submitReview: function(resourceid, reviewContent) {
    return axios.post(`/api/review/${resourceid}/${reviewContent}`);
  },
  getReviews: function(resourceid) {
    return axios.get(`/api/review/${resourceid}`);
  }
};
