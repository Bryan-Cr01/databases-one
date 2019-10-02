CREATE DATABASE curso;
DROP DATABASE curso;
use  curso;

CREATE TABLE curso.scores(
name VARCHAR(20),
score_one INT,
score_two INT,
score_three INT,
notes VARCHAR(50)
);

INSERT INTO curso.scores(name,score_one,score_two,score_three,notes)
VALUES ("Juan",70,75,80,"Estudiante Regular"),
("Pedro",80,95,100,"Estudiante Excelente"),
("Pedro Alberto",65,60,70,"Estudiante deficiente"),
("Victor",81,85,82,"Estudiante Regular");

use  curso; 
SELECT SUM(score_one) from curso.scores;	
SELECT SUM(score_two) from curso.scores;
SELECT SUM(score_three) from curso.scores;
