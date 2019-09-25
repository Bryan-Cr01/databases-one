USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS locations;

-- creo la tabla 
CREATE TABLE locations (
    id INTEGER,
    street_address VARCHAR(25),
    postal_code VARCHAR(12),
    city VARCHAR(30),
    state_province VARCHAR(15),
    country_id INTEGER,
    create_at DATE,
    update_at DATE

);