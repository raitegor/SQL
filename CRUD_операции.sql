

use vk;
SHOW TABLES;


SELECT * FROM users LIMIT 10;

DESC users;

--
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;                  

SELECT * FROM profiles LIMIT 10;


CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('M'), ('F'); 

SELECT * FROM genders;

UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов";  
INSERT INTO user_statuses (name) VALUES
 ('single'),
 ('married');
SELECT * FROM user_statuses;

DELETE FROM user_statuses
	WHERE id > 2;

UPDATE profiles SET status = null;
ALTER TABLE profiles RENAME COLUMN status TO user_status_id; 
ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED; 

UPDATE profiles 
  SET user_status_id = (SELECT id FROM user_statuses ORDER BY RAND() LIMIT 1);
 
 SELECT * FROM profiles;

CREATE TABLE country (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  country_name VARCHAR(100) NOT NULL COMMENT "Название страны (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник cnhfy";  
INSERT INTO country (country_name) VALUES
	('Russia'),
	('Ukraine');
SELECT * FROM country;

DELETE FROM country
	WHERE id > 2;

UPDATE profiles SET country = NULL; 
UPDATE profiles 
	SET country = (SELECT id FROM country ORDER BY RAND() LIMIT 1);





DESC messages;

ALTER TABLE messages ADD COLUMN media_id int unsigned AFTER body;

UPDATE messages SET 
	from_user_id = floor(1 + rand() * 100),
	TO_user_id = floor(1 + rand() * 100);

SELECT * FROM messages;

UPDATE messages SET media_id = floor(1 + rand() * 100);

SELECT * FROM media;

UPDATE media SET user_id = floor(1 + rand() * 100);
UPDATE media SET SIZE = floor(10000 + rand() * 1000000) WHERE SIZE < 1000;

CREATE TEMPORARY TABLE extensions (name varchar(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

UPDATE media SET filename = concat(
	'http://dropbox.net/vk/',
	filename,
	'.',
	(SELECT name FROM extensions ORDER BY rand() LIMIT 1)
);

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');

ALTER TABLE media MODIFY COLUMN metadata json;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES 
	('PHOTO'),
	('VIDEO'),
	('AUDIO')
;

truncate media_types; 

UPDATE media SET media_type_id = floor(1 + rand() * 3);
DESC friendship;
SELECT * FROM friendship LIMIT 10;

 /*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
 UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
 
 UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;
 /*!40000 ALTER TABLE `friendship` ENABLE KEYS */;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3)

SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);


CREATE TABLE friendship_statuses_new LIKE friendship_statuses; 
INSERT INTO friendship_statuses_new (id, name) SELECT id, name FROM friendship_statuses;
SELECT * FROM friendship_statuses_new;

CREATE TABLE friendship_statuses_new2 AS SELECT * FROM friendship_statuses;
SELECT * FROM friendship_statuses_new2;

SHOW CREATE TABLE friendship_statuses;

CREATE TABLE `friendship_statuses2` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы'

