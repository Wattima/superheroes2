# Superhero API

This is an API for managing superheroes and their powers. The API allows for creating, reading, updating, and deleting superheroes and powers, as well as assigning powers to superheroes.

## Models
The API has three models:

1. Hero: represents a superhero, has many Powers through HeroPower
2. Power: represents a superpower, has many Heros through HeroPower
3. HeroPower: represents the relationship between a superhero and a superpower, belongs to a Hero and belongs to a Power


## Validations
The following validations are implemented:

1. HeroPower:
strength must be one of the following values: 'Strong', 'Weak', 'Average'

2. Power:
description must be present and at least 20 characters long

## Routes
The API exposes the following routes:

1. GET /heroes: returns a list of all superheroes in the database.
2. GET /heroes/:id: returns a specific superhero with the given id if it exists, along with all the powers associated with that hero.
3. GET /powers: returns a list of all superpowers in the database.
4. GET /powers/:id: returns a specific superpower with the given id if it exists.
5. PATCH /powers/:id: updates the description of a specific superpower with the given id, if it exists and passes validations.
6. POST /hero_powers: creates a new HeroPower that is associated with an existing Power and Hero. The request body should contain the strength, power_id, and hero_id properties.
All routes return JSON data.

## Installation and Usage
To use the API, follow these steps:

## Clone the repository.
Run bundle install to install the required gems.
Run rails db:migrate to set up the database.
(optional) Run rails db:seed to add some seed data to the database.
Run rails server to start the server.
Use your preferred API client to interact with the API.

**Errors**

If a request is made with invalid parameters, the API will respond with a JSON error message.

**Contributing**

Bug reports and pull requests are welcome on GitHub at https://github.com/Wattima/pizzas. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.

**License**

This application is available as open source under the terms of the MIT License.

**Code of Conduct**

Everyone interacting in the Pizza Restaurants API project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the code of conduct.
