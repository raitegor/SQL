USE vk;
CREATE TABLE country (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  country_name VARCHAR(100) NOT NULL COMMENT "Название страны (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник";  
INSERT INTO country (country_name) VALUES
	('Russia'),
	('Ukraine');
SELECT * FROM country;

DELETE FROM country
	WHERE id > 2;

UPDATE profiles SET country = NULL; 
UPDATE profiles 
	SET country = (SELECT id FROM country ORDER BY RAND() LIMIT 1);
	

CREATE TABLE citys (
  country_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  city_name VARCHAR(100) NOT NULL COMMENT "Название страны (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  FOREIGN KEY (country_id) REFERENCES country(id)
) COMMENT "Справочник";  


INSERT INTO citys (country_id, city_name) VALUES
	('1', 'Moscow'),
	('2', 'Kiev');
	
SELECT * FROM citys;

SELECT * FROM profiles;

UPDATE profiles SET
	city = (SELECT city_name FROM citys ORDER BY rand() LIMIT 1),

UPDATE profiles SET 
	country = '1'
	WHERE city = 'Moscow';
UPDATE profiles SET	
	country = '2'
	WHERE city = 'Kiev';
	
	

	
	SELECT name FROM extensions ORDER BY rand() LIMIT 1)