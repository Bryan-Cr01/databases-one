USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS countries;

-- creo la tabla 
CREATE TABLE countries(
    id INTEGER,
    name VARCHAR(40),
    region_id INTEGER,
    created_at DATE,
    update_at DATE

);
