/* 1- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız. */
SELECT DISTINCT replacement_cost FROM film

/* 2- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır? */ 
SELECT Count(DISTINCT replacement_cost) FROM film

/* 3- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir? */
SELECT Count(*) FROM film
WHERE
title LIKE 'T%'
AND
rating = 'G'

/* 4- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır? */
SELECT Count(*) FROM country
WHERE
character_length(country) = 5

/* 5- city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter? */
SELECT Count(*) FROM city
WHERE
city ~~* '%R'