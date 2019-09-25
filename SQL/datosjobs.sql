USE human_resources;

INSERT INTO jobs (id, title, min_salary, max_salary, created_at, updated_at)
VALUES (4, "ING SISTEMAS", 12000, 40000, "2001-09-20", "2001-09-29"),
(2, "ABOGADO", 15000, 50000, "2001-03-20", "2001-03-29"),
(6, "EMPRESARIO", 10000, 30000, "2001-01-20", "2001-01-29");

USE human_resources;
SELECT * FROM jobs;

-- TRUNCATE TABLE human_resources.jobs