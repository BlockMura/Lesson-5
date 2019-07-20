# Lesson-5
hm lesson 5
LESSON 5

Задание №1
1. SELECT id, name 
FROM users 
WHERE id IN (SELECT user_id FROM orders WHERE id = user_id);

2.SELECT   u.id, u.name, o.created_at

FROM   users AS u 

JOIN   orders AS o 

ON   u.id = o.user_id;

это решение более правильное, так как указывает и время создания заказа

Задание №2
Например Gigabyte H310M S2H id = 6:

SELECT p.id, p.name, c.name 

AS catalog_id 

FROM catalogs AS c 

JOIN products AS p

ON c.id = p.catalog_id 

WHERE p.id = 6;

в случае когда множество товаров, конечно надо сначала найти данный товар с помошью, например %,_ и потом вывести соответственно.

Задание №3

CREATE TABLE flights (
  id INT PRIMARY KEY AUTO_INCREMENT,
  `from` VARCHAR(255),
  `to` VARCHAR(255)
 );

INSERT INTO flights (id, `from`, `to`)
VALUES ('1','moscow', 'omsk' ), 
('2', 'novgorod', 'kazan'), 
('3', 'irkutsk', 'moscow'), 
('4', 'omsk', 'irkutsk'), 
('5', 'moscow', 'kazan');
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  lable VARCHAR(255) PRIMARY KEY,
  name VARCHAR(255)  
 );
 
INSERT INTO 
cities (lable, name) VALUES 
('moscow', 'Москва' ), 
('irkutsk', 'Иркутск'), 
('novgorod', 'Новгород'), 
('kazan', 'Казань'), 
('omsk', 'Омск');
select `from`,`to` from flights;

SELECT

  f.id,
  
  cities_from.name AS `from`,
  
  cities_to.name AS `to`
  
FROM

  flights AS f
  
LEFT JOIN

  cities AS cities_from
  
ON

  f.from = cities_from.lable
  
LEFT JOIN

  cities AS cities_to
  
ON

  f.to = cities_to.lable;

LESSON 6
Задание №1
1. START TRANSACTION;

  USE shop
  
  SELECT*FROM users WHERE id=1;
  
  USE sample
  
  SELECT*FROM users;
  
  REPLACE INTO sample.users SELECT * FROM shop.users where id = 1;
  
  DELETE FROM shop.users WHERE id = 1;
  
  можно также использовать INSERT и UPDATE
  
  COMMIT; 

Также можно добавить команды DESCRIBE для проверки соответствия таблиц и SHOW TABLE STATUS
для проверки соответствия кодировок;

Задание №2

1. CREATE OR REPLACE 

VIEW product

AS SELECT p.name, c.name

AS catalog_id

FROM catalogs AS c

JOIN products

AS p on c.id = p.catalog_id;

Если нужно выбрать конкретный файл добавляем and p.id = n;

Задание №3

1. CREATE TABLE IF NOT EXISTS creat_tbl ( id int(11) NOT NULL AUTO_INCREMENT,

name VARCHAR(255), 

created_at date NOT NULL, 

PRIMARY KEY (id)
   );
   
   INSERT INTO creat_tbl VALUES
   (1, 'первая', '2018-08-01'),
   (2, 'вторая','2018-08-04'),
   (3, 'третья' ,'2018-08-16'),
   (4, 'четвертая' ,'2018-08-17');
   
2. первый подход. выводим дни месяца:

   SELECT * FROM 
(SELECT ADDDATE('1970-01-01',t4*10000 + t3*1000 + t2*100 + t1*10 + t0) days_from FROM

 (SELECT 0 t0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
 
 (SELECT 0 t1 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
 
 (SELECT 0 t2 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
 
 (SELECT 0 t3 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
 
 (SELECT 0 t4 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v 
 
WHERE days_from BETWEEN '2018-08-01' AND '2018-08-30'

  SELECT days_from, IF(days_from = created_at, '1', '0') AS status FROM creat_tbl; 


второй подход

   
   1. SET @day_from = CURDATE() - INTERVAL 352 DAY;
   
   2. SELECT @day_from := @day_from + INTERVAL 1 DAY AS day_from, IF(@days_from = created_at, '1', '0') AS status FROM creat_tbl WHERE @day_from < DATE('2018-08-31');
   
оба подхода не решили задачу, к сожалению, буду еще думать.

Третий подход:

START TRANSACTION;

  CREATE TEMPORARY TABLE date_at ( date_at DATE);
  
  INSERT INTO date_at SELECT * FROM 
  
  (SELECT ADDDATE('1970-01-01',t4*10000 + t3*1000 + t2*100 + t1*10 + t0) days_from FROM
  
  (SELECT 0 t0 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
  
  (SELECT 0 t1 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
  
  (SELECT 0 t2 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
  
  (SELECT 0 t3 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
  
  (SELECT 0 t4 UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v 
  
 WHERE days_from BETWEEN '2018-08-01' AND '2018-08-30';
 
 SELECT date_at, IF(date_at != created_at, '0', '1') AS status from date_at, creat_tbl group by date_at, status; 
 
тут тоже ошибка совпадения с единицей выводит два раза и с нулем..остальное с нулем один раз..не пойму почему наверно надо было 
через JOIN или LEFT JOIN но нет времени

SELECT d.date_at, IF(d.date_at IN (c.created_at), TRUE, FALSE) AS status from date_at as d JOIN creat_tbl as c group by d.date_at, status;


 COMMIT
 
 4 подход: 
 
 CREATE TEMPORARY TABLE last_days (
  day INT
);


INSERT INTO last_days VALUES

(0), (1), (2), (3), (4), (5), (6), (7), (8), (9), (10),

(11), (12), (13), (14), (15), (16), (17), (18), (19), (20),

(21), (22), (23), (24), (25), (26), (27), (28), (29), (30);

SELECT

  DATE(DATE('2018-08-31') - INTERVAL l.day DAY) AS day,
  
  NOT IS NULL(p.name) AS order_exist
  
FROM

  last_days AS l
  
LEFT JOIN

  creat_tbl AS p
  
ON

  DATE(DATE('2018-08-31') - INTERVAL l.day DAY) = p.created_at
  
ORDER BY

  day;
 
 


Задание №4

1.создаю таблицу creat_at и заполняю:

CREATE TABLE IF NOT EXISTS creat_at ( id int(11) NOT NULL AUTO_INCREMENT, name varchar(255) NOT NULL, created_at date NOT NULL, PRIMARY KEY (id));

INSERT INTO creat_at VALUES
(1, 'первая запись', '2018-08-01'),
(2, 'вторая запись', '2012-08-02'),
(3, 'третья запись', '2018-08-03'),
(4, 'четвертая запись', '2018-08-04'),
(5, 'пятая запись', '2018-08-05'),
(6, 'шестая запись', '2018-08-06'),
(7, 'седьмая запись', '2018-08-07'),
(8, 'восьмая запись', '2018-08-08'),
(9, 'девятая запись', '2018-08-09'),
(10, 'десятая запись', '2018-08-10'),
(11, 'одинадцатая запись', '2018-08-11'),
(12, 'двенадцатая запись', '2018-08-12'),
(13, 'тринадцатая запись', '2018-08-13'),
(14, 'четырнадцатая запись', '2018-08-14'),
(15, 'пятнадцатая запись', '2018-08-15'),
(16, 'шестнадцатая запись', '2018-08-16'),
(17, 'семнадцатая запись', '2018-08-17'),
(18, 'восемнадцатая запись', '2018-08-18'),
(19, 'девятнадцатая запись', '2018-08-19'),
(20, 'двадцатая запись', '2018-08-20');

 1. DELETE creat_at 
 
 FROM creat_at 
 
 JOIN (SELECT created_at FROM creat_at ORDER BY created_at DESC LIMIT 5, 1)
 
 AS point 
 
 ON 
 
 creat_at.created_at < point.created_at;
 
 2. START TRANSACTION;
 
    CREATE TEMPORARY TABLE day_from ( id INT);
    
    INSERT INTO creat_at SELECT id FROM creat_at ORDER BY created_at DESC LIMIT 5;
    
    DELETE FROM creat_at WHERE id NOT IN (SELECT id FROM day_from);
    
    DROP TEMPORARY TABLE creat_at;
    
    COMMIT;
   
