USE shop;
SELECT AVG (timestampdiff(YEAR, birthday_at, now())) FROM users; --средний возраст пользователей таблицы uses

CREATE TABLE users_day(
users_id SERIAL,
day_of_week int,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
FOREIGN KEY (users_id) REFERENCES users (id));

SELECT * FROM users_day;

INSERT INTO users_day(day_of_week) 
	SELECT dayofweek(birthday_at) FROM users;

SELECT day_of_week,count(*) AS total FROM users_day GROUP BY day_of_week; --подсчитывает количество дней которые приходятся на каждый из дней недели

SELECT * FROM storehouses_products;
SELECT sum(value) FROM  storehouses_products; --подсчитывает сумму чисел

