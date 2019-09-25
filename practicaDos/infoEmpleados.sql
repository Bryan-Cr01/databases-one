USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE employees;

-- INSERTAR DATA
INSERT INTO employees (id,first_name,last_name,email,phone_number,hire_date,job_id,
salary,manager_id,deparment_id,role_id,created_at,updated_at)
VALUES(1,"Will","Smith","will@pelis.com","52327485","2019-08-13",1,5000000,1,1,1,"2019-08-13","2019-09-01"),
(2,"Thony","Ramirez","thony@rico.com","54251365","2019-08-13",2,10000000,2,2,2,"2019-08-13","2019-09-01"),
(3,"Ramirez","Harina","will@pelis.com","98745862","2019-08-13",3,7000000,3,3,3,"2019-08-13","2019-09-01");
-- selecciono la info de la tabla
SELECT * FROM employees;