module.exports = function (sequelize, DataTypes) {
  const Path = sequelize.define("Path", {
    name: {
      type: Sequelize.STRING,
      validate: {
        len: [2, 50]
      }
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
  return Path;
}