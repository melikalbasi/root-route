module.exports = function (sequelize, DataTypes) {
  var Review = sequelize.define("Review", {
      reviewContent: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 255]
          }
      },
      resourceid: {
          type: DataTypes.INTEGER
      }
  });

  return Review;
};