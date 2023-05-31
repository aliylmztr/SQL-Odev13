--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?

SELECT COUNT(*) FROM film WHERE title ILIKE '%E%E%E%E%';
