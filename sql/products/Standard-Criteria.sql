// CREATE TABLE 

CREATE TABLE films (
 id SERIAL PRIMARY KEY,
 title VARCHAR(50) NOT NULL,
 genre VARCHAR(20) NOT NULL,
 year int NOT NULL,
 score int NOT NULL, 
 UNIQUE (title)
);

// INSERT FILMS

INSERT INTO films(title, genre, year, score) VALUES('The Shawshank Redemption', 'Drama', 1994, 9)
INSERT INTO films(title, genre, year, score) VALUES('The Godfather', 'Crime', 1972, 9)
INSERT INTO films(title, genre, year, score) VALUES('The Dark Knight', 'Action', 2008, 9)
INSERT INTO films(title, genre, year, score) VALUES('Alien', 'SciFi', 1979, 9)
INSERT INTO films(title, genre, year, score) VALUES('Total Recall', 'SciFi', 1990, 8)
INSERT INTO films(title, genre, year, score) VALUES('The Matrix', 'SciFi', 1999, 8)
INSERT INTO films(title, genre, year, score) VALUES('The Matrix Resurrections', 'SciFi', 2021, 5)
INSERT INTO films(title, genre, year, score) VALUES('The Matrix Reloaded', 'SciFi', 2003, 6)
INSERT INTO films(title, genre, year, score) VALUES('The Hunt for Red October', 'Thriller', 1990, 7)
INSERT INTO films(title, genre, year, score) VALUES('Misery', 'Thriller', 1990, 7)
INSERT INTO films(title, genre, year, score) VALUES('The Power of The Dog', 'Western', 2021, 6)
INSERT INTO films(title, genre, year, score) VALUES('Hell or High Water', 'Western', 2016, 8)
INSERT INTO films(title, genre, year, score) VALUES('The Good the Bad and the Ugly', 'Western', 1966, 9)
INSERT INTO films(title, genre, year, score) VALUES('Unforgiven', 'Western', 1992, 7)

// ALL FILMS 

SELECT * FROM films

// ALL FILMS BY RATING descending

SELECT * FROM films ORDER BY score DESC

// All films ordered by release year ascending

SELECT * FROM films ORDER BY year ASC

// All films with a rating of 8 or higher

SELECT * FROM films WHERE score >= 8

// All films with a rating of 7 or lower

SELECT * FROM films WHERE score <= 7

// films released in 1990

SELECT * FROM films WHERE year = 1990

// films released before 2000

SELECT * FROM films WHERE year <= 2000

// films released after 1990

SELECT * FROM films WHERE year >= 1990

// films released between 1990 and 1999

SELECT * FROM films WHERE year BETWEEN 1990 AND 1999

// films with the genre of "SciFi"

SELECT * FROM films WHERE genre = 'SciFi'

// films with the genre of "Western" or "SciFi"

SELECT * FROM films WHERE genre = 'Western' OR genre = 'SciFi'

// films with any genre *apart* from "SciFi"

SELECT * FROM films WHERE genre != 'SciFi'

// films with the genre of "Western" released before 2000

SELECT * FROM films WHERE genre = 'Western' AND year <= 2000

// * films that have the world "Matrix" in their title

SELECT * FROM films WHERE title LIKE '%Matrix%'





