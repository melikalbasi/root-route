module.exports = function (sequelize, DataTypes) {
  var User = sequelize.define("User", {
      name: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 100]
          }
      },
      email: {
          type: DataTypes.STRING,
          unique: true,
          validate: {
              len: [1, 1000]
          }
      },
      token: {
          type: DataTypes.STRING,
          validate: {
              len: [1, 500]
          }
      }
  });

  // Subject.associate = function (models) {
  //     Subject.belongsTo(models.Path, {
  //         foreignKey: {
  //             allowNull: false
  //         }
  //     });
  // }

  return User;
};