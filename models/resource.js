module.exports = function (sequelize, DataTypes) {
  var Resource = sequelize.define("Resource", {
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
      },
      link: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 500]
          }
      }
      // courses complete set to a boolean
  });

  Resource.associate = function (models) {
      Resource.belongsTo(models.Subject, {
          foreignKey: {
              allowNull: false
          }
      });
  }

  return Resource;
};