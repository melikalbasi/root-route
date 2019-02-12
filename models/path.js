module.exports = function(sequelize, DataTypes) {
  var Path = sequelize.define("Path", {
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
        len: [1, 1000]
      }
    }
  });

  Path.associate = function(models){
    Path.hasMany(models.Subject, {
      onDelete: "cascade"
    });
  }
  
  return Path; 
};
