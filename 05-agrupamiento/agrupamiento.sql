SELECT * FROM sakila.film;

/*Count*/
SELECT * FROM film WHERE rental_duration = 3;

SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration = 3;

/*Group*/
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total DESC;

/*Pomedio*/
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film; 

/*Suma*/
SELECT SUM(replacement_cost) AS "Costo Total" FROM film;

/*Maximo*/
SELECT *, MAX(replacement_cost) FROM film;
/*SELECT MAX(replacement_cost), replacement_cost, title*/
SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;