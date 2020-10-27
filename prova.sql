CREATE DATABASE provaphp;
use provaphp;
CREATE TABLE MyGuests (
id INT(6) AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR(30) NOT NULL,
lastname VARCHAR(30) NOT NULL,
email VARCHAR(50)
);

INSERT INTO MyGuests(firstname, lastname, email)
values("Laura", "Manera", "lmanera14705@alumnes.iesmanacor.cat"),
("Francesc", "Manera", "hola@quetal.com");