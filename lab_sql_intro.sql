Use sakila;

-- Show all columns --
SHOW TABLES;

-- Show all columns of table Actor --
SELECT * from sakila.actor;

-- Show all columns of table Address --
SELECT * from sakila.address;

-- Show all columns of table Category --
SELECT * from sakila.category;
-- etc --

-- Get film titles --
SELECT title AS Film_titles from sakila.film;

-- Get film languages --
SELECT distinct name AS language from sakila.language;

-- Get number of stores and staff by Employee name --
SELECT count(*) AS Number_of_stores from sakila.store;

-- Get number of staff members by employee name --
SELECT count(*) AS Number_of_employees from sakila.staff;

-- Get all employees by first name --
SELECT first_name AS Employee_name from sakila.staff;

--  How many unique days did customers rent movies in this dataset? --
SELECT distinct (Datediff(return_date , rental_date)) AS Rental_days from sakila.rental;

-- SELECT distinct (Datediff(return_date , rental_date)) AS Rental_days, customer_id from sakila.rental;
-- SELECT count(return_date) from sakila.rental;
-- SELECT count(rental_date) from sakila.rental;
