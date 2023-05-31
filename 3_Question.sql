--film tablosunda en fazla sayıda film bulunduran rating kategorisi hangisidir?

SELECT rating, COUNT(*) FROM film
GROUP BY rating ORDER BY COUNT(*) DESC LIMIT 1;
