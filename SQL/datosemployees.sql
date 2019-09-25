USE human_resources;

INSERT INTO employees (id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id, role_id, created_at, updated_at)
VALUES (4, "ALONSO", "VILLALOBOS LEON", "redalonso2001@gmail.com", "87892071", "2005-09-30", 4, 150000, 4, 4, 4, "2005-05-21", "2005-05-23"),
(2, "MICHAEL", "VARGAS CALDERON", "redmichael2001@gmail.com", "87892171", "2005-05-30", 2, 130000, 2, 2, 2, "2005-02-21", "2005-02-25"),
(6, "ALEJANDRO", "ZUÑIGA SIBAJA", "redalejandro2001@gmail.com", "87892271", "2005-07-30", 6, 150000, 6, 6, 6, "2005-07-21", "2005-07-28");

USE human_resources;
SELECT * FROM employees;

-- TRUNCATE TABLE human_resources.employees

