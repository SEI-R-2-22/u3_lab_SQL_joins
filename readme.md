# Real Estate Fun with Joins!

## Setup

You have been given a schema file and a seed file that will be used to build a real estate database. The database will have four tables:

**buildings**<br>
**apartments**<br>
**tenants**<br>
**doormen** <br>


representing some of the apartment buildings on _Gersh.com_. Before getting started, take some time to go through the schema file to understand what fields, data types each table requires and how the tables are related. This is **important!**

### Part 0- Fork and clone

Fork this repo and clone it locally. `cd` into the newly created directory to get started

### Part 2- Create database and run schema

Run the `schema.sql` file using `psql -f schema.sql`. This will create your database and set up the schema

### Part 3 - Populate database

Run the `seed.sql` file `psql -f seed.sql` to insert the records into the database. You **do not** need to edit the seed file! It has been set up for you.


## Assignment- Queries

Write queries to do the following:

- Retrieve all info on all tenants
- Retrieve the name, age, and gender of all tenants
- Retrieve all info on all tenants older than 65
- Retrieve all info on all tenants in apartment with id 20
- Retrieve all info on all tenants in apartment with ids 20 or 21
- Retrieve the names of all doormen and the address where they work
- Delete all tenants whose age is greater than 65
- Change all doormen from building 3 to work night shifts.

### BONUS!!
- Create one new tenant, put them in any apartment you want
- Find just the ids for all apartments for building with id of 2
- Find all info for apartments in building number 3 whose price is greater than $2300
- Geriatric Birthday! Update all tenants whose age is 90 to be 91
- Change all tenants ages to increase by 1

**NOTE:** The `real_estate_queries.sql` file already has the questions inside (commented out) with a line for you to write your queries.

## Submission

Homework is due tonight by **11pm**. Look at the [homework submission templete](https://git.generalassemb.ly/wdi-nyc-lambda/lambda-class-info/blob/master/SAMPLE_HW_TEMPLATE.md) if you need a refrehser. Make sure to title your PR with your name.
