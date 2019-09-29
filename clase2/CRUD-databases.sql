CREATE DATABASE human_resources;
USE human_resources;
CREATE TABLE employees (
id INTEGER, first_name varchar(20) NOT NULL,
last_name varchar(254) NOT NULL,
email varchar(25),
phone_number varchar(20),
hire_date DATE,
job_id INTEGER,
salary INTEGER, manager_id INTEGER,
department_id INTEGER,
role_id INTEGER,
created_at DATE,
updated_at DATE);
CREATE TABLE departments (
id INTEGER,
name VARCHAR(30),
manager_id INTEGER,
location_id INTEGER,
created_at DATE,
updated_at DATE);
CREATE TABLE jobs (
id INTEGER,
title VARCHAR(35),
min_salary INTEGER,
max_salary INTEGER,
created_at DATE,
updated_at DATE);
CREATE TABLE roles (
id INTEGER,
title VARCHAR(20),
created_at DATE,
updated_at DATE);
CREATE TABLE locations (
id INTEGER,
street_address VARCHAR(25),
postal_code VARCHAR(12),
city VARCHAR(30),
state_province VARCHAR(15),
country_id INTEGER,
created_at DATE,
updated_at DATE);
CREATE TABLE countries (
id INTEGER,
name VARCHAR(40),
region_id INTEGER,
created_at DATE,
update_at DATE);
CREATE TABLE regions (
id INTEGER,
name VARCHAR(25),
created_at DATE,
updated_at DATE);
