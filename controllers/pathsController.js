const db = require("../models");

module.exports = {
  // Find all paths
  findAll: function(req, res) {
    db.Path.findAll({})
    .then(allData => {
      res.json(allData) 
    }).catch(err => res.status(422).json(err));
  },

  // Find all subjects matching given subject id
  findSubjects: function(req, res) {
    db.Subject.findAll({
      where: {
        pathid: req.params.pathid
      }
    }).then(allData => {
      res.json(allData) 
    }).catch(err => res.status(422).json(err));
  },

  // Find all resources matching given subject id
  findResources: function(req, res) {
    db.Resource.findAll({
      where: {
        subjectid: req.params.subjectid
      }
    }).then(allData => {
      res.json(allData) 
    }).catch(err => res.status(422).json(err));
  },

  submitReview: function(req, res) {
    db.Review.create({
      reviewContent: req.params.reviewContent,
      resourceid: req.params.resourceid
    }).then(allData => {
      res.json(allData)
    }).catch(err => res.status(422).json(err));
  },

  getReviews: function(req, res) {
    db.Review.findAll({
      where: {
        resourceid: req.params.resourceid
      }
    }).then(allData => {
      res.json(allData) 
    }).catch(err => res.status(422).json(err));
  }

};