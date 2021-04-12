![](https://img.shields.io/badge/Microverse-blueviolet)

# Micro-reddit

An app which allows users to register, then post articles and also comment other user's posts, emmulating the function of the well-known Reddit web page.

This project let us practice creating models and their associations in order to get a full understanding of Active Record. The project itself is a CLI (Command Line Interface) of the Reddit blog.


## Built With
*  Ruby
*  Rails


## Getting Started

To get a local copy up and running follow these simple steps, then follow the instructions on [Building with Active Record](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails).


### Prerequisites
 *  Ruby
 *  Rails
 *  yarn
 *  SQLite3
 *  Node.js


### Setup and Install

* Open your terminal - Windows: Win + R, then type cmd | Mac: Command + space, then type Terminal
* Navigate to a directory of your choosing using the cd command
* Run this command in your OS terminal: git clone git@github.com:promise-J/micro-reddit.git to get a copy of the project.
* Navigate to the project's directory using the cd command.
* Execute rails console to load the development environment.
* Run User.all to see all the users in the database.


### Usage

All actions are executed from the Ruby Console. Users can be created as long as some validations are committed (Name must be at least 2 characters long, email 9 characters long. and password 8 characters long, and all must be unique in the whole site). Each User can post an unlimited amount of posts. Every Post has a Title (at least 2 chars long) and a Body (at least 4 chars long and 2000 chars maximum) Each Post can have an unlimited amount of Comments.


## Authors

👤 **Promise Johnson**

* GitHub: [promise-J](https://github.com/promise-J)
* Twitter: [@twitterhandle](https://twitter.com/Promise94353263)
* LinkedIn: [LinkedIn](https://www.linkedin.com/in/promise-chiemela-788887142)

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian3](https://twitter.com/GermanCobian3)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments
* Microverse
* The Odin Project


## 📝 License

This project is [MIT](https://github.com/promise-J/micro-reddit/blob/micro-reddit-feature/LICENSE) licensed.
