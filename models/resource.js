module.exports = function (sequelize, DataTypes) {
  const Resource = sequelize.define("Resource", {
    name: {
      type: Sequelize.STRING,
      validate: {
        len: [1, 50]
      }
    },
    subjectId: {
      
    },
    description: {
      type: Sequelize.STRING,
      validate: {
        len: [2, 200]
      }
    },
    image: {
      type: Sequelize.STRING,
      validate: {
        notNull: true
      }
    }
  });
  return Resource;
}