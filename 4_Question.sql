--film tablosunda 'K' karakteri ile başlayan en uzun ve replacemet_cost değeri en düşük 4 filmi sıralayınız.

SELECT title, length, replacement_cost FROM film
WHERE title LIKE 'K%' ORDER BY length DESC, replacement_cost ASC LIMIT 4;
