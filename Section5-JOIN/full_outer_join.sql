SELECT * 
FROM payment
FULL OUTER JOIN customer
ON customer.customer_id = payment.customer_id
WHERE customer.customer_id IS null
OR payment.customer_id IS null