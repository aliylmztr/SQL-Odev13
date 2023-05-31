--customer tablosunda alışverişte en çok harcama yapan müşterinin adı nedir?

SELECT SUM(amount), customer.first_name, customer.last_name FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name ORDER BY SUM(amount) DESC LIMIT 1;
