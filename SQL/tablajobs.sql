USE human_resources;

DROP TABLE IF EXISTS jobs;
CREATE TABLE jobs(
id INT, 
title VARCHAR(35), 
min_salary INT, 
max_salary INT, 
created_at DATE,
updated_at DATE
);