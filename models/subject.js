module.exports = function (sequelize, DataTypes) {
  var Subject = sequelize.define("Subject", {
      name: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 100]
          }
      },
      description: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 1000]
          }
      },
      image: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 500]
          }
      }
  });

  Subject.associate = function (models) {
      Subject.belongsTo(models.Path, {
          foreignKey: {
              allowNull: false
          }
      });
  }

  return Subject;
};