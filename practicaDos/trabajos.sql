USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS jobs;

-- creo la tabla 
CREATE TABLE jobs (
    id INTEGER,
    title VARCHAR(35),
    min_salary INTEGER,
    max_salary INTEGER,
    created_at DATE,
    update_at DATE

);