# README
## Rezeptbuch mit ImportMaps (WIP)
#### Was koche ich heute?

The "Rezeptbuch" recipe application but using Import Maps for managing JavaScript.

Note: This app is without photos

### Datenbank Schema
Geplantes Schema\
![Final_schema](https://user-images.githubusercontent.com/2192560/211815520-bd85366e-aeb0-42e0-8e54-b00541321e9d.PNG)

* System dependencies:\
  Bundler

* Database creation:\
  Run `bin/rails db:create`\
  Run `bin/rails db:migrate`

* Database initialization:\
  Run `bin/rails db:seed`

* How to run the test suite:\
  Run `bin/rails test:all`
  
## Getting Started

To get a local copy up and running follow these steps.

- Change to the desired directory then run the following:

  - Git clone the project
  - cd rezeptbuch/
  - run `npm install` or `yarn install`
  - run `bundle install`
  - run `bin/rails assets:precompile`
  - run `bin/rails db:create`
  - run `bin/rails db:migrate`
  - run `bin/rails db:seed`

## Running the Application Locally

 \_Steps to execute the app locally_

> Run `bin/rails server` in the console in the working directory

## Running tests

 \_Steps to execute the app's test suite locally_

> Run `bin/rails test:all`

## Versionen

* Ruby Version\
3.1.2

* Rails Version\
7.0.4

* Databenbank
SQLite3
