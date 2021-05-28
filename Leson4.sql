USE vk;
CREATE TABLE country (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  country_name VARCHAR(100) NOT NULL COMMENT "Название страны (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник";  
INSERT INTO country (country_name) VALUES
	('Russia'),
	('Ukraine'),
	('America'),
	('Turkey');
SELECT * FROM country;

UPDATE profiles SET country = NULL; 
UPDATE profiles 
	SET country = (SELECT id FROM country ORDER BY RAND() LIMIT 1);


CREATE TEMPORARY TABLE russin_city (name varchar(100));
INSERT INTO russin_city VALUES ('Vladivostok'), ('Saint-Peterburg'), ('Tver'), ('Sochi');

UPDATE profiles 
	SET city = (SELECT name FROM russin_city ORDER BY RAND() LIMIT 1)
	WHERE country = '1';


CREATE TEMPORARY TABLE ukrain_city (name varchar(100));
INSERT INTO ukrain_city VALUES ('Kiev'), ('Murom'), ('Lvov'), ('Dnepr');

UPDATE profiles 
	SET city = (SELECT name FROM ukrain_city ORDER BY RAND() LIMIT 1)
	WHERE country = '2';

CREATE TEMPORARY TABLE america_city (name varchar(100));
INSERT INTO america_city VALUES ('New-York'), ('Washington'), ('Las-wegas'), ('Dresdon');

UPDATE profiles 
	SET city = (SELECT name FROM america_city ORDER BY RAND() LIMIT 1)
	WHERE country = '3';	
CREATE TEMPORARY TABLE turkey_city (name varchar(100));
INSERT INTO turkey_city VALUES ('Istanbul'), ('Ankara'), ('Kemer'), ('Side');

UPDATE profiles 
	SET city = (SELECT name FROM turkey_city ORDER BY RAND() LIMIT 1)
	WHERE country = '4';	


SELECT * FROM profiles;


	
	

	
	SELECT name FROM extensions ORDER BY rand() LIMIT 1)