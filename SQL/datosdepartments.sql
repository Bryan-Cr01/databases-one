USE human_resources;

INSERT INTO departments (id, name, manager_id, location_id, created_at, updated_at)
VALUES (4, "CIENCIA", 4, 4, "2003-05-19", "2003-05-20"),
(2, "MATEMATICA", 2, 2, "2003-05-20", "2003-05-21"),
(6, "ESTUDIOS SOCIALES", 6, 6, "2003-05-21", "2003-05-22");

USE human_resources;
SELECT * FROM departments;

-- TRUNCATE TABLE human_resources.departments