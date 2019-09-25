USE human_resources;

INSERT INTO countries (id, name, region_id, created_at, updated_at)
VALUES (4, "BRASIL", 4, " 2001-09-20 ", " 2001-11-21 "),
(2, "COSTA RICA", 2, " 2001-09-21 ", " 2001-12-22 "),
(6, "ESTADOS UNIDOS", 6, " 2001-08-20 ", " 2001-12-22 ");


USE human_resources;
SELECT * FROM countries;

-- TRUNCATE TABLE human_resources.countries