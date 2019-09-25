USE human_resources;

DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
   id INT,
   first_name VARCHAR(20),
   last_name VARCHAR(254),
   email VARCHAR(50),
   phone_number VARCHAR(20),   
   hire_date DATE,        
   job_id INT,    
   salary INT,    
   manager_id INT,     
   department_id INT,     
   role_id INT,      
   created_at DATE,     
   updated_at DATE      
);

