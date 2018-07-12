# Real Estate Fun with Joins!

Guess who's back?? You guessed it, it's Mad Max! and now our favorite former evening TA is looking to throw his hat into the real estate game!

Despite his complete lack of real estate experience, knowledge, or licenses, Max has decided to move forward full speed with this new side-career. To get started, Max wants to build out a system for all of the client data that he doesn't have yet.

Max *will* have lots of data and it makes sense to store it in a database. Fortunately for us, we now have the technical skills to help Max create his database and even figure out the queries for him!

## Topics

- Establishing relationships in our data by drawing ERD Diagrams
- Practice writing our own database schema
- Practice writing SQL queries

## Setup

Build a database representing **www.TheGersh.com's** apartment buildings. These **buildings** will have **apartments**, **tenants**, and **doormen*. The first step will be to brain storm the relationships buildings, apartments, tenants and doormen should have with each other. Next, draw ERD's in order to establish the relationships and to help you visualize your schema. Think about what [datatypes](http://www.postgresql.org/docs/9.3/static/datatype.html) would best represent the columns in your table.

## Completion

Part 1 - 5

## Submission

Homework is due tonight by **11pm**. Follow the [Homework Guide](https://git.generalassemb.ly/nyc-wdi-fisher/student-resources/blob/master/homework-guide.md) for instructions.

## Assignment

#### Part 1 - ERD
**First**, browse this article on [foreign keys](http://www.w3resource.com/PostgreSQL/foreign-key-constraint.php).
Given the entities **Buildings**, **Apartments**, **Tenants**, and **Doormen**,
draw an ERD. What relationships exist between these tables? Which tables here should
have foreign keys that represent the relationships between the models?

- A **building** has a ...
  - name,
  - address,
  - and, a number of floors.
- An **apartment** has a ...
  - floor,
  - name,
  - price,
  - square footage,
  - number of bedrooms,
  - and a number of bathrooms.
- A **tenant** has a ...
  - name,
  - age,
  - and a gender ('Male' or 'Female').
- A **doorman** has a ...
  - a name,
  - experience (in number of shifts worked),
  - and a shift ('day' or 'night').

#### Part 2 - Upload ERD

- Take a picture of your ERD and upload them to an image hosting site. I would personally suggest [imgur](http://imgur.com) (you may have to create an account).
- Create a markdown file called `database_relations.md` and link your images to your markdown - [Linking images in markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#images).

#### Part 3 - Create the DB / Schema

After establishing the proper relationships and drawing your ERDs, open `psql` in a terminal and manually create a database called `max_realty_db`. Next, create the schema for all of the tables and load it into your database from a file called `apartment_schema.sql`.

#### Part 4 - Seed the DB

Run the seeds file `apartment_seeds.sql` in order to load the data into the
database.

#### Part 5 - Queries

Write queries to do the following:

- Retrieve all info on all tenants
- Retrieve the name, age, and gender of all tenants
- Retrieve all info on all tenants older than 65
- Retrieve all info on all tenants in apartment with id 20
- Retrieve all info on all tenants in apartment with ids 20 or 21
- Retrieve the names of all doormen and the address where they work
- Delete all tenants whose age is greater than 65
- Change all doormen from building 3 to work night shifts.
- Create one new tenant, put them in any apartment you want
- Find just the ids for all apartments for building with id of 2
- Find all info for apartments in building number 3 whose price is greater than $2300
- Geriatric Birthday! Update all tenants whose age is 90 to be 91
- Change all tenants ages to increase by 1
- Retrieve all info on all tenants who live in an apartment that costs more than $2300
- Retrieve all doormen that work in a building with more than 5 floors
- Retrieve the tenant names, ages and the apartment price for all tenants living in an apartment larger than 1000 square feet
- Retrieve the names and experience levels for all night-shift doormen from the building Kshlerin-Klein
- Retrieve the names and ages of all tenants that live in a building with more than 6 floors and pays over $1500 for their apartment
