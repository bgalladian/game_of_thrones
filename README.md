# Movie App
http://eywoyd.herokuapp.com/

## Description
* Game of Thrones Fan site where you can view, create, edit, or delete different houses and the members of that house.

## Technologies Used
* Ruby 2.4 on Rails 5.0.1
* PostgreSQL/ActiveRecord
* Deployed on Heroku


## Install Instructions
* To run the app locally you must have Rails installed and then:
    * In the terminal run:
      * $ bundle install  - (to install dependencies)
      * $ rails db:drop db:create db:migrate db:seed - (to create the database and seed it)
    * Start the rails server: $ rails s
    * Open in browser: http://localhost:3000/
* To use ActiveRecord/PostgreSQL: $ rails c
