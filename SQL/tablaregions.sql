USE human_resources;

DROP TABLE IF EXISTS regions;
CREATE TABLE regions(
    id INT,
    name VARCHAR(25),
    created_at DATE,
    updated_at DATE
);