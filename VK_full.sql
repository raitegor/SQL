#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2000-08-25 10:55:31', '2017-10-11 01:37:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'occaecati', '1976-03-29 19:17:43', '2014-06-28 15:41:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '1995-01-14 14:02:18', '2011-09-26 01:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'facere', '1977-10-25 11:01:34', '2014-03-20 20:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'impedit', '1984-09-27 06:59:19', '1980-03-07 21:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'id', '1994-08-10 23:44:12', '2005-07-28 09:50:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '1983-07-01 20:15:45', '2000-08-26 18:09:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sint', '2001-07-26 15:53:40', '1987-12-15 04:16:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugiat', '1989-06-11 05:08:35', '2003-02-27 09:20:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eum', '1981-02-18 19:48:39', '1990-07-25 06:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'vitae', '1990-05-05 09:31:47', '1980-07-09 12:58:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'doloribus', '1993-01-24 20:18:27', '2000-02-03 18:53:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '1999-01-10 19:22:09', '1983-12-15 23:07:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eos', '1985-01-06 03:10:14', '1998-01-28 23:15:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '1987-06-03 22:01:47', '2013-08-01 16:37:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'distinctio', '1975-08-02 20:03:14', '1976-10-25 21:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'harum', '1999-10-01 03:16:56', '1990-11-10 07:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'illum', '1992-08-20 01:30:14', '2007-11-02 20:48:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'atque', '1982-09-23 10:01:40', '1985-09-01 20:06:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'repellendus', '1976-10-03 23:55:04', '1991-12-18 23:45:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'consequatur', '1988-01-13 23:30:26', '1973-03-20 14:53:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'a', '1972-02-03 22:23:08', '1975-05-04 23:31:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aliquid', '2009-05-24 02:47:54', '1975-06-22 02:49:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'neque', '2012-08-19 02:47:09', '2007-06-19 17:49:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nisi', '2014-07-08 05:07:52', '1993-01-03 08:52:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'blanditiis', '1985-08-12 06:45:50', '1991-07-05 17:43:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolore', '1983-03-14 12:02:00', '1974-02-17 04:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'veniam', '1991-04-13 04:16:47', '2001-05-02 19:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sunt', '1986-07-23 19:20:11', '2014-12-10 05:00:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ea', '2006-11-13 23:47:34', '2019-08-16 19:35:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ducimus', '2009-04-21 22:25:48', '1982-06-13 03:18:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'omnis', '1994-06-24 06:05:29', '2007-05-24 20:25:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ad', '2005-11-08 08:06:42', '2018-09-06 13:56:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ipsum', '2014-01-27 01:23:57', '1995-05-28 18:43:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nostrum', '1988-01-03 17:57:36', '1997-10-18 07:13:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'hic', '2015-08-18 00:43:42', '2009-05-22 20:15:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'deleniti', '2008-12-28 23:55:48', '1986-02-23 21:08:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fuga', '2005-08-16 01:53:48', '1995-09-23 19:14:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quod', '2008-01-31 23:44:04', '2013-04-18 23:13:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '1986-03-28 13:58:25', '1976-12-13 16:46:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'autem', '2016-04-24 11:26:47', '1979-06-17 04:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'corrupti', '2002-08-07 09:01:58', '1975-06-10 02:42:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'accusantium', '2002-07-04 05:32:44', '1980-09-14 09:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'animi', '1983-07-05 19:54:53', '1991-06-02 02:21:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quos', '2014-10-11 05:39:13', '1998-08-25 03:01:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'officiis', '2019-07-15 01:13:28', '1983-02-13 02:58:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'magni', '1986-03-31 15:16:51', '1983-11-17 04:29:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'modi', '1996-03-30 18:02:51', '2010-10-17 00:00:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'illo', '2011-02-10 11:15:52', '2002-02-02 01:26:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'totam', '2008-04-21 04:23:28', '2010-01-11 22:49:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'enim', '2016-03-21 12:34:55', '1979-06-12 19:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'eligendi', '2005-06-14 16:13:51', '2019-06-19 15:11:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'tenetur', '1994-03-17 21:33:25', '1971-08-07 19:20:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'fugit', '2006-07-10 17:06:36', '2012-01-26 20:21:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolores', '1978-03-30 04:48:08', '2012-05-22 19:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'perspiciatis', '1977-07-13 04:17:44', '2003-09-06 13:33:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'exercitationem', '2005-02-02 11:02:45', '2000-10-17 12:38:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'repellat', '1990-03-06 14:38:58', '1986-01-29 19:30:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nulla', '2002-06-29 20:12:29', '1979-09-14 13:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptatem', '1994-10-22 15:57:35', '1989-10-21 17:36:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ab', '2006-06-28 05:17:36', '2015-05-27 06:29:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ipsa', '2010-09-01 12:48:19', '1997-08-19 15:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'commodi', '2016-12-15 22:18:35', '1993-09-21 22:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'reprehenderit', '2009-07-23 22:26:44', '2007-11-09 20:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'adipisci', '1981-08-19 02:23:20', '1974-01-19 00:49:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptate', '1977-02-28 09:34:53', '2003-08-23 07:50:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'aut', '1989-12-14 01:36:18', '1988-11-26 19:36:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'veritatis', '1981-09-28 13:05:44', '1981-02-13 01:58:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'assumenda', '1987-08-27 07:30:21', '1983-06-17 09:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'amet', '2010-01-30 12:36:31', '1989-04-13 05:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'explicabo', '2013-12-02 21:49:33', '2009-06-06 16:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'itaque', '1973-09-23 18:19:24', '1993-08-31 19:56:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eius', '1998-12-07 14:47:06', '1986-06-06 09:14:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nesciunt', '2002-06-22 02:44:51', '1985-10-27 02:27:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'molestiae', '2002-03-10 06:02:17', '1998-11-19 00:00:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'voluptas', '1970-09-29 10:55:53', '1975-06-14 04:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'perferendis', '2007-11-22 22:08:50', '2019-10-23 11:43:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'possimus', '2000-02-08 13:47:06', '2017-11-22 02:23:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolorem', '2007-02-21 10:07:49', '1995-03-26 10:04:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maiores', '2017-12-19 09:31:06', '1991-08-19 19:07:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sed', '2007-04-26 13:33:49', '1999-07-25 15:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nihil', '1977-01-08 19:03:37', '2012-06-15 00:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sit', '1977-08-02 13:22:41', '2006-08-21 07:55:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'repudiandae', '2006-01-21 07:17:24', '1975-03-04 05:24:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'architecto', '1998-05-14 01:21:57', '2019-07-06 13:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'tempora', '1979-11-03 04:24:44', '2004-10-03 21:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'numquam', '1975-08-28 17:59:25', '2011-04-13 08:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'laborum', '2001-06-18 22:26:22', '2019-08-21 17:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'minima', '2007-11-02 12:28:15', '2009-09-11 14:05:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'esse', '2008-10-27 01:31:06', '1973-03-27 17:02:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nobis', '1978-12-26 06:48:16', '2001-07-23 07:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quas', '1992-01-25 21:38:15', '2007-10-30 01:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ex', '2019-09-04 03:31:52', '1995-04-02 03:31:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'maxime', '1977-01-31 07:58:10', '2012-05-26 05:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'porro', '1972-01-26 04:27:00', '1977-04-27 12:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eveniet', '2000-05-20 16:36:03', '1984-10-07 21:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ratione', '2020-02-16 22:50:45', '2006-12-24 02:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cum', '2018-09-29 21:01:30', '2015-03-03 23:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'doloremque', '2004-08-30 04:05:15', '2011-08-30 00:54:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsam', '1992-12-19 08:53:38', '2008-02-13 21:11:34');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'составной первичный ключ',
  KEY `user_id` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '2007-12-02 07:00:19', '2012-01-09 01:27:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2019-03-15 03:07:38', '1999-08-13 11:34:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1990-04-06 13:26:27', '2019-05-13 22:57:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1973-12-23 07:15:06', '1991-10-07 20:04:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1981-11-24 12:34:04', '2017-03-31 18:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2010-07-10 18:39:12', '1987-01-01 15:17:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '1995-02-28 14:47:04', '1986-03-21 14:37:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1986-04-14 18:35:28', '1984-01-08 08:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1971-03-26 17:02:59', '1982-08-05 02:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1970-05-01 07:41:17', '1990-05-16 19:53:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '1981-08-10 07:59:07', '1976-04-30 18:11:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1978-08-19 16:50:28', '2002-03-25 18:26:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1999-11-06 17:16:27', '1989-03-12 06:55:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '2010-06-01 00:58:26', '2014-10-07 10:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1973-09-02 05:19:34', '1977-06-30 08:02:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '1991-04-14 12:57:40', '1983-08-17 22:42:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1996-09-07 19:05:36', '1971-09-21 22:10:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2015-12-08 23:38:16', '2009-09-13 09:53:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2014-10-24 04:44:15', '1987-08-15 11:30:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2002-11-17 22:21:09', '1978-08-09 04:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '2003-08-11 06:42:51', '1971-09-21 01:52:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '1992-01-04 05:13:27', '1971-06-23 03:00:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '1999-11-24 01:51:34', '1992-01-24 11:56:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '2015-01-06 04:38:53', '2012-10-18 09:03:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '1990-06-24 17:06:02', '1986-12-07 14:18:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '2013-10-06 14:24:46', '1993-06-29 22:20:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '1997-02-22 00:37:48', '1981-01-26 21:41:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '1991-07-27 18:52:12', '2016-12-14 16:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '2016-02-16 05:29:35', '1998-01-01 21:07:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '2006-10-06 11:57:07', '1980-04-01 21:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '2011-06-27 12:23:30', '1975-07-11 04:19:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1994-05-18 13:18:59', '1993-06-16 06:56:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2010-01-16 17:53:23', '1985-02-27 16:30:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2021-02-17 20:37:14', '1990-12-07 01:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '2010-04-07 19:28:40', '1974-05-06 10:54:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '1992-10-26 18:20:54', '1979-11-17 18:16:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2009-08-25 17:06:52', '1985-12-24 07:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1991-01-10 03:14:02', '2019-02-05 03:23:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '1972-09-15 04:38:58', '1984-06-17 11:37:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '1984-07-10 05:52:24', '2014-06-12 11:04:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1975-12-29 08:59:14', '1987-07-14 06:59:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '2004-06-05 03:29:45', '1986-06-18 11:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1992-05-29 03:39:13', '2015-06-09 15:11:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '2001-08-24 05:38:28', '2006-05-14 06:00:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1976-05-05 19:37:29', '1970-03-06 00:48:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '1997-12-05 20:06:54', '1978-12-10 10:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '1986-07-12 07:39:46', '2017-07-18 22:19:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2014-09-14 13:40:10', '1992-07-05 18:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1990-05-18 11:19:59', '2004-01-01 21:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '1997-12-25 18:25:44', '2007-08-03 08:57:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '1980-09-08 14:14:37', '1997-08-23 18:40:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '1978-09-30 20:04:50', '2008-09-18 20:50:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '1998-02-23 12:34:57', '1976-06-25 01:12:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1985-08-26 06:46:01', '1989-09-08 01:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2006-09-05 23:50:50', '1995-07-07 12:14:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '1986-08-23 17:11:00', '2015-02-28 05:06:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '1991-03-02 23:21:48', '1999-10-23 10:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '1974-08-08 14:35:59', '2011-07-09 23:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '1970-04-27 01:50:59', '1978-09-22 16:29:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '2019-07-31 06:10:35', '1977-10-03 11:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1973-06-24 14:51:50', '2008-07-14 21:37:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '2016-12-29 06:27:51', '1993-01-17 13:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1978-09-27 21:51:09', '1977-06-30 12:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1986-05-28 21:07:16', '2002-05-13 02:48:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '2021-01-02 12:02:50', '2008-02-11 06:10:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1989-09-11 03:57:03', '2017-02-17 15:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2002-11-06 03:56:31', '2009-03-07 08:30:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '2015-02-20 01:34:32', '1985-02-09 13:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '2018-10-27 10:11:58', '1990-08-05 08:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '2014-07-12 13:42:21', '1981-03-10 07:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '1989-01-10 16:25:22', '2003-07-19 02:13:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1991-04-17 11:28:45', '1983-12-28 15:53:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '2005-06-13 19:54:58', '1971-11-24 19:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '2008-07-30 11:08:51', '2019-03-22 11:45:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1993-09-20 21:41:43', '1993-11-04 18:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '1970-09-16 19:32:43', '2020-05-03 02:46:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '2015-12-15 23:22:14', '2004-09-19 04:15:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '1979-01-04 05:15:48', '1989-10-04 05:20:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2017-08-22 23:45:25', '1971-04-20 11:39:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2016-09-03 13:39:07', '2004-12-28 01:01:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1995-07-13 01:16:43', '1984-02-27 07:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '1972-12-23 15:12:47', '2014-01-24 14:58:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2010-03-06 03:24:05', '2019-07-11 18:41:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1996-03-09 05:21:19', '1996-12-14 10:52:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2012-12-10 02:19:26', '1999-02-28 05:08:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2019-06-29 09:50:33', '2014-10-15 22:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '2009-04-16 08:36:58', '1988-04-30 18:15:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '1983-05-29 02:29:10', '1971-11-14 07:48:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '1978-01-25 02:04:53', '2018-04-16 03:04:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '1998-07-31 00:02:13', '2011-07-07 04:08:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '1985-11-27 05:24:36', '2017-10-12 18:05:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1982-07-07 05:59:19', '2020-11-11 10:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2011-05-23 10:34:59', '1986-11-27 20:09:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1980-04-13 13:29:44', '1990-08-16 12:14:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2021-03-02 05:22:29', '2009-10-08 01:20:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '1988-09-11 07:47:14', '2007-12-08 21:11:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '2001-07-25 05:30:38', '2001-08-23 23:20:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '1973-05-22 15:23:54', '2003-04-20 03:23:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '1988-10-27 13:30:39', '1987-10-09 15:15:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '2015-12-03 19:12:48', '1971-06-06 09:25:55');


#
# TABLE STRUCTURE FOR: friendship_status
#

DROP TABLE IF EXISTS `friendship_status`;

CREATE TABLE `friendship_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='статус дружбы';

INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '1983-10-16 00:12:54', '2011-02-09 16:11:00');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'perferendis', '2009-01-16 09:13:20', '1990-04-05 02:17:04');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'reprehenderit', '2003-03-07 22:30:18', '1988-02-02 09:55:04');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptas', '1992-04-19 05:45:43', '2017-09-01 14:12:51');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'accusantium', '1980-09-30 07:19:03', '2010-12-15 08:06:55');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '2000-08-12 07:09:14', '1985-05-17 07:15:26');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'molestias', '2013-06-07 15:25:51', '1971-03-25 15:03:53');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'inventore', '2018-03-11 13:29:16', '1989-01-10 20:58:49');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'odit', '1978-11-08 01:47:27', '1975-11-09 08:16:55');
INSERT INTO `friendship_status` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consequatur', '1988-07-08 06:06:51', '1979-03-08 19:29:44');


#
# TABLE STRUCTURE FOR: frienship
#

DROP TABLE IF EXISTS `frienship`;

CREATE TABLE `frienship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'ссылка на статус (текущее состояние) отношений',
  `request_at` datetime DEFAULT current_timestamp() COMMENT 'время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'составной первичный ключ',
  KEY `friend_id` (`friend_id`),
  KEY `status_id` (`status_id`),
  CONSTRAINT `frienship_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `frienship_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `frienship_ibfk_3` FOREIGN KEY (`status_id`) REFERENCES `friendship_status` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1983-06-10 03:39:57', '2007-01-09 14:25:01', '1971-04-19 11:16:41', '2011-12-11 09:15:50');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1974-09-08 22:27:04', '2000-04-04 12:12:28', '1990-12-11 13:08:54', '2003-08-04 19:08:11');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2001-04-17 17:52:06', '1998-03-04 12:23:53', '1979-04-06 22:31:59', '1996-04-18 19:32:46');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1988-06-29 09:55:40', '1999-12-23 05:43:27', '1978-10-18 03:26:42', '1970-04-18 13:46:12');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2002-09-07 12:48:27', '2007-05-24 09:40:49', '1979-03-03 02:33:46', '2007-12-27 19:39:24');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1973-06-14 10:02:16', '2011-05-22 16:53:49', '2010-11-18 19:49:30', '1986-11-05 15:56:16');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1978-04-04 16:24:42', '1995-04-23 14:11:48', '1980-06-30 01:38:10', '2017-06-25 17:37:34');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2012-04-29 03:48:41', '1970-04-02 01:43:01', '1982-07-08 06:39:34', '1984-07-17 04:43:23');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1992-01-13 13:27:13', '2002-07-16 03:56:40', '2011-01-30 20:53:00', '2002-12-17 02:42:54');
INSERT INTO `frienship` (`user_id`, `friend_id`, `status_id`, `request_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2003-07-31 02:35:02', '2015-08-16 14:09:58', '2002-11-29 01:33:06', '1983-06-23 21:48:55');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на поставившего лайк',
  `likes_id` int(10) unsigned NOT NULL COMMENT 'ссылка на получателя лайка',
  `file` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`file`),
  KEY `user_id` (`user_id`),
  KEY `likes_id` (`likes_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`likes_id`) REFERENCES `media` (`user_id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`file`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1998-07-14 05:56:37', '2014-03-14 16:05:11');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2002-08-09 10:58:24', '2011-08-28 13:22:31');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2016-04-08 06:06:22', '1995-10-08 13:13:35');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1977-03-01 13:48:28', '1970-12-29 22:51:52');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1994-06-01 16:38:45', '2018-04-05 04:33:02');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1990-06-10 16:19:03', '2018-03-28 14:44:19');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1984-08-14 23:15:35', '2004-05-19 08:36:34');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2017-02-13 00:07:40', '2017-08-06 12:40:25');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1987-03-07 18:00:29', '2004-02-22 15:20:24');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2000-06-22 10:01:05', '1998-07-14 09:49:27');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1984-09-28 22:42:15', '2017-05-23 06:54:43');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2005-02-01 16:25:37', '1975-07-03 19:21:28');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1984-11-30 00:49:28', '1981-02-07 23:36:05');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1978-04-19 14:20:14', '1988-07-31 10:56:41');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1979-11-15 14:32:37', '1975-02-20 22:46:51');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1979-02-20 12:56:49', '1995-05-16 01:06:29');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1974-08-12 11:44:41', '1986-12-29 13:47:38');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1992-09-26 21:47:37', '1974-09-11 13:54:24');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1999-10-02 01:32:52', '2000-12-20 18:07:09');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1989-10-07 02:28:22', '2017-03-22 06:22:59');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1986-01-05 05:47:38', '2014-04-16 09:04:46');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1993-04-19 00:02:05', '1997-03-20 22:15:34');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2017-03-21 07:07:13', '2008-10-08 10:37:18');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1973-01-01 12:31:23', '1996-01-25 05:14:39');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2003-01-29 17:14:25', '2014-10-20 21:52:21');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1995-01-17 01:07:17', '2005-07-09 23:49:41');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1981-08-18 23:16:56', '2020-01-19 06:41:10');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1993-04-28 10:00:50', '2016-05-06 17:02:21');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1992-06-29 07:07:38', '2020-07-15 22:06:13');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2001-01-15 22:57:45', '1992-09-09 20:49:35');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1982-09-05 23:17:03', '1994-12-10 07:45:30');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2002-11-13 13:32:04', '2006-04-05 18:48:40');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1995-02-21 18:51:35', '1982-04-30 22:28:20');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1986-06-18 21:55:13', '1978-12-08 20:31:43');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1980-03-09 01:25:26', '1990-11-21 01:37:28');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1984-12-22 07:59:30', '2001-01-09 18:47:29');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2012-12-26 09:03:00', '1988-01-31 23:54:43');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1972-01-23 07:38:21', '1977-01-13 19:28:55');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2008-01-17 04:01:03', '1979-10-06 03:20:51');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2007-10-19 02:47:06', '1974-06-21 13:04:10');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2011-12-19 00:58:18', '1998-03-07 08:13:10');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1970-10-11 19:51:14', '1985-02-03 02:29:49');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1985-02-01 14:33:40', '1980-03-07 16:22:56');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2000-07-05 14:25:36', '1973-01-26 11:05:30');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2008-09-16 11:39:09', '1983-08-11 00:24:46');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1994-10-16 10:55:49', '2015-09-28 13:42:16');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1973-08-12 17:47:48', '1981-08-11 13:01:21');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1991-03-26 06:27:16', '2004-03-29 22:20:44');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1994-04-24 15:58:39', '1998-09-20 19:07:51');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2020-08-27 07:16:39', '2015-10-14 07:35:30');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2013-04-02 07:56:22', '1974-03-22 20:17:50');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1974-10-14 21:33:10', '2002-09-26 03:31:10');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2000-07-08 16:59:38', '1981-09-03 05:32:18');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1992-05-25 03:51:54', '1974-04-16 11:15:10');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1988-10-06 16:34:07', '1987-04-18 06:13:24');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1972-04-04 12:41:29', '1980-03-15 16:28:27');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1974-03-05 21:22:46', '1981-09-22 00:33:22');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1986-02-02 04:34:10', '1989-02-12 10:14:29');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2020-05-31 11:05:19', '1981-11-27 08:54:12');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1979-06-17 11:58:50', '1985-02-02 17:34:14');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1987-11-05 21:14:55', '2018-03-06 09:21:52');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1971-11-01 15:44:31', '2019-04-11 08:07:17');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1987-08-31 23:04:10', '2013-06-04 12:26:37');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1987-12-14 09:31:24', '1985-07-14 11:04:53');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2016-02-21 06:57:04', '1971-05-31 21:18:12');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2002-11-01 08:59:21', '2009-10-06 14:08:13');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1988-10-03 00:29:58', '1989-06-02 19:53:59');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1983-12-12 07:26:36', '1970-08-22 02:37:36');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2006-09-18 21:09:21', '1980-03-22 11:21:14');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1989-07-11 17:05:43', '1992-02-26 03:10:33');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2010-10-24 05:01:50', '2012-06-30 21:26:13');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1990-09-06 23:57:12', '2003-11-23 09:46:52');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1974-02-18 18:10:17', '2014-01-11 10:46:18');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2001-12-13 18:49:42', '2020-05-20 02:00:39');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1988-08-01 02:11:11', '2000-10-27 23:46:59');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1986-07-31 10:41:11', '2004-01-30 23:53:40');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2013-12-09 22:11:38', '1991-08-20 01:49:12');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2001-05-16 09:59:09', '1993-08-02 17:19:22');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1974-05-22 09:20:06', '2011-08-27 02:30:55');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1984-09-03 18:10:30', '2000-05-22 04:03:44');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1973-04-09 00:27:54', '1976-07-20 12:57:58');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2010-01-01 16:11:32', '1995-07-29 03:56:04');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1987-08-28 02:28:53', '1970-12-17 00:46:57');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2011-06-24 06:12:54', '2011-07-06 03:21:29');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2005-03-02 05:23:13', '2008-01-23 15:51:05');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1979-02-14 18:57:00', '2015-08-11 04:18:59');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2011-01-15 10:46:31', '1992-11-01 23:09:00');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2002-02-24 04:53:10', '1982-10-26 03:49:44');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1979-07-02 11:59:57', '2003-08-06 23:42:17');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1984-12-10 22:46:23', '2016-04-25 08:00:15');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1998-05-26 02:30:22', '1974-09-02 18:05:33');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1995-06-19 23:56:20', '1975-06-07 07:51:51');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2005-01-14 18:27:01', '1981-09-05 07:55:09');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2001-07-18 08:30:57', '2005-09-03 13:15:46');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2004-04-14 23:21:12', '1991-05-14 15:17:23');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1986-09-21 10:38:37', '2012-02-24 19:12:47');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2020-04-10 09:39:35', '2021-05-04 17:55:28');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2016-06-27 15:19:58', '2014-07-10 21:26:43');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1975-03-18 21:19:39', '1993-09-02 21:22:50');
INSERT INTO `likes` (`user_id`, `likes_id`, `file`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1986-03-24 15:26:57', '1977-09-03 19:39:03');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на пользователя который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'путь к файлу',
  `size` int(11) NOT NULL COMMENT 'размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'id', 24, NULL, 1, '2011-03-03 19:06:05', '1992-08-18 07:54:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'est', 99075, NULL, 2, '2018-08-29 13:43:35', '1990-01-24 13:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'necessitatibus', 35136503, NULL, 3, '1995-10-28 01:26:21', '1971-02-26 13:18:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'explicabo', 77, NULL, 4, '2007-09-02 06:21:12', '2009-05-13 13:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'dicta', 581266, NULL, 5, '1975-01-09 17:47:37', '1995-10-20 12:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'sint', 2, NULL, 6, '1972-09-29 20:03:30', '2006-06-12 10:48:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'eos', 56202867, NULL, 7, '2007-08-13 01:09:37', '1979-10-14 07:21:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quaerat', 4821086, NULL, 8, '2017-06-13 03:36:12', '1995-01-01 13:39:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'exercitationem', 0, NULL, 9, '1972-07-17 06:16:10', '1980-07-17 16:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'reprehenderit', 28487, NULL, 10, '1994-07-24 22:13:21', '1993-06-05 21:31:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'error', 802610811, NULL, 1, '1970-03-26 21:27:54', '1976-12-26 00:41:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'natus', 7, NULL, 2, '1979-06-07 04:50:18', '1975-01-17 10:48:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'aliquam', 3, NULL, 3, '1974-01-14 17:02:50', '2007-04-13 13:04:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'quo', 14632962, NULL, 4, '2000-11-03 10:34:52', '2007-02-08 10:45:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'et', 10338, NULL, 5, '1992-02-02 11:34:48', '1985-04-05 03:14:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'et', 789, NULL, 6, '1971-10-09 17:37:08', '1999-03-01 11:52:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'et', 3790, NULL, 7, '1977-09-09 12:41:49', '2011-02-02 12:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'asperiores', 7677, NULL, 8, '1976-04-11 22:48:06', '2013-02-10 18:58:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'velit', 728559, NULL, 9, '2017-09-02 12:51:34', '1974-11-12 00:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'mollitia', 43, NULL, 10, '1985-12-06 06:36:04', '1977-07-08 07:06:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'iusto', 2, NULL, 1, '2006-12-20 01:59:06', '1978-08-05 02:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'dolore', 551913, NULL, 2, '1985-03-19 02:03:36', '1975-11-16 07:07:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'architecto', 557513733, NULL, 3, '1980-11-26 23:11:56', '2001-10-10 11:56:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'quos', 0, NULL, 4, '2001-05-26 22:46:33', '2007-04-03 06:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'optio', 1176, NULL, 5, '2002-04-04 04:17:51', '1973-05-11 06:52:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'ab', 3, NULL, 6, '2018-04-28 02:20:21', '2004-04-24 16:42:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'optio', 444, NULL, 7, '2008-10-28 06:39:02', '1975-06-01 17:56:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quo', 4095533, NULL, 8, '2001-05-15 21:33:24', '1971-12-14 12:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'repellendus', 306566, NULL, 9, '2007-08-09 08:42:18', '1980-02-15 09:50:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'amet', 48697665, NULL, 10, '1983-01-26 04:20:52', '1999-04-08 03:27:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'facere', 93031567, NULL, 1, '2018-06-07 11:13:08', '1977-04-24 15:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolorum', 560484658, NULL, 2, '1972-05-03 19:15:01', '1986-05-02 12:39:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'consequatur', 14, NULL, 3, '2021-03-04 10:23:39', '2010-08-18 16:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'expedita', 5203918, NULL, 4, '1972-12-17 05:06:22', '2015-12-11 17:21:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'natus', 64, NULL, 5, '2016-03-23 21:18:37', '2000-04-15 17:50:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ipsam', 921, NULL, 6, '1999-06-02 22:21:51', '1990-02-13 08:23:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ab', 50859, NULL, 7, '2019-07-09 21:53:36', '1980-12-19 14:09:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'aliquid', 45596, NULL, 8, '1998-05-09 14:37:36', '2000-11-17 17:32:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quaerat', 3, NULL, 9, '1983-06-10 08:00:29', '2009-07-05 08:23:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'dicta', 26268, NULL, 10, '2016-02-26 13:39:06', '1984-04-04 04:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'nisi', 33180985, NULL, 1, '2004-05-22 03:29:05', '2007-07-11 00:17:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'at', 6639604, NULL, 2, '1989-07-11 05:35:42', '1979-01-25 09:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'omnis', 74, NULL, 3, '2014-02-13 20:39:06', '2006-07-31 16:24:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'neque', 931, NULL, 4, '2014-11-27 06:37:45', '2014-01-20 02:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'est', 0, NULL, 5, '1979-02-10 21:15:50', '1977-12-22 21:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'odio', 719492728, NULL, 6, '1999-05-16 20:22:57', '2002-06-27 17:58:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'vel', 0, NULL, 7, '1978-05-29 12:52:43', '1976-09-25 08:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'porro', 5953, NULL, 8, '2004-04-05 22:02:26', '2008-05-29 19:30:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'sit', 37, NULL, 9, '2008-05-28 23:37:38', '1998-02-08 11:36:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'omnis', 5, NULL, 10, '1973-08-01 09:18:09', '2005-05-13 03:35:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'ad', 0, NULL, 1, '1991-04-29 15:58:31', '2006-03-23 01:02:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quod', 18367, NULL, 2, '1977-07-14 23:40:42', '1996-09-16 12:40:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'dolore', 76627216, NULL, 3, '1977-10-06 02:26:57', '2013-05-29 00:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'perspiciatis', 84585, NULL, 4, '1986-09-24 01:49:44', '2016-01-21 20:43:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'eius', 48, NULL, 5, '2013-09-29 19:44:11', '2019-04-02 20:40:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'iste', 97, NULL, 6, '1988-12-23 18:45:06', '1992-12-07 17:13:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'suscipit', 26589069, NULL, 7, '1998-03-06 02:27:03', '1983-08-28 17:42:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'minus', 666434, NULL, 8, '2017-04-13 19:37:46', '2018-03-19 23:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'veritatis', 0, NULL, 9, '1988-04-14 19:06:42', '1990-07-16 15:10:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'neque', 13, NULL, 10, '1987-04-24 15:59:36', '2018-12-01 01:03:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'ipsam', 1385, NULL, 1, '1996-12-11 00:46:30', '1970-11-10 15:03:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'laudantium', 76479549, NULL, 2, '1975-04-09 05:53:24', '1985-03-20 09:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'rerum', 3, NULL, 3, '1991-08-14 16:26:59', '1970-06-02 15:07:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'ea', 593, NULL, 4, '1972-06-23 06:30:24', '2006-11-20 11:37:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'aut', 784443, NULL, 5, '1996-09-22 17:51:04', '1997-12-03 09:05:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'consectetur', 696, NULL, 6, '2009-09-08 22:09:48', '2012-12-01 14:05:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'assumenda', 2421345, NULL, 7, '1986-09-18 10:21:36', '1983-02-10 21:28:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ratione', 187216, NULL, 8, '1992-01-02 17:48:28', '1971-08-13 22:07:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'quas', 904, NULL, 9, '1993-10-04 12:45:14', '1981-04-22 06:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'qui', 6988, NULL, 10, '2009-05-10 22:49:29', '2005-07-07 08:38:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptates', 701730, NULL, 1, '1971-08-25 17:08:34', '2009-05-02 03:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'deleniti', 380672324, NULL, 2, '2007-03-17 03:26:28', '1993-01-16 19:44:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'dicta', 874, NULL, 3, '2017-11-17 12:38:19', '1977-02-09 19:23:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'tempore', 39438384, NULL, 4, '1983-12-14 08:48:41', '2006-01-21 19:41:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'illum', 1816, NULL, 5, '2008-03-02 06:42:22', '1982-07-09 10:22:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'similique', 4, NULL, 6, '1998-01-09 12:26:02', '2012-07-07 22:32:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'id', 6823, NULL, 7, '1983-01-03 13:56:19', '2005-03-05 08:28:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'dolore', 40741, NULL, 8, '1971-07-23 18:14:46', '1990-01-22 01:32:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptas', 743328335, NULL, 9, '2015-07-17 22:33:02', '2002-10-26 15:30:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'velit', 13, NULL, 10, '1985-11-20 12:39:13', '1993-09-19 00:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'autem', 9174, NULL, 1, '2008-04-14 05:54:08', '1975-07-25 01:16:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'aut', 3791, NULL, 2, '1987-01-05 13:12:35', '2012-12-19 18:42:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'magnam', 0, NULL, 3, '2002-02-20 13:11:42', '1996-09-04 07:51:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'accusamus', 0, NULL, 4, '1978-12-26 04:52:39', '2001-02-10 11:58:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ipsum', 763117607, NULL, 5, '2004-02-08 15:03:32', '2003-02-16 12:40:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'repudiandae', 6306762, NULL, 6, '2019-10-31 15:49:32', '1996-04-17 09:48:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'vero', 5943057, NULL, 7, '2012-12-14 21:18:55', '1972-08-18 13:24:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'reprehenderit', 120, NULL, 8, '2006-09-30 00:45:46', '1996-08-26 11:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'et', 91935, NULL, 9, '2004-02-12 11:32:16', '1992-08-11 11:49:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quos', 255823344, NULL, 10, '1976-09-28 18:11:33', '1973-05-19 21:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'sequi', 9731, NULL, 1, '2017-01-09 20:48:11', '2010-01-24 23:14:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'esse', 36663, NULL, 2, '1980-12-16 00:51:21', '1979-04-24 07:49:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'est', 4, NULL, 3, '2016-01-16 17:13:58', '1991-10-03 05:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'impedit', 859247425, NULL, 4, '1984-06-05 13:04:06', '2017-01-23 01:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'corporis', 0, NULL, 5, '2003-08-07 13:53:32', '2004-04-12 09:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'consectetur', 34094, NULL, 6, '1975-10-22 12:51:28', '1998-12-06 13:19:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'aspernatur', 80, NULL, 7, '2003-07-31 05:57:08', '2000-06-01 05:17:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'ut', 7, NULL, 8, '2018-12-17 16:20:16', '2017-05-21 18:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'facilis', 1503, NULL, 9, '2006-03-23 12:26:12', '1977-09-19 14:30:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'iure', 89726, NULL, 10, '1995-05-29 21:53:23', '1988-06-28 13:14:29');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='типы файлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quas', '1989-12-08 04:19:01', '1986-11-05 16:23:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolores', '1991-05-29 00:27:21', '1978-06-12 17:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'suscipit', '2006-03-19 02:47:02', '1997-10-01 14:21:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatibus', '2015-04-19 22:51:35', '2009-05-21 11:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'deserunt', '1972-05-23 21:36:23', '2014-07-23 21:34:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2016-06-20 01:23:55', '1992-10-11 10:03:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'unde', '2018-03-16 11:35:34', '1999-12-10 10:49:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptas', '1997-06-19 00:31:34', '2020-11-05 03:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '2000-11-18 11:20:47', '1984-04-17 09:08:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sit', '1971-12-22 11:06:42', '2014-03-24 02:23:53');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Quos autem in harum nihil. Culpa voluptatem ut assumenda rerum quis. Quaerat qui unde nihil suscipit fugiat architecto.', 0, 1, '1997-09-09 12:05:31', '2002-09-02 19:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Velit hic aut aut molestiae ut ea. Quo provident deserunt doloremque minima. Nisi rerum rerum atque.', 0, 0, '1975-06-05 21:53:15', '1995-07-17 09:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Omnis suscipit quia autem qui qui dolorum corporis. Itaque architecto eveniet earum quaerat. Facere repellat autem nesciunt nisi. Et voluptatem et itaque quidem rerum numquam.', 0, 1, '1993-11-26 05:56:59', '1974-07-02 00:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Est eius ipsum ad quia atque illo et. Voluptatibus excepturi illum accusantium ullam. Harum aut nam ad tenetur.', 1, 1, '1987-01-27 04:01:49', '1999-10-06 06:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Voluptatem numquam qui expedita animi voluptatum quae laboriosam sunt. Deleniti sint quisquam rerum quo. Tempora assumenda quibusdam corrupti voluptatibus voluptas officiis voluptatem perspiciatis. Molestias quos ipsa consequatur qui autem inventore tenetur. Voluptates fugiat et neque hic.', 0, 1, '2016-03-25 03:35:18', '2020-02-23 11:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Sunt illum vero est laudantium consequatur molestias mollitia. Occaecati sequi ut tempora ea ut. Qui autem suscipit quae ut deserunt.', 1, 0, '2020-08-29 07:51:11', '2008-08-29 08:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Id debitis maxime sit temporibus. Corporis repellat rem earum voluptate quos temporibus dicta rerum. Provident voluptate velit quia omnis. Dolorem temporibus et ratione laborum et commodi.', 1, 1, '1988-05-08 19:54:31', '1992-06-11 17:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Ducimus hic ut dolores. Id quidem aliquid molestias nam. Velit libero quidem autem quia eveniet.', 0, 0, '2015-10-18 20:13:36', '2008-06-21 15:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Sunt labore illum fugit tempora et. Et aut itaque libero non reprehenderit ad velit. Ut rerum quasi voluptatem non.', 0, 0, '2007-01-29 02:43:37', '1976-04-17 20:29:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Officia quia fuga cupiditate omnis vitae. Error recusandae nobis eos minus quia voluptates. Quas ratione mollitia minima.', 1, 1, '2014-08-09 12:38:19', '2002-02-01 23:42:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Ut assumenda culpa iste fugiat corporis hic. Reprehenderit expedita sunt est sunt ea unde. Distinctio deleniti natus autem et ex et.', 0, 0, '1975-06-01 06:27:47', '1995-01-15 00:49:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Nemo totam asperiores minus aliquam quia qui. Temporibus et est sed delectus. Earum molestiae dolorem et et rerum excepturi.', 1, 1, '1983-11-13 09:09:44', '1977-09-09 00:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Autem aut aut officiis sequi ut ducimus et incidunt. Deleniti ipsam aspernatur aperiam sed aut. Qui quasi earum blanditiis est est. Sapiente voluptate ut adipisci aut placeat facere.', 0, 1, '1975-02-16 20:28:08', '1983-02-07 17:48:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Velit autem pariatur necessitatibus. Natus odio amet sed est sed est. Dolore sint aut ea debitis dignissimos omnis sed. Modi aut distinctio consectetur ut.', 1, 1, '2007-01-30 10:37:30', '2019-07-02 05:01:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Eligendi rerum sit minus fugit consequatur minus doloribus. Culpa aliquam enim ullam aspernatur. Consequatur molestias dolorem debitis accusantium unde.', 1, 1, '1987-08-10 06:17:51', '1984-07-29 15:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Aut incidunt ratione aut. Et quia dolorum modi et dolores qui. Ut quia occaecati consectetur ea praesentium.', 0, 1, '1970-10-21 05:48:34', '1985-02-28 03:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Incidunt ratione et vitae fugit modi libero. Et ut quia temporibus hic illo. Et in dolores reiciendis sunt deleniti. Nobis velit fugit necessitatibus illo ad est at.', 1, 1, '1973-06-17 23:30:19', '2000-12-31 08:03:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Odit aut dolor voluptatem rerum. Voluptatum eligendi culpa doloremque in error aliquid.', 1, 0, '1972-08-01 09:30:12', '1994-09-06 18:21:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Vitae nam vel eveniet architecto sapiente ut voluptas. Est autem et ut ut ipsum. Ea saepe est omnis esse eligendi. Ipsum ducimus facere et necessitatibus sint.', 0, 0, '1976-09-27 11:13:17', '2008-06-30 01:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptatem eos nisi ipsam ea dolore et. Est ullam ab libero aut. Occaecati tenetur nobis sit omnis et minima dolores.', 0, 1, '1975-03-05 22:24:06', '1990-11-27 22:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Vel fuga voluptatem quod totam sequi est illo. Sed id exercitationem dolores sed. Qui ad facere excepturi facilis deserunt sunt. Iure autem consequatur id ad laborum.', 1, 1, '1976-06-17 21:45:29', '1980-08-04 14:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Quia earum quae nisi corrupti labore veritatis. Voluptatem perferendis non tempore vel tenetur quo aut. Consequatur aliquam ea quidem iure sed rerum. Omnis dolorum omnis aliquid enim.', 1, 1, '1985-07-13 13:51:04', '2020-07-10 15:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ullam reprehenderit voluptas rerum voluptatum. Aperiam quas laudantium eius id qui vel. Porro velit sit reiciendis aut ut delectus quas repudiandae. In commodi aspernatur possimus inventore est unde ut exercitationem.', 0, 1, '2000-04-18 16:28:52', '2001-12-03 14:06:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Occaecati minima eum vitae ut. Ut possimus laborum aut tempora ut. Quia voluptatem voluptas nostrum voluptatem sunt rerum qui. Error rerum voluptas eos id.', 1, 0, '2000-10-04 16:13:36', '2012-09-20 03:12:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Rem id autem culpa perspiciatis vel quos. Quisquam eaque voluptas est voluptatem sint. Quo dolore sit est consequuntur dolorum. Autem quia veritatis molestiae rem ipsum.', 1, 1, '2019-01-05 16:06:59', '1973-03-06 06:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Ut voluptatem rerum consectetur numquam eius veritatis. Occaecati facere iure reprehenderit quis saepe suscipit. Eius porro ducimus cumque debitis ipsam et voluptatem. Sed accusamus odio voluptatibus eaque consectetur vel.', 1, 1, '2016-07-04 02:56:31', '1995-04-27 10:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Ipsa ut est tenetur minus incidunt libero maxime omnis. Distinctio laborum pariatur et delectus. Aut vero autem sequi et doloribus. Sit neque fuga quia sint aut totam nobis.', 1, 1, '2010-04-03 12:35:41', '2010-11-01 07:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Illum sunt aut eveniet hic. Quia vel qui quia magnam animi sed ipsam. Harum qui molestiae quia placeat. Voluptatem sit distinctio ipsa error fugiat placeat.', 1, 1, '1988-12-25 07:22:24', '1980-02-12 00:28:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Velit rerum nihil soluta quisquam voluptatum corrupti laudantium aut. Quae adipisci est maiores. Dolore rerum quos similique dicta sit explicabo deserunt. Sequi asperiores animi deserunt soluta eius repellat esse.', 0, 0, '2016-07-14 04:22:19', '1976-09-02 16:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Omnis qui ad iusto officiis porro quasi. Voluptatem odit dolor cumque laudantium quia omnis vero. Aut dolorum odit aliquam quia quasi eligendi harum eaque.', 0, 0, '1975-04-16 18:28:15', '1993-07-07 12:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Placeat sed quia qui consectetur provident fugit exercitationem sint. Voluptatem accusantium nam sunt error in. Sit delectus fugiat sed maiores voluptatem perspiciatis saepe. Sapiente repellendus unde qui sit est. Qui ex esse totam aut non fuga.', 1, 1, '1988-01-18 21:02:53', '1972-09-30 08:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Tempore qui quis natus nihil sunt rerum. Quae expedita voluptas quisquam quis dolore sed. Accusantium repellat adipisci dolorum nihil porro perferendis. Totam est voluptas et consequuntur consequatur.', 1, 0, '1976-09-21 05:41:43', '1988-10-02 02:26:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Dignissimos perferendis soluta sunt et quia. Doloribus et quia dolores officia dolor non. Et sunt est laudantium corporis sit ex unde ipsam. Animi nesciunt nam eveniet sit dolores qui dignissimos.', 0, 0, '1973-09-21 11:56:38', '1976-12-28 10:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Voluptas sint et ab odit maiores explicabo. Odit inventore qui consequatur et. Et voluptas maxime nihil dolor magnam eum culpa assumenda.', 0, 1, '2008-06-16 13:55:15', '1995-07-14 10:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Nostrum voluptates ea consequatur dolorem blanditiis. Excepturi earum placeat temporibus error. Ex rem recusandae est est qui. Nihil quibusdam ea ut.', 0, 0, '2006-02-20 15:30:56', '2014-06-04 20:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Eum cupiditate dolores a laudantium vel et ratione. Cum saepe omnis deleniti necessitatibus aut sequi rerum. Perferendis consectetur ut ea consequatur commodi.', 1, 0, '1972-02-14 11:46:24', '2007-07-02 04:39:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Dolores labore et aperiam. Deserunt id voluptates magni sit consequatur quaerat suscipit. Nesciunt culpa et illum facere voluptatem maiores aut.', 0, 1, '1977-03-03 00:44:15', '1981-10-27 01:18:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Omnis deleniti eum quia eum voluptates dicta. Sunt cumque beatae nihil impedit. Quo corrupti sunt quia quia dolores placeat. Explicabo similique nobis cum inventore ut exercitationem quibusdam.', 0, 1, '1976-01-27 11:30:41', '1977-12-28 03:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Illum natus quod vel at qui. Exercitationem consectetur velit qui error est quasi. Voluptatem quasi ad rerum provident optio.', 0, 1, '1981-12-12 21:42:24', '2007-12-13 06:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Illo quis magni reprehenderit nesciunt molestias doloremque. Ut iure sed eos deleniti quis. Recusandae placeat necessitatibus similique quis eum eaque. Vero architecto explicabo molestiae inventore et. Ea ratione dolor earum illum.', 0, 1, '1984-10-04 00:53:19', '1997-01-11 22:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Maxime impedit consequatur eos est atque dolore sit. Enim dolor quas vitae neque minima nulla. Ut repudiandae molestias voluptas error voluptate. Eaque non nisi dolorem perferendis enim perferendis.', 1, 1, '2011-10-18 06:41:12', '1987-01-06 18:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Qui autem voluptate aperiam adipisci. Itaque totam alias sit ut aliquam dolorem explicabo. Voluptas et dolores minima possimus. Totam sunt voluptatem at blanditiis.', 1, 1, '1972-07-18 19:34:32', '2015-10-19 09:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Odio enim nobis enim. Et in alias atque non est. Non ut nesciunt id magni dolor perspiciatis fugiat et. Occaecati eligendi ullam blanditiis quia consectetur.', 0, 1, '2009-10-12 07:08:40', '2007-04-27 09:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Accusantium eligendi ut adipisci veniam. A odit et ipsam aut. Eveniet voluptatum consequatur enim quasi ratione. Itaque molestiae voluptatibus qui omnis dolores vel. Consequatur molestias cupiditate maiores placeat qui fugiat.', 1, 1, '1996-11-26 02:19:52', '1993-07-19 18:22:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Accusantium enim officia a inventore. Quo quod et exercitationem alias laudantium est.', 1, 0, '1992-10-26 08:18:04', '1985-03-12 20:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Qui perferendis animi autem non quibusdam qui corporis cupiditate. Voluptas corporis aspernatur vero hic ea vel. Earum doloribus possimus distinctio sed. Quia et voluptas laboriosam iure.', 0, 1, '1998-11-12 23:50:07', '1999-08-11 13:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Facere porro quas et maxime a et. Architecto sunt eum ut vel incidunt est quidem suscipit. Et non ratione officiis ea veniam veniam eligendi. Aut incidunt quasi nostrum autem. Necessitatibus porro id temporibus rerum ratione harum nihil.', 0, 0, '2014-12-06 13:56:50', '2000-10-08 02:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'In sed repellat tempore. Aut aut perspiciatis iusto nobis sit quis. Qui est ut error animi incidunt magni. Voluptas similique nemo qui harum voluptatibus aut.', 0, 0, '2016-12-16 03:08:14', '1983-07-21 20:57:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Dolores omnis hic aut delectus dolorum perspiciatis molestiae. Aperiam et dolor est harum rerum at at. Quia quam sunt molestiae nihil corrupti. Error magni dolores veritatis nihil in autem qui. Laborum voluptatem molestiae neque doloremque necessitatibus.', 1, 0, '2004-03-27 16:16:21', '1993-07-24 11:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Eum rerum iure et minus autem aut praesentium. Corrupti culpa exercitationem quidem optio sit totam. Consequatur hic alias reiciendis veniam est sapiente.', 1, 0, '1986-04-02 22:31:48', '2007-08-03 05:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Eos quisquam quia laboriosam quisquam ducimus alias ut excepturi. Iste reprehenderit natus pariatur ut molestiae debitis est omnis. Aut quod ut repellat et labore.', 1, 0, '1988-08-02 01:35:50', '1979-01-11 19:56:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Modi assumenda aspernatur quos sequi. Sint voluptates quia tempore culpa aut sequi consequatur repellat. Amet aut pariatur quo suscipit velit. Velit qui veritatis similique reprehenderit culpa mollitia cum et.', 1, 0, '1972-08-12 02:04:46', '2019-08-06 12:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Deserunt saepe et aliquam. Molestias ducimus eum totam rem nisi quis. Ut temporibus quis sint voluptatum minima.', 0, 0, '1999-04-15 13:48:48', '1976-06-06 04:36:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Ut libero molestiae occaecati maiores quia. Occaecati repellendus et rem expedita sequi mollitia aperiam. Itaque officiis sed nihil ex totam dolor odio eum. Dolor amet quia voluptatum aut.', 1, 0, '2015-07-09 10:36:05', '1982-12-22 16:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Sunt quam esse ipsam nesciunt. Aperiam debitis est similique accusamus ipsam odio. At eum nobis exercitationem vero odit excepturi tenetur.', 1, 0, '1983-10-01 20:58:31', '2003-04-11 18:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Eum rem voluptatem quae cum. Voluptas quia culpa aut sed sed. Inventore nesciunt aliquid omnis voluptates necessitatibus quasi quae velit.', 0, 0, '2000-07-13 06:09:00', '1978-07-25 22:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Ut sed nihil iure temporibus dolorem atque. Magni autem sunt doloribus. Provident consequuntur earum velit quo temporibus reiciendis porro et. Doloremque error sed dolorem.', 1, 1, '2004-08-26 07:27:14', '2009-04-22 21:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Ea molestias ex ut qui inventore ad. Enim unde inventore excepturi libero ut blanditiis quia. Eos suscipit non hic numquam eligendi harum maiores in.', 1, 0, '1995-05-30 23:51:52', '1982-07-20 23:23:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Voluptatem sunt animi vitae quam et explicabo vel. Consectetur sunt voluptate totam maiores dolores sed rem. Voluptates sit excepturi id odio. Voluptatibus repellat voluptas qui ab dolores non rem optio. Consectetur odit aut tenetur illum saepe corporis.', 0, 0, '1978-12-20 01:11:43', '2018-06-26 19:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Incidunt minus consequatur quod veniam et ipsam pariatur praesentium. Voluptate placeat cum veniam et quod consequatur nulla blanditiis. Nemo consequatur velit consectetur molestiae.', 0, 0, '1970-08-05 22:39:23', '2012-12-30 06:14:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Officia animi et in eos iusto nihil dolore. Sed in placeat ut doloribus accusamus sit deserunt. Sapiente qui expedita qui et ab atque. Omnis doloribus aut id illum dolorem.', 0, 1, '1986-01-12 11:23:16', '1995-09-28 02:14:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Aut sit non nostrum autem impedit iusto sed soluta. Deleniti quod molestias et quae. Quisquam beatae molestiae error recusandae suscipit non sit.', 1, 0, '2018-10-14 00:45:22', '1989-12-31 05:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Mollitia quam error aut ad. Vitae harum harum eligendi aliquid. Libero quae rerum sunt.', 0, 1, '1994-11-20 05:36:57', '2007-12-04 01:27:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Ullam sequi vel dolorum. Adipisci non occaecati sed et. Sapiente voluptatem et dolorem soluta ut id magnam sed.', 0, 0, '2017-10-02 10:50:56', '1993-07-29 17:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Alias sapiente amet voluptatem voluptas ab id nostrum. Dolorem assumenda nisi cumque quo labore debitis non.', 1, 1, '1982-08-03 06:33:15', '2009-07-12 10:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Esse voluptas itaque aliquid velit nobis non voluptas. Et nisi asperiores nihil aperiam sit numquam commodi. Cupiditate voluptates tenetur voluptatem culpa occaecati vero aut. Explicabo dignissimos aut ut quibusdam beatae officiis. Voluptates maxime deserunt quia iusto velit explicabo quibusdam.', 0, 1, '1990-10-16 06:08:42', '2008-01-23 18:33:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Et quia quaerat quaerat iure eligendi. Excepturi explicabo temporibus quis nulla nostrum minus veniam. Animi nemo eos perspiciatis.', 0, 0, '1987-05-28 12:53:13', '1985-06-10 10:41:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Est qui dolores commodi ea rerum cupiditate ex. Eligendi ipsam quisquam consequuntur consequatur accusantium enim et. Et cumque tenetur cum accusantium sint cupiditate necessitatibus. Ipsum optio quae aut alias odio eum aut.', 0, 1, '2021-02-12 08:43:10', '1995-03-17 17:22:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Vero asperiores quis et fuga. Eum quia qui rerum tempora. Modi sint voluptatem veniam nisi.', 0, 1, '2010-12-22 11:51:42', '1990-09-15 21:56:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Et quidem quibusdam aspernatur maiores quidem delectus rerum. Est minima natus omnis sed ea. Error excepturi aperiam blanditiis harum iusto similique reiciendis sint.', 1, 0, '1986-10-10 18:59:40', '1986-03-18 14:15:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Vel impedit nostrum nesciunt voluptates et vel aut. Qui est dolorem vel explicabo dolorem quis libero. Beatae enim eveniet nisi officia ut pariatur in.', 0, 1, '2009-12-07 06:53:49', '1978-12-16 05:38:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Magnam ratione temporibus non qui ut nulla in dolore. Rerum soluta et voluptas inventore expedita vero eos. Qui quibusdam commodi ut. Exercitationem dolorum sed natus eum quia accusantium.', 0, 1, '1996-08-05 22:19:49', '2015-07-29 18:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Officia occaecati repellat iste facilis exercitationem provident voluptatem. Labore et et odio non omnis officia.', 0, 1, '1977-02-03 15:29:13', '2013-01-26 16:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Maxime temporibus ipsum et a. Deleniti laboriosam et in mollitia. Officia quasi ipsa laudantium sed unde repellat eligendi.', 1, 1, '2000-04-17 23:17:25', '2012-12-19 10:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Rerum rerum perspiciatis aliquid et. Omnis ea ipsa aut reiciendis voluptas. Veniam qui itaque mollitia velit saepe quod. Quisquam voluptate repudiandae optio aspernatur.', 1, 1, '1970-07-22 23:59:49', '2019-02-16 18:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Laboriosam cum eius quia omnis. Ducimus adipisci itaque expedita. Et quis ut et sapiente quod. Voluptate officiis non beatae eaque totam asperiores.', 1, 1, '2008-04-29 05:21:50', '1992-06-26 02:44:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Accusamus voluptatum unde dicta consequuntur. Repudiandae in minima omnis molestiae. Aliquid aut optio commodi. Consequatur nostrum doloribus sit velit vel.', 0, 0, '1977-04-24 23:01:37', '2017-05-19 21:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quia velit qui illum ea consequuntur voluptatibus facilis. Voluptatem aperiam fuga dolor labore architecto sunt. Sed voluptas iste ab. Delectus cupiditate reiciendis consequatur voluptatum est voluptatem vero neque.', 1, 1, '1998-09-01 05:33:22', '1985-04-26 15:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Quia molestiae et harum aut recusandae. Possimus quo dolorem qui. Veniam tempore tempora eos ut voluptatem quaerat corrupti. Ratione iusto qui sapiente voluptates.', 0, 1, '2015-03-02 14:42:28', '2016-07-24 15:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Sequi est eveniet consequatur itaque totam neque ea. Saepe omnis sapiente quibusdam ratione rerum culpa. Sed nulla praesentium nostrum cupiditate ipsa. Repudiandae aut esse et aliquam corrupti.', 0, 1, '2010-08-17 20:46:09', '1971-01-10 11:49:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Voluptas exercitationem ullam eos et ab itaque corporis. Eum aliquam nihil et tempore. Ad ducimus quis impedit est fugiat ut possimus laudantium. Repudiandae ea aut cumque qui.', 0, 1, '2008-07-18 00:12:21', '2001-09-28 15:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Doloremque sunt accusamus tempore voluptas id accusamus voluptatem mollitia. Labore ea reiciendis error rem saepe nihil ea. Qui totam non provident alias molestiae accusantium rerum. Ducimus sed excepturi assumenda nesciunt praesentium.', 1, 1, '1997-10-28 15:57:47', '1970-09-17 17:19:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Aliquam quia quia omnis minus placeat ducimus. Soluta repellendus molestiae eum officiis veritatis. Consequatur et vitae labore cumque et. Doloribus vitae rem numquam deleniti aut ratione voluptates.', 1, 1, '2016-09-17 04:45:19', '2020-03-04 02:56:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Sunt nisi ullam et molestias itaque. Doloribus numquam natus delectus velit consequatur.', 0, 0, '2008-05-22 19:09:34', '1982-07-30 03:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Quibusdam architecto natus facere reiciendis corporis provident deleniti. Tempore eum architecto praesentium delectus. In asperiores explicabo quaerat.', 1, 1, '1970-10-16 07:58:42', '2019-02-06 10:18:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Cupiditate ullam aut quam placeat explicabo. Et vero sapiente perspiciatis qui eveniet. Aliquam aut voluptatem vitae facilis cupiditate. Modi sapiente aut distinctio.', 1, 0, '2008-05-15 14:52:17', '2014-02-06 20:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Natus impedit aliquid ab aut. Eveniet deleniti distinctio nihil voluptatem eveniet soluta vel rerum. Asperiores adipisci voluptatem tempore. Et mollitia quam natus exercitationem iusto.', 1, 1, '1987-12-19 09:51:49', '1988-06-19 04:19:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Qui omnis facere totam architecto. Est voluptatem fugiat inventore voluptatem mollitia. Atque consequuntur ipsum quia cum nostrum. Illum et sed architecto quis voluptatem totam quibusdam.', 1, 0, '1981-09-22 09:33:40', '1987-01-19 03:39:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Facilis incidunt alias sequi ullam consectetur. Saepe delectus aliquam ut libero. Fugit autem accusamus asperiores in molestiae deserunt. Quidem est in voluptatem ex totam.', 0, 0, '1973-08-12 19:34:15', '1996-07-06 19:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Ullam perspiciatis nobis vero quo quo atque inventore omnis. Voluptas dolorum perspiciatis optio quis sequi a cupiditate. Totam id non itaque cum perferendis rerum.', 0, 0, '2012-07-01 13:11:46', '1994-04-06 09:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Repellat dolorem consectetur quis veritatis deleniti sed. Reprehenderit aut fugiat magni enim repudiandae voluptas. Debitis nam tempore vitae amet est quis accusantium.', 0, 0, '1998-09-26 08:35:35', '1995-04-29 20:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Sunt sapiente optio et sit possimus assumenda ratione. Et nulla dignissimos quasi in. Beatae numquam tenetur nulla et velit. Voluptas ut qui dolorem voluptatibus.', 0, 0, '1970-08-24 17:24:46', '1976-10-11 21:25:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'A voluptas inventore nulla ipsum qui. Et tempore voluptas sint quidem optio. Aut harum inventore repellat rem nesciunt sequi. Illum velit nostrum hic quas possimus est enim rem.', 1, 0, '2001-01-25 15:43:53', '1991-08-13 10:56:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Sunt doloribus quas vel illum labore aut. Laborum optio aperiam doloremque consectetur. Quasi sint aliquid quasi possimus dolorem aperiam mollitia blanditiis. Nemo labore fuga eum ex.', 0, 0, '2003-09-18 09:19:40', '1986-03-16 23:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Deserunt illum ut nemo nostrum ratione et minus consequuntur. Sed voluptatem harum et ipsum sint. Exercitationem et rerum porro velit. Nulla dolor ad possimus vel similique omnis rerum qui. Vitae quas qui rem animi architecto animi.', 0, 1, '2013-04-16 00:07:36', '1977-09-04 08:35:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Ipsa tenetur nemo nesciunt in ea. Ea perferendis esse voluptatem laudantium. A velit odit ullam nihil dolor expedita.', 1, 1, '2012-06-30 11:49:30', '2019-04-03 20:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Ut adipisci sit repudiandae repellat similique iste nihil. Numquam corporis odit sed explicabo vel.', 1, 1, '1980-10-16 05:08:15', '1977-05-06 05:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Et hic magni distinctio pariatur. Earum et qui optio. Odit ipsam officia sequi voluptate dicta error. Deserunt et odio quia ab quasi beatae explicabo debitis.', 1, 0, '1972-06-07 03:20:06', '2020-12-02 10:17:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Quo et ad sit eos. Est quis molestiae iure accusantium sunt nisi repudiandae. Non id aliquid nesciunt fuga qui.', 1, 0, '1992-05-26 13:48:59', '1986-01-09 09:07:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Voluptatem aut repellendus iusto tempora sunt. Sapiente rerum assumenda molestiae.', 1, 1, '1987-05-13 10:08:52', '2015-02-03 09:09:39');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1982-08-23', NULL, 'Sequi commodi quod aut cupidit', 'West Weldon', '20693', '1989-03-21 23:26:06', '1998-02-02 07:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1973-12-04', NULL, 'Quidem consequatur laborum non', 'South Demetrius', '41649', '2000-10-27 03:42:14', '2013-10-24 19:52:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1989-09-08', NULL, 'Unde cumque nihil est dolor. A', 'New Kellieland', '89', '2008-12-12 12:22:20', '2004-10-29 21:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1971-02-03', NULL, 'Molestias et asperiores non ex', 'Gladyceshire', '', '1995-03-27 14:43:26', '2006-02-12 21:05:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2003-05-25', NULL, 'Placeat maiores veritatis cons', 'Lake Caleigh', '425', '1979-11-16 18:21:45', '2002-12-01 21:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1988-11-02', NULL, 'Officiis in qui consequatur qu', 'South Izabella', '52829070', '2000-12-22 23:52:33', '1984-04-04 20:26:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1980-06-14', NULL, 'Reprehenderit quia voluptatem ', 'Roxanebury', '18', '1999-03-15 11:30:40', '1972-10-01 09:58:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2014-01-23', NULL, 'Omnis recusandae voluptas volu', 'North Angus', '62839', '1992-11-01 16:52:24', '1992-12-13 21:21:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1984-11-27', NULL, 'Fugit illo dolores cum praesen', 'Aubreyberg', '1767', '1980-02-03 16:39:28', '2011-05-13 15:04:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2016-03-24', NULL, 'Molestiae vitae atque consequa', 'South Brennonburgh', '482', '2014-04-13 11:02:56', '2003-04-02 07:23:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1993-02-17', NULL, 'Sapiente iste rerum animi dolo', 'VonRuedenfort', '48269', '1993-01-30 03:35:04', '1999-06-19 20:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '1986-08-10', NULL, 'Doloribus cumque harum omnis v', 'East Kadinchester', '64089587', '1999-07-24 08:27:12', '2012-01-22 05:28:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2015-09-29', NULL, 'Quia sapiente sapiente minus s', 'North Eliane', '77', '2005-07-04 02:25:31', '1976-06-12 21:47:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1981-01-04', NULL, 'Consectetur impedit et et cons', 'Lake Amirmouth', '4602', '2007-05-22 23:41:29', '2019-01-30 10:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1995-05-17', NULL, 'Odio laudantium cumque aliquam', 'Borerfurt', '76', '1971-08-04 23:03:20', '1992-11-15 13:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1994-04-29', NULL, 'Excepturi similique et a volup', 'Schmelershire', '751978019', '1977-07-13 15:08:02', '2008-07-23 15:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2012-11-18', NULL, 'Minima error voluptate numquam', 'South Edison', '26', '2000-04-01 07:27:23', '2020-03-30 11:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1973-08-02', NULL, 'Ipsum accusantium dolorem amet', 'North Van', '7', '1973-01-17 08:34:00', '1973-06-09 01:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1998-09-16', NULL, 'Quia beatae id porro fugit. No', 'North Clementina', '8', '2012-07-12 14:45:42', '1978-06-28 13:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1976-06-16', NULL, 'Perferendis esse et dolorem ni', 'Manteville', '9929', '1970-07-10 21:28:06', '1976-10-01 00:27:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1989-05-23', NULL, 'Molestias dignissimos molestia', 'East Earnestineside', '919', '1990-06-29 11:41:10', '1975-10-30 12:56:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2010-12-27', NULL, 'Vel magni dolores vero in nihi', 'Guyville', '382', '2002-01-23 11:15:09', '1978-02-14 21:07:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1974-05-27', NULL, 'Quis nesciunt qui dolores enim', 'Alexandriamouth', '8227', '2020-02-17 16:04:01', '2017-09-05 00:17:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2005-09-11', NULL, 'Voluptatibus voluptas in harum', 'Lake Freemanbury', '8045', '1989-06-23 16:45:08', '2014-05-05 00:16:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1978-07-10', NULL, 'Blanditiis illo qui fugit. Ut ', 'Lake Claude', '', '1974-02-17 01:22:36', '2012-04-27 02:22:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2004-08-02', NULL, 'Eum dicta voluptatem est tempo', 'Lake Julianaville', '456459', '1989-07-22 11:02:58', '1980-06-13 06:34:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1998-08-28', NULL, 'Magni quo dolorem nihil qui ne', 'Nicholasview', '8', '2008-02-13 23:54:29', '2008-07-04 12:47:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1971-07-29', NULL, 'Odio ex quod est. Architecto q', 'East Kodymouth', '2266412', '2001-09-13 13:38:25', '2012-04-23 15:00:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1979-10-19', NULL, 'Illum excepturi dolores earum ', 'South Darryl', '6', '2002-08-20 22:27:38', '1980-01-17 19:05:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2007-01-17', NULL, 'Adipisci minus mollitia ex exp', 'Bernhardberg', '832', '1990-03-09 13:04:14', '1975-11-19 10:50:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2011-10-13', NULL, 'Totam facilis quia minus sed m', 'Kennethview', '72', '2007-09-23 01:28:50', '1988-09-19 00:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2019-09-10', NULL, 'Quis molestiae natus aut et. I', 'Kshlerinchester', '758852936', '1970-07-01 13:13:03', '2019-04-23 10:42:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2006-02-11', NULL, 'Omnis rerum in repellat. Vero ', 'Merleborough', '6302', '2020-10-19 19:52:53', '1988-04-17 01:13:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1994-06-19', NULL, 'Consequuntur ab id laborum ius', 'Port Rocioborough', '67955962', '2004-01-09 10:38:55', '1978-11-08 15:50:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2019-07-28', NULL, 'Neque consequatur libero conse', 'Bodemouth', '5', '1989-04-02 22:32:11', '2017-02-05 20:18:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1978-06-09', NULL, 'Nihil dolores est iste nostrum', 'Deckowchester', '697322297', '1992-08-26 05:39:43', '1975-06-28 04:48:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1993-01-31', NULL, 'Repellat consectetur eligendi ', 'North Rosamond', '54351512', '1974-09-22 05:40:42', '1990-08-21 18:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1993-10-20', NULL, 'Saepe est sit rerum aliquid am', 'Douglasshire', '420723028', '1977-06-18 00:12:26', '2008-02-27 13:03:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1978-11-06', NULL, 'Qui qui unde beatae iure. Et d', 'Lake Onashire', '', '2007-05-22 09:13:48', '1979-05-18 09:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1975-09-23', NULL, 'Quidem autem et et qui quo qui', 'Crooksmouth', '58247082', '2018-12-28 17:59:03', '1984-10-21 08:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1985-03-07', NULL, 'Expedita iste pariatur quis. E', 'Bechtelarburgh', '80678', '2008-02-03 23:14:24', '1992-06-03 00:12:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2005-07-13', NULL, 'Quos excepturi voluptatum iste', 'Doloreshaven', '26744', '1981-09-01 14:32:21', '1977-04-22 17:42:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2002-03-04', NULL, 'Eum suscipit corrupti qui natu', 'Justinaport', '162', '2010-06-06 19:50:48', '2018-05-01 06:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1981-12-28', NULL, 'Aspernatur dolorem ab nemo lab', 'Hegmannbury', '270', '1998-02-20 06:51:25', '2018-01-29 13:48:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1972-03-07', NULL, 'Sed consequatur aut doloribus ', 'North Cayla', '443838', '1993-08-09 08:30:39', '1989-09-25 21:35:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1984-05-11', NULL, 'Consequatur voluptas dignissim', 'New Ignacio', '446429', '1989-05-02 12:47:11', '2009-03-09 03:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1997-01-01', NULL, 'Voluptate aut modi quis sint r', 'Cliffordbury', '189059679', '1975-02-14 05:24:15', '1973-05-04 04:14:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1980-09-09', NULL, 'Nobis fugit itaque sunt est et', 'Annabury', '43738', '1997-12-26 08:11:36', '2008-02-10 10:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2014-03-18', NULL, 'Occaecati et occaecati praesen', 'Kelvinstad', '37447487', '2020-12-05 14:29:54', '2012-09-01 02:19:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1978-08-26', NULL, 'Atque odit perspiciatis omnis ', 'New Jadynborough', '1503', '1995-06-10 12:31:37', '1993-07-29 23:24:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2011-05-18', NULL, 'Tempore aut molestiae perspici', 'Alexisland', '40686650', '2001-11-02 11:57:05', '2004-10-12 04:31:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2007-04-10', NULL, 'Nisi voluptatem error iste nob', 'South Maciton', '93', '2020-04-02 06:51:10', '1974-03-07 11:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '2018-11-18', NULL, 'Nihil assumenda unde nesciunt ', 'Lake Reesebury', '', '2019-05-09 20:25:51', '1984-02-23 11:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2008-05-31', NULL, 'Maxime labore esse voluptas no', 'Moniqueborough', '', '1988-10-29 13:52:28', '1977-12-14 04:19:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1995-08-27', NULL, 'Amet molestias id architecto m', 'Stoltenbergport', '21107', '1971-12-03 02:01:08', '1970-10-26 02:20:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1980-10-22', NULL, 'Corporis expedita consequatur ', 'Thompsonbury', '86', '1992-06-27 18:12:38', '2020-02-29 00:33:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2018-03-18', NULL, 'Et qui et corporis et voluptat', 'New Nathanial', '318217', '2001-10-31 01:55:27', '1973-04-30 09:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2002-11-04', NULL, 'Aliquid est perspiciatis eum o', 'West Averyside', '126', '1989-10-21 23:23:10', '2006-07-26 06:17:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1970-02-02', NULL, 'Numquam blanditiis ut consequa', 'Ryleeshire', '56782777', '1986-10-25 01:20:31', '2000-07-08 16:22:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1974-07-03', NULL, 'A officiis laborum perferendis', 'Assuntatown', '920', '2010-10-31 19:14:35', '1975-02-28 06:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1981-11-03', NULL, 'Commodi vero ratione reprehend', 'Port Samsonside', '350534', '2014-01-21 17:27:18', '1979-01-27 02:51:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1987-11-10', NULL, 'Suscipit sapiente itaque omnis', 'North Agustin', '8205665', '1972-03-31 11:16:31', '1998-07-25 17:48:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2004-08-11', NULL, 'Repudiandae aut neque quas neq', 'Gracielabury', '578', '2014-01-02 15:16:41', '2017-06-14 14:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1995-06-08', NULL, 'Ex similique suscipit quidem e', 'Kalliemouth', '', '1993-08-26 02:27:36', '2020-05-27 06:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2002-10-28', NULL, 'Aut hic dignissimos unde sit i', 'Dewittview', '29885201', '1996-05-14 19:57:24', '2012-07-12 16:08:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2018-03-08', NULL, 'Blanditiis enim fugit quis cor', 'Lake Domenickhaven', '', '2001-03-29 12:26:56', '1996-01-10 10:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2015-10-20', NULL, 'Ut sequi asperiores voluptas q', 'East Eulah', '12', '1993-01-01 16:28:29', '2013-03-28 03:15:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1970-05-09', NULL, 'Earum sit cum nemo sint quam q', 'New Gavin', '95245703', '1988-06-10 03:23:07', '1972-12-19 18:02:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2004-04-11', NULL, 'Doloremque est illum quam sit ', 'Denesikchester', '76896976', '1995-06-22 12:37:59', '1988-04-12 13:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1994-08-29', NULL, 'Quo nulla eum et quas ut disti', 'New Margie', '3', '1970-03-16 03:28:54', '2019-05-18 09:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2003-12-20', NULL, 'Deleniti ut saepe ab placeat q', 'South Elsieberg', '9', '2018-05-23 03:46:34', '1991-03-16 15:23:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1974-01-08', NULL, 'Minus fugiat nesciunt est omni', 'Port Hobart', '262673', '2006-09-15 18:39:45', '2002-03-04 06:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1989-09-04', NULL, 'At eum rerum nulla repudiandae', 'East Aric', '50559556', '1981-06-24 15:32:56', '1976-06-10 19:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1972-01-14', NULL, 'Ut natus veniam molestias beat', 'Lake Keyon', '2689819', '2009-05-16 18:54:35', '2020-07-19 07:07:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2019-10-20', NULL, 'Velit qui id assumenda dolores', 'Ervintown', '16247', '2003-08-22 16:39:20', '1971-04-04 23:25:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2014-11-20', NULL, 'Ut sint odio adipisci quia dol', 'Lonton', '3013965', '1980-01-09 23:12:15', '1999-02-18 04:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2017-11-18', NULL, 'Dolorem eos fugit doloribus ut', 'North Samirbury', '3973116', '2014-06-10 05:53:32', '1999-07-31 01:02:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1990-06-20', NULL, 'Occaecati minus illum corporis', 'Ociefort', '863751077', '1974-03-23 15:42:31', '1985-04-28 18:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1975-07-22', NULL, 'Consequuntur sunt pariatur vol', 'Lake Buck', '7', '2011-11-24 03:08:17', '1995-03-26 02:54:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2013-08-08', NULL, 'Officia odio dolor magni asper', 'Franeckihaven', '30626', '2012-05-21 04:10:04', '2012-12-14 14:37:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2016-07-08', NULL, 'Et voluptas distinctio debitis', 'Port Carminefurt', '43607416', '2003-11-14 07:15:58', '2016-11-26 03:50:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2011-10-03', NULL, 'Sit eum rem quisquam non quam.', 'Schambergerborough', '', '1980-07-30 08:53:55', '2000-10-25 00:20:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2005-04-19', NULL, 'Excepturi perferendis est volu', 'Anikamouth', '648', '2005-09-22 06:01:36', '1991-10-09 22:42:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1976-01-29', NULL, 'Reiciendis non pariatur et id.', 'Jeffryfurt', '61264', '1997-06-05 13:24:08', '1983-06-11 06:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2004-08-30', NULL, 'Alias quia eaque deleniti et. ', 'East Minafort', '31160323', '2020-12-09 05:43:25', '2016-08-21 02:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1996-08-02', NULL, 'Qui porro animi rem est. Labor', 'New Angelina', '13', '1971-01-30 00:11:29', '2008-12-24 15:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1990-09-29', NULL, 'Eum commodi quasi quo necessit', 'New Brionna', '6612716', '1980-06-03 06:15:35', '1985-12-14 10:01:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2018-10-26', NULL, 'Non tempore voluptas et consec', 'Port Devin', '8', '1979-08-29 23:46:39', '2002-09-12 00:24:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2015-09-20', NULL, 'Cumque nulla amet et dolore ip', 'Lake Scot', '448', '1975-08-21 00:15:15', '1974-12-02 16:08:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1990-04-04', NULL, 'Vero rem voluptatem odio eos q', 'New Rowlandburgh', '940', '1987-02-13 19:15:26', '2004-05-14 01:44:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2020-11-01', NULL, 'Voluptas rem temporibus sed et', 'Port Geoffreybury', '110241055', '2020-11-16 18:03:23', '1996-01-21 03:07:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1974-09-03', NULL, 'Nemo voluptatum ad aut volupta', 'New Amychester', '93470045', '1995-11-14 20:20:57', '1980-09-23 11:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1999-05-19', NULL, 'Dolorem vitae rerum est sint r', 'Shirleybury', '77', '1979-02-27 19:40:44', '2014-07-22 02:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2014-02-03', NULL, 'Voluptatum exercitationem erro', 'Zemlakton', '97', '1993-01-24 16:20:41', '2012-02-25 15:53:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2002-07-10', NULL, 'Enim at dolorem eum quae conse', 'Gibsonbury', '77397419', '2001-08-20 06:34:32', '2006-12-09 07:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1985-03-07', NULL, 'Animi sed quis ut at impedit q', 'Terranceshire', '10008282', '2015-07-07 07:14:26', '2008-11-17 10:38:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1977-06-16', NULL, 'Ut placeat est nesciunt ut mod', 'North Gretchen', '', '2006-07-21 13:30:53', '1973-07-28 20:18:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2010-02-18', NULL, 'Est vitae et et non. Laboriosa', 'South Percyhaven', '1', '1980-04-14 09:29:11', '1986-07-27 10:23:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1984-06-13', NULL, 'Ut maxime ad eius quidem earum', 'Swaniawskishire', '2', '1970-09-16 20:25:48', '2019-11-12 12:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1981-04-09', NULL, 'Voluptates odio modi inventore', 'South Selinaland', '281276086', '1970-10-10 18:08:19', '1988-04-03 02:39:07');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'имя пользователя',
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Declan', 'Lueilwitz', 'ofranecki@example.org', '04541169135', '2016-11-15 12:52:04', '1976-03-03 02:15:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Marielle', 'Breitenberg', 'esperanza29@example.com', '1-641-753-6510x6590', '2017-03-23 11:56:20', '2018-07-21 20:08:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ben', 'Barrows', 'tyrese.schiller@example.org', '321.026.5931x32660', '1998-06-19 07:23:58', '1978-07-21 08:41:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Guido', 'Donnelly', 'calista63@example.net', '1-825-764-8309x002', '2008-02-13 13:44:35', '2015-11-15 19:12:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Deanna', 'Graham', 'wbotsford@example.com', '481.560.7815x300', '2002-11-07 20:30:54', '1986-08-23 01:55:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Maximus', 'Schmidt', 'kylie08@example.com', '956-342-4023', '2001-05-01 17:51:05', '2006-05-18 06:54:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Serenity', 'Bayer', 'lehner.alexandrine@example.net', '249.598.2824x9810', '1979-05-14 19:22:50', '1972-08-19 01:50:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kiara', 'Dickinson', 'franecki.maud@example.net', '975-750-1703', '2008-09-02 21:54:35', '1971-04-11 03:07:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Evangeline', 'Marvin', 'eledner@example.net', '+55(1)5618471734', '1993-04-24 07:08:15', '2019-01-17 02:09:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Dane', 'Oberbrunner', 'dayton.schaden@example.net', '530.541.2625x087', '1975-03-28 23:56:58', '2016-10-09 21:28:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Liza', 'Cruickshank', 'jena58@example.com', '1-748-119-1717x12989', '2002-01-07 08:56:41', '2015-06-16 07:47:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Marielle', 'Hegmann', 'pierce.ullrich@example.net', '579-686-9677x0425', '2014-09-05 06:15:31', '1999-06-10 16:19:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lesley', 'Mayer', 'kieran63@example.com', '1-104-522-7994', '1972-07-05 17:59:59', '1978-11-28 01:44:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kattie', 'Hammes', 'rgreenholt@example.org', '1-004-330-9562', '2004-05-19 08:39:00', '1977-03-26 20:22:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kathleen', 'Dickens', 'zgrimes@example.com', '074.834.0212x356', '1993-06-06 17:03:02', '2003-04-27 17:12:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Allene', 'Hintz', 'mertz.hobart@example.org', '200.258.8075x98473', '1993-08-17 22:20:20', '2008-10-10 19:17:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Maximilian', 'Moen', 'kane49@example.net', '+24(5)3930519222', '1994-11-08 09:39:37', '1990-08-01 14:20:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Aliyah', 'Bednar', 'karen15@example.net', '04692725312', '1977-10-22 07:28:30', '2005-06-21 04:05:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Delphia', 'Glover', 'ckuphal@example.org', '772.156.6981x15885', '2012-10-24 04:07:58', '2003-07-09 21:14:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Emmanuel', 'Mills', 'reba14@example.net', '03525513820', '2013-03-15 06:17:05', '2000-05-11 17:09:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Antonio', 'Heaney', 'towne.hettie@example.net', '1-384-152-7697x99140', '1973-12-28 04:00:35', '2007-11-03 02:25:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Adaline', 'Botsford', 'annamae53@example.net', '087.785.4918x631', '1974-09-06 03:35:58', '2018-05-20 10:46:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Shannon', 'Graham', 'jamir70@example.com', '(424)376-2505', '1999-06-09 07:35:46', '2013-04-20 13:25:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Isabelle', 'Leffler', 'dedrick10@example.org', '1-279-121-4578', '2004-04-02 00:28:41', '2006-05-19 01:45:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Martin', 'Terry', 'candace.simonis@example.net', '871-042-2986x88484', '2017-11-10 05:09:16', '1997-09-09 10:02:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jamal', 'Rohan', 'aufderhar.princess@example.org', '1-792-209-0546', '1995-02-19 03:42:25', '1999-05-10 00:10:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Spencer', 'Harris', 'omari.block@example.net', '937.823.9573x4673', '2001-11-11 19:24:31', '1978-03-28 06:41:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Marcelino', 'Ankunding', 'robyn.kshlerin@example.com', '1-613-327-5028x1292', '1984-09-10 09:19:45', '1998-05-24 17:26:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Remington', 'White', 'gina37@example.org', '489-287-8150x664', '1983-04-17 01:22:50', '1976-04-03 16:40:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Sam', 'Stehr', 'bharvey@example.net', '(351)871-7159x3351', '1999-02-22 10:56:23', '1996-04-22 19:55:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Johnpaul', 'Skiles', 'noe.hansen@example.net', '+20(9)7828338938', '1995-07-12 00:45:00', '1992-03-04 16:10:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kelli', 'Swaniawski', 'dmedhurst@example.net', '1-735-589-0327', '2012-07-17 21:25:41', '2013-03-27 09:59:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Leonora', 'Windler', 'bonita.konopelski@example.net', '756.984.9464x88012', '1997-08-16 21:55:10', '1995-05-22 00:09:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Tania', 'Wehner', 'schultz.michele@example.com', '(518)951-9940', '1983-06-30 23:43:04', '1973-01-07 20:23:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Oda', 'Ferry', 'ulegros@example.net', '05151360037', '1999-01-20 08:30:16', '2010-04-16 05:20:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sofia', 'Kemmer', 'emmerich.jimmy@example.com', '1-516-231-4939', '1977-07-17 08:00:48', '1996-08-03 07:53:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Mekhi', 'Jaskolski', 'karley38@example.org', '(677)603-3684x953', '2012-11-07 22:22:46', '2018-04-18 02:30:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jerry', 'Purdy', 'yhodkiewicz@example.org', '06009257912', '1986-04-17 16:03:48', '1982-10-10 09:36:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Maxie', 'Gusikowski', 'bulah59@example.net', '228.851.7996x956', '1974-10-28 05:07:09', '1972-05-22 04:59:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Helene', 'Hackett', 'stevie82@example.org', '+03(8)0776634957', '2001-08-23 03:11:53', '2002-10-21 18:49:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Rebecca', 'Hansen', 'feil.isaias@example.com', '513.653.4538', '2014-04-19 06:44:40', '1976-11-23 20:41:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Adelbert', 'Klein', 'sawayn.preston@example.com', '(171)259-1862x240', '1993-10-01 07:33:29', '2021-03-16 17:10:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Coralie', 'Cartwright', 'gabriel89@example.net', '1-008-509-8884x1096', '1997-09-18 11:21:30', '2002-09-23 19:21:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Pearlie', 'Koelpin', 'asatterfield@example.net', '(112)849-3768', '2003-04-28 02:49:23', '1974-03-16 08:06:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Moriah', 'Gulgowski', 'leda53@example.org', '1-810-767-4311x125', '2017-12-30 16:52:44', '1975-01-17 00:01:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Stacey', 'Gutmann', 'okeeling@example.net', '237.541.6742x999', '1991-10-17 12:49:30', '1980-10-13 05:44:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ima', 'Heller', 'purdy.buddy@example.com', '1-756-845-9212', '2004-03-28 11:43:23', '1992-10-02 00:45:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ephraim', 'Rodriguez', 'rbednar@example.com', '693.477.3525', '2019-11-30 10:52:03', '2008-08-28 23:25:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Adaline', 'Brakus', 'cordelia.gottlieb@example.org', '+04(7)0875076048', '2016-02-07 11:06:30', '2016-09-14 03:42:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Conrad', 'Deckow', 'russ06@example.com', '963-365-4595x9340', '2007-05-17 12:58:47', '2004-12-27 10:46:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Shad', 'Walker', 'tomas.balistreri@example.net', '371-511-5162x08366', '1999-03-12 06:25:39', '1992-04-17 06:35:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Vance', 'Blick', 'nelle79@example.org', '05841425975', '2005-06-06 18:39:15', '2009-10-20 03:05:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kaylah', 'Johnson', 'bo\'keefe@example.com', '363.608.8851', '1980-04-27 20:26:56', '1977-07-25 02:35:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Kayden', 'Fadel', 'caden43@example.com', '(921)309-7876', '1972-05-21 13:30:38', '2010-11-21 02:53:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Myrl', 'Denesik', 'caterina34@example.org', '996-822-8596x8576', '2018-02-09 14:03:54', '2005-08-01 18:28:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Isaiah', 'Jerde', 'zieme.marilyne@example.org', '677.047.2103x567', '2015-02-10 23:26:18', '2003-12-25 17:22:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Deron', 'Keebler', 'emmanuelle.bayer@example.com', '588.267.8342x36856', '2007-02-24 00:17:55', '1981-06-24 13:39:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Nikita', 'Nader', 'akiehn@example.com', '1-290-465-4553', '2002-09-16 23:25:26', '1997-12-22 09:50:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lucie', 'Parker', 'bbrown@example.net', '1-222-066-6926x02356', '1992-12-13 19:01:39', '2017-04-26 06:49:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Keanu', 'Runte', 'sawayn.sammie@example.net', '00648129399', '2007-03-14 12:05:15', '1996-06-09 08:30:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Esta', 'Reinger', 'jamil98@example.org', '+40(7)0669082506', '2013-08-02 04:07:32', '1975-01-15 04:38:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Tressie', 'Nienow', 'gmetz@example.net', '+09(8)2008004672', '1988-10-19 19:18:15', '2020-01-11 17:53:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Geovanni', 'Kihn', 'joelle77@example.com', '059-745-4662x3311', '2017-01-17 18:34:51', '1999-01-17 07:52:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Collin', 'Herman', 'hand.emilio@example.com', '1-485-492-7213x647', '2003-07-21 02:43:45', '1991-05-14 00:36:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Aryanna', 'Blanda', 'fbradtke@example.org', '524-828-9826x5766', '1994-05-17 19:33:19', '2002-06-28 03:32:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lavonne', 'Bosco', 'luettgen.laisha@example.net', '1-773-607-2463x134', '1975-08-30 07:51:02', '1984-08-26 18:16:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Kayla', 'Jaskolski', 'hgutmann@example.net', '586-364-5777', '1997-11-30 18:07:11', '2016-01-19 03:41:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Wellington', 'Connelly', 'earl55@example.com', '874-413-8477x1631', '2014-01-25 21:45:33', '2002-03-30 11:25:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ezekiel', 'Goyette', 'raphael.cremin@example.org', '664-775-9686', '2002-12-31 15:56:12', '1971-09-24 23:50:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Michaela', 'Sanford', 'jakubowski.leda@example.org', '(393)620-7856', '2005-06-09 09:35:14', '2010-09-09 06:32:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jerel', 'Homenick', 'derrick.johnson@example.org', '213.472.8357x6209', '2019-11-14 00:09:00', '1984-07-13 03:01:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Sean', 'Feil', 'jeromy.beahan@example.com', '(821)038-7817x976', '1983-03-18 18:09:12', '2021-04-01 15:22:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Alessia', 'Johnston', 'cleve.daniel@example.com', '1-708-570-1771x7174', '1974-06-17 18:29:15', '1997-02-27 22:23:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Elouise', 'Zulauf', 'dedrick07@example.com', '1-524-572-3573x22453', '1993-08-09 06:23:32', '2013-07-20 19:34:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Terry', 'Romaguera', 'toy.julio@example.net', '451.531.9411', '2002-05-27 21:33:06', '1981-09-06 03:25:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kaylin', 'Gaylord', 'ernser.mohammed@example.com', '029.527.7728x1326', '1999-06-22 12:18:30', '1994-10-12 07:26:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jasmin', 'Turner', 'heber85@example.net', '927.325.1186x874', '2017-05-27 19:01:10', '1981-11-11 16:55:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Orland', 'Robel', 'janet.stark@example.org', '+43(7)1818696543', '2011-07-06 18:26:34', '2020-07-26 03:29:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alize', 'Rice', 'anya.cruickshank@example.com', '09365059306', '1980-02-15 17:54:46', '2011-12-27 13:05:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Dewayne', 'Moen', 'nathanial64@example.com', '788.552.7477x407', '1972-05-03 08:52:26', '1977-05-30 19:17:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Velva', 'DuBuque', 'mjohnson@example.org', '09160998121', '1991-09-08 06:23:22', '1982-04-10 20:09:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Robyn', 'Hessel', 'mary49@example.com', '750-208-3068x26854', '2003-02-09 03:51:02', '1986-02-24 16:16:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Cleveland', 'Haag', 'bernadine42@example.com', '09955921875', '2010-04-27 21:46:33', '2019-02-04 00:38:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lilly', 'Pfeffer', 'ziemann.caden@example.org', '(314)010-4340', '1986-08-09 09:45:10', '2015-12-03 09:57:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Shayna', 'Boyle', 'lenore.shields@example.org', '1-229-312-4412x59641', '1990-04-30 21:26:56', '1974-07-18 01:55:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alysson', 'Donnelly', 'metz.albert@example.net', '00328135536', '2012-02-20 15:50:13', '1987-02-22 23:56:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Elian', 'Mertz', 'annabelle29@example.com', '1-766-292-7864x90097', '2015-05-17 02:23:36', '1990-05-05 15:50:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ceasar', 'Schaden', 'idell01@example.org', '(328)947-3136x828', '1983-12-04 07:30:13', '2020-04-20 07:51:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ressie', 'Stiedemann', 'kgoldner@example.net', '(370)815-1006x62011', '2000-08-21 01:27:44', '2005-11-10 05:44:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Sterling', 'Larson', 'vivianne.tremblay@example.org', '004.800.2378', '1970-12-12 10:26:58', '2002-01-14 15:15:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jettie', 'Pollich', 'baumbach.natalie@example.org', '1-152-028-4351', '1994-10-03 23:07:03', '1991-07-22 09:39:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Murl', 'Bogan', 'catharine77@example.net', '1-238-965-0432x40223', '2021-02-27 10:34:53', '2016-04-09 07:04:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Monica', 'Gottlieb', 'jwilliamson@example.net', '(128)660-5972', '2004-02-08 02:14:49', '1991-05-21 18:10:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Tremaine', 'Windler', 'stefanie96@example.org', '(221)907-3910', '1977-12-01 06:14:02', '1976-09-13 12:45:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Joany', 'Swaniawski', 'kristopher87@example.com', '261-302-6817x755', '2016-11-20 21:38:25', '1970-08-13 12:52:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Reid', 'Carter', 'ullrich.kole@example.org', '02617537918', '1971-04-21 21:26:32', '1987-08-01 14:15:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Price', 'Prosacco', 'heathcote.darryl@example.org', '+41(2)8105796464', '1997-02-20 14:52:34', '2011-01-20 22:01:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kristin', 'Windler', 'kayley10@example.org', '1-794-624-4191', '1986-03-18 07:40:12', '2011-01-11 22:29:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Freida', 'Heidenreich', 'msmith@example.org', '430.440.3542', '1976-01-29 21:36:48', '1985-11-19 01:08:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Hollis', 'Grimes', 'gusikowski.kathleen@example.com', '378.459.5608x57437', '1997-04-30 02:09:53', '1990-11-01 10:09:43');


