USE vk;

-- 2 задание 
SELECT from_user_id, 
	count(*) AS coun FROM messages 
	WHERE to_user_id = 12
	GROUP BY from_user_id
	ORDER BY coun DESC;

SELECT from_user_id, 
	(SELECT concat(first_name, ' ', last_name) FROM users WHERE users.id= messages.from_user_id) name,
	count(*) AS coun
FROM messages
WHERE to_user_id = 12
AND from_user_id IN (
SELECT user_id FROM friendship f WHERE friend_id =12
UNION ALL 
SELECT friend_id FROM friendship WHERE user_id = 12);

-- 3 задание Считаем количесвто лайков
-- Выбираем 10 молодых профилей
SELECT user_id FROM profiles p
ORDER BY birthday DESC LIMIT 10;

SELECT 
	(SELECT count(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS all_likes
FROM profiles
ORDER BY birthday
DESC LIMIT 10;

SELECT sum(all_likes) FROM 
(SELECT 
	(SELECT count(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS all_likes
FROM profiles
ORDER BY birthday
DESC LIMIT 10) AS user_like;


-- 4 определяем кто поставил больше всего лайков м или ж

SELECT 
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
	count(*) AS total
	FROM likes
	GROUP BY gender 
	order BY total DESC;
	