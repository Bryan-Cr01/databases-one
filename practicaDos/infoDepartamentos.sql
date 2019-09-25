USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE departments;

-- INSERTAR DATA
INSERT INTO departments (id,name,manager_id,location_id,created_at,updated_at)
VALUES (1,"aplicaciones",1,1,"2019-03-28","2019-05-1"),
(2,"cuidados",2,2,"2018-04-29","2019-02-07"),
(3,"jefe",3,3,"2019-04-20","2019-06-26");

-- selecciono la info de la tabla
SELECT * FROM departments;