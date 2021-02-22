SELECT payment_id, payment.customer_id, first_name 
FROM payment
INNER JOIN customer
ON customer.customer_id = payment.customer_id
