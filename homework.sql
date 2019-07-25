
-- Задание №1 урок 8

DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello () 
RETURNS CHAR(100) 
BEGIN   
	DECLARE time_now INT;   
SET time_now = HOUR(NOW());   
CASE     
WHEN time_now 
BETWEEN 0 AND 5 THEN       
RETURN "Доброй ночи";     
WHEN time_now BETWEEN 6 AND 11 THEN       
RETURN "Доброе утро";     
WHEN time_now BETWEEN 12 AND 17 THEN       
RETURN "Добрый день";     
WHEN time_now BETWEEN 18 AND 23 THEN       
RETURN "Добрый вечер";   
END CASE; 
END//

SELECT hello()//


-- Задание №2 урок 8

DELIMITER //
CREATE TRIGGER name_desc_not_null_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
IF (NEW.name IS NULL) AND (NEW.description IS NULL) THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 
'error to inserted';
END IF;
END//

CREATE TRIGGER name_desc_not_null_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
IF (NEW.name IS NULL) AND (NEW.description IS NULL) THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 
'error to updated';
END IF;
END//





  -- Задание №3
  
 
  create function ane_fibonacci_numb(p_num INT)
  return ane_num_tab
  pipelined is
  p1 number := 0;
  p2 number := 0;
begin
  for i in 1 .. p_num loop
    pipe row(p2);
    p1 := p1 + p2;
    p2 := p1 - p2;
  end loop;
  end//


create or replace function ane_fibonacci_numb(p_num   number)
  return ane_num_tab pipelined is
  p1 number := 1;
  p2 number := 0;
  begin
    for i in 1..p_num loop
      case i
       when 1 then pipe row(0);
       when 2 then pipe row(1);
       else
         p1 := p1 + p2;
         p2 := p1 - p2;
         pipe row(p1);
       end case;
     end loop;
     return;
   end//
  
  
  
 CREATE FUNCTION Fib (@Digit INT)
 RETURNS NUMERIC(38)
 DECLARE @Counter INT, @One NUMERIC(38), @Two NUMERIC(38)
 SET @Two = 1
 IF @Digit > 2
 BEGIN
 SET @Counter = 3
 SET @One = 1
  WHILE @Digit >= @Counter
 BEGIN
 SET @Two = @One + @Two
 SET @One = @Two - @One
 SET @Counter = @Counter + 1
 END IF;
 END//
  
  
 
-- Задание 1 урок 9
DROP TABLE IF EXISTS logs
CREATE TABLE logs (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
name_of_tables VARCHAR(255),
id_from INT,
name_from VARCHAR(255)
) COMMENT = 'Таблица для изменения таблиц users, catalogs, products'
ENGINE=Archive;

DELIMITER //
CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT users.created_at, 'users', users.id, users.name
	FROM users 
	LEFT JOIN logs ON users.id IS TRUE;
    END IF;
END//

DELIMITER //
CREATE TRIGGER users_update AFTER UPDATE ON users
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT users.created_at, 'users', users.id, users.name
	FROM users 
	LEFT JOIN logs ON users.id IS TRUE;
    END IF;
END//

ALTER TABLE catalogs
ADD COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP//

DELIMITER //
CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT catalogs.created_at, 'catalogs', catalogs.id, catalogs.name
	FROM catalogs 
	LEFT JOIN logs ON catalogs.id IS TRUE;
    END IF;
END//

DELIMITER //
CREATE TRIGGER catalogs_update AFTER UPDATE ON catalogs
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT catalogs.created_at, 'catalogs', catalogs.id, catalogs.name
	FROM catalogs 
	LEFT JOIN logs ON catalogs.id IS TRUE;
    END IF;
END//

DELIMITER //
CREATE TRIGGER products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT products.created_at, 'products', products.id, products.name
	FROM products 
	LEFT JOIN logs ON products.id IS TRUE;
    END IF;
END//

DELIMITER //
CREATE TRIGGER products_update AFTER UPDATE ON products
FOR EACH ROW
BEGIN
	IF NEW.id IS TRUE THEN
	INSERT INTO logs(created_at, name_of_tables, id_from, name_from)
	SELECT products.created_at, 'products', products.id, products.name
	FROM products 
	LEFT JOIN logs ON products.id IS TRUE;
    END IF;
END//


-- Задание №2 урок №9

DELIMITER //
CREATE PROCEDURE insert_to()
BEGIN
DECLARE i INT DEFAULT 10;
REPEAT
INSERT INTO shop.cats (name) VALUES (NOW());
SET i = i - 1;
UNTIL i <= 0
END REPEAT;
END//
CALL insert_to()//










