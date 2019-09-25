USE human_resources;

DROP TABLE IF EXISTS roles;
CREATE TABLE roles(
    id INT,
    title VARCHAR(20), 
    created_at DATE,
    updated_at DATE
);