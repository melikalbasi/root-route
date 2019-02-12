const express = require("express");
var bodyParser = require("body-parser");
var passport = require("passport");

const routes = require("./routes");
const app = express();
const PORT = process.env.PORT || 3001;
var db = require("./models");

// Define middleware here
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(express.static("client/build"));

app.use(routes);

app.use(passport.initialize());
require("./config/passport");

var user;


app.get(
  "/auth/google",
  passport.authenticate("google", { scope: ["profile", "email"] })
);
app.get(
  "/auth/google/callback",
  passport.authenticate("google", { failureRedirect: "/", session: false }),
  function(req, res) {
      user = req.user;
      db.User.create(user)
        .then(data => console.log("this is your data: ", data))
        .catch(err => console.log(err))
      console.log(req.user)
      var token = req.user.token;
      console.log(token)
      res.redirect("http://localhost:3000/paths");
      // res.redirect("http://localhost:3000?token=" + token);
  }
);

app.get('/logout', function(req, res) {
  console.log("logged out!");
  console.log("are you there? ", user)
  user = null;
  req.logout();
  res.redirect('/');
});


// Checks if a user is logged in
// const accessProtectionMiddleware = (req, res, next) => { 
//   console.log("RES AUTHENTICATED ", req.isAuthenticated()) 
//   if (req.isAuthenticated()) {
//     next();
//   } else {
//     res.status(403).json({
//       message: 'must be logged in to continue',
//     });
//   }
// };

// A secret endpoint accessible only to logged-in users
app.get('/protected', (req, res) => {  
  res.json(user);
});




db.sequelize.sync({ force: false }).then(function() {
  app.listen(PORT, function() {
    console.log(`App listening on PORT ${PORT} -- http://localhost:${PORT}/`);
  });
});