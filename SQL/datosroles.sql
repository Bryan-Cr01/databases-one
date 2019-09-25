USE human_resources;

INSERT INTO roles (id, title, created_at, updated_at)
VALUES (4, "PUTOAMO", "2002-07-20", "2002-07.21"),
(2, "PUTISIMOAMO", "2002-07-21", "2002-07.22"),
(6, "PUTASOAMO", "2002-07-22", "2002-07.23");

USE human_resources;
SELECT * FROM roles;

-- TRUNCATE TABLE human_resources.roles