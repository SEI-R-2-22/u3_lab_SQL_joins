DROP DATABASE IF EXISTS real_estate_db;

CREATE DATABASE real_estate_db;

\c real_estate_db 

DROP TABLE IF EXISTS buildings CASCADE;
DROP TABLE IF EXISTS doormen CASCADE;
DROP TABLE IF EXISTS apartments CASCADE;
DROP TABLE IF EXISTS tenants CASCADE;

CREATE TABLE buildings (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL, 
    num_floors INTEGER NOT NULL
);

CREATE TABLE doormen (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    experience INTEGER NOT NULL,
    shift VARCHAR(255) NOT NULL,
    building_id INTEGER REFERENCES buildings(id)
);

CREATE TABLE apartments (
    id INTEGER PRIMARY KEY,
    floor INTEGER NOT NULL, 
    name VARCHAR(255) NOT NULL, 
    price INTEGER NOT NULL, 
    sqft INTEGER NOT NULL, 
    bedrooms INTEGER NOT NULL, 
    bathrooms INTEGER NOT NULL, 
    building_id INTEGER REFERENCES buildings(id)
);

CREATE TABLE tenants (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL, 
    age INTEGER NOT NULL, 
    gender VARCHAR(255) NOT NULL,
    apartment_id INTEGER REFERENCES apartments(id)
);
