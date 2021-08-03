/* 1- film tablosunda film uzunluğu length sütununda gösterilmektedir. 
    Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır? 
*/
SELECT COUNT(*) FROM film 
WHERE 
length > (SELECT AVG(length) from film)

/* 2- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır? */
SELECT COUNT(*) FROM film 
WHERE 
rental_rate = (SELECT max(rental_rate) FROM film)

/* 3- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız. */
SELECT * FROM film 
WHERE 
rental_rate = (SELECT min(rental_rate) FROM film)
AND
replacement_cost = (SELECT min(replacement_cost) FROM film)

/* 4- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız. */
/* 1. Yol */
SELECT customer.customer_id, customer.first_name, customer.last_name, payment.amount FROM 
customer INNER JOIN payment ON customer.customer_id = payment.customer_id
WHERE payment.amount = (SELECT max(payment.amount) FROM payment)

/* 2. Yol */
SELECT * FROM customer 
WHERE customer_id IN (SELECT customer_id FROM payment WHERE amount = (
	SELECT max(amount) from payment
))

