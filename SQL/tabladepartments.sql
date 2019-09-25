USE human_resources;

DROP TABLE IF EXISTS departments;
CREATE TABLE departments(
id INT,
name VARCHAR(25), 
manager_id INT, 
location_id INT, 
created_at DATE,
updated_at DATE
);

