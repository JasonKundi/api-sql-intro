/* CREATE DIRECTORS TABLE */

CREATE TABLE directors (
 directorId SERIAL PRIMARY KEY,
 name VARCHAR(50) NOT NULL,
 UNIQUE (name)
);

/* INSERT DIRECTORS */

INSERT INTO directors
(name)
VALUES
('Frank Darabont'),
('Francis Ford Coppola'),
('Christopher Nolan'),
('Ridley Scott'),
('Paul Verhoeven'),
('The Wachowskis'),
('Lana Wachowski'),
('John McTiernan'),
('Rob Reiner'),
('Jane Campion'),
('David Mackenzie'),
('Sergio Leone'),
('Clint Eastwood')
 
/* CREATE FILMS TABLE WITH DIRECTOR ID - DROPPED OG TABLE FIRST THEN RECREATED */

DROP TABLE FILMS

CREATE TABLE films (
 id SERIAL PRIMARY KEY,
 title VARCHAR(50) NOT NULL,
 genre VARCHAR(20) NOT NULL,
 year int NOT NULL,
 score int NOT NULL,
 directorId int,
 UNIQUE (title)
);

