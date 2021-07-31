
/* 1- test veritabanınızda employee isimli sütun bilgileri 
id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
*/
CREATE TABLE employee (
	id SERIAL  PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birth_day DATE
);

/* 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim. */
insert into employee (name, email, birth_day) values ('Paule', 'phalsey0@mit.edu', null);
insert into employee (name, email, birth_day) values ('Benedict', 'bskentelbery1@webnode.com', '1960/03/31');
insert into employee (name, email, birth_day) values ('Nessy', 'nlacey2@wordpress.org', '2011/12/05');
insert into employee (name, email, birth_day) values ('Breena', 'bkirckman3@yale.edu', '2000/06/18');
insert into employee (name, email, birth_day) values ('Sheppard', 'sweinmann4@mozilla.org', '1985/05/18');
insert into employee (name, email, birth_day) values ('Fiorenze', 'fspick5@pagesperso-orange.fr', null);
insert into employee (name, email, birth_day) values ('Devin', 'djakobsson6@nba.com', '1995/07/03');
insert into employee (name, email, birth_day) values ('Britteny', 'bbosworth7@omniture.com', '2012/07/29');
insert into employee (name, email, birth_day) values ('Mariya', 'msewley8@ft.com', '1990/03/21');
insert into employee (name, email, birth_day) values ('Ursa', 'uaskew9@ocn.ne.jp', '1959/09/06');
insert into employee (name, email, birth_day) values ('Calv', null, '1965/07/26');
insert into employee (name, email, birth_day) values ('Teddi', 'tfayeb@google.com.hk', '1954/09/19');
insert into employee (name, email, birth_day) values ('Worden', 'wcoyc@freewebs.com', '1988/12/11');
insert into employee (name, email, birth_day) values ('Katalin', 'kspreadd@51.la', '1998/09/10');
insert into employee (name, email, birth_day) values ('Andrej', 'aohanveye@nba.com', '1952/07/11');
insert into employee (name, email, birth_day) values ('Max', 'mroundsf@oakley.com', '1999/06/17');
insert into employee (name, email, birth_day) values ('Ronna', null, '1969/07/02');
insert into employee (name, email, birth_day) values ('Avery', 'anoseworthyh@xinhuanet.com', '1982/05/06');
insert into employee (name, email, birth_day) values ('Johan', 'jpatemani@oakley.com', '1955/07/13');
insert into employee (name, email, birth_day) values ('Michaelina', 'mhaibelj@cyberchimps.com', '1991/11/21');
insert into employee (name, email, birth_day) values ('Eric', null, '1979/11/20');
insert into employee (name, email, birth_day) values ('Marika', null, '1992/05/27');
insert into employee (name, email, birth_day) values ('Vicki', 'vclaricoatesm@hatena.ne.jp', '1993/03/18');
insert into employee (name, email, birth_day) values ('Elwin', 'eastlen@washingtonpost.com', '1956/01/11');
insert into employee (name, email, birth_day) values ('Benedetto', 'bdaintiero@opera.com', '1979/11/15');
insert into employee (name, email, birth_day) values ('Augustine', 'afelkinp@mit.edu', '1996/07/02');
insert into employee (name, email, birth_day) values ('Flossi', 'fmilhamq@github.com', '1977/10/14');
insert into employee (name, email, birth_day) values ('Ingaberg', 'iduplockr@mtv.com', '1959/02/05');
insert into employee (name, email, birth_day) values ('Cassaundra', 'cseckers@whitehouse.gov', '2009/11/12');
insert into employee (name, email, birth_day) values ('Hazel', 'htillettt@opera.com', '2017/05/28');
insert into employee (name, email, birth_day) values ('Concettina', 'cerettu@over-blog.com', '1960/06/30');
insert into employee (name, email, birth_day) values ('Sibeal', 'sdedmamv@jimdo.com', '2013/10/22');
insert into employee (name, email, birth_day) values ('Naoma', 'nmulvaneyw@yelp.com', '1956/05/02');
insert into employee (name, email, birth_day) values ('Jannelle', 'jmoiseyx@wired.com', '1995/09/14');
insert into employee (name, email, birth_day) values ('Odelinda', null, null);
insert into employee (name, email, birth_day) values ('Darwin', 'dpechtz@mail.ru', '2016/06/16');
insert into employee (name, email, birth_day) values ('Mackenzie', 'mcondit10@cbsnews.com', '2019/04/10');
insert into employee (name, email, birth_day) values ('Xaviera', null, '1958/02/06');
insert into employee (name, email, birth_day) values ('Maudie', 'mmarin12@123-reg.co.uk', null);
insert into employee (name, email, birth_day) values ('Roselia', 'rsimmill13@live.com', '1999/05/20');
insert into employee (name, email, birth_day) values ('Erv', null, '1998/09/08');
insert into employee (name, email, birth_day) values ('Bartholomew', 'bchattey15@diigo.com', '1995/05/03');
insert into employee (name, email, birth_day) values ('Dewitt', 'drubi16@ycombinator.com', '2007/07/07');
insert into employee (name, email, birth_day) values ('Glenden', 'ghutchinges17@mail.ru', '2007/06/20');
insert into employee (name, email, birth_day) values ('Kenna', 'karendt18@123-reg.co.uk', null);
insert into employee (name, email, birth_day) values ('Seka', 'sseverns19@live.com', '1967/02/27');
insert into employee (name, email, birth_day) values ('Rosette', 'rgowrie1a@icq.com', null);
insert into employee (name, email, birth_day) values ('June', 'jloosmore1b@dedecms.com', '1963/08/01');
insert into employee (name, email, birth_day) values ('Lory', 'ledinborough1c@princeton.edu', null);
insert into employee (name, email, birth_day) values ('Camellia', 'ccardus1d@ehow.com', '1991/05/18');

/* 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım. */
UPDATE employee SET 
	name = 'Ali', email = 'ali@mit.edu', birth_day = null
WHERE id = 1

UPDATE employee SET 
	name = 'Veli', email = 'veli@mit.edu', birth_day = "1999-07-07"
WHERE id = 2

UPDATE employee SET 
	name = 'Fatma', email = null, birth_day = null
WHERE id = 3

UPDATE employee SET 
	name = 'Ahmet', email = 'ahmet@nba.com', birth_day = "1987-04-05"
WHERE id = 4

UPDATE employee SET 
	name = 'Beyza', email = 'beyaz@mozilla.org', birth_day = null
WHERE id = 5


/* 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım. */
DELETE FROM employee
WHERE id = 10

DELETE FROM employee
WHERE id = 20

DELETE FROM employee
WHERE id = 30

DELETE FROM employee
WHERE id = 40

DELETE FROM employee
WHERE id = 50
