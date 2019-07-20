DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

DROP TABLE IF EXISTS rubrics;
CREATE TABLE rubrics (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO rubrics VALUES
  (NULL, 'Видеокарты'),
  (NULL, 'Память');

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id)
) COMMENT = 'Заказы';

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Состав заказа';

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  discount FLOAT UNSIGNED COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id),
  KEY index_of_product_id(product_id)
) COMMENT = 'Скидки';

DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';DROP TABLE IF EXISTS catalogs;


INSERT INTO `orders` VALUES ('1','1','1993-12-15 17:40:32','1977-03-12 16:49:03'),
('2','2','2003-09-12 09:19:22','1994-04-25 07:21:12'),
('3','3','1970-11-22 00:18:47','2004-12-30 20:19:59'),
('4','4','2010-10-14 02:53:27','1984-06-07 17:45:58'),
('5','5','2016-04-08 08:28:22','2000-10-31 01:09:40'),
('6','6','1989-09-12 11:12:49','2011-11-03 00:11:48'),
('7','1','1996-02-12 15:44:07','2000-07-23 14:00:40'),
('8','2','1976-01-22 01:11:04','2007-05-15 15:40:11'),
('9','3','1970-01-30 14:27:32','1975-10-12 17:21:16'),
('10','4','2004-04-05 00:11:56','1976-07-09 17:06:29'); 


INSERT INTO `orders` VALUES ('1','1','1993-12-15 17:40:32','1977-03-12 16:49:03'),
('2','2','2003-09-12 09:19:22','1994-04-25 07:21:12'),
('3','3','1970-11-22 00:18:47','2004-12-30 20:19:59'),
('4','4','2010-10-14 02:53:27','1984-06-07 17:45:58');


INSERT INTO `orders_products` VALUES ('1','1','1','1','1998-03-21 19:11:29','2016-03-28 20:54:29'),
('2','2','2','1','2008-05-18 16:30:49','1977-12-26 02:36:06'),
('3','3','3','1','1990-08-05 07:46:32','1989-04-14 17:17:50'),
('4','4','4','1','1986-11-16 07:08:31','2009-09-25 01:18:55'),
('5','5','5','1','1990-07-07 17:25:15','1998-04-21 12:56:58'),
('6','6','6','1','1987-01-20 21:29:50','1997-11-11 18:41:18'),
('7','7','7','1','1992-05-30 11:09:35','1979-01-04 03:20:38'),
('8','8','1','1','1998-12-13 13:31:21','1982-04-26 21:30:41'),
('9','9','2','1','1971-07-04 08:00:24','1973-06-03 16:17:28'),
('10','10','3','1','1975-05-30 03:27:58','2004-12-01 10:06:55');


CREATE TABLE tbl1 (
  value VARCHAR(255)
);
INSERT INTO tbl1
VALUES ('fst1'), ('fst2'), ('fst3');

CREATE TABLE tbl2 (
  value VARCHAR(255)
);
INSERT INTO tbl2
VALUES ('snd1'), ('snd2'), ('snd3');

CREATE TABLE flights (
  id INT PRIMARY KEY AUTO_INCREMENT,
  \from VARCHAR(255),
  \to VARCHAR(255)
 );

INSERT INTO flights (id, from, to) VALUES ('1','moscow', 'omsk' ), ('2', 'novgorod', 'kazan'), ('3', 'irkutsk', 'moscow'), ('4', 'omsk', 'irkutsk'), ('5', 'moscow', 'kazan');
CREATE TABLE cities (
  lable VARCHAR(255),
  name VARCHAR(255)  
 );
INSERT INTO cities (lable, name) VALUES ('moscow', 'Москва' ), ('irkutsk', 'Иркутск'), ('novgorod', 'Новгород'), ('kazan', 'Казань'), ('omsk', 'Омск');



