USE human_resources;

INSERT INTO locations (id, street_address, postal_code, city, state_province, country_id, created_at, updated_at)
VALUES (4, "500M NORTE ESCUELA SAO PAULO", "30920", "SAO PAULO", "SAO PAULO", 4, "2001-09-25", "2001-09-27"),
(2, "500M NORTE ESCUELA QUEBRADAS", "21920", "QUEBRADAS", "PEREZ ZELEDON", 2, "2001-07-12", "2001-07-20"),
(6, "500M NORTE ESCUELA TEXAS", "30000", "MICHIGAN", "TEXAS", 6, "2001-05-10", "2001-05-15");

USE human_resources;
SELECT * FROM locations;

-- TRUNCATE TABLE human_resources.locations

