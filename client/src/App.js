import React, { Component } from "react";
import { BrowserRouter as Router, Route, Switch, Redirect } from "react-router-dom";
import Paths from "./pages/Paths";
import NoMatch from "./pages/NoMatch";
import Subject from "./pages/Subjects";
import Resource from "./pages/Resource";
import LandingPage from "./pages/LandingPage";
import Nav from "./components/Nav";
import axios from "axios";


class App extends Component {

  state = {
    user: "",
    isLoggedIn: false
  }


  async componentDidMount() {
    let allData = await axios.get("/protected")
    let loggedIn = false;
    if (allData.data && allData.data.email.length > 0) {
      loggedIn = true;
    }

    this.setState({
      user: allData.data,
      isLoggedIn: loggedIn
    })
  }

  signOut = () => {
    axios.get("/logout")
    .then(() => {
      this.setState({ 
        user: "", 
        isLoggedIn: false 
      })
      console.log("hi there");
      return <Redirect to='/' />
      })
      .catch(err => console.log(err));
  }

  render() {
    const {
      isLoggedIn, user
    } = this.state
    let loggedInCheck = null;
    if (isLoggedIn) {
      loggedInCheck = (<h1>Logged In!</h1>)
    }
    return (
      <Router>
        <div>

          <Nav user={user} handleSignOut={this.signOut} />
    
          {/* {loggedInCheck} */}
          <Switch>
            {/* THANKS to https://tylermcginnis.com/react-router-pass-props-to-components/ */}
            <Route
              exact path="/"
              render={(props) => <LandingPage {...props} user={user} />}
            />

            {this.state.isLoggedIn && <Route
              exact path="/paths"
              render={(props) => <Paths {...props} user={user} />}
            />}

            {this.state.isLoggedIn && <Route
              exact path="/paths/:pathid"
              render={(props) => <Subject {...props} user={user} />}
            />}

            {this.state.isLoggedIn && <Route
              exact path="/paths/:pathid/subjects/:subjectid"
              render={(props) => <Resource {...props} user={user} />}
            />}

            <Route component={LandingPage} />
          </Switch>
        </div>
      </Router>
    );

  }
}

export default App;
