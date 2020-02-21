# 🧬 Sending Parameters with RestClient - Ruby on Rails

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

In this project, we take a look at sending requests via the RestClient manually, from the command-line via our Rails app. This is a short and simple project that uses a script to run the requests.

## 💼 The Project Brief

The specifications and the guide to the project can be found on the ['Sending Params with RestClient'](https://www.theodinproject.com/courses/ruby-on-rails/lessons/basic-routes-views-and-controllers).

Similar to the previous project, ['Rails RestClient'](https://github.com/Rhelli/Rails_RestClient), which saw us using the RestClient gem to make some simple HTTP requests, in this project, we take concepts learned, a little further.

The final objective here, was to have a short Ruby script, that when executed via the command-line would return to the user the HTTP responses for the 4 GET actions (index, show, new & edit) as well as the response for 1 POST action (create).

## 🔮 Technologies & Languages Used

- Ruby 2.6.5
- Ruby on Rails 6.0.2.1
- RestClient 2.1.0 gem
- Rubocop 0.79.0
- Stickler CI

## 🧭 Setup & Usage

Using this project should be fairly straight forward. There are however some prerequisites for your system in order to run this program:
 - You must have Ruby installed. Don't know if you have it installed or how to install it? [Follow this guide](https://www.ruby-lang.org/en/documentation/installation/)
 - You must have the Ruby on Rails gem installed. To install, simply run `gem install rails` in your terminal or enter `rails -v` to verify if it is installed already. [Need help? Head here.](http://railsapps.github.io/installing-rails.html)
 - Once you have the above sorted, install the 'RestClient' gem. Enter the follwing into your terminal: `gem install rest-client`. It should complete without any problems.

Once all of the above is completed and you have this repository downloaded to your machine, open your terminal, `cd` into `apps/script` in this repository and enter `ruby rest_requester.rb` into your terminal to run the app.

> N.B. running the app will run without error, bar the last POST method. This fails (on purpose!) because Rails does not let us submit sensistive form data via the command-line!

## 🚴🏽‍♂️ 🚴🏽‍♀️🚴🏽 Contributions, Issues & Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Rails_RestClient Issue Page](https://github.com/Qoosim/RestClient-Params/issues)

If you want to make your own changes, modifications or improvements to our project, go ahead and Fork it!
1. Fork it (https://github.com/Qoosim/RestClient-Params/fork)
2. Create your working branch (git checkout -b [choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add/improve')
4. Push to the branch (git push origin [chosen-name])
5. Create a new Pull Request

## 👨🏽‍💻 🤹🏽‍♂️ Creators

Qoosim AbdulGhaniyy - [Github](https://github.com/Qoosim)

Rory Hellier - [GitHub](https://github.com/Rhelli)

## 🔥 Show Your Support

Give a ⭐️ if you like this project!
