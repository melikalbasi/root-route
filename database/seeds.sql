-- Seeds for Paths
INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("Frontend", "Front-end web development, also known as client-side development is the practice of producing HTML, CSS and JavaScript for a website or Web Application so that a user can see and interact with them directly.", "https://i.imgur.com/TVP2v51.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00");

INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("Backend", "Back end Development refers to the server side of development where you are primarily focused on how the site works. This type of web development usually consists of three parts: a server, an application, and a database.", "https://codecondo.com/wp-content/uploads/2017/09/back-end-developer.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00");

INSERT INTO Paths (name, description, image, createdAt, updatedAt)
VALUES ("DevOps", "DevOps is the combination of cultural philosophies, practices, and tools that increases an organization’s ability to deliver applications and services at high velocity.", "https://cdn-images-1.medium.com/max/1200/1*CSZxfOMlVsKsrMkqTxFiMQ.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00");


-- Seeds for Front End
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("HTML", "Hypertext Markup Language is the standard markup language for creating web pages and web applications. With Cascading Style Sheets and JavaScript, it forms a triad of cornerstone technologies for the World Wide Web", "https://ih1.redbubble.net/image.361593789.5453/ap,550x550,12x12,1,transparent,t.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("CSS", "CSS is a language for specifying how documents are presented to users — how they are styled, laid out, etc.", "https://neoteric.eu/wp-content/uploads/2016/03/CSS-Logo-214x300-1.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Javascript", "JavaScript is the programming language of the web. You can use it to add dynamic behavior, store information, and handle requests and responses on a website.", "https://github.com/abranhe/programming-languages-logos/blob/master/src/javascript/javascript_256x256.png?raw=true", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("JQuery", "jQuery is a JavaScript Library that greatly simplifies JavaScript programming and is easy to learn.", "https://github.com/abranhe/programming-languages-logos/blob/master/src/javascript/javascript_256x256.png?raw=true", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("TypeScript", "TypeScript is designed for development of large applications and transcompiles to JavaScript.", "https://raw.githubusercontent.com/abranhe/programming-languages-logos/master/src/typescript/typescript_256x256.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Bootstrap", "A popular front end framework", "http://pluspng.com/img-png/bootstrap-logo-png-logo-228.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("SASS", "An dynamic extension of CSS", "https://creativestudios.design/wp-content/uploads/2016/05/Sass-Tutorials-400x231.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("React", "React is a JavaScript library for building user interfaces.", "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs2/4445319/original/a80d251ffc93fb2706ea41afa69b1f7608c09a6b/create-reusable-react-js-components.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Redux", "While React has built-in methods to help manage the state of your application, libraries like Redux give you a framework and a method to do so cleanly and efficiently.", "https://upload.wikimedia.org/wikipedia/commons/4/49/Redux.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Angular JS", "For single-page applications, the AngularJS framework creates rich interactive features for a real-time experience.", "https://s3-us-west-2.amazonaws.com/cosmicjs/2051b220-f3e7-11e8-a2f6-9bca35b9aa63-angular.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Vue", "A JavaScript framework for building interfaces", "https://vuejs.org/images/logo.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("JSON", "Represent your data in text", "https://i0.wp.com/mydevgeek.com/wp-content/uploads/2017/09/json.png?w=256&ssl=1", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);




-- Seeds for Back End
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Node", "Node.js is an open-source, cross-platform JavaScript run-time environment that executes JavaScript code outside of a browser.", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStuNjkPk_E8cAmmUC0iYn0IXzlMrkpqKsjfuDQdQ5yohQdMg8m", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Express", "A fast, unopinionated, minimalist web framework for Node.js", "https://d2eip9sf3oo6c2.cloudfront.net/tags/images/000/000/359/thumb/expressjslogo.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("React", "React makes it painless to create interactive UIs and will efficiently update and render just the right components when your data changes.", "https://res.cloudinary.com/teepublic/image/private/s--m0jciOMo--/t_Preview/b_rgb:191919,c_limit,f_jpg,h_630,q_90,w_630/v1506059634/production/designs/1922918_1.jpg", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Python", "Python is used as a scripting language, and programmers can easily produce readable and functional code in a very short period of time.", "https://www.andreabacciu.com/wp-content/uploads/2015/02/Python-Logo-PNG-Image.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Django", "A popular web framework for Python", "https://milindtech.com/wp-content/uploads/2018/02/django-logo.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Ruby", "Ruby is a popular programming language renowned for its simplicity and elegance. ", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxS2_g61gBhCB6F1R0rRjRm4mjd6etOIocD7jq2Ae3AKVse7C2", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("PHP", "PHP is a popular general-purpose scripting language that is especially suited to web development.", "http://fractalconsultancy.com/wp-content/uploads/2013/12/logo_php.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("JAVA", "Java is a general-purpose computer-programming language that is concurrent, class-based, and object-oriented.", "https://diylogodesigns.com/wp-content/uploads/2017/07/java-logo-vector-768x768.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Firebase", "A realtime backend for your web or mobile app", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxS2_g61gBhCB6F1R0rRjRm4mjd6etOIocD7jq2Ae3AKVse7C2", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Perl", "Perl 5 has been nicknamed `the Swiss Army chainsaw of scripting languages` because of its flexibility and power, and also its ugliness.", "http://blogs.perl.org/users/jakeoff/perl-logo.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Mongo", "MongoDB is a cross-platform document-oriented database program.", "http://blogs.perl.org/users/jakeoff/perl-logo.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

-- Seeds for DevOps
INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("C++", "C++ is a sophisticated, efficient and a general-purpose programming language based on C", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/ISO_C%2B%2B_Logo.svg/140px-ISO_C%2B%2B_Logo.svg.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Linux", "Linux is the best-known and most-used open source operating system. As an operating system, Linux is software that sits underneath all of the other software on a computer, receiving requests from those programs and relaying these requests to the computer’s hardware.", "https://upload.wikimedia.org/wikipedia/commons/a/af/Tux.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Rust", "Rust is a multi-paradigm systems programming language[12] focused on safety, especially safe concurrency.[13][14] Rust is syntactically similar to C++,[15] but is designed to provide better memory safety while maintaining high performance.", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Rust_programming_language_black_logo.svg/144px-Rust_programming_language_black_logo.svg.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Subjects (name, description, image, createdAt, updatedAt, pathid)
VALUES ("Go", "Go (also called GoLang) is an open source, general-purpose programming language developed by Google engineers to create dependable and efficient software. Most similarly modeled after C, Go is statically typed and explicit.", "https://sdtimes.com/wp-content/uploads/2018/02/golang.sh_-490x490.png", "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);



-- FRONT END LANGUAGES-resources

-- Seeds for HTML
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Quick Intro", "A little introduction to HTML", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn HTML in 12 Minutes", "This is a great introduction to HTML in just a few minutes. You'll get a feel for how HTML files are started along with some basic tags. This will also give you a demonstration of how to start web development on your own computer.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.youtube.com/watch?v=bWPMSSsVdPk" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn HTML", "Learn the basics of HTML with this interactive Codecademy course. The introduction here gives an overview of the structure, purpose, and syntax of the language. A quick taste.", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.codecademy.com/learn/learn-html" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 1);


-- Seeds for CSS
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Build Responsive Real World Websites with HTML5 and CSS3", "The easiest way to learn modern web design, HTML5 and CSS3 step-by-step from scratch. Design AND code a huge project.", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/design-and-develop-a-killer-website-with-html5-and-css3/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("A free visual guide to CSS", "Learn by example: cssreference.io is a free visual guide to CSS. It features the most popular properties, and explains them with illustrated and animated examples.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://cssreference.io/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("What Are The Benefits of Using a CSS Framework?", "Learn why to use CSS", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://css-tricks.com/what-are-the-benefits-of-using-a-css-framework/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 2);


-- Seeds for Javascript
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("The Complete JavaScript Course 2019: Build Real Projects!", "Master JavaScript with the most complete course on the market! Projects, challenges, quizzes, ES6+, OOP, AJAX, Webpack", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/the-complete-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-KAXkjOI1981K2hQNlN.bzA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("JavaScript: Understanding the Weird Parts", "An advanced JavaScript course for everyone! Scope, closures, prototypes, 'this', build your own framework, and more.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.udemy.com/understand-javascript/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("A Beginners Guide to Advanced JavaScript & ES6 - ES2017", "Learn tough topics like: 'this', scope, 'new' , hoisting, ES6, & More! Take your JS knowledge to the next level!", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udemy.com/advanced-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-tQLvEUs2rvYMekhZ0kQq_w&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 3);



-- Seeds for TypeScript--EMPTY RIGHT NOW
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Typescript dummy data", "Master JavaScript with the most complete course on the market! Projects, challenges, quizzes, ES6+, OOP, AJAX, Webpack", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/the-complete-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-KAXkjOI1981K2hQNlN.bzA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Typescript dummy data", "An advanced JavaScript course for everyone! Scope, closures, prototypes, 'this', build your own framework, and more.", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.udemy.com/understand-javascript/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Typescript dummy data", "Learn tough topics like: 'this', scope, 'new' , hoisting, ES6, & More! Take your JS knowledge to the next level!", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udemy.com/advanced-javascript-course/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-tQLvEUs2rvYMekhZ0kQq_w&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 4);



-- BACK END LANGUAGES-resources (node, express, react)
-- Seeds for Node
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn and Understand NodeJS", "Dive deep under the hood of NodeJS. Learn V8, Express, the MEAN stack, core Javascript concepts, and more.", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/understand-nodejs" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 5);


-- Seeds for Express
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 6);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 6);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 6);



-- Seeds for Python
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Python", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.codecademy.com/learn/python" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn X in Y minutes", "Learn Python in one document", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "http://learnxinyminutes.com/docs/python/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Pip and Virtualenv for Python", "A non-magical introduction to Pip and Virtualenv for Python beginners", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.dabapps.com/blog/introduction-to-pip-and-virtualenv-python/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 8);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("REST APIs with Flask and Python", "Build professional REST APIs with Python, Flask, Flask-RESTful, and Flask-SQLAlchemy", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udemy.com/rest-api-flask-and-python/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-DcKaawL3dRaO2StPvw4WOA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 7);


-- Seeds for Ruby
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Learn to Code with Ruby", "A comprehensive introduction to coding with the Ruby programming language. Complete beginners welcome!", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/learn-to-code-with-ruby-lang/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-z9odz9QkzXGoFXUiyzpZ2g&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 9);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("The Complete Ruby on Rails Developer Course", "Learn to make innovative web apps with Ruby on Rails and unleash your creativity", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://www.udemy.com/the-complete-ruby-on-rails-developer-course/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 9);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Ruby", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://www.udacity.com/course/cs101" , "2019-01-28 09:00:00", "2019-01-28 09:00:00",9);


-- Seeds for PHP
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("PHP for Beginners - Become a PHP Master - CMS Project", "PHP for Beginners: learn everything you need to become a professional PHP developer with practical exercises & projects.", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://www.udemy.com/php-for-complete-beginners-includes-msql-object-oriented/?ranMID=39197&ranEAID=EXclnL5BfX4&ranSiteID=EXclnL5BfX4-3JuO7knCRnsqv2wuW9.DcA&LSNPUBID=EXclnL5BfX4" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 10);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Make your own blog with PHP", "A small, interactive course to teach beginners the PHP programming language.", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://ilovephp.jondh.me.uk/en/tutorial/make-your-own-blog" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 10);




-- DEV OPS LANGUAGES-resources (C++, Linux, Rust, Go)
-- Seeds for C++
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Node - A guide", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 11);


-- Seeds for Linux
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Express", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);


-- Seeds for Rust
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("The Rust Programming Language Book", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://doc.rust-lang.org/book/second-edition/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 12);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Are We Web Yet?", "You can build stuff!", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "http://www.arewewebyet.org/" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 13);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("Why is Rust Difficult?", "Understand Rust.", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://vorner.github.io/difficult.html" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 13);


-- Seeds for Go
INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Start here", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/1200px-HTML5_logo_and_wordmark.svg.png", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 14);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Try this", "https://udemy-images.udemy.com/course/750x422/59535_1f48_6.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 14);

INSERT INTO Resources (name, description, image, link, createdAt, updatedAt, subjectid)
VALUES ("React", "Oh my", "https://static.makeuseof.com/wp-content/uploads/2017/09/HTML-Effects-Featured-670x335.jpg", "https://blog.prototypr.io/a-little-introduction-to-html-2f82cd9f602c" , "2019-01-28 09:00:00", "2019-01-28 09:00:00", 14);
