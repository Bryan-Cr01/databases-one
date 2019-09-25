USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS regions;

-- creo la tabla 
CREATE TABLE regions (
    id INTEGER,
    name VARCHAR(25),
    created_at DATE,
    updated_at DATE
);