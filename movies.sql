CREATE DATABASE movies;
USE movies;
CREATE TABLE samuel_l_jackson (movie VARCHAR(20), role VARCHAR(20), year INT(20));

INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Jackie Brown", "Ordell Robbie", "1997");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Shaft", "John Shaft", "2000");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Snakes on a Plane", "Neville Flynn", "2006");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Star Wars: The Clone Wars", "Mace Windu", "2008");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Captain America: The First Avenger", "Nick Fury", "2011");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Fury", "Foley", "2012");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("The Avengers", "Nick Fury", "2012");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Django Unchained", "Stephen", "2012");
INSERT INTO samuel_l_jackson (movie, role, year) VALUES ("Avengers: Age of Ultron", "Nick Fury", "1015");

ALTER TABLE 
  CHANGE COLUMN `samuel_l_jackson` `samuel_l_jackson` VARCHAR(200);