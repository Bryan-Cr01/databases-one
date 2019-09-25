USE human_resources;

-- elimino la tabla
DROP TABLE IF EXISTS employees;

-- creo la tabla 
CREATE TABLE employees(
    id INT,
    first_name VARCHAR (20),
    last_name VARCHAR (254),
    email VARCHAR (25),
    phone_number VARCHAR (20),
    hire_date DATE,
    job_id INTEGER,
    salary INTEGER,
    manager_id INTEGER,
    deparment_id INTEGER,
    role_id INTEGER,
    created_at DATE,
    updated_at DATE
);
