USE human_resources;

DROP TABLE IF EXISTS locations;
CREATE TABLE locations(
    id INT, 
    street_address VARCHAR(40), 
    postal_code VARCHAR(12), 
    city VARCHAR(30), 
    state_province VARCHAR(15),
    country_id INT,
    created_at DATE,
    updated_at DATE
);