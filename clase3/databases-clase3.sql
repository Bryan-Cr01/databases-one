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

SELECT * FROM regions;

USE human_resources;

INSERT INTO regions (id, name, created_at, updated_at)
VALUES (1, "Europa", "2019-09-24", "2019-09-24"),
(2, "Asia", "2019-09-24", "2019-09-24"),
(3, "Africa", "2019-09-24", "2019-09-24");

USE human_resources;

INSERT INTO countries (id, name, region_id, created_at, update_at)
VALUES (1, "España", 1, "2019-09-24", "2019-09-24"),
(2, "China", 2, "2019-09-24", "2019-09-24"),
(3, "El Congo", 3, "2019-09-24", "2019-09-24");
SELECT * FROM countries;
USE human_resources;
INSERT INTO locations (id, street_address, postal_code, city, state_province, country_id, created_at, updated_at)
VALUES (1, "Las Palmeras", 101, "Sevilla", "Madrid", 1, "2019-09-24", "2019-09-24"),
(2, "ChopSui", 202, "El Malecón", "Pekin", 2, "2019-09-24", "2019-09-24"),
(3, "Conguito", 303, "Congo", "El Cairo", 3, "2019-09-24", "2019-09-24");

SELECT * FROM jobs;
INSERT INTO jobs (id, title, min_salary, max_salary, created_at, updated_at)
Values (1, "Gerente", 1200, 6000, "2019-09-24", "2019-09-24"),
(2, "Administrador", 1000, 4000, "2019-09-24", "2019-09-24"),
(3, "Supervisor", 900, 1500, "2019-09-24", "2019-09-24");

INSERT INTO roles (id, title, created_at, updated_at)
Values (1, "Planeacion", "2019-09-24", "2019-09-24"),
(2, "Administracion", "2019-09-24", "2019-09-24"),
(3, "Supervicion", "2019-09-24", "2019-09-24");

INSERT INTO departments (id, name, manager_id, location_id, created_at, updated_at)
Values (1, "Cajas", 01, 1, "2019-09-24", "2019-09-24"),
(2, "Producion", 01, 1, "2019-09-24", "2019-09-24"),
(3, "Bodegas", 01, 1, "2019-09-24", "2019-09-24");

INSERT INTO employees (id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id, role_id, created_at, updated_at)
Values (1, "Pamela", "Duarte Picado", "pamelad@gmail.com", "85467812", "2015-03-10", 1, 4000, 1, 1, 1, "2019-09-24", "2019-09-24"),
(2, "Samanta", "Duarte Picado", "sama@gmail.com", "82452178", "2015-03-10", 2, 1100, 2, 2, 2, "2019-09-24", "2019-09-24"),
(3, "Isaac", "Arias Picado", "isaco45@gmail.com", "86378912", "2015-03-10", 3, 950, 3, 3, 3, "2019-09-24", "2019-09-24");
