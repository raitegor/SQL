USE shop;

SELECT * FROM users;

UPDATE users SET created_at = now();

SELECT data_type
	FROM information_schema.COLUMNS 
	WHERE table_name = 'users' AND column_name ='created_at';

ALTER TABLE users 
MODIFY COLUMN created_at varchar(100);

ALTER TABLE users 
MODIFY COLUMN created_at datetime;

SELECT * FROM storehouses_products ORDER BY value DESC;
SELECT * FROM storehouses;

SELECT * FROM users WHERE 
	birthday_at RLIKE '-0[5|8]-';

SELECT*FROM catalogs 
	WHERE id IN (5, 1, 2);

	
	