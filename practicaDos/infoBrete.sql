USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE role;

-- INSERTAR DATA
INSERT INTO role (id,title,created_at,update_at)
VALUES (1,"programador","2019-03-28","2019-05-1"),
(2,"psiquiatra","2018-04-29","2019-02-07"),
(3,"administrar	","2019-04-20","2019-06-26");

-- selecciono la info de la tabla
SELECT * FROM role;