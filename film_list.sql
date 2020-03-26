SELECT count(fid)
FROM film_list;

SELECT title, description
FROM film_list
ORDER BY length(description) description
LIMIT 1;

SELECT title FROM film_list
min(length)
LIMIT 1;


SELECT title, description
FROM film_list
WHERE actors LIKE '%CAMERON STREEP%';

SELECT category AS "Genre", avg(price) AS "Average Price", avg(length) AS "Average Length"
FROM film_list
GROUP BY category;

SELECT rating AS "Rating", count(rating) AS "Rating Count"
FROM film_list
GROUP BY rating;

UPDATE film_list SET category='International' WHERE category='Foreign';
DELETE FROM film_list WHERE category='Children';
