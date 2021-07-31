/* 1- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız. */
SELECT * FROM film
WHERE
title LIKE '%n' 
ORDER BY length ASC
LIMIT 5

/* 2- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.*/
SELECT * FROM film
WHERE
title LIKE '%n' 
ORDER BY length ASC
OFFSET 5
LIMIT 5

/* 3- customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla 
ilk 4 veriyi sıralayınız. */
SELECT * FROM customer
WHERE 
store_id = 1
ORDER BY last_name DESC
LIMIT 4