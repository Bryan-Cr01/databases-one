USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE countries;

-- INSERTAR DATA
INSERT INTO countries (id,name,region_id,created_at,updated_at)
VALUES (1,"Costa Rica",1,"2019-03-28","2019-05-1"),
(2,"Estados Unidos",2,"2018-04-29","2019-02-07"),
(3,"Europa",3,"2019-04-20","2019-06-26");

-- selecciono la info de la tabla
SELECT * FROM countries;