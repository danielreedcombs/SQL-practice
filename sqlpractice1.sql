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

-- chapter 4

SELECT DISTINCT director FROM movies
ORDER BY director ASC;

SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;

SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;

-- chapter 5

SELECT title, domestic_sales, international_sales
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

SELECT title, domestic_sales, international_sales
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE international_sales > domestic_sales;

SELECT title, rating
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;

-- chapter 6

SELECT DISTINCT building FROM employees;

SELECT * FROM buildings;

SELECT DISTINCT building_name, role
FROM buildings
  LEFT JOIN employees
    ON building_name = building;

-- chapter 7

SELECT DISTINCT building FROM employees;

SELECT * FROM buildings;

SELECT DISTINCT building_name, role
FROM buildings
  LEFT JOIN employees
    ON building_name = building;