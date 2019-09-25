USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS departments;

-- creo la tabla 
CREATE TABLE departments(
    id INTEGER,
    NAME VARCHAR(30),
    manager_id INTEGER,
    location_id INTEGER,
    created_at DATE,
    updated_at DATE
);