USE human_resources;

INSERT INTO regions (id, name, created_at, updated_at)
VALUES (4, " SUDAMERICA ", " 2001-09-20 ", " 2001-11-21 "),
(2, " CENTROAMERICA ", " 2001-09-21 ", " 2001-12-22 "),
(6, " NORTEAMERICA ", " 2001-08-20 ", " 2001-12-22 ");



USE human_resources;
SELECT * FROM regions;


-- TRUNCATE TABLE human_resources.regions;