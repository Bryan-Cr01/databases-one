USE human_resources;

-- elimino la info de la tabla y no la tabla
TRUNCATE TABLE locations;

-- INSERTAR DATA
INSERT INTO locations (id,street_address,postal_code,city,state_province,country_id,created_at,updated_at)
VALUES(1,"La Amargura","9874","San Jose","SJ",1,"2019-08-13","2019-09-01"),
(2,"springfield ave","8015","New Jersey","NJ",2,"2019-08-13","2019-09-01"),
(3,"betis","9654","Sevilla","Sevilla",3,"2019-08-13","2019-09-01");
-- selecciono la info de la tabla
SELECT * FROM locations;