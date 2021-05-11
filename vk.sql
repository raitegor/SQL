DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;

USE vk;

CREATE TABLE users(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstname varchar(100) NOT NULL comment "имя пользователя",
	lastname varchar (100) NOT NULL,
	email varchar(100) NOT NULL UNIQUE,
	phone varchar(100) NOT NULL UNIQUE,
	created_at datetime DEFAULT current_timestamp comment 'время создания строки',
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки"
);

CREATE TABLE profiles (
	user_id int UNSIGNED NOT NULL PRIMARY KEY,
	gender CHAR(1) NOT NULL,
	birthday date,
	photo_id int UNSIGNED,
	status varchar(30),
	city varchar(130),
	country varchar(130),
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE 
);

CREATE TABLE messages (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id int UNSIGNED NOT NULL comment "ссылка на отправителя сообщения",
	to_user_id int UNSIGNED NOT NULL comment "ссылка на получателя сообщения",
	body TEXT NOT NULL comment "текст сообщения",
	is_important boolean comment "признак важности",
	is_delivered boolean comment "признак доставки",
	created_at datetime DEFAULT now() comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_user_id) REFERENCES users(id)
) comment "сообщения";

CREATE TABLE friendship_status(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY comment "идентификатор строки",
	name varchar(100) NOT NULL UNIQUE comment "название статуса",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки"
) comment "статус дружбы";

CREATE TABLE frienship(
	user_id int UNSIGNED NOT NULL comment "ссылка на инициатора дружеских отношений",
	friend_id int UNSIGNED NOT NULL comment "ссылка на получателя приглашения дружить",
	status_id int UNSIGNED NOT NULL comment "ссылка на статус (текущее состояние) отношений",
	request_at datetime DEFAULT Now() comment "время отправления приглашения дружить",
	confirmed_at datetime comment "время подтверждения приглашения",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	PRIMARY KEY (user_id, friend_id) comment "составной первичный ключ",
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (friend_id) REFERENCES users(id),
	FOREIGN KEY (status_id) REFERENCES friendship_status(id)
);

CREATE TABLE communities (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY comment "идентификатор строки",
	name VARCHAR(150) NOT NULL UNIQUE comment "название группы",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки"
) comment "группы";

CREATE TABLE communities_users (
	community_id int UNSIGNED NOT NULL comment "ссылка на группу",
	user_id int UNSIGNED NOT NULL comment "ссылка на пользователя",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	PRIMARY KEY (community_id, user_id) comment "составной первичный ключ",
	FOREIGN KEY (community_id) REFERENCES communities (id),
	FOREIGN KEY (user_id) REFERENCES users (id)	
);

CREATE TABLE media_types (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY comment "идентификатор строки",
	name varchar (255) NOT NULL UNIQUE comment "название типа",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки"
) comment "типы файлов";

CREATE TABLE media(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY comment "идентификатор строки",
	user_id int UNSIGNED NOT NULL comment "ссылка на пользователя который загрузил файл",
	filename varchar(255) NOT NULL comment "путь к файлу",
	size int NOT null comment "размер файла",
	metadata json comment "метаданные файла",
	media_type_id int UNSIGNED NOT NULL comment "ссылка на тип контента",
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
) comment "медиафайлы";

CREATE TABLE likes(
	user_id int UNSIGNED NOT NULL comment "ссылка на поставившего лайк",
	likes_id int UNSIGNED NOT NULL comment "ссылка на получателя лайка",
	file int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	created_at datetime DEFAULT current_timestamp comment "время создания строки",
	updated_at datetime DEFAULT current_timestamp ON UPDATE current_timestamp comment "время обновления строки",
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (likes_id) REFERENCES media(user_id),
	FOREIGN KEY (file) REFERENCES media(id)
); 
