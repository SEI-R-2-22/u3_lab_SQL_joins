# Real Estate Fun with Joins!

![Real Estate](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimage.jimcdn.com%2Fapp%2Fcms%2Fimage%2Ftransf%2Fdimension%3D540x10000%3Aformat%3Dgif%2Fpath%2Fs57c53b47364b96c3%2Fimage%2Fi084a40ff15d12228%2Fversion%2F1541431625%2Fimage.gif&f=1&nofb=1)

## Overview
In this lab, we'll be getting in some practice using SQL Joins by working with a real estate database.

## Getting Started
- `fork` and `clone`
- `cd` into the directory

## Setup

You have been given a schema file and a seed file that will be used to build a real estate database. The database will have four tables:

**buildings**<br>
**apartments**<br>
**tenants**<br>
**doormen**<br>

These represent some of the apartment buildings on _Gersh.com_. Before getting started, take some time to go through the schema file to understand what fields, data types each table requires and how the tables are related. This is **important**!

### Part 1- Create database and run schema

Run the `schema.sql` file using `psql -f schema.sql`. This will create your database and set up the schema.

### Part 2 - Populate database

Run the `seed.sql` file using `psql -f seed.sql` to insert the records into the database. You **DO NOT** need to edit the seed file! It has been set up for you.

The database is named `real_estate_db`. Connect to it in psql to test your queries.

## Assignment - Queries

In the `real_estate_queries.sql` file, write queries to do the following:

- Retrieve all info on the first 10 tenants (Hint: use LIMIT)
- Retrieve the name, age, and gender of the first 10 tenants
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

![Old](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmedia3.giphy.com%2Fmedia%2F3ohrydjMTdhagyU8z6%2Fsource.gif&f=1&nofb=1)

**NOTE:** The `real_estate_queries.sql` file already has the questions inside (commented out) with a line for you to write your queries. You can run `psql -d real_estate_db -f real_estate_queries.sql` to run your queries, comment out the prior queries so they don't run again once completed. `q` to exit the prompt.
