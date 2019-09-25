USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE regions;

-- INSERTAR DATA
INSERT INTO regions (id,name,created_at,updated_at)
VALUES (1,"Centro America","2019-03-28","2019-05-1"),
(2,"norte america","2018-04-29","2019-02-07"),
(3,"europa","2019-04-20","2019-06-26");

-- selecciono la info de la tabla
SELECT * FROM regions;

