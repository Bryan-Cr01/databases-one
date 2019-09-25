USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE jobs;

-- INSERTAR DATA
INSERT INTO jobs (id,title,min_salary,max_salary,created_at,update_at)
VALUES (1,"ing",1000000,2000000,"2019-03-28","2019-05-1"),
(2,"med",2000000,3000000,"2018-04-29","2019-02-07"),
(3,"admi",1000000,2000000,"2019-04-20","2019-06-26");

-- selecciono la info de la tabla
SELECT * FROM jobs;