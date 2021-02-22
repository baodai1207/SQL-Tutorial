/*
- California sales tax laws have changed and we need to aleart our customers
to this through email.
- What are the emails of the customers who live in California?
*/
SELECT district, email FROM customer
INNER JOIN address
ON customer.address_id = address.address_id
WHERE district = 'California'
