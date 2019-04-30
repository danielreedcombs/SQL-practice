-- SQL practice answers from SQL bolt online

-- chapter 1
SELECT title FROM movies;

SELECT director FROM movies;

SELECT director, title FROM movies;

SELECT *  FROM movies;

--  chapter 2
SELECT * FROM movies
Where id = 6;

SELECT * FROM movies
Where year between "2000" and "2010";

SELECT title, year FROM movies
WHERE year < 2000 OR year > 2010;

SELECT title, year FROM movies
WHERE year <= 2003;

--  chapter 3

SELECT title, director FROM movies
WHERE title LIKE "Toy Story%";

SELECT title, director FROM movies
WHERE Director = "John Lasseter";

SELECT title, director FROM movies
WHERE Director != "John Lasseter";

SELECT * FROM movies
WHERE title LIKE "WALL-_";