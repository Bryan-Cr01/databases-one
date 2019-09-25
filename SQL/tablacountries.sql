USE human_resources;

DROP TABLE IF EXISTS countries;
CREATE TABLE countries(
    id INT,
    name VARCHAR(40),
    region_id INT,
    created_at DATE,
    updated_at DATE
);