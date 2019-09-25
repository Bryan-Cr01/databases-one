USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS role;

-- creo la tabla 
CREATE TABLE role (
    id INTEGER,
    title VARCHAR(20),
    created_at DATE,
    updated_at DATE
);