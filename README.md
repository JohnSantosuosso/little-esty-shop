# Little Esty Shop

## Background and Description

"Little Esty Shop" is a group project where we built a fictitious e-commerce platform that merchants and admins can manage inventory and fulfill customer invoices.

## Learning Goals
- Practice designing a normalized database schema and defining model relationships
- Utilize advanced routing techniques including namespacing to organize and group like functionality together.
- Utilize advanced active record techniques to perform complex database queries
- Practice consuming a public API while utilizing POROs as a way to apply OOP principles to organize code

## Requirements
- must use Rails 5.2.x
- must use PostgreSQL
- all code tested via feature tests and model tests, respectively
- uses GitHub branching, team code reviews via GitHub comments, and github projects to track progress on user stories
- deployed to Heroku
- Continuous Integration / Continuous Deployment is not in place

## Setup

This project requires Ruby 2.7.4.

* Fork this repository
* Clone your fork
* From the command line, install gems and set up your DB:
    * `bundle`
    * `rails csv_load:all
    * `rails db:{create,migrate,seed}`
* Run the test suite with `bundle exec rspec`.
* Run your development server with `rails s` to see the app in action.
