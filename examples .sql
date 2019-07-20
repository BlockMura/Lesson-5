CREATE DATABASE vk;

# Заполняем таблицу данными
# TABLE STRUCTURE FOR: albums_photos
#

DROP TABLE IF EXISTS `albums_photos`;

CREATE TABLE `albums_photos` (
  `photo_album_id` int(10) unsigned NOT NULL,
  `media_id` int(10) unsigned NOT NULL,
  KEY `albums_photos_photo_album_id_fk` (`photo_album_id`),
  KEY `albums_photos_media_id_fk` (`media_id`),
  CONSTRAINT `albums_photos_media_id_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `albums_photos_photo_album_id_fk` FOREIGN KEY (`photo_album_id`) REFERENCES `photo_albums` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (1, 1);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (2, 2);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (3, 3);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (4, 4);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (5, 5);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (6, 6);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (7, 7);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (8, 8);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (9, 9);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (10, 10);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (11, 11);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (12, 12);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (13, 13);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (14, 14);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (15, 15);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (16, 16);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (17, 17);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (18, 18);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (19, 19);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (20, 20);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (21, 21);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (22, 22);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (23, 23);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (24, 24);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (25, 25);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (26, 26);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (27, 27);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (28, 28);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (29, 29);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (30, 30);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (31, 31);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (32, 32);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (33, 33);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (34, 34);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (35, 35);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (36, 36);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (37, 37);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (38, 38);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (39, 39);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (40, 40);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (41, 41);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (42, 42);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (43, 43);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (44, 44);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (45, 45);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (46, 46);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (47, 47);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (48, 48);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (49, 49);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (50, 50);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (51, 51);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (52, 52);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (53, 53);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (54, 54);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (55, 55);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (56, 56);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (57, 57);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (58, 58);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (59, 59);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (60, 60);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (61, 61);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (62, 62);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (63, 63);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (64, 64);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (65, 65);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (66, 66);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (67, 67);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (68, 68);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (69, 69);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (70, 70);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (71, 71);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (72, 72);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (73, 73);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (74, 74);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (75, 75);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (76, 76);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (77, 77);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (78, 78);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (79, 79);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (80, 80);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (81, 81);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (82, 82);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (83, 83);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (84, 84);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (85, 85);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (86, 86);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (87, 87);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (88, 88);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (89, 89);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (90, 90);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (91, 91);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (92, 92);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (93, 93);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (94, 94);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (95, 95);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (96, 96);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (97, 97);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (98, 98);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (99, 99);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (28, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_user_id_fk` (`user_id`),
  CONSTRAINT `communities_community_id_fk` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `frienship_user_id_idx` (`user_id`),
  KEY `friendship_friend_id_fk` (`friend_id`),
  CONSTRAINT `friendship_friend_id_fk` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (1, 1, ' \"disabled\"', '2000-02-28 08:56:12', '1976-12-15 14:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (2, 2, ' \"disabled\"', '1978-08-19 01:18:41', '2017-12-18 03:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (3, 3, '  \"banned\"', '1997-11-05 14:28:59', '1983-12-12 17:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (4, 4, '\"active\"', '1999-05-07 20:23:20', '2018-11-10 06:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (5, 5, '  \"banned\"', '1987-03-31 14:42:14', '2009-11-19 20:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (6, 6, ' \"disabled\"', '2001-12-07 21:31:17', '2015-01-18 23:56:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (7, 7, ' \"disabled\"', '1982-10-15 11:47:14', '1987-05-25 20:13:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (8, 8, '\"active\"', '1974-09-19 00:10:58', '1974-09-14 00:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (9, 9, '\"active\"', '1976-10-04 02:08:38', '2018-10-06 06:03:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (10, 10, '\"active\"', '1978-06-02 13:26:25', '2014-12-28 08:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (11, 11, ' \"disabled\"', '2006-09-05 19:15:31', '1990-08-19 11:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (12, 12, ' \"disabled\"', '1996-11-14 16:48:02', '1986-08-28 19:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (13, 13, '\"active\"', '1992-07-20 03:57:34', '1978-10-22 04:21:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (14, 14, '  \"banned\"', '2004-12-21 01:11:46', '1981-10-19 16:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (15, 15, '  \"banned\"', '2009-01-04 13:59:45', '2012-08-01 17:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (16, 16, '\"active\"', '2010-07-01 02:42:26', '2008-02-06 02:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (17, 17, '\"active\"', '1997-06-30 06:51:40', '2008-08-07 15:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (18, 18, ' \"disabled\"', '2006-08-10 17:07:24', '2008-01-03 02:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (19, 19, ' \"disabled\"', '1998-09-25 02:58:11', '2010-09-15 19:20:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (20, 20, '  \"banned\"', '1980-10-28 06:02:07', '2014-02-02 18:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (21, 21, '  \"banned\"', '1988-12-09 17:10:03', '2001-02-25 14:22:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (22, 22, ' \"disabled\"', '1978-07-10 20:49:25', '2002-10-18 06:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (23, 23, '\"active\"', '1971-06-02 22:51:55', '1980-01-20 23:12:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (24, 24, ' \"disabled\"', '1976-11-25 03:51:29', '1996-11-08 06:42:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (25, 25, ' \"disabled\"', '2002-02-20 05:06:09', '1997-01-26 08:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (26, 26, '  \"banned\"', '1974-05-07 09:41:03', '1991-06-30 04:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (27, 27, '  \"banned\"', '1972-05-03 16:46:12', '2015-12-03 22:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (28, 28, '\"active\"', '1995-03-05 03:08:36', '1999-06-12 22:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (29, 29, '  \"banned\"', '1998-04-05 15:30:17', '2001-06-08 00:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (30, 30, '\"active\"', '1980-08-11 10:46:48', '1997-10-17 00:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (31, 31, '\"active\"', '1980-08-20 08:13:24', '1971-11-15 10:47:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (32, 32, '\"active\"', '1990-06-01 01:29:35', '1988-08-23 20:42:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (33, 33, '\"active\"', '1977-07-01 11:34:45', '2007-10-25 18:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (34, 34, '  \"banned\"', '1980-02-03 08:52:28', '1995-12-08 21:40:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (35, 35, '  \"banned\"', '1971-09-28 01:41:42', '1991-01-16 13:49:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (36, 36, ' \"disabled\"', '2002-01-21 00:19:15', '1973-06-14 03:01:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (37, 37, ' \"disabled\"', '1984-01-13 17:29:17', '2011-05-29 16:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (38, 38, '  \"banned\"', '1983-03-25 20:46:34', '1980-12-30 12:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (39, 39, '  \"banned\"', '2002-12-10 09:21:22', '2005-04-15 03:40:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (40, 40, '\"active\"', '1971-10-03 03:26:02', '1992-08-03 21:54:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (41, 41, '  \"banned\"', '1988-08-10 05:17:55', '1994-01-15 07:53:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (42, 42, ' \"disabled\"', '1987-09-11 16:28:16', '1980-10-25 17:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (43, 43, '\"active\"', '1970-03-04 01:39:51', '2012-12-06 09:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (44, 44, ' \"disabled\"', '2012-06-03 08:31:00', '1986-05-01 11:58:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (45, 45, ' \"disabled\"', '2000-11-08 05:47:11', '2018-08-21 19:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (46, 46, ' \"disabled\"', '2004-07-05 22:36:53', '1975-04-01 08:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (47, 47, ' \"disabled\"', '2010-09-19 23:24:22', '1997-11-16 19:44:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (48, 48, '\"active\"', '2015-07-13 01:51:15', '1983-08-30 21:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (49, 49, '  \"banned\"', '1991-03-22 01:40:37', '1988-03-12 09:02:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (50, 50, '\"active\"', '2010-12-23 21:16:00', '1993-04-17 02:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (51, 51, '\"active\"', '2010-11-25 15:42:01', '1992-09-30 17:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (52, 52, '\"active\"', '2017-04-11 12:00:12', '1990-09-09 11:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (53, 53, '\"active\"', '1984-09-04 00:40:39', '2006-09-12 23:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (54, 54, '  \"banned\"', '1981-07-11 01:03:37', '2007-01-02 02:13:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (55, 55, '  \"banned\"', '2018-04-24 10:30:31', '1977-12-12 15:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (56, 56, '\"active\"', '2012-01-21 12:48:25', '2016-05-31 18:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (57, 57, ' \"disabled\"', '2018-01-17 13:46:25', '2007-03-14 12:44:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (58, 58, ' \"disabled\"', '1986-12-16 17:23:43', '1996-06-11 23:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (59, 59, ' \"disabled\"', '1997-07-11 02:23:43', '1995-01-18 09:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (60, 60, ' \"disabled\"', '1973-07-26 11:09:03', '1998-09-13 22:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (61, 61, '\"active\"', '1977-10-22 07:22:14', '1998-03-21 07:34:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (62, 62, ' \"disabled\"', '2011-05-19 20:58:34', '2006-08-11 16:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (63, 63, '  \"banned\"', '1973-12-18 21:34:50', '1991-05-26 21:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (64, 64, '  \"banned\"', '2010-07-30 01:29:34', '1991-10-04 04:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (65, 65, '\"active\"', '1975-10-16 15:35:46', '2011-03-22 21:50:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (66, 66, '  \"banned\"', '1975-11-02 09:12:01', '2007-05-15 09:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (67, 67, '\"active\"', '1970-09-05 00:40:32', '1978-09-02 11:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (68, 68, '  \"banned\"', '1972-07-26 17:47:25', '1988-09-11 22:58:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (69, 69, '  \"banned\"', '1983-01-17 17:23:16', '2013-12-25 17:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (70, 70, ' \"disabled\"', '1980-08-12 22:20:54', '1970-09-02 05:06:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (71, 71, '\"active\"', '2005-05-18 13:42:00', '1989-07-27 10:51:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (72, 72, '  \"banned\"', '1972-04-01 02:48:33', '1985-12-08 21:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (73, 73, ' \"disabled\"', '1988-09-20 21:17:54', '2013-07-22 01:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (74, 74, ' \"disabled\"', '2011-06-03 22:27:15', '2007-04-29 07:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (75, 75, ' \"disabled\"', '2005-09-07 09:03:44', '1970-04-13 01:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (76, 76, '\"active\"', '2005-11-20 14:19:36', '2018-07-05 01:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (77, 77, '\"active\"', '1993-11-17 18:12:13', '1990-12-06 03:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (78, 78, '  \"banned\"', '2005-12-16 16:03:07', '2015-01-28 12:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (79, 79, ' \"disabled\"', '1988-06-24 18:09:49', '1982-08-12 09:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (80, 80, '  \"banned\"', '1980-08-22 09:44:33', '1984-02-22 15:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (81, 81, '\"active\"', '1995-11-08 20:41:40', '2018-01-25 09:40:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (82, 82, '  \"banned\"', '1991-07-01 04:23:34', '2005-06-27 17:09:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (83, 83, '  \"banned\"', '1983-07-19 14:37:18', '1974-02-05 11:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (84, 84, '\"active\"', '1972-09-17 03:38:49', '1994-04-06 09:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (85, 85, '  \"banned\"', '2007-08-14 15:34:31', '1985-04-20 10:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (86, 86, '\"active\"', '1992-06-07 20:19:13', '1970-10-27 01:09:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (87, 87, ' \"disabled\"', '1979-12-14 16:26:16', '2001-08-07 05:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (88, 88, '  \"banned\"', '1971-06-06 03:39:08', '1999-11-03 00:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (89, 89, ' \"disabled\"', '1982-08-02 19:07:11', '1984-04-19 23:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (90, 90, '  \"banned\"', '1975-05-14 11:39:39', '1970-03-20 23:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (91, 91, ' \"disabled\"', '1974-11-20 09:57:05', '1980-07-25 03:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (92, 92, '\"active\"', '1990-01-11 18:13:25', '1996-11-01 10:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (93, 93, ' \"disabled\"', '2012-11-09 10:06:59', '2005-05-28 14:30:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (94, 94, ' \"disabled\"', '1977-04-13 07:22:22', '2008-08-30 23:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (95, 95, '  \"banned\"', '1996-08-28 18:32:49', '2012-09-07 00:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (96, 96, '  \"banned\"', '1983-04-27 18:00:45', '2017-09-18 08:02:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (97, 97, '\"active\"', '1984-02-25 00:34:25', '2018-09-22 19:58:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (98, 98, '\"active\"', '2007-10-13 03:44:01', '1989-04-09 06:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (99, 99, ' \"disabled\"', '1997-06-12 18:34:10', '1990-07-01 12:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (100, 100, ' \"disabled\"', '2010-10-07 01:29:06', '2004-10-01 09:49:46');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_subject_id` int(10) unsigned NOT NULL,
  `subject_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`to_subject_id`,`subject_type_id`),
  KEY `likes_subject_type_id_fk` (`subject_type_id`),
  CONSTRAINT `likes_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_subject_type_id_fk` FOREIGN KEY (`subject_type_id`) REFERENCES `subject_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (1, 1, 1, '1997-04-21 00:52:46');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (2, 2, 2, '2015-07-20 09:43:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (3, 3, 3, '2015-07-25 05:28:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (4, 4, 4, '1999-05-03 14:32:57');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (5, 5, 5, '1975-10-30 06:05:05');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (6, 6, 6, '1974-11-10 22:02:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (7, 7, 7, '1976-02-22 07:07:25');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (8, 8, 8, '2000-10-22 08:38:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (9, 9, 9, '2000-09-04 06:32:52');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (10, 10, 10, '2018-02-17 02:00:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (11, 11, 11, '1976-07-05 20:58:54');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (12, 12, 12, '2004-11-30 00:31:43');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (13, 13, 13, '1990-10-11 07:15:39');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (14, 14, 14, '1979-06-15 11:38:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (15, 15, 15, '1991-03-04 22:03:24');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (16, 16, 16, '2015-06-19 21:00:18');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (17, 17, 17, '1998-01-26 21:23:38');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (18, 18, 18, '2012-04-09 15:15:53');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (19, 19, 19, '1979-02-21 01:40:57');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (20, 20, 20, '2016-04-13 09:36:10');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (21, 21, 21, '1991-12-16 16:47:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (22, 22, 22, '1975-06-08 06:01:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (23, 23, 23, '1974-08-28 11:30:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (24, 24, 24, '1983-01-10 17:03:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (25, 25, 25, '2015-09-11 20:05:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (26, 26, 26, '2017-08-21 07:49:23');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (27, 27, 27, '1997-04-12 05:07:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (28, 28, 28, '1977-05-06 20:29:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (29, 29, 29, '1970-12-22 04:59:56');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (30, 30, 30, '2011-03-19 04:37:55');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (31, 31, 31, '2012-11-24 18:04:37');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (32, 32, 32, '1973-03-25 21:40:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (33, 33, 33, '2017-06-02 19:21:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (34, 34, 34, '1974-08-13 22:56:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (35, 35, 35, '2008-07-22 05:45:18');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (36, 36, 36, '1985-08-19 09:00:59');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (37, 37, 37, '1979-08-18 08:06:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (38, 38, 38, '1981-10-11 15:53:04');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (39, 39, 39, '2013-09-29 21:29:10');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (40, 40, 40, '1985-11-18 04:09:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (41, 41, 41, '1990-06-08 03:53:50');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (42, 42, 42, '1984-09-22 20:30:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (43, 43, 43, '2016-07-07 08:53:42');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (44, 44, 44, '1983-08-07 09:42:45');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (45, 45, 45, '1996-09-26 21:08:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (46, 46, 46, '1995-12-18 08:28:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (47, 47, 47, '2009-08-31 17:01:55');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (48, 48, 48, '1991-06-21 11:55:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (49, 49, 49, '2010-08-27 15:49:13');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (50, 50, 50, '2014-08-13 06:41:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (51, 51, 51, '1987-09-05 12:07:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (52, 52, 52, '2003-10-20 07:09:23');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (53, 53, 53, '1997-09-27 03:12:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (54, 54, 54, '1977-01-25 21:16:26');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (55, 55, 55, '1978-07-25 21:20:07');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (56, 56, 56, '1973-12-26 16:15:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (57, 57, 57, '2014-06-01 15:48:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (58, 58, 58, '1998-10-19 10:40:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (59, 59, 59, '1993-07-29 11:19:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (60, 60, 60, '2011-11-19 15:10:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (61, 61, 61, '2004-05-25 11:42:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (62, 62, 62, '1993-06-27 11:40:32');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (63, 63, 63, '2007-12-21 15:56:38');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (64, 64, 64, '2014-08-13 22:07:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (65, 65, 65, '1980-07-08 18:40:53');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (66, 66, 66, '2002-04-28 21:41:46');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (67, 67, 67, '2017-12-27 22:46:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (68, 68, 68, '2014-03-19 16:06:36');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (69, 69, 69, '1981-01-15 01:07:51');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (70, 70, 70, '2013-02-20 19:34:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (71, 71, 71, '1988-07-09 09:25:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (72, 72, 72, '1995-10-24 16:03:16');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (73, 73, 73, '1986-01-17 09:44:32');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (74, 74, 74, '2001-02-20 19:32:59');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (75, 75, 75, '1971-08-15 12:06:49');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (76, 76, 76, '2012-03-13 17:08:26');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (77, 77, 77, '1986-11-22 17:48:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (78, 78, 78, '2018-03-19 18:34:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (79, 79, 79, '2006-09-26 07:45:41');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (80, 80, 80, '1984-03-22 22:06:36');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (81, 81, 81, '2003-03-05 00:05:24');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (82, 82, 82, '1981-01-27 19:06:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (83, 83, 83, '2003-12-11 05:32:14');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (84, 84, 84, '2008-02-15 07:46:16');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (85, 85, 85, '1997-03-16 03:52:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (86, 86, 86, '1970-05-18 02:26:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (87, 87, 87, '1981-12-06 22:14:20');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (88, 88, 88, '1973-07-13 10:20:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (89, 89, 89, '2003-05-09 02:35:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (90, 90, 90, '2002-06-13 07:05:17');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (91, 91, 91, '1973-09-10 08:25:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (92, 92, 92, '1999-03-31 23:57:48');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (93, 93, 93, '1988-03-17 16:57:49');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (94, 94, 94, '2014-06-26 15:04:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (95, 95, 95, '1970-08-23 01:44:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (96, 96, 96, '1970-10-21 10:28:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (97, 97, 97, '2006-12-09 14:46:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (98, 98, 98, '1990-12-31 21:21:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (99, 99, 99, '1995-07-07 20:29:51');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (100, 100, 100, '2006-04-05 02:44:23');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`),
  KEY `media_user_id_idx` (`user_id`),
  KEY `media_media_type_id_idx` (`media_type_id`),
  CONSTRAINT `media_type_id_fk` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'neque', 470575, NULL, '2017-03-27 03:34:10', '1999-03-09 13:56:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'sit', 414, NULL, '2007-02-24 05:33:59', '1989-01-12 02:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'velit', 4, NULL, '1992-11-01 14:11:06', '2006-01-13 17:50:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'nemo', 0, NULL, '2008-04-01 09:08:28', '2018-01-21 09:09:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'quam', 927214811, NULL, '1972-04-13 16:19:05', '2005-09-28 07:35:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'aliquam', 4334, NULL, '1989-11-14 16:29:20', '1977-06-12 19:23:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'nam', 1, NULL, '2002-05-09 22:04:33', '1978-04-29 09:48:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'nihil', 49, NULL, '1985-12-01 04:12:24', '1984-09-18 00:53:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'non', 93380, NULL, '2016-04-14 07:07:36', '1981-11-15 21:01:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'accusantium', 381063, NULL, '1991-03-17 19:43:36', '2011-09-23 19:12:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'aut', 4535248, NULL, '2014-01-25 20:27:11', '1992-02-28 14:35:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'repellat', 947, NULL, '2017-08-11 17:52:51', '1972-11-14 20:37:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'at', 572482708, NULL, '1981-03-08 02:00:23', '1974-04-22 14:36:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'minima', 73603, NULL, '1995-07-21 14:30:51', '1985-02-16 05:29:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'tempora', 31602, NULL, '2007-06-15 06:13:05', '2016-07-30 08:28:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'nulla', 26048667, NULL, '1995-11-16 11:56:12', '1980-01-13 19:38:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'dignissimos', 0, NULL, '1983-08-10 04:00:32', '1974-09-15 16:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'blanditiis', 913971482, NULL, '1993-12-27 03:41:57', '1973-08-23 03:48:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'repellendus', 7878748, NULL, '1980-06-23 21:58:51', '2007-10-18 16:05:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'debitis', 3489, NULL, '1989-08-26 05:36:34', '2015-04-04 07:24:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'et', 990, NULL, '1979-08-30 19:35:53', '2017-12-21 21:45:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'inventore', 59, NULL, '1997-07-24 20:34:20', '1976-03-08 21:28:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'fugiat', 37031259, NULL, '1984-05-12 00:27:31', '2009-04-08 14:53:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'dolorum', 13, NULL, '1985-02-23 15:34:04', '1971-04-20 01:56:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'recusandae', 99467243, NULL, '1990-04-06 07:08:12', '1985-09-24 05:41:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'sed', 6450689, NULL, '2005-07-29 13:14:53', '2012-04-12 17:06:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'nesciunt', 75045404, NULL, '2017-11-25 16:11:09', '1984-02-11 06:45:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'commodi', 7395900, NULL, '1982-09-04 22:04:06', '1996-08-01 02:35:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'vel', 506819, NULL, '1993-10-31 05:40:10', '1989-06-20 07:48:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'nobis', 776876263, NULL, '1987-11-18 15:30:21', '1982-02-19 01:33:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'expedita', 525, NULL, '2003-10-24 12:25:22', '1987-08-23 05:08:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'ut', 1188, NULL, '1981-02-23 06:36:35', '2001-09-24 06:07:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'quaerat', 740024751, NULL, '1982-01-13 02:58:08', '1970-12-10 01:12:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'omnis', 38544340, NULL, '1988-12-10 13:13:51', '2013-06-10 14:30:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'voluptatum', 0, NULL, '2018-04-06 03:09:09', '2001-11-21 13:40:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'iste', 8664, NULL, '1975-10-27 21:52:56', '1976-01-30 20:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'est', 737536285, NULL, '2017-11-03 21:02:58', '1987-11-15 11:40:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'voluptas', 1351, NULL, '1995-01-19 02:48:18', '1984-10-30 06:52:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'minus', 9982, NULL, '1974-10-09 17:08:59', '2009-02-20 18:57:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'veritatis', 878, NULL, '1971-02-05 15:59:27', '1997-04-21 08:16:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'molestias', 70037227, NULL, '2007-04-23 21:49:49', '1986-09-12 20:54:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'unde', 9, NULL, '2013-01-08 00:30:14', '2011-05-24 07:34:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'architecto', 28, NULL, '1975-10-28 22:34:16', '2009-08-14 15:13:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'veniam', 470, NULL, '1989-01-01 08:46:15', '1998-08-15 23:30:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'dolores', 2, NULL, '1989-07-03 13:57:33', '2018-11-27 22:47:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'laborum', 0, NULL, '2011-09-24 23:44:58', '1981-06-16 14:02:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'molestiae', 47972867, NULL, '2009-07-28 06:52:12', '1994-05-07 11:08:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'numquam', 65, NULL, '1973-02-03 14:10:15', '1983-05-17 18:07:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'error', 585685, NULL, '1974-12-14 15:29:13', '2015-01-07 02:23:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'incidunt', 9, NULL, '2016-05-07 11:46:57', '2019-02-21 05:06:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'dolore', 607, NULL, '1989-01-23 19:34:50', '1972-06-22 13:30:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'doloremque', 6097, NULL, '2001-01-22 03:41:48', '2001-01-22 16:13:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'quibusdam', 7, NULL, '1974-05-06 08:00:09', '2000-09-20 10:59:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'similique', 0, NULL, '1974-07-09 20:36:59', '2003-10-14 04:57:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'in', 7, NULL, '1980-01-27 20:56:46', '2009-07-27 23:15:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'fugit', 8, NULL, '1986-03-13 08:07:19', '1996-12-07 23:31:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'natus', 9139594, NULL, '2001-09-08 23:48:12', '1990-01-27 10:28:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'rerum', 7, NULL, '2017-12-26 16:50:16', '2009-07-30 05:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'delectus', 22382697, NULL, '2019-03-28 11:38:32', '2018-04-25 15:19:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'maiores', 774554, NULL, '1998-01-15 10:33:50', '1985-07-19 05:08:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'illo', 42718, NULL, '1979-11-26 13:54:28', '2014-09-03 08:42:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'eligendi', 65592462, NULL, '2015-10-25 22:06:13', '2002-04-29 06:45:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'porro', 7728433, NULL, '2001-05-07 20:02:24', '2015-02-05 15:12:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'iure', 597643, NULL, '1994-02-19 00:25:24', '2004-09-15 10:25:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'officiis', 74742498, NULL, '1989-03-07 15:58:17', '2011-09-04 22:39:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'impedit', 59, NULL, '1983-01-08 06:40:07', '2008-11-13 00:52:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'corporis', 68652303, NULL, '1974-02-24 17:18:39', '1999-07-04 01:05:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'quia', 6316442, NULL, '2002-12-30 00:13:04', '2013-06-28 05:15:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'quisquam', 5, NULL, '2014-05-10 17:37:03', '2003-06-11 13:16:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'magnam', 5061, NULL, '1986-03-22 22:09:45', '2001-12-12 21:43:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'consequatur', 69920579, NULL, '1983-10-19 19:08:49', '2009-01-17 00:57:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'cupiditate', 98521, NULL, '2006-07-04 14:17:24', '1998-08-29 21:27:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'id', 90, NULL, '1973-08-23 03:18:38', '1975-02-04 12:14:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'cumque', 77, NULL, '1992-05-02 07:11:22', '1995-09-17 00:40:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'harum', 908, NULL, '1993-11-09 14:21:20', '2006-09-27 13:10:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'hic', 3331278, NULL, '2014-08-13 10:48:50', '2002-08-01 06:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'ipsum', 209393002, NULL, '1996-07-25 18:35:57', '2007-05-18 01:39:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'animi', 782147015, NULL, '1979-09-08 21:00:46', '1998-01-26 10:37:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'enim', 31, NULL, '2005-11-13 06:11:12', '2012-07-11 22:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'eum', 61, NULL, '2018-11-11 22:42:18', '1976-10-02 13:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'rem', 92, NULL, '2006-08-14 22:33:24', '1996-07-16 06:10:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'quasi', 471734128, NULL, '1987-07-20 18:25:53', '1979-01-30 04:34:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'asperiores', 676437254, NULL, '1995-12-17 06:19:27', '1987-07-14 21:44:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'laboriosam', 9969, NULL, '1982-05-22 22:32:24', '2003-08-10 05:05:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'dolorem', 861257, NULL, '2005-09-21 05:12:54', '1979-11-17 03:09:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'accusamus', 0, NULL, '1975-09-15 00:25:18', '1972-03-20 04:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'saepe', 24, NULL, '1984-02-23 12:20:50', '1993-08-14 13:09:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'beatae', 65, NULL, '1970-03-18 20:51:47', '2012-01-18 09:20:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'autem', 0, NULL, '2002-03-07 16:37:44', '1983-07-13 11:34:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'eveniet', 3909113, NULL, '1997-04-24 15:38:37', '2012-05-04 06:57:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'eius', 8, NULL, '1996-11-25 00:30:05', '1988-06-25 04:32:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'odio', 222944, NULL, '2000-10-13 09:17:10', '2012-10-11 09:03:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'excepturi', 73415633, NULL, '1995-06-10 09:48:43', '1998-08-30 05:30:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'voluptatem', 172, NULL, '2018-07-03 22:05:04', '1994-07-13 13:52:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'quod', 4627, NULL, '2012-06-19 14:50:24', '1975-12-04 19:51:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'voluptate', 746824, NULL, '2002-02-09 04:56:58', '1993-09-06 06:25:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'exercitationem', 2847812, NULL, '2005-04-02 02:23:20', '1998-07-28 07:38:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'cum', 15, NULL, '1983-04-24 14:01:10', '2007-04-19 01:52:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'officia', 0, NULL, '1971-12-02 09:17:48', '1978-07-13 06:07:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'quos', 5, NULL, '1981-05-04 00:09:38', '1984-12-02 22:32:39');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '1978-01-17 22:35:04', '1982-03-16 18:43:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'autem', '1982-06-24 02:46:17', '1975-01-28 04:37:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestiae', '2015-03-28 12:57:02', '2011-06-06 14:04:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'porro', '2008-09-18 06:02:59', '1991-06-18 11:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '2014-09-13 21:51:31', '1972-10-29 06:36:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'vel', '2005-10-19 10:31:44', '1976-08-29 15:12:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'unde', '1985-08-10 06:19:31', '1990-06-18 12:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '2016-12-06 20:58:19', '1970-09-10 02:26:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '1970-08-26 14:47:28', '2015-11-20 22:32:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '2006-02-06 04:43:07', '2011-01-05 02:31:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'rerum', '1978-11-08 01:49:43', '1994-08-04 05:16:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'blanditiis', '1990-03-03 05:34:50', '2010-10-11 20:13:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ad', '2014-01-30 01:55:39', '1992-11-06 00:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'iste', '2006-02-08 06:33:44', '1987-05-01 01:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rem', '2012-01-12 23:16:15', '2003-09-23 17:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '1997-07-15 03:33:25', '1978-09-06 23:48:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magni', '2009-10-12 23:16:09', '1984-03-09 06:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'et', '1972-03-22 21:15:41', '1995-01-20 09:57:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'alias', '2003-04-29 17:40:00', '2009-04-07 18:19:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sed', '1997-04-03 02:32:27', '1976-01-18 08:30:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'laborum', '1998-11-14 01:10:33', '1972-02-06 17:43:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'deleniti', '1985-07-27 09:39:21', '1994-05-03 12:21:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '1990-10-30 16:48:00', '2014-05-16 18:48:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aliquam', '2017-09-06 13:35:41', '2017-12-31 04:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'repellat', '1970-12-09 20:58:56', '2018-01-16 03:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'optio', '2013-07-16 14:55:27', '1991-07-28 21:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aspernatur', '2012-10-06 05:58:23', '1985-04-30 08:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'iure', '1978-12-14 11:25:18', '1998-03-04 12:41:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolores', '1974-07-23 08:57:19', '1974-02-22 07:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'molestias', '1990-02-06 05:20:27', '2002-01-23 10:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'in', '2007-04-10 06:49:26', '1981-08-11 21:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'modi', '2017-08-31 08:39:09', '2006-06-12 00:17:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quam', '1971-08-31 01:30:26', '2018-04-15 12:20:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'velit', '2010-10-04 04:46:24', '2007-12-24 07:36:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quas', '1970-07-01 14:59:25', '1990-12-09 17:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'non', '2011-02-15 00:37:29', '1971-02-11 17:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sunt', '1974-06-15 09:20:22', '1988-07-28 22:42:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'deserunt', '1999-05-28 12:51:44', '2008-10-01 02:41:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'at', '2006-01-16 02:05:49', '1995-03-18 16:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'commodi', '2010-03-20 11:51:05', '1997-01-24 01:08:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laudantium', '1997-03-17 17:40:06', '2009-07-18 17:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aliquid', '2004-04-15 18:21:47', '1995-10-13 01:36:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'inventore', '2016-02-23 22:55:44', '1988-04-23 15:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptatibus', '1975-10-04 01:43:41', '1980-11-03 07:48:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'omnis', '2018-11-14 07:20:33', '1971-10-28 01:08:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ea', '1993-01-17 17:45:20', '2019-01-21 05:24:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'consectetur', '1990-08-03 12:00:30', '1978-08-30 06:46:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolorem', '2001-01-31 05:01:35', '2017-07-24 06:45:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quis', '1985-01-21 08:33:33', '1985-07-29 18:39:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nesciunt', '2012-07-14 12:25:11', '1977-11-13 09:09:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'doloremque', '1970-12-20 03:05:20', '1986-06-22 10:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ex', '2010-10-31 07:51:17', '1979-11-04 00:13:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolore', '2017-11-28 10:20:47', '2011-09-06 10:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'facilis', '2001-06-13 16:44:51', '2018-01-31 18:40:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '2013-06-08 00:46:55', '2003-09-29 23:04:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'officia', '1980-11-19 15:24:14', '1976-12-08 20:53:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'excepturi', '2002-05-08 19:02:37', '2018-08-24 13:55:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'expedita', '1999-01-10 13:25:50', '1980-07-08 12:29:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'temporibus', '1996-03-21 04:16:40', '1995-06-02 11:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'a', '1975-01-21 18:04:06', '1973-06-26 06:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eos', '2015-10-05 15:33:22', '1991-08-08 04:10:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eveniet', '1996-06-09 05:49:14', '2010-09-01 03:24:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'recusandae', '2004-10-14 06:37:46', '1984-07-21 17:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consequuntur', '1981-07-14 11:02:29', '2012-09-06 10:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dicta', '1973-03-21 05:39:29', '2009-12-17 04:45:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'exercitationem', '1989-10-29 23:28:58', '1981-01-30 21:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sequi', '2002-08-29 00:29:17', '1978-09-05 21:44:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sit', '1987-04-23 11:10:00', '2003-10-04 01:28:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nihil', '1986-12-19 16:43:20', '1975-11-19 18:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'laboriosam', '1971-10-16 08:37:08', '2008-12-20 22:35:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptas', '1994-02-04 12:42:40', '1972-01-22 02:28:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'provident', '2003-12-11 20:32:37', '1970-01-20 14:41:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'asperiores', '1979-10-14 03:21:01', '2007-12-26 16:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'mollitia', '2006-08-10 08:40:41', '1995-02-18 17:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eum', '1973-02-16 08:20:53', '1980-06-20 23:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'suscipit', '2010-01-05 12:39:09', '2011-08-10 07:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'soluta', '2004-08-25 06:42:58', '1975-01-22 02:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'error', '2002-02-13 02:01:52', '2010-03-06 13:10:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatum', '1996-01-15 09:47:50', '1976-09-09 20:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quae', '1991-04-20 11:49:58', '1975-12-12 11:43:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolor', '2019-05-26 09:43:57', '1996-03-11 16:28:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quod', '1993-10-29 11:00:15', '1977-09-07 23:24:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'numquam', '2011-01-17 12:27:54', '1984-08-18 18:44:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'reprehenderit', '1980-11-04 14:43:59', '2014-01-12 19:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nisi', '1977-06-16 02:31:00', '1974-03-03 17:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'veniam', '1970-08-23 16:38:27', '1993-07-26 02:38:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptates', '1985-07-01 12:04:15', '2015-05-22 18:46:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'veritatis', '2007-09-17 05:42:09', '1992-03-24 23:56:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '1970-06-21 13:41:10', '1995-08-03 22:46:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aperiam', '1985-04-26 13:19:56', '1974-01-09 19:20:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vero', '1984-01-23 17:24:36', '2006-09-09 13:02:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'hic', '1986-07-29 06:27:22', '2003-04-12 15:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempora', '2010-02-10 12:36:53', '2001-02-28 17:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corrupti', '2016-11-22 17:22:03', '2018-10-25 20:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ab', '2016-12-17 20:02:22', '1982-09-09 22:59:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'animi', '1993-07-15 20:51:34', '1976-06-19 01:45:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'tenetur', '2006-03-09 17:01:54', '2000-08-29 01:48:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ullam', '1989-09-20 00:31:33', '1990-09-03 20:24:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nulla', '1999-10-29 16:01:33', '1997-08-02 00:24:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'necessitatibus', '1991-09-20 19:40:50', '1985-01-11 13:16:10');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`created_at`),
  KEY `messages_from_user_id_idx` (`from_user_id`),
  KEY `messages_to_user_id_idx` (`to_user_id`),
  CONSTRAINT `messages_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id_fk` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (1, 1, 'Libero tenetur quidem enim doloremque mollitia repudiandae earum. Praesentium odio explicabo natus similique qui est rerum. Rem autem quia pariatur doloremque. Sint suscipit facere voluptatem sed. Ducimus quos et soluta minima et dolorum.', NULL, NULL, '1971-05-16 10:35:38');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (2, 2, 'Adipisci inventore accusantium voluptatem et. Pariatur consequatur saepe repellat eius. Et eveniet numquam eligendi et et.', NULL, NULL, '1998-03-29 21:52:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (3, 3, 'Facere pariatur inventore nihil in repellat rem non. Repellat adipisci reiciendis et maxime sunt quos excepturi. Consequatur accusamus veritatis et libero necessitatibus id. Molestiae ipsa suscipit occaecati et laudantium quia illum.', NULL, NULL, '2001-04-16 23:51:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (4, 4, 'Ad enim perspiciatis et architecto iure. Facilis quia aut aliquam numquam architecto possimus. Labore distinctio quo doloribus nulla non sit laborum. Iusto rerum quisquam neque itaque.', NULL, NULL, '2001-04-07 22:06:50');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (5, 5, 'Laudantium excepturi tempore excepturi fugiat. Voluptatibus iusto fugiat possimus consequatur quia repudiandae dolorem. Libero dicta consectetur necessitatibus cum laudantium. Accusamus et unde numquam deleniti.', NULL, NULL, '1977-11-16 18:19:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (6, 6, 'Ea occaecati velit facilis quo ad repellendus. Commodi impedit fugit asperiores quas esse labore vel. Praesentium debitis nulla incidunt laudantium. A mollitia dolor esse aliquid ducimus delectus.', NULL, NULL, '1997-04-02 10:56:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (7, 7, 'Ut sit dolores rerum et. Deleniti quae corrupti quasi non officia quibusdam odit. Natus sint dolor quibusdam consequatur. Sit non omnis perspiciatis aut.', NULL, NULL, '2007-03-24 16:11:18');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (8, 8, 'Et incidunt officiis placeat tenetur. Velit ipsum enim quod qui. Consequatur placeat voluptates aut voluptatem est.', NULL, NULL, '1988-02-26 14:10:31');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (9, 9, 'Voluptatem deserunt sunt et tempore commodi. Totam in aut ab a harum cum blanditiis. Voluptatem et praesentium impedit accusamus reiciendis.', NULL, NULL, '2006-01-05 17:31:29');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (10, 10, 'Optio exercitationem qui voluptatem et beatae. Animi quia fuga eius distinctio et reiciendis quas maiores.', NULL, NULL, '1981-02-04 07:25:55');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (11, 11, 'Repellat architecto enim quia omnis. Ut dolor laboriosam velit quibusdam nulla consequatur fuga. Dignissimos aperiam sed quod dignissimos molestiae sit.', NULL, NULL, '1998-07-27 01:33:51');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (12, 12, 'Error tempore aut sit nulla dolores nemo ut. Minima sit totam et. Est ut provident repellendus et maxime.', NULL, NULL, '1983-01-11 12:46:36');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (13, 13, 'Quasi et eum eius adipisci quas facere placeat et. Sed quaerat quibusdam sed quia. Quia molestiae est quisquam non unde qui totam at. Qui consequatur voluptatem qui perferendis molestias necessitatibus eligendi.', NULL, NULL, '1983-04-09 16:00:34');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (14, 14, 'Dignissimos provident sed voluptatem nostrum id tempore nemo. Non quo eaque corrupti cumque. Tempora perferendis doloremque dolorem rem et.', NULL, NULL, '2007-10-22 19:20:24');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (15, 15, 'Nihil et repellendus veritatis sed dolor. Eos dolor modi voluptatibus quas aut molestias nihil. Soluta quibusdam ab ut provident error. Vitae ut beatae sunt qui.', NULL, NULL, '2018-09-05 02:58:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (16, 16, 'Et et vel odit. Facere sapiente id illo id sapiente quis iure. Adipisci repudiandae iure numquam repellat iure fuga. Non distinctio tempore quia et.', NULL, NULL, '1996-03-02 22:18:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (17, 17, 'Velit dolorum reprehenderit fugit eius. Libero quia harum provident corrupti occaecati qui aliquid. Architecto nostrum nobis deleniti magni eaque dolor. Adipisci eum qui minima molestiae corrupti nesciunt similique.', NULL, NULL, '1973-06-26 02:22:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (18, 18, 'Aut eius numquam quo ex. Culpa officia aut atque delectus natus. Iure ipsum quasi quod mollitia reprehenderit quod. Fuga quis aut repellat sunt debitis rem.', NULL, NULL, '2001-07-29 12:03:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (19, 19, 'Accusamus iure consequatur libero ut consequatur sunt nesciunt quia. Dolor eligendi maiores qui tenetur.', NULL, NULL, '1985-01-17 00:37:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (20, 20, 'Eius neque et a aut. Possimus excepturi iure et ab inventore esse expedita. Repellendus similique natus excepturi explicabo.', NULL, NULL, '2019-02-20 12:47:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (21, 21, 'Inventore eum ut eius ut. Itaque aliquam commodi delectus rerum non.', NULL, NULL, '1993-07-24 20:59:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (22, 22, 'Sed nulla unde dolorem in modi iusto. Qui rerum ab voluptatem neque.', NULL, NULL, '1995-09-12 13:15:29');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (23, 23, 'Quae laboriosam molestiae sed ut harum. Sit maiores ipsum et nobis temporibus rerum. Voluptas vel possimus rerum ex.', NULL, NULL, '2002-09-14 22:54:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (24, 24, 'Dolore consectetur error eos ea et. Animi sit quia sequi. Repellendus iure est excepturi dolores veniam autem placeat. Eveniet et minima culpa ut.', NULL, NULL, '2009-03-27 13:35:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (25, 25, 'Vitae minima molestiae repellat ipsa. Commodi iusto repellat labore non. Et eaque consequuntur in voluptas.', NULL, NULL, '1984-03-08 11:03:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (26, 26, 'Eos facere totam quam facere doloremque sunt. Unde dolor et rerum est doloremque. Id veritatis sed culpa sed ipsam officiis.', NULL, NULL, '1980-11-17 04:39:15');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (27, 27, 'Porro eum nihil fuga quaerat. Est quod in quisquam impedit ducimus. Deleniti fugiat maxime eligendi in earum. Harum impedit facilis et.', NULL, NULL, '1978-02-26 04:54:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (28, 28, 'Sed quo veniam soluta dicta tenetur et aut. Reiciendis dignissimos qui facere. Aut minima assumenda culpa aut architecto est.', NULL, NULL, '1973-07-27 21:38:52');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (29, 29, 'Vero quo esse sunt tenetur vel iusto ab. Voluptates rem accusantium nemo ea ducimus deserunt. Qui officia dolores dolor sapiente repudiandae. Commodi rerum molestias tempora quae deserunt autem rem.', NULL, NULL, '2011-08-22 19:53:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (30, 30, 'Dolor adipisci repellendus veritatis fugiat iure qui. Ipsam illum perferendis harum dolorum et non veritatis. Earum ut accusamus voluptate ea consequatur. Vero magni sit et facere error impedit.', NULL, NULL, '1992-06-02 04:25:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (31, 31, 'Enim suscipit debitis sed quis. Magni natus corrupti impedit dolores facilis error quia. Ut non aspernatur repudiandae ab omnis eius voluptatem.', NULL, NULL, '1979-05-09 11:15:39');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (32, 32, 'Incidunt consectetur assumenda sint. Vero vitae in blanditiis necessitatibus. Porro voluptas id consectetur ad unde voluptatum voluptas hic.', NULL, NULL, '2000-03-18 13:37:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (33, 33, 'Neque enim et cumque qui natus. Ea sapiente similique blanditiis ad. Tempora aut eius consequatur minus tenetur atque.', NULL, NULL, '1991-09-09 05:46:10');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (34, 34, 'Qui mollitia laboriosam culpa doloribus cupiditate neque ab. Ut optio vitae itaque ut. Dolores nihil fuga vel earum sed.', NULL, NULL, '2014-10-10 06:23:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (35, 35, 'Dicta nihil iusto ut eos. Quae dolor dolorum voluptas sit. Magnam ratione et tempore qui sunt perspiciatis. Tempora corrupti est numquam cum. Autem eum sint sit id voluptate delectus neque.', NULL, NULL, '1992-03-08 11:03:04');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (36, 36, 'Ratione quis nihil eveniet voluptatem sit alias non. Ducimus rerum numquam nemo qui ut. Doloribus quia error est sunt magnam fugiat accusantium est.', NULL, NULL, '1984-11-10 14:51:08');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (37, 37, 'Voluptates quam quidem voluptatem dignissimos sint quam. Id eligendi possimus voluptate quas quos explicabo. Cupiditate sint blanditiis sunt quia. Omnis fugit voluptatem enim non in.', NULL, NULL, '2003-06-30 07:10:01');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (38, 38, 'Suscipit optio odio doloribus ipsam neque hic cum. Mollitia corporis autem voluptatibus totam.', NULL, NULL, '1982-12-03 21:11:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (39, 39, 'Et inventore quam illo harum quam voluptatum impedit. Repudiandae in doloremque vitae rem voluptatem dolorum. Inventore cum saepe mollitia id facere est. Voluptatem omnis et voluptatem asperiores occaecati. Eos ut aliquid vel ratione rerum vitae enim nihil.', NULL, NULL, '1997-10-02 16:01:05');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (40, 40, 'Dolores voluptatibus sit qui quis ullam eum qui. Sunt saepe rerum consequatur totam rerum ea. Molestiae est et fugit.', NULL, NULL, '1995-02-03 02:53:28');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (41, 41, 'Rem dignissimos odio et consequatur. Et aliquid a velit totam ut nemo illo. Quod autem repellendus sint est quos itaque temporibus. Facere alias nulla sunt ad perspiciatis voluptatibus.', NULL, NULL, '1980-05-23 14:52:16');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (42, 42, 'Et aut doloremque inventore non. Voluptatem voluptate recusandae nulla temporibus. Beatae ut magnam dicta. Et explicabo explicabo maiores dignissimos culpa expedita voluptate sed.', NULL, NULL, '2006-08-31 03:21:13');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (43, 43, 'Non tempora temporibus est necessitatibus et nulla et. Et aut delectus eum dolores rerum quos ullam. Non voluptas voluptatum a optio in odio.', NULL, NULL, '1973-11-15 14:48:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (44, 44, 'Maiores consectetur ea laudantium rerum recusandae fugit. Consectetur eum dolorum non placeat qui error autem possimus. Autem optio sed aliquam fugit beatae rerum. Rerum explicabo et delectus.', NULL, NULL, '2018-11-28 09:27:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (45, 45, 'Laudantium possimus delectus excepturi dolorem. Necessitatibus maxime fugit ab. Nostrum ea molestiae officia autem qui. Sit cupiditate qui repellendus molestias rerum.', NULL, NULL, '2002-11-02 06:50:37');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (46, 46, 'Ut maiores nihil voluptatem odit doloremque. Animi et praesentium distinctio fugiat velit dolores natus. Dolorem cupiditate ab sint omnis nobis dolore. Nulla et delectus amet quas voluptate.', NULL, NULL, '2011-01-11 21:34:16');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (47, 47, 'Quo error sit id molestiae exercitationem. Molestiae deleniti magnam alias corrupti ut et voluptatum. A quaerat ut pariatur velit.', NULL, NULL, '1977-06-23 07:47:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (48, 48, 'Repudiandae nobis non minus tempore quo. Distinctio error est consectetur in.', NULL, NULL, '1989-02-03 05:02:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (49, 49, 'Soluta minima in ab dicta sit. Rerum delectus aut sequi inventore autem soluta. Vel ut id tenetur sint molestiae modi ut.', NULL, NULL, '2014-04-22 08:05:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (50, 50, 'Nobis in qui fugiat qui. Quasi et modi impedit suscipit ullam est autem. Impedit ducimus a reprehenderit non vel.', NULL, NULL, '2002-08-26 08:11:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (51, 51, 'Quis natus saepe voluptates sed. Consequuntur ex quis est tempora id fugit eligendi. Id ab officiis enim quia repellendus. Dignissimos distinctio quam ea officiis.', NULL, NULL, '2011-11-10 15:47:09');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (52, 52, 'Facere impedit eius beatae sint. Tenetur est magni neque laudantium dignissimos ratione. Eos sit explicabo quam temporibus tempore asperiores.', NULL, NULL, '1991-04-14 13:46:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (53, 53, 'Doloremque occaecati minima sapiente. Eveniet maiores molestiae nesciunt ab corporis soluta omnis quaerat.', NULL, NULL, '1984-03-09 08:55:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (54, 54, 'Voluptatem magni corrupti aspernatur sint quibusdam modi architecto earum. Commodi dolores autem numquam suscipit exercitationem. Et voluptate dolorem nulla eveniet dicta accusamus ut.', NULL, NULL, '2014-11-15 09:16:22');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (55, 55, 'Consequatur non porro molestiae saepe quod asperiores veniam. Sint sequi mollitia temporibus voluptas repudiandae similique.', NULL, NULL, '2003-04-21 08:57:51');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (56, 56, 'Et est excepturi impedit porro at sit dolores. Dicta sed molestiae assumenda ea unde tenetur et. Consectetur impedit consequatur architecto id qui est.', NULL, NULL, '1986-07-08 03:45:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (57, 57, 'Possimus similique aspernatur repellendus numquam ratione qui architecto. Voluptatem ipsa temporibus provident non natus ab. Ut qui consectetur repudiandae perferendis itaque.', NULL, NULL, '2003-08-22 01:41:54');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (58, 58, 'Dicta dicta nam corporis incidunt voluptas esse tenetur. Voluptatum id amet ea est omnis. Consequatur fugiat cumque commodi.', NULL, NULL, '1975-07-14 20:05:31');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (59, 59, 'Quaerat est rem nobis odio cupiditate. Nihil consequatur esse ullam similique ratione odio esse non. Omnis aliquid autem rerum debitis.', NULL, NULL, '1998-03-28 01:16:27');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (60, 60, 'Eius beatae ut quia fugit id voluptate voluptas. Sint ea ullam quasi aliquid. Officia a quibusdam et doloremque dolore natus. Iure quidem quas quam nostrum.', NULL, NULL, '1994-04-26 21:05:33');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (61, 61, 'Exercitationem autem ipsam alias rem. Optio nulla optio ex sapiente.', NULL, NULL, '1995-06-05 14:51:59');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (62, 62, 'Eaque illo perferendis explicabo. Sed quae voluptatem necessitatibus veniam consectetur et. Voluptates officiis fuga provident ad nulla dolore libero.', NULL, NULL, '2017-03-03 10:41:44');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (63, 63, 'Esse incidunt quasi amet reiciendis reiciendis dolore. Ad quam ut veritatis amet consequatur consequuntur quis. Illum nihil vel totam error deserunt architecto. Cupiditate mollitia quo eius in laboriosam.', NULL, NULL, '1981-01-27 00:40:25');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (64, 64, 'Eum occaecati dolorem eveniet non totam sed molestiae sunt. Non maiores officia voluptatibus modi accusamus aut. Voluptate libero dolorum eum totam ducimus quibusdam sint. Quod dolor quidem facilis exercitationem vel.', NULL, NULL, '1970-01-15 14:19:27');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (65, 65, 'Ut eum harum voluptatem exercitationem cupiditate quas id. Porro quo libero nihil. Est nulla et fuga.', NULL, NULL, '1994-08-29 23:12:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (66, 66, 'Animi est adipisci sint. Voluptatem veritatis occaecati et ut eos. Amet officia velit occaecati et illum et corporis.', NULL, NULL, '1974-11-09 19:24:23');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (67, 67, 'Aut id in corporis eos voluptatum aspernatur aut. Ut ad adipisci vitae. Nisi rerum et animi quo. Quisquam voluptas ipsa atque dolorem ea expedita non.', NULL, NULL, '2002-12-11 01:28:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (68, 68, 'Laboriosam optio nihil quia fugit possimus. Commodi occaecati consequatur perspiciatis atque in. Excepturi voluptate maxime voluptas aut voluptas. Expedita architecto occaecati vitae fugit esse commodi.', NULL, NULL, '1984-02-07 01:42:24');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (69, 69, 'Vel aliquid aperiam autem nisi asperiores sint alias. Id ut voluptas molestiae dolorem hic est ut. Quia aliquam perspiciatis eius tenetur doloribus dolores quibusdam.', NULL, NULL, '2001-06-26 23:57:41');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (70, 70, 'Maxime voluptatem accusamus porro aperiam sit eligendi. Eum nostrum sapiente inventore qui. Voluptatem et consequuntur et.', NULL, NULL, '1971-11-25 17:38:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (71, 71, 'Quidem reiciendis ipsam dolore. Exercitationem quia quo consectetur ut quia.', NULL, NULL, '1985-09-20 02:36:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (72, 72, 'Voluptatem dolor omnis qui eius in. Ut et id recusandae rerum harum eius.', NULL, NULL, '1984-08-16 08:50:38');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (73, 73, 'Fugiat vitae sit quia aut. Aperiam porro fuga beatae debitis qui facilis tenetur. Impedit aut aliquid voluptatem hic itaque quos. Labore voluptatem provident dolor rerum inventore rerum.', NULL, NULL, '1991-03-04 14:20:44');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (74, 74, 'Provident sit dolorem eum quo id. Qui deserunt assumenda nam nesciunt adipisci ea et. Nihil illo molestiae minus atque. Ut rerum cum inventore exercitationem.', NULL, NULL, '1973-03-16 23:06:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (75, 75, 'Laboriosam natus et libero. Quibusdam aspernatur est ipsa et voluptatem qui rerum. Similique voluptas temporibus debitis nisi maxime ut illum.', NULL, NULL, '1994-02-05 05:43:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (76, 76, 'Veritatis aut vel deserunt et quis nihil. Ex laborum rerum consectetur voluptate est. Officia dolorum minima laboriosam esse perferendis.', NULL, NULL, '1981-08-14 21:24:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (77, 77, 'Reprehenderit eum molestiae consectetur quis praesentium ex. Aut quisquam possimus non eos qui ut corporis. Aperiam porro repellat quisquam odit officia quia sint sapiente.', NULL, NULL, '1980-04-10 16:58:54');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (78, 78, 'Nihil et eos est quaerat. Est ratione architecto ut nesciunt distinctio ut. Vitae vero eaque commodi consequatur sint distinctio.', NULL, NULL, '1998-08-13 05:22:23');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (79, 79, 'Maiores enim repudiandae et modi est quia. Eos qui voluptate voluptas doloribus qui magni. Temporibus non assumenda nesciunt autem saepe nostrum cumque. Voluptatem aut est eos omnis et vel.', NULL, NULL, '1992-01-27 05:57:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (80, 80, 'Reprehenderit corrupti voluptate quibusdam doloremque fugit velit. Est vitae quis sint recusandae nihil quisquam. Et cupiditate aut unde quae reprehenderit quasi mollitia. Enim iusto enim doloribus similique iusto eos provident.', NULL, NULL, '1996-12-19 12:47:59');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (81, 81, 'Sint commodi ipsa maiores beatae et est explicabo. Sit nobis placeat fugit quisquam sint quasi esse. Sit nesciunt veritatis quas quos aut. Temporibus ea beatae dolores autem rerum ut magnam.', NULL, NULL, '1999-01-27 10:45:12');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (82, 82, 'Rem doloremque velit voluptate debitis. Qui laborum voluptatem velit. Incidunt error omnis voluptatem est. Ea qui dolorem consequuntur nobis veniam aut.', NULL, NULL, '1979-07-08 09:16:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (83, 83, 'Eum earum molestiae quis illo ea officiis. Officiis et est nemo reiciendis praesentium quam omnis qui. Veritatis delectus veniam ut fuga dicta vitae. Nisi reiciendis suscipit sit.', NULL, NULL, '1982-08-18 17:11:18');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (84, 84, 'Aut et qui sed pariatur ratione consectetur recusandae. Voluptate cum sint sunt omnis. Aut vero dolorem praesentium dolores velit.', NULL, NULL, '2014-11-30 02:20:28');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (85, 85, 'Est dicta libero recusandae voluptatem ut. Exercitationem totam maiores doloribus magni est.', NULL, NULL, '1970-10-23 05:34:53');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (86, 86, 'Nihil qui omnis reiciendis veritatis aut. Id est non doloribus ducimus officia. Suscipit eos incidunt porro natus ea. Velit eligendi officiis placeat.', NULL, NULL, '1992-10-29 01:22:22');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (87, 87, 'In fugit odit velit est earum facere. Cupiditate quas sed dolor velit hic ab. Aut neque et vitae est. Numquam temporibus repellat consequatur ut in officia voluptatem.', NULL, NULL, '1992-07-19 01:03:01');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (88, 88, 'Minus voluptas et minima veniam aut quas quis. Quibusdam est at fugit expedita cum aliquid.', NULL, NULL, '1993-11-22 23:27:52');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (89, 89, 'Autem qui adipisci nihil recusandae. Ipsam nulla officiis qui consequuntur hic cum quibusdam nesciunt. Vel id rerum nulla labore et at natus temporibus. Veniam quia maiores laboriosam sunt ut totam rerum libero. Corporis sint ea sunt quia.', NULL, NULL, '2010-07-25 12:48:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (90, 90, 'Possimus magni officia voluptatem autem ut quos. Dolorem totam quis velit necessitatibus ex et voluptatem perferendis. Ut voluptatibus magni officia magnam voluptatem sint omnis eum.', NULL, NULL, '1994-07-04 20:03:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (91, 91, 'Commodi magnam eos explicabo rerum doloremque. Libero nobis repellendus aut. Autem provident qui delectus sit omnis vitae facere.', NULL, NULL, '2012-06-13 04:43:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (92, 92, 'Quas dicta quae similique. Accusamus qui dolores qui. Error omnis provident perferendis iusto velit nisi.', NULL, NULL, '1975-05-22 01:45:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (93, 93, 'Ex porro dicta molestiae voluptate. Nulla quisquam repellat at quia.', NULL, NULL, '1985-05-31 04:28:43');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (94, 94, 'Exercitationem rerum dolor sit ipsam ipsam qui id. Dolores corporis ut cum dolorum aliquam unde. Quis placeat mollitia iste exercitationem quibusdam. In earum saepe consequuntur dolorem eos.', NULL, NULL, '2002-09-08 08:11:09');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (95, 95, 'Perferendis labore explicabo id officiis sed nostrum illum. Aut rerum sint non pariatur cumque rerum ut. Ab ut et aut. Quasi dolorum et nihil modi aspernatur dolore ut.', NULL, NULL, '1981-03-14 18:47:04');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (96, 96, 'Voluptatem molestiae beatae rerum reiciendis ab. Reprehenderit ex dolorem illum aliquam dicta et. Velit qui rerum officia voluptas tenetur. Tempora voluptatibus ut ullam voluptas dolorem est sed.', NULL, NULL, '2009-07-20 00:42:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (97, 97, 'Reiciendis ea non rem quis hic nemo. Dicta ipsam iusto quia necessitatibus id. Aperiam totam mollitia exercitationem nesciunt. Delectus eius illo illum voluptatibus consectetur.', NULL, NULL, '1979-08-05 04:00:07');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (98, 98, 'Asperiores quibusdam at voluptas eaque laudantium. In tempore sit consequatur rerum molestiae voluptates quia pariatur. Nisi nisi quod rem. Mollitia molestias omnis tempore et non impedit praesentium.', NULL, NULL, '2013-07-31 20:05:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (99, 99, 'Et asperiores dolorum quo quam illum. Eaque ut rerum deleniti. Fugit tempore ab qui est voluptatem quaerat aut non.', NULL, NULL, '2014-06-22 09:02:05');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (100, 100, 'Enim non laudantium odit et cum corrupti tempore. Non consequatur expedita rem modi qui. Officiis nobis sed eos esse optio. Minima laboriosam quo alias non.', NULL, NULL, '2009-04-05 00:27:59');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (1, 'sunt', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (2, 'officia', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (3, 'earum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (4, 'voluptates', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (5, 'eligendi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (6, 'id', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (7, 'architecto', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (8, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (9, 'possimus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (10, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (11, 'facere', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (12, 'consequatur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (13, 'officiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (14, 'itaque', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (15, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (16, 'repellat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (17, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (18, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (19, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (20, 'dolores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (21, 'magni', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (22, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (23, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (24, 'dolorem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (25, 'dolores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (26, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (27, 'sapiente', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (28, 'quos', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (29, 'maxime', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (30, 'dolor', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (31, 'numquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (32, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (33, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (34, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (35, 'atque', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (36, 'nemo', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (37, 'impedit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (38, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (39, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (40, 'cum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (41, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (42, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (43, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (44, 'quod', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (45, 'dicta', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (46, 'voluptatum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (47, 'voluptatibus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (48, 'ut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (49, 'omnis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (50, 'distinctio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (51, 'at', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (52, 'officiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (53, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (54, 'unde', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (55, 'reiciendis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (56, 'eius', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (57, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (58, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (59, 'necessitatibus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (60, 'delectus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (61, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (62, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (63, 'exercitationem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (64, 'consequuntur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (65, 'non', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (66, 'maiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (67, 'placeat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (68, 'odit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (69, 'saepe', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (70, 'omnis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (71, 'minima', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (72, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (73, 'distinctio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (74, 'ab', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (75, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (76, 'doloribus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (77, 'minus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (78, 'eos', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (79, 'corporis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (80, 'quaerat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (81, 'excepturi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (82, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (83, 'quia', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (84, 'eveniet', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (85, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (86, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (87, 'labore', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (88, 'est', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (89, 'aliquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (90, 'voluptas', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (91, 'recusandae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (92, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (93, 'ullam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (94, 'asperiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (95, 'unde', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (96, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (97, 'ea', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (98, 'autem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (99, 'velit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (100, 'id', '');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `profiles_photo_id_fk` (`photo_id`),
  CONSTRAINT `profiles_photo_id_fk` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, '', '2012-08-29', NULL, 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, '', '2015-02-08', NULL, 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, '', '2019-03-29', NULL, 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, '', '2014-05-03', NULL, 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, '', '1974-02-07', NULL, 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, '', '1973-04-15', NULL, 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, '', '1990-02-07', NULL, 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, '', '1976-11-30', NULL, 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, '', '1977-01-11', NULL, 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, '', '1988-11-17', NULL, 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, '', '2004-02-21', NULL, 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, '', '1980-07-31', NULL, 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, '', '2008-08-10', NULL, 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, '', '1989-08-15', NULL, 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, '', '1971-07-23', NULL, 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, '', '2019-02-18', NULL, 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, '', '2004-11-17', NULL, 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, '', '1974-06-08', NULL, 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, '', '2017-10-27', NULL, 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, '', '2001-03-20', NULL, 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, '', '1982-03-19', NULL, 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, '', '1981-01-29', NULL, 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, '', '1980-06-11', NULL, 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, '', '2008-03-25', NULL, 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, '', '1981-03-17', NULL, 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, '', '1985-03-25', NULL, 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, '', '2010-08-04', NULL, 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, '', '2013-11-25', NULL, 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, '', '2000-02-05', NULL, 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, '', '2008-12-26', NULL, 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, '', '2017-01-06', NULL, 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, '', '2018-12-24', NULL, 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, '', '2008-08-22', NULL, 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, '', '1988-07-20', NULL, 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, '', '1990-11-13', NULL, 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, '', '1997-06-12', NULL, 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, '', '2017-02-04', NULL, 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, '', '2014-02-09', NULL, 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, '', '1983-12-23', NULL, 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, '', '1996-10-02', NULL, 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, '', '1997-05-27', NULL, 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, '', '2004-10-12', NULL, 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, '', '1995-11-08', NULL, 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, '', '1980-04-03', NULL, 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, '', '1994-10-24', NULL, 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, '', '1989-05-31', NULL, 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, '', '1970-12-18', NULL, 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, '', '2015-08-11', NULL, 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, '', '2014-06-11', NULL, 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, '', '2014-11-05', NULL, 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, '', '1985-04-02', NULL, 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, '', '1986-07-09', NULL, 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, '', '1986-12-01', NULL, 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, '', '2005-04-16', NULL, 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, '', '1984-08-21', NULL, 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, '', '2018-01-21', NULL, 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, '', '1989-01-14', NULL, 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, '', '1975-09-13', NULL, 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, '', '1981-05-15', NULL, 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, '', '1999-01-29', NULL, 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, '', '1978-01-26', NULL, 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, '', '1990-10-30', NULL, 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, '', '2010-03-20', NULL, 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, '', '1999-09-21', NULL, 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, '', '1999-11-09', NULL, 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, '', '2001-04-30', NULL, 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, '', '1992-01-18', NULL, 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, '', '1989-01-13', NULL, 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, '', '1978-03-06', NULL, 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, '', '2000-08-20', NULL, 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, '', '2000-02-17', NULL, 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, '', '1995-02-19', NULL, 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, '', '1995-02-14', NULL, 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, '', '2002-04-14', NULL, 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, '', '2010-04-22', NULL, 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, '', '2006-07-31', NULL, 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, '', '1993-08-10', NULL, 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, '', '2012-12-16', NULL, 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, '', '1983-02-13', NULL, 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, '', '2004-05-08', NULL, 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, '', '1980-08-06', NULL, 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, '', '1987-02-28', NULL, 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, '', '2010-10-06', NULL, 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, '', '1997-09-16', NULL, 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, '', '1975-03-01', NULL, 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, '', '1971-03-27', NULL, 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, '', '1991-05-30', NULL, 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, '', '1988-03-16', NULL, 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, '', '2016-04-30', NULL, 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, '', '2010-01-20', NULL, 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, '', '1988-09-16', NULL, 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, '', '1997-06-01', NULL, 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, '', '2010-07-10', NULL, 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, '', '2001-02-27', NULL, 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, '', '1980-09-20', NULL, 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, '', '2015-07-15', NULL, 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, '', '1970-04-29', NULL, 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, '', '1977-10-26', NULL, 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, '', '2011-09-21', NULL, 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, '', '2018-11-17', NULL, 100);


#
# TABLE STRUCTURE FOR: subject_types
#

DROP TABLE IF EXISTS `subject_types`;

CREATE TABLE `subject_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'id', '2013-03-15 18:13:30', '1994-11-26 13:44:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempore', '1991-09-03 09:27:14', '2018-03-12 01:19:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1986-04-05 21:00:44', '1983-05-29 23:49:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatum', '1994-02-04 17:49:13', '2003-09-25 00:15:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '2004-02-13 08:59:24', '1978-09-05 15:19:46');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aliquid', '2011-11-05 04:32:46', '2003-06-17 18:31:59');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '1989-08-14 16:36:01', '2000-01-18 08:45:14');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'non', '2013-06-27 06:24:27', '2008-03-07 15:42:55');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'assumenda', '2007-05-27 19:31:38', '2009-08-07 09:54:35');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nesciunt', '1983-09-03 09:06:49', '1986-06-01 14:59:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'possimus', '1980-08-05 09:23:48', '1972-06-07 03:46:42');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eius', '2017-05-17 10:28:45', '1991-12-18 20:57:52');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'explicabo', '2004-02-01 05:52:02', '1972-10-31 08:48:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'praesentium', '2010-10-03 23:07:41', '1989-03-15 02:56:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'minus', '1996-09-29 10:44:18', '1991-04-16 01:29:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'illo', '1982-11-18 09:01:57', '1988-09-01 07:09:41');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quis', '1974-06-23 09:12:36', '2006-11-24 21:52:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'odit', '2001-07-13 20:56:04', '2012-02-22 07:02:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1991-12-29 03:21:40', '1988-11-01 18:23:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'harum', '1982-09-17 02:56:25', '1989-03-21 17:45:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'expedita', '1978-06-12 22:57:44', '1991-09-17 22:05:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officiis', '1974-07-19 04:59:32', '1987-07-29 05:06:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nisi', '2008-02-18 22:03:23', '1974-07-28 03:40:04');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '1985-02-16 16:53:09', '1970-09-02 07:36:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2011-06-23 20:59:11', '2007-02-14 21:17:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sunt', '1980-11-09 02:06:32', '2006-08-19 12:37:15');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eos', '1994-03-31 03:25:45', '2011-01-18 01:49:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'magnam', '1980-09-16 02:05:50', '2015-06-24 06:36:52');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolor', '1977-06-17 20:11:45', '1971-11-01 10:27:28');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'omnis', '1999-03-03 11:36:21', '1976-08-23 21:05:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sint', '2005-11-11 22:51:23', '1980-04-12 23:02:25');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'maiores', '1972-07-03 01:40:50', '2010-11-13 13:07:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'unde', '2017-09-14 02:19:50', '1999-10-03 11:11:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'facilis', '1972-12-11 11:45:04', '2000-12-20 18:10:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'perferendis', '2016-01-05 00:20:19', '2008-08-30 12:07:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quod', '2009-06-06 17:49:15', '1985-01-04 03:20:05');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laborum', '1984-09-30 09:53:24', '1979-09-02 16:40:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fugiat', '1973-02-16 16:26:35', '2006-11-19 03:53:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorum', '1997-11-18 00:10:42', '1973-09-22 21:17:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'error', '2003-10-19 12:54:18', '1980-10-11 10:32:24');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ad', '1998-07-19 16:10:33', '1984-03-14 17:08:29');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'consequatur', '1983-11-01 01:20:43', '1991-06-20 23:43:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'pariatur', '1986-01-03 14:01:07', '1990-06-17 00:58:26');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nihil', '2009-04-09 10:52:10', '2016-06-05 01:07:55');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'itaque', '2019-03-21 20:35:27', '2013-02-23 13:54:10');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'beatae', '1977-11-02 11:10:47', '1989-04-07 04:47:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'animi', '2005-11-19 00:06:17', '1978-08-13 20:34:13');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'veniam', '1987-08-15 03:51:05', '1988-07-17 17:01:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolores', '2016-02-14 22:13:54', '1989-11-04 08:00:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '1996-07-05 09:09:07', '1988-04-28 17:31:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quae', '1979-02-20 17:35:09', '2008-07-05 14:38:20');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsa', '1983-02-16 18:29:15', '2005-03-29 03:29:28');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'accusamus', '2010-07-15 04:23:06', '2010-05-16 10:58:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iusto', '2015-08-29 02:19:14', '1988-04-10 02:00:01');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rem', '2005-09-07 07:31:18', '2012-07-15 07:16:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'excepturi', '1980-01-05 13:31:03', '2006-10-28 15:13:07');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'deleniti', '2000-01-17 18:20:42', '1991-08-29 03:50:13');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dicta', '1988-10-15 21:26:47', '2005-11-14 15:01:05');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ducimus', '2007-04-27 19:44:51', '1999-10-31 10:39:30');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'similique', '1984-07-23 22:29:11', '1970-01-05 00:55:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'neque', '1974-11-14 02:07:43', '2009-12-23 14:32:02');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iure', '2007-01-25 10:28:30', '2004-10-28 02:36:10');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptates', '1983-06-11 16:31:33', '2013-06-29 14:19:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'qui', '1994-02-23 03:56:21', '1979-12-18 19:29:31');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'fugit', '1970-03-09 08:45:56', '1975-02-28 09:55:33');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quas', '1974-03-12 20:41:13', '1989-11-11 13:04:48');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nam', '2009-01-24 01:10:58', '1983-11-10 16:21:35');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'enim', '1989-02-15 04:03:06', '2001-10-31 06:50:15');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'libero', '1975-03-11 04:39:30', '1988-10-17 03:55:12');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fuga', '2019-02-03 05:11:13', '1990-06-03 19:02:01');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vero', '1985-08-22 00:19:16', '1987-11-25 18:52:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '1977-07-16 13:21:29', '1988-09-08 11:17:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consequuntur', '1997-05-29 20:36:18', '2008-09-25 18:00:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsum', '1972-06-03 08:44:18', '1982-05-29 05:43:03');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'exercitationem', '2011-10-20 19:52:21', '1997-06-03 11:27:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'modi', '2018-11-22 19:26:42', '2014-08-28 14:18:33');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cumque', '1975-01-07 10:39:34', '2001-03-29 22:04:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'provident', '1974-07-07 17:29:49', '1985-10-16 06:57:43');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iste', '1982-03-23 04:26:26', '1992-05-20 08:09:58');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'officia', '1971-07-22 12:40:52', '2013-10-19 11:21:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'vitae', '1998-07-09 11:34:28', '2000-10-26 04:51:39');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veritatis', '2017-03-13 14:51:12', '2006-03-30 02:12:36');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'occaecati', '1996-04-15 10:50:45', '1981-01-31 23:04:07');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eveniet', '1987-02-22 07:15:52', '1990-06-23 22:34:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tempora', '1984-03-31 21:58:09', '2014-05-31 06:32:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sit', '2012-01-25 00:57:07', '2015-02-08 11:34:42');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eaque', '1998-04-16 05:08:45', '1990-03-09 03:49:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellat', '2002-07-15 03:55:25', '1993-09-04 04:28:02');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '1975-02-05 23:53:35', '2009-03-25 22:33:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolorem', '1993-07-07 21:53:26', '2014-02-06 23:57:22');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ex', '2013-12-07 14:20:15', '1985-10-24 13:11:53');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptas', '1997-03-12 06:50:32', '1990-08-03 17:41:03');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'recusandae', '2019-02-18 03:29:42', '2015-03-10 03:42:39');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '2000-02-27 09:35:50', '1996-06-10 18:10:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quaerat', '1971-05-02 06:46:24', '1976-05-30 06:19:12');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1974-02-05 20:08:32', '2007-03-01 00:08:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'corporis', '1982-07-15 19:45:45', '1999-11-09 22:42:54');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'incidunt', '1973-10-09 09:23:57', '1983-09-10 21:45:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eligendi', '1998-03-27 22:57:26', '1986-06-17 08:33:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sapiente', '2005-11-16 11:28:12', '1999-08-12 01:07:50');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (1, 'Pauline', 'Ryan', 'pvon@example.net', '1979-08-27 02:20:19', '2013-01-16 19:02:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (2, 'Blaise', 'Bruen', 'dolly01@example.net', '1999-10-13 16:19:17', '1978-01-19 15:03:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (3, 'Ada', 'Reilly', 'bschamberger@example.net', '1984-05-24 14:34:42', '1980-08-04 17:23:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (4, 'Gloria', 'Howell', 'maybell60@example.net', '2013-06-05 12:34:24', '1984-03-13 10:05:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (5, 'Alfreda', 'Bernier', 'mandy49@example.net', '2014-10-29 09:08:00', '1999-09-07 20:15:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (6, 'Wilburn', 'Medhurst', 'wunsch.greta@example.org', '1989-11-19 18:29:02', '1995-10-31 19:41:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (7, 'Cali', 'Langosh', 'lauretta.raynor@example.org', '2014-11-13 04:09:01', '1980-03-28 15:16:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (8, 'Cordia', 'Halvorson', 'nkris@example.net', '1970-06-22 02:39:04', '2008-10-15 05:07:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (9, 'Lonzo', 'Gorczany', 'parker25@example.com', '2009-06-03 17:30:52', '2018-11-15 03:40:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (10, 'Leora', 'Jacobi', 'cummerata.jaren@example.com', '1984-06-27 01:41:32', '2018-12-07 21:58:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (11, 'Angelica', 'Blanda', 'llewellyn43@example.net', '2010-01-31 12:37:53', '1988-07-28 17:45:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (12, 'Boyd', 'Hessel', 'klein.clement@example.com', '2009-11-03 00:24:17', '1988-12-04 15:17:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (13, 'Nakia', 'Hills', 'tjohnston@example.net', '1970-10-20 12:52:03', '1977-07-04 06:32:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (14, 'Giovani', 'Davis', 'dooley.eva@example.net', '1989-06-06 19:01:08', '2009-10-06 01:54:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (15, 'Quinton', 'Cruickshank', 'bradtke.noemy@example.com', '1975-02-12 12:25:36', '1984-05-24 02:31:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (16, 'Murphy', 'Hane', 'qrowe@example.net', '2014-06-06 21:46:32', '1986-09-29 20:09:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (17, 'Bernardo', 'Adams', 'major94@example.net', '2000-08-14 06:28:42', '1986-03-02 20:37:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (18, 'Vito', 'Greenholt', 'mccullough.carley@example.net', '1999-08-21 11:32:25', '1983-04-24 15:44:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (19, 'Loraine', 'Windler', 'annamae23@example.com', '1991-08-01 15:21:36', '1982-02-04 06:38:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (20, 'Idella', 'Farrell', 'omosciski@example.org', '1977-10-22 02:18:09', '1991-11-03 05:45:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (21, 'Paxton', 'Berge', 'amira09@example.net', '1987-11-16 17:22:56', '1982-02-12 15:45:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (22, 'Rowan', 'Legros', 'makayla77@example.com', '1987-11-28 07:37:21', '1995-06-03 04:50:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (23, 'Alexandrine', 'Rowe', 'zo\'reilly@example.net', '1993-10-10 23:37:22', '1998-02-19 07:55:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (24, 'Floyd', 'McClure', 'kaylee.rolfson@example.com', '1989-06-06 07:29:51', '1985-01-12 15:43:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (25, 'Cedrick', 'Block', 'jermain.windler@example.net', '1990-04-12 12:34:27', '2015-08-12 04:36:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (26, 'Ava', 'Balistreri', 'fanny.sipes@example.com', '1972-12-13 19:11:11', '2004-07-12 14:19:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (27, 'Chase', 'Bogisich', 'pierre.purdy@example.org', '2016-06-20 02:22:05', '1978-05-17 09:31:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (28, 'Rogelio', 'Zulauf', 'buckridge.santiago@example.net', '1980-01-16 20:05:44', '1986-12-22 08:49:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (29, 'Beryl', 'Connelly', 'emilia65@example.net', '1995-06-30 08:02:34', '2013-03-26 13:25:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (30, 'Tiara', 'Friesen', 'era.hoeger@example.com', '2005-05-18 18:49:27', '2001-04-08 17:45:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (31, 'Orville', 'Homenick', 'russel.lenny@example.com', '1975-09-03 12:40:08', '2002-08-15 10:51:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (32, 'Esther', 'Padberg', 'jordon16@example.org', '1994-11-07 18:22:58', '2006-02-16 11:13:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (33, 'Roma', 'Hills', 'mohr.jess@example.com', '1988-07-08 13:56:03', '1996-01-21 17:41:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (34, 'Eudora', 'Waters', 'o\'kon.cornelius@example.net', '2014-07-03 02:17:09', '1983-11-04 11:19:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (35, 'Adolf', 'Green', 'hhuels@example.com', '2006-02-06 08:28:31', '2004-06-28 20:59:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (36, 'Alex', 'Medhurst', 'velva61@example.net', '2016-05-05 23:17:14', '2008-07-04 07:48:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (37, 'Cooper', 'Dibbert', 'farrell.teresa@example.com', '1976-03-15 17:32:12', '1975-03-23 01:20:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (38, 'Michele', 'Carroll', 'aufderhar.franz@example.com', '1974-08-17 17:58:38', '1986-07-27 16:26:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (39, 'Amie', 'Ortiz', 'kianna64@example.net', '1975-11-01 13:51:58', '1980-06-06 01:12:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (40, 'Eleanore', 'O\'Hara', 'wthompson@example.com', '1987-02-17 17:36:59', '2001-03-03 08:01:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (41, 'Murray', 'Erdman', 'kris.eleanora@example.net', '1987-01-05 15:29:34', '1970-10-16 00:16:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (42, 'Allison', 'Swaniawski', 'eichmann.sallie@example.net', '1974-12-24 09:13:01', '1979-08-27 01:42:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (43, 'Brent', 'Parisian', 'ohamill@example.com', '2014-05-31 09:55:49', '1980-06-05 02:43:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (44, 'Janae', 'Schinner', 'rosanna.collier@example.com', '1979-08-20 16:47:33', '1986-05-25 09:24:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (45, 'Torey', 'Schoen', 'tomasa54@example.com', '2006-12-09 11:43:09', '1998-08-31 20:18:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (46, 'Javonte', 'Wyman', 'hoyt.wiza@example.com', '1976-07-29 14:51:02', '1973-01-12 00:03:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (47, 'Martin', 'Hegmann', 'srau@example.com', '1991-01-30 02:43:03', '1988-07-22 08:06:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (48, 'Stone', 'Veum', 'celine.windler@example.net', '2018-08-13 06:44:31', '1996-03-15 02:27:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (49, 'Maximus', 'Pouros', 'ryan.emile@example.com', '1979-05-04 17:31:05', '1982-12-11 06:25:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (50, 'Kailee', 'Connelly', 'emmitt.schiller@example.net', '1997-08-06 19:10:56', '1979-05-08 11:51:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (51, 'Roxanne', 'Pouros', 'xwaelchi@example.com', '1990-06-18 23:59:06', '1991-01-29 17:21:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (52, 'Shanel', 'Pfeffer', 'roman49@example.org', '2013-05-29 09:49:50', '1974-01-06 21:17:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (53, 'Velda', 'Hintz', 'schmidt.jon@example.net', '2012-07-13 23:40:41', '1979-01-25 15:27:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (54, 'Lawrence', 'Ritchie', 'edmund66@example.net', '1986-06-05 20:29:23', '2000-07-22 21:00:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (55, 'Grady', 'Ankunding', 'umuller@example.com', '2009-01-01 18:09:22', '1999-07-22 05:54:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (56, 'Elwyn', 'Schamberger', 'blangosh@example.org', '1990-07-30 07:12:25', '1992-09-09 19:23:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (57, 'Enos', 'Hayes', 'armand70@example.com', '1997-08-19 23:29:47', '1979-07-29 01:33:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (58, 'Elizabeth', 'Walsh', 'german.durgan@example.com', '1999-02-11 14:11:45', '2011-07-12 02:13:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (59, 'Rodrigo', 'Koch', 'auer.addie@example.org', '2016-10-16 02:07:47', '1997-01-02 04:52:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (60, 'Bettye', 'Schuppe', 'sanford.cletus@example.org', '1986-09-02 01:24:23', '1994-12-30 11:12:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (61, 'Lucius', 'Ebert', 'omcdermott@example.net', '2017-03-27 02:56:56', '2012-12-27 22:10:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (62, 'Shana', 'Gibson', 'schuyler52@example.net', '1990-10-31 03:41:48', '2011-04-03 08:26:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (63, 'Silas', 'Hermiston', 'murphy.koelpin@example.org', '1987-03-10 19:23:24', '1988-03-29 05:03:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (64, 'Hadley', 'Walker', 'lueilwitz.pietro@example.org', '2000-10-15 11:02:53', '1997-07-17 23:08:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (65, 'Easton', 'Rutherford', 'vernon.romaguera@example.org', '1972-09-06 21:02:40', '2007-06-26 00:40:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (66, 'Albertha', 'Gulgowski', 'carmel.lueilwitz@example.com', '2003-12-03 03:53:02', '1984-04-09 04:36:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (67, 'Annie', 'Ferry', 'vandervort.alana@example.net', '1989-08-14 18:57:28', '1990-09-22 19:12:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (68, 'Devante', 'Raynor', 'zkub@example.org', '1984-09-11 19:46:29', '1982-12-01 00:37:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (69, 'Cecile', 'Davis', 'reilly.gianni@example.net', '1985-05-01 15:35:49', '1982-12-14 21:32:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (70, 'Antone', 'Hamill', 'rodrigo87@example.com', '1974-09-20 02:02:12', '2016-02-05 13:47:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (71, 'Hayden', 'Heathcote', 'ian38@example.net', '1982-11-11 09:11:05', '1971-05-22 06:37:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (72, 'Alfredo', 'Carter', 'maximillian.fay@example.org', '2013-11-15 11:19:07', '1980-06-21 12:00:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (73, 'Nannie', 'Grimes', 'sherman@example.org', '1975-06-25 19:15:47', '2000-02-11 15:03:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (74, 'Hertha', 'Ankunding', 'jaycee.wuckert@example.com', '1978-05-17 14:55:56', '1996-08-28 20:50:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (75, 'Madelyn', 'Runolfsdottir', 'korey.wintheiser@example.org', '1987-03-29 23:27:47', '1972-11-03 07:27:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (76, 'Genesis', 'Schamberger', 'zechariah11@example.org', '2011-09-23 00:46:50', '1980-07-10 10:48:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (77, 'Chaya', 'Wehner', 'kenneth.littel@example.com', '2017-10-03 23:26:55', '1999-02-14 11:59:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (78, 'Monty', 'Boyer', 'ho\'reilly@example.org', '2011-12-30 08:27:09', '1989-05-06 18:57:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (79, 'Chance', 'Raynor', 'ferry.dexter@example.net', '1979-06-06 11:41:11', '1980-04-19 19:08:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (80, 'Olga', 'Fisher', 'adrienne.morissette@example.com', '2004-10-11 22:08:54', '2001-03-06 16:15:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (81, 'Janick', 'Schneider', 'mayer.maybell@example.net', '1984-04-19 01:29:52', '2013-04-12 15:23:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (82, 'Michael', 'Lind', 'maggio.marlen@example.net', '1995-01-09 11:56:36', '2007-02-21 09:55:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (83, 'Gilbert', 'Hudson', 'brekke.haley@example.com', '2005-03-16 17:06:35', '1981-06-11 07:44:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (84, 'Deondre', 'Donnelly', 'lueilwitz.lemuel@example.com', '1978-06-05 13:24:05', '1973-09-02 14:10:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (85, 'Alf', 'Gorczany', 'west.gabe@example.com', '1977-02-08 00:08:07', '2014-08-14 23:36:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (86, 'Ceasar', 'O\'Conner', 'ivah31@example.com', '1996-07-12 09:10:42', '1995-03-01 08:02:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (87, 'Christy', 'Hirthe', 'jarret.stracke@example.com', '1987-06-01 19:04:27', '2002-09-20 23:58:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (88, 'Tyree', 'Huel', 'douglas.eloisa@example.com', '2004-07-19 06:54:05', '1974-06-12 02:13:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (89, 'Amaya', 'Kreiger', 'rutherford.marion@example.net', '1996-12-15 01:01:13', '2004-03-21 12:31:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (90, 'Archibald', 'Farrell', 'camron54@example.net', '1974-05-09 12:48:10', '2010-04-12 22:01:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (91, 'Zechariah', 'Borer', 'estevan97@example.net', '1980-07-21 04:25:40', '1972-02-20 23:22:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (92, 'Frankie', 'Robel', 'april.kuhlman@example.net', '1994-03-11 00:38:00', '1988-01-29 03:58:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (93, 'Rosalyn', 'Robel', 'karli70@example.net', '1973-09-26 21:20:32', '1988-07-06 20:29:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (94, 'Henriette', 'Romaguera', 'marianne.dach@example.org', '1974-06-17 05:20:48', '1974-03-28 02:21:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (95, 'Caden', 'Davis', 'jaleel52@example.org', '1995-06-18 23:49:39', '2014-02-01 19:52:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (96, 'Bill', 'Jenkins', 'vonrueden.kenton@example.com', '1979-12-12 09:26:41', '2005-06-11 18:11:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (97, 'Gabriella', 'Frami', 'hattie61@example.org', '1985-10-06 08:25:03', '1989-11-01 04:09:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (98, 'Alexandra', 'Ferry', 'raul.schinner@example.com', '1994-08-29 04:09:18', '1980-04-01 12:02:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (99, 'Alfonzo', 'Price', 'bailey.roslyn@example.org', '2016-09-04 12:38:24', '1973-04-03 02:03:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (100, 'Gordon', 'Powlowski', 'liliana74@example.com', '1972-02-12 09:35:23', '2012-04-21 19:06:49');




CREATE TABLE `albums_photos` (
  `photo_album_id` int(10) unsigned NOT NULL,
  `media_id` int(10) unsigned NOT NULL,
  KEY `albums_photos_photo_album_id_fk` (`photo_album_id`),
  KEY `albums_photos_media_id_fk` (`media_id`),
  CONSTRAINT `albums_photos_media_id_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `albums_photos_photo_album_id_fk` FOREIGN KEY (`photo_album_id`) REFERENCES `photo_albums` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (1, 1);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (2, 2);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (3, 3);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (4, 4);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (5, 5);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (6, 6);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (7, 7);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (8, 8);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (9, 9);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (10, 10);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (11, 11);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (12, 12);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (13, 13);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (14, 14);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (15, 15);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (16, 16);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (17, 17);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (18, 18);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (19, 19);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (20, 20);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (21, 21);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (22, 22);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (23, 23);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (24, 24);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (25, 25);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (26, 26);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (27, 27);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (28, 28);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (29, 29);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (30, 30);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (31, 31);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (32, 32);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (33, 33);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (34, 34);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (35, 35);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (36, 36);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (37, 37);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (38, 38);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (39, 39);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (40, 40);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (41, 41);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (42, 42);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (43, 43);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (44, 44);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (45, 45);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (46, 46);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (47, 47);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (48, 48);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (49, 49);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (50, 50);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (51, 51);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (52, 52);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (53, 53);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (54, 54);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (55, 55);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (56, 56);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (57, 57);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (58, 58);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (59, 59);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (60, 60);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (61, 61);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (62, 62);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (63, 63);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (64, 64);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (65, 65);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (66, 66);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (67, 67);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (68, 68);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (69, 69);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (70, 70);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (71, 71);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (72, 72);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (73, 73);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (74, 74);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (75, 75);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (76, 76);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (77, 77);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (78, 78);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (79, 79);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (80, 80);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (81, 81);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (82, 82);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (83, 83);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (84, 84);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (85, 85);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (86, 86);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (87, 87);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (88, 88);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (89, 89);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (90, 90);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (91, 91);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (92, 92);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (93, 93);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (94, 94);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (95, 95);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (96, 96);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (97, 97);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (98, 98);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (99, 99);
INSERT INTO `albums_photos` (`photo_album_id`, `media_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (28, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_user_id_fk` (`user_id`),
  CONSTRAINT `communities_community_id_fk` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `frienship_user_id_idx` (`user_id`),
  KEY `friendship_friend_id_fk` (`friend_id`),
  CONSTRAINT `friendship_friend_id_fk` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friendship_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (1, 1, ' \"disabled\"', '2000-02-28 08:56:12', '1976-12-15 14:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (2, 2, ' \"disabled\"', '1978-08-19 01:18:41', '2017-12-18 03:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (3, 3, '  \"banned\"', '1997-11-05 14:28:59', '1983-12-12 17:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (4, 4, '\"active\"', '1999-05-07 20:23:20', '2018-11-10 06:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (5, 5, '  \"banned\"', '1987-03-31 14:42:14', '2009-11-19 20:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (6, 6, ' \"disabled\"', '2001-12-07 21:31:17', '2015-01-18 23:56:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (7, 7, ' \"disabled\"', '1982-10-15 11:47:14', '1987-05-25 20:13:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (8, 8, '\"active\"', '1974-09-19 00:10:58', '1974-09-14 00:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (9, 9, '\"active\"', '1976-10-04 02:08:38', '2018-10-06 06:03:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (10, 10, '\"active\"', '1978-06-02 13:26:25', '2014-12-28 08:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (11, 11, ' \"disabled\"', '2006-09-05 19:15:31', '1990-08-19 11:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (12, 12, ' \"disabled\"', '1996-11-14 16:48:02', '1986-08-28 19:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (13, 13, '\"active\"', '1992-07-20 03:57:34', '1978-10-22 04:21:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (14, 14, '  \"banned\"', '2004-12-21 01:11:46', '1981-10-19 16:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (15, 15, '  \"banned\"', '2009-01-04 13:59:45', '2012-08-01 17:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (16, 16, '\"active\"', '2010-07-01 02:42:26', '2008-02-06 02:32:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (17, 17, '\"active\"', '1997-06-30 06:51:40', '2008-08-07 15:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (18, 18, ' \"disabled\"', '2006-08-10 17:07:24', '2008-01-03 02:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (19, 19, ' \"disabled\"', '1998-09-25 02:58:11', '2010-09-15 19:20:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (20, 20, '  \"banned\"', '1980-10-28 06:02:07', '2014-02-02 18:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (21, 21, '  \"banned\"', '1988-12-09 17:10:03', '2001-02-25 14:22:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (22, 22, ' \"disabled\"', '1978-07-10 20:49:25', '2002-10-18 06:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (23, 23, '\"active\"', '1971-06-02 22:51:55', '1980-01-20 23:12:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (24, 24, ' \"disabled\"', '1976-11-25 03:51:29', '1996-11-08 06:42:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (25, 25, ' \"disabled\"', '2002-02-20 05:06:09', '1997-01-26 08:01:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (26, 26, '  \"banned\"', '1974-05-07 09:41:03', '1991-06-30 04:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (27, 27, '  \"banned\"', '1972-05-03 16:46:12', '2015-12-03 22:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (28, 28, '\"active\"', '1995-03-05 03:08:36', '1999-06-12 22:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (29, 29, '  \"banned\"', '1998-04-05 15:30:17', '2001-06-08 00:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (30, 30, '\"active\"', '1980-08-11 10:46:48', '1997-10-17 00:18:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (31, 31, '\"active\"', '1980-08-20 08:13:24', '1971-11-15 10:47:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (32, 32, '\"active\"', '1990-06-01 01:29:35', '1988-08-23 20:42:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (33, 33, '\"active\"', '1977-07-01 11:34:45', '2007-10-25 18:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (34, 34, '  \"banned\"', '1980-02-03 08:52:28', '1995-12-08 21:40:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (35, 35, '  \"banned\"', '1971-09-28 01:41:42', '1991-01-16 13:49:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (36, 36, ' \"disabled\"', '2002-01-21 00:19:15', '1973-06-14 03:01:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (37, 37, ' \"disabled\"', '1984-01-13 17:29:17', '2011-05-29 16:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (38, 38, '  \"banned\"', '1983-03-25 20:46:34', '1980-12-30 12:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (39, 39, '  \"banned\"', '2002-12-10 09:21:22', '2005-04-15 03:40:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (40, 40, '\"active\"', '1971-10-03 03:26:02', '1992-08-03 21:54:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (41, 41, '  \"banned\"', '1988-08-10 05:17:55', '1994-01-15 07:53:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (42, 42, ' \"disabled\"', '1987-09-11 16:28:16', '1980-10-25 17:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (43, 43, '\"active\"', '1970-03-04 01:39:51', '2012-12-06 09:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (44, 44, ' \"disabled\"', '2012-06-03 08:31:00', '1986-05-01 11:58:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (45, 45, ' \"disabled\"', '2000-11-08 05:47:11', '2018-08-21 19:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (46, 46, ' \"disabled\"', '2004-07-05 22:36:53', '1975-04-01 08:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (47, 47, ' \"disabled\"', '2010-09-19 23:24:22', '1997-11-16 19:44:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (48, 48, '\"active\"', '2015-07-13 01:51:15', '1983-08-30 21:14:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (49, 49, '  \"banned\"', '1991-03-22 01:40:37', '1988-03-12 09:02:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (50, 50, '\"active\"', '2010-12-23 21:16:00', '1993-04-17 02:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (51, 51, '\"active\"', '2010-11-25 15:42:01', '1992-09-30 17:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (52, 52, '\"active\"', '2017-04-11 12:00:12', '1990-09-09 11:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (53, 53, '\"active\"', '1984-09-04 00:40:39', '2006-09-12 23:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (54, 54, '  \"banned\"', '1981-07-11 01:03:37', '2007-01-02 02:13:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (55, 55, '  \"banned\"', '2018-04-24 10:30:31', '1977-12-12 15:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (56, 56, '\"active\"', '2012-01-21 12:48:25', '2016-05-31 18:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (57, 57, ' \"disabled\"', '2018-01-17 13:46:25', '2007-03-14 12:44:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (58, 58, ' \"disabled\"', '1986-12-16 17:23:43', '1996-06-11 23:30:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (59, 59, ' \"disabled\"', '1997-07-11 02:23:43', '1995-01-18 09:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (60, 60, ' \"disabled\"', '1973-07-26 11:09:03', '1998-09-13 22:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (61, 61, '\"active\"', '1977-10-22 07:22:14', '1998-03-21 07:34:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (62, 62, ' \"disabled\"', '2011-05-19 20:58:34', '2006-08-11 16:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (63, 63, '  \"banned\"', '1973-12-18 21:34:50', '1991-05-26 21:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (64, 64, '  \"banned\"', '2010-07-30 01:29:34', '1991-10-04 04:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (65, 65, '\"active\"', '1975-10-16 15:35:46', '2011-03-22 21:50:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (66, 66, '  \"banned\"', '1975-11-02 09:12:01', '2007-05-15 09:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (67, 67, '\"active\"', '1970-09-05 00:40:32', '1978-09-02 11:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (68, 68, '  \"banned\"', '1972-07-26 17:47:25', '1988-09-11 22:58:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (69, 69, '  \"banned\"', '1983-01-17 17:23:16', '2013-12-25 17:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (70, 70, ' \"disabled\"', '1980-08-12 22:20:54', '1970-09-02 05:06:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (71, 71, '\"active\"', '2005-05-18 13:42:00', '1989-07-27 10:51:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (72, 72, '  \"banned\"', '1972-04-01 02:48:33', '1985-12-08 21:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (73, 73, ' \"disabled\"', '1988-09-20 21:17:54', '2013-07-22 01:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (74, 74, ' \"disabled\"', '2011-06-03 22:27:15', '2007-04-29 07:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (75, 75, ' \"disabled\"', '2005-09-07 09:03:44', '1970-04-13 01:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (76, 76, '\"active\"', '2005-11-20 14:19:36', '2018-07-05 01:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (77, 77, '\"active\"', '1993-11-17 18:12:13', '1990-12-06 03:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (78, 78, '  \"banned\"', '2005-12-16 16:03:07', '2015-01-28 12:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (79, 79, ' \"disabled\"', '1988-06-24 18:09:49', '1982-08-12 09:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (80, 80, '  \"banned\"', '1980-08-22 09:44:33', '1984-02-22 15:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (81, 81, '\"active\"', '1995-11-08 20:41:40', '2018-01-25 09:40:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (82, 82, '  \"banned\"', '1991-07-01 04:23:34', '2005-06-27 17:09:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (83, 83, '  \"banned\"', '1983-07-19 14:37:18', '1974-02-05 11:01:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (84, 84, '\"active\"', '1972-09-17 03:38:49', '1994-04-06 09:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (85, 85, '  \"banned\"', '2007-08-14 15:34:31', '1985-04-20 10:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (86, 86, '\"active\"', '1992-06-07 20:19:13', '1970-10-27 01:09:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (87, 87, ' \"disabled\"', '1979-12-14 16:26:16', '2001-08-07 05:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (88, 88, '  \"banned\"', '1971-06-06 03:39:08', '1999-11-03 00:07:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (89, 89, ' \"disabled\"', '1982-08-02 19:07:11', '1984-04-19 23:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (90, 90, '  \"banned\"', '1975-05-14 11:39:39', '1970-03-20 23:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (91, 91, ' \"disabled\"', '1974-11-20 09:57:05', '1980-07-25 03:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (92, 92, '\"active\"', '1990-01-11 18:13:25', '1996-11-01 10:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (93, 93, ' \"disabled\"', '2012-11-09 10:06:59', '2005-05-28 14:30:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (94, 94, ' \"disabled\"', '1977-04-13 07:22:22', '2008-08-30 23:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (95, 95, '  \"banned\"', '1996-08-28 18:32:49', '2012-09-07 00:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (96, 96, '  \"banned\"', '1983-04-27 18:00:45', '2017-09-18 08:02:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (97, 97, '\"active\"', '1984-02-25 00:34:25', '2018-09-22 19:58:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (98, 98, '\"active\"', '2007-10-13 03:44:01', '1989-04-09 06:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (99, 99, ' \"disabled\"', '1997-06-12 18:34:10', '1990-07-01 12:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`) VALUES (100, 100, ' \"disabled\"', '2010-10-07 01:29:06', '2004-10-01 09:49:46');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_subject_id` int(10) unsigned NOT NULL,
  `subject_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`to_subject_id`,`subject_type_id`),
  KEY `likes_subject_type_id_fk` (`subject_type_id`),
  CONSTRAINT `likes_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_subject_type_id_fk` FOREIGN KEY (`subject_type_id`) REFERENCES `subject_types` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (1, 1, 1, '1997-04-21 00:52:46');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (2, 2, 2, '2015-07-20 09:43:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (3, 3, 3, '2015-07-25 05:28:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (4, 4, 4, '1999-05-03 14:32:57');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (5, 5, 5, '1975-10-30 06:05:05');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (6, 6, 6, '1974-11-10 22:02:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (7, 7, 7, '1976-02-22 07:07:25');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (8, 8, 8, '2000-10-22 08:38:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (9, 9, 9, '2000-09-04 06:32:52');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (10, 10, 10, '2018-02-17 02:00:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (11, 11, 11, '1976-07-05 20:58:54');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (12, 12, 12, '2004-11-30 00:31:43');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (13, 13, 13, '1990-10-11 07:15:39');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (14, 14, 14, '1979-06-15 11:38:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (15, 15, 15, '1991-03-04 22:03:24');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (16, 16, 16, '2015-06-19 21:00:18');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (17, 17, 17, '1998-01-26 21:23:38');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (18, 18, 18, '2012-04-09 15:15:53');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (19, 19, 19, '1979-02-21 01:40:57');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (20, 20, 20, '2016-04-13 09:36:10');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (21, 21, 21, '1991-12-16 16:47:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (22, 22, 22, '1975-06-08 06:01:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (23, 23, 23, '1974-08-28 11:30:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (24, 24, 24, '1983-01-10 17:03:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (25, 25, 25, '2015-09-11 20:05:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (26, 26, 26, '2017-08-21 07:49:23');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (27, 27, 27, '1997-04-12 05:07:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (28, 28, 28, '1977-05-06 20:29:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (29, 29, 29, '1970-12-22 04:59:56');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (30, 30, 30, '2011-03-19 04:37:55');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (31, 31, 31, '2012-11-24 18:04:37');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (32, 32, 32, '1973-03-25 21:40:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (33, 33, 33, '2017-06-02 19:21:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (34, 34, 34, '1974-08-13 22:56:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (35, 35, 35, '2008-07-22 05:45:18');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (36, 36, 36, '1985-08-19 09:00:59');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (37, 37, 37, '1979-08-18 08:06:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (38, 38, 38, '1981-10-11 15:53:04');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (39, 39, 39, '2013-09-29 21:29:10');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (40, 40, 40, '1985-11-18 04:09:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (41, 41, 41, '1990-06-08 03:53:50');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (42, 42, 42, '1984-09-22 20:30:28');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (43, 43, 43, '2016-07-07 08:53:42');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (44, 44, 44, '1983-08-07 09:42:45');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (45, 45, 45, '1996-09-26 21:08:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (46, 46, 46, '1995-12-18 08:28:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (47, 47, 47, '2009-08-31 17:01:55');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (48, 48, 48, '1991-06-21 11:55:09');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (49, 49, 49, '2010-08-27 15:49:13');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (50, 50, 50, '2014-08-13 06:41:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (51, 51, 51, '1987-09-05 12:07:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (52, 52, 52, '2003-10-20 07:09:23');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (53, 53, 53, '1997-09-27 03:12:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (54, 54, 54, '1977-01-25 21:16:26');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (55, 55, 55, '1978-07-25 21:20:07');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (56, 56, 56, '1973-12-26 16:15:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (57, 57, 57, '2014-06-01 15:48:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (58, 58, 58, '1998-10-19 10:40:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (59, 59, 59, '1993-07-29 11:19:40');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (60, 60, 60, '2011-11-19 15:10:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (61, 61, 61, '2004-05-25 11:42:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (62, 62, 62, '1993-06-27 11:40:32');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (63, 63, 63, '2007-12-21 15:56:38');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (64, 64, 64, '2014-08-13 22:07:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (65, 65, 65, '1980-07-08 18:40:53');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (66, 66, 66, '2002-04-28 21:41:46');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (67, 67, 67, '2017-12-27 22:46:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (68, 68, 68, '2014-03-19 16:06:36');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (69, 69, 69, '1981-01-15 01:07:51');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (70, 70, 70, '2013-02-20 19:34:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (71, 71, 71, '1988-07-09 09:25:47');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (72, 72, 72, '1995-10-24 16:03:16');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (73, 73, 73, '1986-01-17 09:44:32');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (74, 74, 74, '2001-02-20 19:32:59');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (75, 75, 75, '1971-08-15 12:06:49');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (76, 76, 76, '2012-03-13 17:08:26');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (77, 77, 77, '1986-11-22 17:48:35');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (78, 78, 78, '2018-03-19 18:34:19');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (79, 79, 79, '2006-09-26 07:45:41');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (80, 80, 80, '1984-03-22 22:06:36');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (81, 81, 81, '2003-03-05 00:05:24');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (82, 82, 82, '1981-01-27 19:06:11');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (83, 83, 83, '2003-12-11 05:32:14');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (84, 84, 84, '2008-02-15 07:46:16');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (85, 85, 85, '1997-03-16 03:52:22');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (86, 86, 86, '1970-05-18 02:26:21');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (87, 87, 87, '1981-12-06 22:14:20');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (88, 88, 88, '1973-07-13 10:20:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (89, 89, 89, '2003-05-09 02:35:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (90, 90, 90, '2002-06-13 07:05:17');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (91, 91, 91, '1973-09-10 08:25:33');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (92, 92, 92, '1999-03-31 23:57:48');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (93, 93, 93, '1988-03-17 16:57:49');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (94, 94, 94, '2014-06-26 15:04:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (95, 95, 95, '1970-08-23 01:44:08');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (96, 96, 96, '1970-10-21 10:28:02');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (97, 97, 97, '2006-12-09 14:46:00');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (98, 98, 98, '1990-12-31 21:21:29');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (99, 99, 99, '1995-07-07 20:29:51');
INSERT INTO `likes` (`from_user_id`, `to_subject_id`, `subject_type_id`, `created_at`) VALUES (100, 100, 100, '2006-04-05 02:44:23');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`),
  KEY `media_user_id_idx` (`user_id`),
  KEY `media_media_type_id_idx` (`media_type_id`),
  CONSTRAINT `media_type_id_fk` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'neque', 470575, NULL, '2017-03-27 03:34:10', '1999-03-09 13:56:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'sit', 414, NULL, '2007-02-24 05:33:59', '1989-01-12 02:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'velit', 4, NULL, '1992-11-01 14:11:06', '2006-01-13 17:50:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'nemo', 0, NULL, '2008-04-01 09:08:28', '2018-01-21 09:09:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'quam', 927214811, NULL, '1972-04-13 16:19:05', '2005-09-28 07:35:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'aliquam', 4334, NULL, '1989-11-14 16:29:20', '1977-06-12 19:23:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'nam', 1, NULL, '2002-05-09 22:04:33', '1978-04-29 09:48:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'nihil', 49, NULL, '1985-12-01 04:12:24', '1984-09-18 00:53:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'non', 93380, NULL, '2016-04-14 07:07:36', '1981-11-15 21:01:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'accusantium', 381063, NULL, '1991-03-17 19:43:36', '2011-09-23 19:12:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'aut', 4535248, NULL, '2014-01-25 20:27:11', '1992-02-28 14:35:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'repellat', 947, NULL, '2017-08-11 17:52:51', '1972-11-14 20:37:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'at', 572482708, NULL, '1981-03-08 02:00:23', '1974-04-22 14:36:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'minima', 73603, NULL, '1995-07-21 14:30:51', '1985-02-16 05:29:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'tempora', 31602, NULL, '2007-06-15 06:13:05', '2016-07-30 08:28:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'nulla', 26048667, NULL, '1995-11-16 11:56:12', '1980-01-13 19:38:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'dignissimos', 0, NULL, '1983-08-10 04:00:32', '1974-09-15 16:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'blanditiis', 913971482, NULL, '1993-12-27 03:41:57', '1973-08-23 03:48:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'repellendus', 7878748, NULL, '1980-06-23 21:58:51', '2007-10-18 16:05:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'debitis', 3489, NULL, '1989-08-26 05:36:34', '2015-04-04 07:24:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'et', 990, NULL, '1979-08-30 19:35:53', '2017-12-21 21:45:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'inventore', 59, NULL, '1997-07-24 20:34:20', '1976-03-08 21:28:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'fugiat', 37031259, NULL, '1984-05-12 00:27:31', '2009-04-08 14:53:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'dolorum', 13, NULL, '1985-02-23 15:34:04', '1971-04-20 01:56:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'recusandae', 99467243, NULL, '1990-04-06 07:08:12', '1985-09-24 05:41:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'sed', 6450689, NULL, '2005-07-29 13:14:53', '2012-04-12 17:06:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'nesciunt', 75045404, NULL, '2017-11-25 16:11:09', '1984-02-11 06:45:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'commodi', 7395900, NULL, '1982-09-04 22:04:06', '1996-08-01 02:35:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'vel', 506819, NULL, '1993-10-31 05:40:10', '1989-06-20 07:48:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'nobis', 776876263, NULL, '1987-11-18 15:30:21', '1982-02-19 01:33:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'expedita', 525, NULL, '2003-10-24 12:25:22', '1987-08-23 05:08:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'ut', 1188, NULL, '1981-02-23 06:36:35', '2001-09-24 06:07:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'quaerat', 740024751, NULL, '1982-01-13 02:58:08', '1970-12-10 01:12:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'omnis', 38544340, NULL, '1988-12-10 13:13:51', '2013-06-10 14:30:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'voluptatum', 0, NULL, '2018-04-06 03:09:09', '2001-11-21 13:40:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'iste', 8664, NULL, '1975-10-27 21:52:56', '1976-01-30 20:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'est', 737536285, NULL, '2017-11-03 21:02:58', '1987-11-15 11:40:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'voluptas', 1351, NULL, '1995-01-19 02:48:18', '1984-10-30 06:52:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'minus', 9982, NULL, '1974-10-09 17:08:59', '2009-02-20 18:57:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'veritatis', 878, NULL, '1971-02-05 15:59:27', '1997-04-21 08:16:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'molestias', 70037227, NULL, '2007-04-23 21:49:49', '1986-09-12 20:54:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'unde', 9, NULL, '2013-01-08 00:30:14', '2011-05-24 07:34:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'architecto', 28, NULL, '1975-10-28 22:34:16', '2009-08-14 15:13:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'veniam', 470, NULL, '1989-01-01 08:46:15', '1998-08-15 23:30:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'dolores', 2, NULL, '1989-07-03 13:57:33', '2018-11-27 22:47:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'laborum', 0, NULL, '2011-09-24 23:44:58', '1981-06-16 14:02:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'molestiae', 47972867, NULL, '2009-07-28 06:52:12', '1994-05-07 11:08:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'numquam', 65, NULL, '1973-02-03 14:10:15', '1983-05-17 18:07:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'error', 585685, NULL, '1974-12-14 15:29:13', '2015-01-07 02:23:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'incidunt', 9, NULL, '2016-05-07 11:46:57', '2019-02-21 05:06:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'dolore', 607, NULL, '1989-01-23 19:34:50', '1972-06-22 13:30:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'doloremque', 6097, NULL, '2001-01-22 03:41:48', '2001-01-22 16:13:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'quibusdam', 7, NULL, '1974-05-06 08:00:09', '2000-09-20 10:59:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'similique', 0, NULL, '1974-07-09 20:36:59', '2003-10-14 04:57:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'in', 7, NULL, '1980-01-27 20:56:46', '2009-07-27 23:15:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'fugit', 8, NULL, '1986-03-13 08:07:19', '1996-12-07 23:31:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'natus', 9139594, NULL, '2001-09-08 23:48:12', '1990-01-27 10:28:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'rerum', 7, NULL, '2017-12-26 16:50:16', '2009-07-30 05:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'delectus', 22382697, NULL, '2019-03-28 11:38:32', '2018-04-25 15:19:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'maiores', 774554, NULL, '1998-01-15 10:33:50', '1985-07-19 05:08:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'illo', 42718, NULL, '1979-11-26 13:54:28', '2014-09-03 08:42:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'eligendi', 65592462, NULL, '2015-10-25 22:06:13', '2002-04-29 06:45:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'porro', 7728433, NULL, '2001-05-07 20:02:24', '2015-02-05 15:12:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'iure', 597643, NULL, '1994-02-19 00:25:24', '2004-09-15 10:25:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'officiis', 74742498, NULL, '1989-03-07 15:58:17', '2011-09-04 22:39:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'impedit', 59, NULL, '1983-01-08 06:40:07', '2008-11-13 00:52:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'corporis', 68652303, NULL, '1974-02-24 17:18:39', '1999-07-04 01:05:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'quia', 6316442, NULL, '2002-12-30 00:13:04', '2013-06-28 05:15:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'quisquam', 5, NULL, '2014-05-10 17:37:03', '2003-06-11 13:16:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'magnam', 5061, NULL, '1986-03-22 22:09:45', '2001-12-12 21:43:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'consequatur', 69920579, NULL, '1983-10-19 19:08:49', '2009-01-17 00:57:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'cupiditate', 98521, NULL, '2006-07-04 14:17:24', '1998-08-29 21:27:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'id', 90, NULL, '1973-08-23 03:18:38', '1975-02-04 12:14:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'cumque', 77, NULL, '1992-05-02 07:11:22', '1995-09-17 00:40:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'harum', 908, NULL, '1993-11-09 14:21:20', '2006-09-27 13:10:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'hic', 3331278, NULL, '2014-08-13 10:48:50', '2002-08-01 06:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'ipsum', 209393002, NULL, '1996-07-25 18:35:57', '2007-05-18 01:39:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'animi', 782147015, NULL, '1979-09-08 21:00:46', '1998-01-26 10:37:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'enim', 31, NULL, '2005-11-13 06:11:12', '2012-07-11 22:59:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'eum', 61, NULL, '2018-11-11 22:42:18', '1976-10-02 13:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'rem', 92, NULL, '2006-08-14 22:33:24', '1996-07-16 06:10:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'quasi', 471734128, NULL, '1987-07-20 18:25:53', '1979-01-30 04:34:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'asperiores', 676437254, NULL, '1995-12-17 06:19:27', '1987-07-14 21:44:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'laboriosam', 9969, NULL, '1982-05-22 22:32:24', '2003-08-10 05:05:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'dolorem', 861257, NULL, '2005-09-21 05:12:54', '1979-11-17 03:09:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'accusamus', 0, NULL, '1975-09-15 00:25:18', '1972-03-20 04:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'saepe', 24, NULL, '1984-02-23 12:20:50', '1993-08-14 13:09:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'beatae', 65, NULL, '1970-03-18 20:51:47', '2012-01-18 09:20:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'autem', 0, NULL, '2002-03-07 16:37:44', '1983-07-13 11:34:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'eveniet', 3909113, NULL, '1997-04-24 15:38:37', '2012-05-04 06:57:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'eius', 8, NULL, '1996-11-25 00:30:05', '1988-06-25 04:32:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'odio', 222944, NULL, '2000-10-13 09:17:10', '2012-10-11 09:03:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'excepturi', 73415633, NULL, '1995-06-10 09:48:43', '1998-08-30 05:30:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'voluptatem', 172, NULL, '2018-07-03 22:05:04', '1994-07-13 13:52:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'quod', 4627, NULL, '2012-06-19 14:50:24', '1975-12-04 19:51:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'voluptate', 746824, NULL, '2002-02-09 04:56:58', '1993-09-06 06:25:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'exercitationem', 2847812, NULL, '2005-04-02 02:23:20', '1998-07-28 07:38:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'cum', 15, NULL, '1983-04-24 14:01:10', '2007-04-19 01:52:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'officia', 0, NULL, '1971-12-02 09:17:48', '1978-07-13 06:07:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'quos', 5, NULL, '1981-05-04 00:09:38', '1984-12-02 22:32:39');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '1978-01-17 22:35:04', '1982-03-16 18:43:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'autem', '1982-06-24 02:46:17', '1975-01-28 04:37:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestiae', '2015-03-28 12:57:02', '2011-06-06 14:04:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'porro', '2008-09-18 06:02:59', '1991-06-18 11:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '2014-09-13 21:51:31', '1972-10-29 06:36:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'vel', '2005-10-19 10:31:44', '1976-08-29 15:12:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'unde', '1985-08-10 06:19:31', '1990-06-18 12:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '2016-12-06 20:58:19', '1970-09-10 02:26:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '1970-08-26 14:47:28', '2015-11-20 22:32:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '2006-02-06 04:43:07', '2011-01-05 02:31:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'rerum', '1978-11-08 01:49:43', '1994-08-04 05:16:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'blanditiis', '1990-03-03 05:34:50', '2010-10-11 20:13:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ad', '2014-01-30 01:55:39', '1992-11-06 00:08:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'iste', '2006-02-08 06:33:44', '1987-05-01 01:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rem', '2012-01-12 23:16:15', '2003-09-23 17:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '1997-07-15 03:33:25', '1978-09-06 23:48:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magni', '2009-10-12 23:16:09', '1984-03-09 06:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'et', '1972-03-22 21:15:41', '1995-01-20 09:57:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'alias', '2003-04-29 17:40:00', '2009-04-07 18:19:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sed', '1997-04-03 02:32:27', '1976-01-18 08:30:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'laborum', '1998-11-14 01:10:33', '1972-02-06 17:43:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'deleniti', '1985-07-27 09:39:21', '1994-05-03 12:21:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '1990-10-30 16:48:00', '2014-05-16 18:48:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aliquam', '2017-09-06 13:35:41', '2017-12-31 04:58:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'repellat', '1970-12-09 20:58:56', '2018-01-16 03:09:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'optio', '2013-07-16 14:55:27', '1991-07-28 21:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aspernatur', '2012-10-06 05:58:23', '1985-04-30 08:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'iure', '1978-12-14 11:25:18', '1998-03-04 12:41:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolores', '1974-07-23 08:57:19', '1974-02-22 07:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'molestias', '1990-02-06 05:20:27', '2002-01-23 10:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'in', '2007-04-10 06:49:26', '1981-08-11 21:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'modi', '2017-08-31 08:39:09', '2006-06-12 00:17:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quam', '1971-08-31 01:30:26', '2018-04-15 12:20:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'velit', '2010-10-04 04:46:24', '2007-12-24 07:36:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quas', '1970-07-01 14:59:25', '1990-12-09 17:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'non', '2011-02-15 00:37:29', '1971-02-11 17:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sunt', '1974-06-15 09:20:22', '1988-07-28 22:42:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'deserunt', '1999-05-28 12:51:44', '2008-10-01 02:41:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'at', '2006-01-16 02:05:49', '1995-03-18 16:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'commodi', '2010-03-20 11:51:05', '1997-01-24 01:08:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laudantium', '1997-03-17 17:40:06', '2009-07-18 17:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aliquid', '2004-04-15 18:21:47', '1995-10-13 01:36:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'inventore', '2016-02-23 22:55:44', '1988-04-23 15:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptatibus', '1975-10-04 01:43:41', '1980-11-03 07:48:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'omnis', '2018-11-14 07:20:33', '1971-10-28 01:08:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ea', '1993-01-17 17:45:20', '2019-01-21 05:24:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'consectetur', '1990-08-03 12:00:30', '1978-08-30 06:46:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolorem', '2001-01-31 05:01:35', '2017-07-24 06:45:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quis', '1985-01-21 08:33:33', '1985-07-29 18:39:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nesciunt', '2012-07-14 12:25:11', '1977-11-13 09:09:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'doloremque', '1970-12-20 03:05:20', '1986-06-22 10:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ex', '2010-10-31 07:51:17', '1979-11-04 00:13:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolore', '2017-11-28 10:20:47', '2011-09-06 10:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'facilis', '2001-06-13 16:44:51', '2018-01-31 18:40:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '2013-06-08 00:46:55', '2003-09-29 23:04:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'officia', '1980-11-19 15:24:14', '1976-12-08 20:53:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'excepturi', '2002-05-08 19:02:37', '2018-08-24 13:55:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'expedita', '1999-01-10 13:25:50', '1980-07-08 12:29:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'temporibus', '1996-03-21 04:16:40', '1995-06-02 11:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'a', '1975-01-21 18:04:06', '1973-06-26 06:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eos', '2015-10-05 15:33:22', '1991-08-08 04:10:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eveniet', '1996-06-09 05:49:14', '2010-09-01 03:24:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'recusandae', '2004-10-14 06:37:46', '1984-07-21 17:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consequuntur', '1981-07-14 11:02:29', '2012-09-06 10:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dicta', '1973-03-21 05:39:29', '2009-12-17 04:45:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'exercitationem', '1989-10-29 23:28:58', '1981-01-30 21:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sequi', '2002-08-29 00:29:17', '1978-09-05 21:44:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sit', '1987-04-23 11:10:00', '2003-10-04 01:28:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nihil', '1986-12-19 16:43:20', '1975-11-19 18:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'laboriosam', '1971-10-16 08:37:08', '2008-12-20 22:35:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptas', '1994-02-04 12:42:40', '1972-01-22 02:28:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'provident', '2003-12-11 20:32:37', '1970-01-20 14:41:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'asperiores', '1979-10-14 03:21:01', '2007-12-26 16:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'mollitia', '2006-08-10 08:40:41', '1995-02-18 17:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eum', '1973-02-16 08:20:53', '1980-06-20 23:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'suscipit', '2010-01-05 12:39:09', '2011-08-10 07:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'soluta', '2004-08-25 06:42:58', '1975-01-22 02:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'error', '2002-02-13 02:01:52', '2010-03-06 13:10:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatum', '1996-01-15 09:47:50', '1976-09-09 20:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quae', '1991-04-20 11:49:58', '1975-12-12 11:43:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolor', '2019-05-26 09:43:57', '1996-03-11 16:28:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quod', '1993-10-29 11:00:15', '1977-09-07 23:24:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'numquam', '2011-01-17 12:27:54', '1984-08-18 18:44:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'reprehenderit', '1980-11-04 14:43:59', '2014-01-12 19:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nisi', '1977-06-16 02:31:00', '1974-03-03 17:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'veniam', '1970-08-23 16:38:27', '1993-07-26 02:38:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptates', '1985-07-01 12:04:15', '2015-05-22 18:46:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'veritatis', '2007-09-17 05:42:09', '1992-03-24 23:56:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '1970-06-21 13:41:10', '1995-08-03 22:46:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aperiam', '1985-04-26 13:19:56', '1974-01-09 19:20:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vero', '1984-01-23 17:24:36', '2006-09-09 13:02:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'hic', '1986-07-29 06:27:22', '2003-04-12 15:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempora', '2010-02-10 12:36:53', '2001-02-28 17:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corrupti', '2016-11-22 17:22:03', '2018-10-25 20:40:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ab', '2016-12-17 20:02:22', '1982-09-09 22:59:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'animi', '1993-07-15 20:51:34', '1976-06-19 01:45:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'tenetur', '2006-03-09 17:01:54', '2000-08-29 01:48:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'ullam', '1989-09-20 00:31:33', '1990-09-03 20:24:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nulla', '1999-10-29 16:01:33', '1997-08-02 00:24:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'necessitatibus', '1991-09-20 19:40:50', '1985-01-11 13:16:10');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`created_at`),
  KEY `messages_from_user_id_idx` (`from_user_id`),
  KEY `messages_to_user_id_idx` (`to_user_id`),
  CONSTRAINT `messages_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id_fk` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (1, 1, 'Libero tenetur quidem enim doloremque mollitia repudiandae earum. Praesentium odio explicabo natus similique qui est rerum. Rem autem quia pariatur doloremque. Sint suscipit facere voluptatem sed. Ducimus quos et soluta minima et dolorum.', NULL, NULL, '1971-05-16 10:35:38');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (2, 2, 'Adipisci inventore accusantium voluptatem et. Pariatur consequatur saepe repellat eius. Et eveniet numquam eligendi et et.', NULL, NULL, '1998-03-29 21:52:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (3, 3, 'Facere pariatur inventore nihil in repellat rem non. Repellat adipisci reiciendis et maxime sunt quos excepturi. Consequatur accusamus veritatis et libero necessitatibus id. Molestiae ipsa suscipit occaecati et laudantium quia illum.', NULL, NULL, '2001-04-16 23:51:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (4, 4, 'Ad enim perspiciatis et architecto iure. Facilis quia aut aliquam numquam architecto possimus. Labore distinctio quo doloribus nulla non sit laborum. Iusto rerum quisquam neque itaque.', NULL, NULL, '2001-04-07 22:06:50');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (5, 5, 'Laudantium excepturi tempore excepturi fugiat. Voluptatibus iusto fugiat possimus consequatur quia repudiandae dolorem. Libero dicta consectetur necessitatibus cum laudantium. Accusamus et unde numquam deleniti.', NULL, NULL, '1977-11-16 18:19:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (6, 6, 'Ea occaecati velit facilis quo ad repellendus. Commodi impedit fugit asperiores quas esse labore vel. Praesentium debitis nulla incidunt laudantium. A mollitia dolor esse aliquid ducimus delectus.', NULL, NULL, '1997-04-02 10:56:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (7, 7, 'Ut sit dolores rerum et. Deleniti quae corrupti quasi non officia quibusdam odit. Natus sint dolor quibusdam consequatur. Sit non omnis perspiciatis aut.', NULL, NULL, '2007-03-24 16:11:18');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (8, 8, 'Et incidunt officiis placeat tenetur. Velit ipsum enim quod qui. Consequatur placeat voluptates aut voluptatem est.', NULL, NULL, '1988-02-26 14:10:31');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (9, 9, 'Voluptatem deserunt sunt et tempore commodi. Totam in aut ab a harum cum blanditiis. Voluptatem et praesentium impedit accusamus reiciendis.', NULL, NULL, '2006-01-05 17:31:29');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (10, 10, 'Optio exercitationem qui voluptatem et beatae. Animi quia fuga eius distinctio et reiciendis quas maiores.', NULL, NULL, '1981-02-04 07:25:55');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (11, 11, 'Repellat architecto enim quia omnis. Ut dolor laboriosam velit quibusdam nulla consequatur fuga. Dignissimos aperiam sed quod dignissimos molestiae sit.', NULL, NULL, '1998-07-27 01:33:51');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (12, 12, 'Error tempore aut sit nulla dolores nemo ut. Minima sit totam et. Est ut provident repellendus et maxime.', NULL, NULL, '1983-01-11 12:46:36');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (13, 13, 'Quasi et eum eius adipisci quas facere placeat et. Sed quaerat quibusdam sed quia. Quia molestiae est quisquam non unde qui totam at. Qui consequatur voluptatem qui perferendis molestias necessitatibus eligendi.', NULL, NULL, '1983-04-09 16:00:34');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (14, 14, 'Dignissimos provident sed voluptatem nostrum id tempore nemo. Non quo eaque corrupti cumque. Tempora perferendis doloremque dolorem rem et.', NULL, NULL, '2007-10-22 19:20:24');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (15, 15, 'Nihil et repellendus veritatis sed dolor. Eos dolor modi voluptatibus quas aut molestias nihil. Soluta quibusdam ab ut provident error. Vitae ut beatae sunt qui.', NULL, NULL, '2018-09-05 02:58:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (16, 16, 'Et et vel odit. Facere sapiente id illo id sapiente quis iure. Adipisci repudiandae iure numquam repellat iure fuga. Non distinctio tempore quia et.', NULL, NULL, '1996-03-02 22:18:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (17, 17, 'Velit dolorum reprehenderit fugit eius. Libero quia harum provident corrupti occaecati qui aliquid. Architecto nostrum nobis deleniti magni eaque dolor. Adipisci eum qui minima molestiae corrupti nesciunt similique.', NULL, NULL, '1973-06-26 02:22:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (18, 18, 'Aut eius numquam quo ex. Culpa officia aut atque delectus natus. Iure ipsum quasi quod mollitia reprehenderit quod. Fuga quis aut repellat sunt debitis rem.', NULL, NULL, '2001-07-29 12:03:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (19, 19, 'Accusamus iure consequatur libero ut consequatur sunt nesciunt quia. Dolor eligendi maiores qui tenetur.', NULL, NULL, '1985-01-17 00:37:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (20, 20, 'Eius neque et a aut. Possimus excepturi iure et ab inventore esse expedita. Repellendus similique natus excepturi explicabo.', NULL, NULL, '2019-02-20 12:47:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (21, 21, 'Inventore eum ut eius ut. Itaque aliquam commodi delectus rerum non.', NULL, NULL, '1993-07-24 20:59:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (22, 22, 'Sed nulla unde dolorem in modi iusto. Qui rerum ab voluptatem neque.', NULL, NULL, '1995-09-12 13:15:29');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (23, 23, 'Quae laboriosam molestiae sed ut harum. Sit maiores ipsum et nobis temporibus rerum. Voluptas vel possimus rerum ex.', NULL, NULL, '2002-09-14 22:54:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (24, 24, 'Dolore consectetur error eos ea et. Animi sit quia sequi. Repellendus iure est excepturi dolores veniam autem placeat. Eveniet et minima culpa ut.', NULL, NULL, '2009-03-27 13:35:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (25, 25, 'Vitae minima molestiae repellat ipsa. Commodi iusto repellat labore non. Et eaque consequuntur in voluptas.', NULL, NULL, '1984-03-08 11:03:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (26, 26, 'Eos facere totam quam facere doloremque sunt. Unde dolor et rerum est doloremque. Id veritatis sed culpa sed ipsam officiis.', NULL, NULL, '1980-11-17 04:39:15');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (27, 27, 'Porro eum nihil fuga quaerat. Est quod in quisquam impedit ducimus. Deleniti fugiat maxime eligendi in earum. Harum impedit facilis et.', NULL, NULL, '1978-02-26 04:54:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (28, 28, 'Sed quo veniam soluta dicta tenetur et aut. Reiciendis dignissimos qui facere. Aut minima assumenda culpa aut architecto est.', NULL, NULL, '1973-07-27 21:38:52');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (29, 29, 'Vero quo esse sunt tenetur vel iusto ab. Voluptates rem accusantium nemo ea ducimus deserunt. Qui officia dolores dolor sapiente repudiandae. Commodi rerum molestias tempora quae deserunt autem rem.', NULL, NULL, '2011-08-22 19:53:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (30, 30, 'Dolor adipisci repellendus veritatis fugiat iure qui. Ipsam illum perferendis harum dolorum et non veritatis. Earum ut accusamus voluptate ea consequatur. Vero magni sit et facere error impedit.', NULL, NULL, '1992-06-02 04:25:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (31, 31, 'Enim suscipit debitis sed quis. Magni natus corrupti impedit dolores facilis error quia. Ut non aspernatur repudiandae ab omnis eius voluptatem.', NULL, NULL, '1979-05-09 11:15:39');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (32, 32, 'Incidunt consectetur assumenda sint. Vero vitae in blanditiis necessitatibus. Porro voluptas id consectetur ad unde voluptatum voluptas hic.', NULL, NULL, '2000-03-18 13:37:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (33, 33, 'Neque enim et cumque qui natus. Ea sapiente similique blanditiis ad. Tempora aut eius consequatur minus tenetur atque.', NULL, NULL, '1991-09-09 05:46:10');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (34, 34, 'Qui mollitia laboriosam culpa doloribus cupiditate neque ab. Ut optio vitae itaque ut. Dolores nihil fuga vel earum sed.', NULL, NULL, '2014-10-10 06:23:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (35, 35, 'Dicta nihil iusto ut eos. Quae dolor dolorum voluptas sit. Magnam ratione et tempore qui sunt perspiciatis. Tempora corrupti est numquam cum. Autem eum sint sit id voluptate delectus neque.', NULL, NULL, '1992-03-08 11:03:04');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (36, 36, 'Ratione quis nihil eveniet voluptatem sit alias non. Ducimus rerum numquam nemo qui ut. Doloribus quia error est sunt magnam fugiat accusantium est.', NULL, NULL, '1984-11-10 14:51:08');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (37, 37, 'Voluptates quam quidem voluptatem dignissimos sint quam. Id eligendi possimus voluptate quas quos explicabo. Cupiditate sint blanditiis sunt quia. Omnis fugit voluptatem enim non in.', NULL, NULL, '2003-06-30 07:10:01');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (38, 38, 'Suscipit optio odio doloribus ipsam neque hic cum. Mollitia corporis autem voluptatibus totam.', NULL, NULL, '1982-12-03 21:11:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (39, 39, 'Et inventore quam illo harum quam voluptatum impedit. Repudiandae in doloremque vitae rem voluptatem dolorum. Inventore cum saepe mollitia id facere est. Voluptatem omnis et voluptatem asperiores occaecati. Eos ut aliquid vel ratione rerum vitae enim nihil.', NULL, NULL, '1997-10-02 16:01:05');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (40, 40, 'Dolores voluptatibus sit qui quis ullam eum qui. Sunt saepe rerum consequatur totam rerum ea. Molestiae est et fugit.', NULL, NULL, '1995-02-03 02:53:28');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (41, 41, 'Rem dignissimos odio et consequatur. Et aliquid a velit totam ut nemo illo. Quod autem repellendus sint est quos itaque temporibus. Facere alias nulla sunt ad perspiciatis voluptatibus.', NULL, NULL, '1980-05-23 14:52:16');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (42, 42, 'Et aut doloremque inventore non. Voluptatem voluptate recusandae nulla temporibus. Beatae ut magnam dicta. Et explicabo explicabo maiores dignissimos culpa expedita voluptate sed.', NULL, NULL, '2006-08-31 03:21:13');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (43, 43, 'Non tempora temporibus est necessitatibus et nulla et. Et aut delectus eum dolores rerum quos ullam. Non voluptas voluptatum a optio in odio.', NULL, NULL, '1973-11-15 14:48:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (44, 44, 'Maiores consectetur ea laudantium rerum recusandae fugit. Consectetur eum dolorum non placeat qui error autem possimus. Autem optio sed aliquam fugit beatae rerum. Rerum explicabo et delectus.', NULL, NULL, '2018-11-28 09:27:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (45, 45, 'Laudantium possimus delectus excepturi dolorem. Necessitatibus maxime fugit ab. Nostrum ea molestiae officia autem qui. Sit cupiditate qui repellendus molestias rerum.', NULL, NULL, '2002-11-02 06:50:37');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (46, 46, 'Ut maiores nihil voluptatem odit doloremque. Animi et praesentium distinctio fugiat velit dolores natus. Dolorem cupiditate ab sint omnis nobis dolore. Nulla et delectus amet quas voluptate.', NULL, NULL, '2011-01-11 21:34:16');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (47, 47, 'Quo error sit id molestiae exercitationem. Molestiae deleniti magnam alias corrupti ut et voluptatum. A quaerat ut pariatur velit.', NULL, NULL, '1977-06-23 07:47:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (48, 48, 'Repudiandae nobis non minus tempore quo. Distinctio error est consectetur in.', NULL, NULL, '1989-02-03 05:02:57');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (49, 49, 'Soluta minima in ab dicta sit. Rerum delectus aut sequi inventore autem soluta. Vel ut id tenetur sint molestiae modi ut.', NULL, NULL, '2014-04-22 08:05:17');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (50, 50, 'Nobis in qui fugiat qui. Quasi et modi impedit suscipit ullam est autem. Impedit ducimus a reprehenderit non vel.', NULL, NULL, '2002-08-26 08:11:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (51, 51, 'Quis natus saepe voluptates sed. Consequuntur ex quis est tempora id fugit eligendi. Id ab officiis enim quia repellendus. Dignissimos distinctio quam ea officiis.', NULL, NULL, '2011-11-10 15:47:09');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (52, 52, 'Facere impedit eius beatae sint. Tenetur est magni neque laudantium dignissimos ratione. Eos sit explicabo quam temporibus tempore asperiores.', NULL, NULL, '1991-04-14 13:46:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (53, 53, 'Doloremque occaecati minima sapiente. Eveniet maiores molestiae nesciunt ab corporis soluta omnis quaerat.', NULL, NULL, '1984-03-09 08:55:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (54, 54, 'Voluptatem magni corrupti aspernatur sint quibusdam modi architecto earum. Commodi dolores autem numquam suscipit exercitationem. Et voluptate dolorem nulla eveniet dicta accusamus ut.', NULL, NULL, '2014-11-15 09:16:22');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (55, 55, 'Consequatur non porro molestiae saepe quod asperiores veniam. Sint sequi mollitia temporibus voluptas repudiandae similique.', NULL, NULL, '2003-04-21 08:57:51');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (56, 56, 'Et est excepturi impedit porro at sit dolores. Dicta sed molestiae assumenda ea unde tenetur et. Consectetur impedit consequatur architecto id qui est.', NULL, NULL, '1986-07-08 03:45:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (57, 57, 'Possimus similique aspernatur repellendus numquam ratione qui architecto. Voluptatem ipsa temporibus provident non natus ab. Ut qui consectetur repudiandae perferendis itaque.', NULL, NULL, '2003-08-22 01:41:54');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (58, 58, 'Dicta dicta nam corporis incidunt voluptas esse tenetur. Voluptatum id amet ea est omnis. Consequatur fugiat cumque commodi.', NULL, NULL, '1975-07-14 20:05:31');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (59, 59, 'Quaerat est rem nobis odio cupiditate. Nihil consequatur esse ullam similique ratione odio esse non. Omnis aliquid autem rerum debitis.', NULL, NULL, '1998-03-28 01:16:27');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (60, 60, 'Eius beatae ut quia fugit id voluptate voluptas. Sint ea ullam quasi aliquid. Officia a quibusdam et doloremque dolore natus. Iure quidem quas quam nostrum.', NULL, NULL, '1994-04-26 21:05:33');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (61, 61, 'Exercitationem autem ipsam alias rem. Optio nulla optio ex sapiente.', NULL, NULL, '1995-06-05 14:51:59');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (62, 62, 'Eaque illo perferendis explicabo. Sed quae voluptatem necessitatibus veniam consectetur et. Voluptates officiis fuga provident ad nulla dolore libero.', NULL, NULL, '2017-03-03 10:41:44');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (63, 63, 'Esse incidunt quasi amet reiciendis reiciendis dolore. Ad quam ut veritatis amet consequatur consequuntur quis. Illum nihil vel totam error deserunt architecto. Cupiditate mollitia quo eius in laboriosam.', NULL, NULL, '1981-01-27 00:40:25');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (64, 64, 'Eum occaecati dolorem eveniet non totam sed molestiae sunt. Non maiores officia voluptatibus modi accusamus aut. Voluptate libero dolorum eum totam ducimus quibusdam sint. Quod dolor quidem facilis exercitationem vel.', NULL, NULL, '1970-01-15 14:19:27');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (65, 65, 'Ut eum harum voluptatem exercitationem cupiditate quas id. Porro quo libero nihil. Est nulla et fuga.', NULL, NULL, '1994-08-29 23:12:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (66, 66, 'Animi est adipisci sint. Voluptatem veritatis occaecati et ut eos. Amet officia velit occaecati et illum et corporis.', NULL, NULL, '1974-11-09 19:24:23');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (67, 67, 'Aut id in corporis eos voluptatum aspernatur aut. Ut ad adipisci vitae. Nisi rerum et animi quo. Quisquam voluptas ipsa atque dolorem ea expedita non.', NULL, NULL, '2002-12-11 01:28:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (68, 68, 'Laboriosam optio nihil quia fugit possimus. Commodi occaecati consequatur perspiciatis atque in. Excepturi voluptate maxime voluptas aut voluptas. Expedita architecto occaecati vitae fugit esse commodi.', NULL, NULL, '1984-02-07 01:42:24');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (69, 69, 'Vel aliquid aperiam autem nisi asperiores sint alias. Id ut voluptas molestiae dolorem hic est ut. Quia aliquam perspiciatis eius tenetur doloribus dolores quibusdam.', NULL, NULL, '2001-06-26 23:57:41');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (70, 70, 'Maxime voluptatem accusamus porro aperiam sit eligendi. Eum nostrum sapiente inventore qui. Voluptatem et consequuntur et.', NULL, NULL, '1971-11-25 17:38:32');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (71, 71, 'Quidem reiciendis ipsam dolore. Exercitationem quia quo consectetur ut quia.', NULL, NULL, '1985-09-20 02:36:02');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (72, 72, 'Voluptatem dolor omnis qui eius in. Ut et id recusandae rerum harum eius.', NULL, NULL, '1984-08-16 08:50:38');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (73, 73, 'Fugiat vitae sit quia aut. Aperiam porro fuga beatae debitis qui facilis tenetur. Impedit aut aliquid voluptatem hic itaque quos. Labore voluptatem provident dolor rerum inventore rerum.', NULL, NULL, '1991-03-04 14:20:44');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (74, 74, 'Provident sit dolorem eum quo id. Qui deserunt assumenda nam nesciunt adipisci ea et. Nihil illo molestiae minus atque. Ut rerum cum inventore exercitationem.', NULL, NULL, '1973-03-16 23:06:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (75, 75, 'Laboriosam natus et libero. Quibusdam aspernatur est ipsa et voluptatem qui rerum. Similique voluptas temporibus debitis nisi maxime ut illum.', NULL, NULL, '1994-02-05 05:43:21');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (76, 76, 'Veritatis aut vel deserunt et quis nihil. Ex laborum rerum consectetur voluptate est. Officia dolorum minima laboriosam esse perferendis.', NULL, NULL, '1981-08-14 21:24:46');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (77, 77, 'Reprehenderit eum molestiae consectetur quis praesentium ex. Aut quisquam possimus non eos qui ut corporis. Aperiam porro repellat quisquam odit officia quia sint sapiente.', NULL, NULL, '1980-04-10 16:58:54');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (78, 78, 'Nihil et eos est quaerat. Est ratione architecto ut nesciunt distinctio ut. Vitae vero eaque commodi consequatur sint distinctio.', NULL, NULL, '1998-08-13 05:22:23');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (79, 79, 'Maiores enim repudiandae et modi est quia. Eos qui voluptate voluptas doloribus qui magni. Temporibus non assumenda nesciunt autem saepe nostrum cumque. Voluptatem aut est eos omnis et vel.', NULL, NULL, '1992-01-27 05:57:06');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (80, 80, 'Reprehenderit corrupti voluptate quibusdam doloremque fugit velit. Est vitae quis sint recusandae nihil quisquam. Et cupiditate aut unde quae reprehenderit quasi mollitia. Enim iusto enim doloribus similique iusto eos provident.', NULL, NULL, '1996-12-19 12:47:59');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (81, 81, 'Sint commodi ipsa maiores beatae et est explicabo. Sit nobis placeat fugit quisquam sint quasi esse. Sit nesciunt veritatis quas quos aut. Temporibus ea beatae dolores autem rerum ut magnam.', NULL, NULL, '1999-01-27 10:45:12');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (82, 82, 'Rem doloremque velit voluptate debitis. Qui laborum voluptatem velit. Incidunt error omnis voluptatem est. Ea qui dolorem consequuntur nobis veniam aut.', NULL, NULL, '1979-07-08 09:16:42');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (83, 83, 'Eum earum molestiae quis illo ea officiis. Officiis et est nemo reiciendis praesentium quam omnis qui. Veritatis delectus veniam ut fuga dicta vitae. Nisi reiciendis suscipit sit.', NULL, NULL, '1982-08-18 17:11:18');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (84, 84, 'Aut et qui sed pariatur ratione consectetur recusandae. Voluptate cum sint sunt omnis. Aut vero dolorem praesentium dolores velit.', NULL, NULL, '2014-11-30 02:20:28');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (85, 85, 'Est dicta libero recusandae voluptatem ut. Exercitationem totam maiores doloribus magni est.', NULL, NULL, '1970-10-23 05:34:53');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (86, 86, 'Nihil qui omnis reiciendis veritatis aut. Id est non doloribus ducimus officia. Suscipit eos incidunt porro natus ea. Velit eligendi officiis placeat.', NULL, NULL, '1992-10-29 01:22:22');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (87, 87, 'In fugit odit velit est earum facere. Cupiditate quas sed dolor velit hic ab. Aut neque et vitae est. Numquam temporibus repellat consequatur ut in officia voluptatem.', NULL, NULL, '1992-07-19 01:03:01');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (88, 88, 'Minus voluptas et minima veniam aut quas quis. Quibusdam est at fugit expedita cum aliquid.', NULL, NULL, '1993-11-22 23:27:52');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (89, 89, 'Autem qui adipisci nihil recusandae. Ipsam nulla officiis qui consequuntur hic cum quibusdam nesciunt. Vel id rerum nulla labore et at natus temporibus. Veniam quia maiores laboriosam sunt ut totam rerum libero. Corporis sint ea sunt quia.', NULL, NULL, '2010-07-25 12:48:48');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (90, 90, 'Possimus magni officia voluptatem autem ut quos. Dolorem totam quis velit necessitatibus ex et voluptatem perferendis. Ut voluptatibus magni officia magnam voluptatem sint omnis eum.', NULL, NULL, '1994-07-04 20:03:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (91, 91, 'Commodi magnam eos explicabo rerum doloremque. Libero nobis repellendus aut. Autem provident qui delectus sit omnis vitae facere.', NULL, NULL, '2012-06-13 04:43:19');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (92, 92, 'Quas dicta quae similique. Accusamus qui dolores qui. Error omnis provident perferendis iusto velit nisi.', NULL, NULL, '1975-05-22 01:45:26');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (93, 93, 'Ex porro dicta molestiae voluptate. Nulla quisquam repellat at quia.', NULL, NULL, '1985-05-31 04:28:43');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (94, 94, 'Exercitationem rerum dolor sit ipsam ipsam qui id. Dolores corporis ut cum dolorum aliquam unde. Quis placeat mollitia iste exercitationem quibusdam. In earum saepe consequuntur dolorem eos.', NULL, NULL, '2002-09-08 08:11:09');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (95, 95, 'Perferendis labore explicabo id officiis sed nostrum illum. Aut rerum sint non pariatur cumque rerum ut. Ab ut et aut. Quasi dolorum et nihil modi aspernatur dolore ut.', NULL, NULL, '1981-03-14 18:47:04');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (96, 96, 'Voluptatem molestiae beatae rerum reiciendis ab. Reprehenderit ex dolorem illum aliquam dicta et. Velit qui rerum officia voluptas tenetur. Tempora voluptatibus ut ullam voluptas dolorem est sed.', NULL, NULL, '2009-07-20 00:42:11');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (97, 97, 'Reiciendis ea non rem quis hic nemo. Dicta ipsam iusto quia necessitatibus id. Aperiam totam mollitia exercitationem nesciunt. Delectus eius illo illum voluptatibus consectetur.', NULL, NULL, '1979-08-05 04:00:07');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (98, 98, 'Asperiores quibusdam at voluptas eaque laudantium. In tempore sit consequatur rerum molestiae voluptates quia pariatur. Nisi nisi quod rem. Mollitia molestias omnis tempore et non impedit praesentium.', NULL, NULL, '2013-07-31 20:05:35');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (99, 99, 'Et asperiores dolorum quo quam illum. Eaque ut rerum deleniti. Fugit tempore ab qui est voluptatem quaerat aut non.', NULL, NULL, '2014-06-22 09:02:05');
INSERT INTO `messages` (`from_user_id`, `to_user_id`, `body`, `important`, `delivered`, `created_at`) VALUES (100, 100, 'Enim non laudantium odit et cum corrupti tempore. Non consequatur expedita rem modi qui. Officiis nobis sed eos esse optio. Minima laboriosam quo alias non.', NULL, NULL, '2009-04-05 00:27:59');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (1, 'sunt', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (2, 'officia', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (3, 'earum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (4, 'voluptates', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (5, 'eligendi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (6, 'id', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (7, 'architecto', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (8, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (9, 'possimus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (10, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (11, 'facere', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (12, 'consequatur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (13, 'officiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (14, 'itaque', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (15, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (16, 'repellat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (17, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (18, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (19, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (20, 'dolores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (21, 'magni', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (22, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (23, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (24, 'dolorem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (25, 'dolores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (26, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (27, 'sapiente', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (28, 'quos', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (29, 'maxime', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (30, 'dolor', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (31, 'numquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (32, 'aut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (33, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (34, 'qui', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (35, 'atque', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (36, 'nemo', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (37, 'impedit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (38, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (39, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (40, 'cum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (41, 'culpa', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (42, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (43, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (44, 'quod', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (45, 'dicta', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (46, 'voluptatum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (47, 'voluptatibus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (48, 'ut', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (49, 'omnis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (50, 'distinctio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (51, 'at', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (52, 'officiis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (53, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (54, 'unde', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (55, 'reiciendis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (56, 'eius', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (57, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (58, 'expedita', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (59, 'necessitatibus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (60, 'delectus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (61, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (62, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (63, 'exercitationem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (64, 'consequuntur', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (65, 'non', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (66, 'maiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (67, 'placeat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (68, 'odit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (69, 'saepe', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (70, 'omnis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (71, 'minima', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (72, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (73, 'distinctio', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (74, 'ab', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (75, 'voluptatem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (76, 'doloribus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (77, 'minus', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (78, 'eos', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (79, 'corporis', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (80, 'quaerat', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (81, 'excepturi', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (82, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (83, 'quia', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (84, 'eveniet', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (85, 'rerum', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (86, 'molestiae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (87, 'labore', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (88, 'est', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (89, 'aliquam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (90, 'voluptas', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (91, 'recusandae', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (92, 'laudantium', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (93, 'ullam', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (94, 'asperiores', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (95, 'unde', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (96, 'et', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (97, 'ea', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (98, 'autem', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (99, 'velit', '');
INSERT INTO `photo_albums` (`id`, `name`, `author`) VALUES (100, 'id', '');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `profiles_photo_id_fk` (`photo_id`),
  CONSTRAINT `profiles_photo_id_fk` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, '', '2012-08-29', NULL, 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, '', '2015-02-08', NULL, 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, '', '2019-03-29', NULL, 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, '', '2014-05-03', NULL, 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, '', '1974-02-07', NULL, 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, '', '1973-04-15', NULL, 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, '', '1990-02-07', NULL, 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, '', '1976-11-30', NULL, 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, '', '1977-01-11', NULL, 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, '', '1988-11-17', NULL, 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, '', '2004-02-21', NULL, 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, '', '1980-07-31', NULL, 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, '', '2008-08-10', NULL, 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, '', '1989-08-15', NULL, 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, '', '1971-07-23', NULL, 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, '', '2019-02-18', NULL, 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, '', '2004-11-17', NULL, 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, '', '1974-06-08', NULL, 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, '', '2017-10-27', NULL, 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, '', '2001-03-20', NULL, 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, '', '1982-03-19', NULL, 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, '', '1981-01-29', NULL, 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, '', '1980-06-11', NULL, 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, '', '2008-03-25', NULL, 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, '', '1981-03-17', NULL, 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, '', '1985-03-25', NULL, 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, '', '2010-08-04', NULL, 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, '', '2013-11-25', NULL, 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, '', '2000-02-05', NULL, 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, '', '2008-12-26', NULL, 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, '', '2017-01-06', NULL, 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, '', '2018-12-24', NULL, 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, '', '2008-08-22', NULL, 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, '', '1988-07-20', NULL, 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, '', '1990-11-13', NULL, 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, '', '1997-06-12', NULL, 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, '', '2017-02-04', NULL, 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, '', '2014-02-09', NULL, 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, '', '1983-12-23', NULL, 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, '', '1996-10-02', NULL, 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, '', '1997-05-27', NULL, 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, '', '2004-10-12', NULL, 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, '', '1995-11-08', NULL, 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, '', '1980-04-03', NULL, 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, '', '1994-10-24', NULL, 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, '', '1989-05-31', NULL, 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, '', '1970-12-18', NULL, 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, '', '2015-08-11', NULL, 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, '', '2014-06-11', NULL, 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, '', '2014-11-05', NULL, 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, '', '1985-04-02', NULL, 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, '', '1986-07-09', NULL, 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, '', '1986-12-01', NULL, 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, '', '2005-04-16', NULL, 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, '', '1984-08-21', NULL, 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, '', '2018-01-21', NULL, 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, '', '1989-01-14', NULL, 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, '', '1975-09-13', NULL, 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, '', '1981-05-15', NULL, 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, '', '1999-01-29', NULL, 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, '', '1978-01-26', NULL, 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, '', '1990-10-30', NULL, 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, '', '2010-03-20', NULL, 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, '', '1999-09-21', NULL, 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, '', '1999-11-09', NULL, 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, '', '2001-04-30', NULL, 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, '', '1992-01-18', NULL, 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, '', '1989-01-13', NULL, 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, '', '1978-03-06', NULL, 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, '', '2000-08-20', NULL, 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, '', '2000-02-17', NULL, 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, '', '1995-02-19', NULL, 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, '', '1995-02-14', NULL, 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, '', '2002-04-14', NULL, 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, '', '2010-04-22', NULL, 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, '', '2006-07-31', NULL, 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, '', '1993-08-10', NULL, 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, '', '2012-12-16', NULL, 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, '', '1983-02-13', NULL, 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, '', '2004-05-08', NULL, 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, '', '1980-08-06', NULL, 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, '', '1987-02-28', NULL, 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, '', '2010-10-06', NULL, 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, '', '1997-09-16', NULL, 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, '', '1975-03-01', NULL, 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, '', '1971-03-27', NULL, 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, '', '1991-05-30', NULL, 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, '', '1988-03-16', NULL, 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, '', '2016-04-30', NULL, 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, '', '2010-01-20', NULL, 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, '', '1988-09-16', NULL, 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, '', '1997-06-01', NULL, 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, '', '2010-07-10', NULL, 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, '', '2001-02-27', NULL, 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, '', '1980-09-20', NULL, 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, '', '2015-07-15', NULL, 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, '', '1970-04-29', NULL, 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, '', '1977-10-26', NULL, 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, '', '2011-09-21', NULL, 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, '', '2018-11-17', NULL, 100);


#
# TABLE STRUCTURE FOR: subject_types
#

DROP TABLE IF EXISTS `subject_types`;

CREATE TABLE `subject_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'id', '2013-03-15 18:13:30', '1994-11-26 13:44:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempore', '1991-09-03 09:27:14', '2018-03-12 01:19:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1986-04-05 21:00:44', '1983-05-29 23:49:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatum', '1994-02-04 17:49:13', '2003-09-25 00:15:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '2004-02-13 08:59:24', '1978-09-05 15:19:46');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aliquid', '2011-11-05 04:32:46', '2003-06-17 18:31:59');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '1989-08-14 16:36:01', '2000-01-18 08:45:14');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'non', '2013-06-27 06:24:27', '2008-03-07 15:42:55');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'assumenda', '2007-05-27 19:31:38', '2009-08-07 09:54:35');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nesciunt', '1983-09-03 09:06:49', '1986-06-01 14:59:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'possimus', '1980-08-05 09:23:48', '1972-06-07 03:46:42');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eius', '2017-05-17 10:28:45', '1991-12-18 20:57:52');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'explicabo', '2004-02-01 05:52:02', '1972-10-31 08:48:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'praesentium', '2010-10-03 23:07:41', '1989-03-15 02:56:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'minus', '1996-09-29 10:44:18', '1991-04-16 01:29:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'illo', '1982-11-18 09:01:57', '1988-09-01 07:09:41');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quis', '1974-06-23 09:12:36', '2006-11-24 21:52:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'odit', '2001-07-13 20:56:04', '2012-02-22 07:02:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1991-12-29 03:21:40', '1988-11-01 18:23:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'harum', '1982-09-17 02:56:25', '1989-03-21 17:45:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'expedita', '1978-06-12 22:57:44', '1991-09-17 22:05:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officiis', '1974-07-19 04:59:32', '1987-07-29 05:06:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nisi', '2008-02-18 22:03:23', '1974-07-28 03:40:04');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '1985-02-16 16:53:09', '1970-09-02 07:36:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2011-06-23 20:59:11', '2007-02-14 21:17:49');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sunt', '1980-11-09 02:06:32', '2006-08-19 12:37:15');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eos', '1994-03-31 03:25:45', '2011-01-18 01:49:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'magnam', '1980-09-16 02:05:50', '2015-06-24 06:36:52');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolor', '1977-06-17 20:11:45', '1971-11-01 10:27:28');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'omnis', '1999-03-03 11:36:21', '1976-08-23 21:05:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sint', '2005-11-11 22:51:23', '1980-04-12 23:02:25');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'maiores', '1972-07-03 01:40:50', '2010-11-13 13:07:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'unde', '2017-09-14 02:19:50', '1999-10-03 11:11:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'facilis', '1972-12-11 11:45:04', '2000-12-20 18:10:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'perferendis', '2016-01-05 00:20:19', '2008-08-30 12:07:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quod', '2009-06-06 17:49:15', '1985-01-04 03:20:05');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'laborum', '1984-09-30 09:53:24', '1979-09-02 16:40:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'fugiat', '1973-02-16 16:26:35', '2006-11-19 03:53:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorum', '1997-11-18 00:10:42', '1973-09-22 21:17:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'error', '2003-10-19 12:54:18', '1980-10-11 10:32:24');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ad', '1998-07-19 16:10:33', '1984-03-14 17:08:29');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'consequatur', '1983-11-01 01:20:43', '1991-06-20 23:43:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'pariatur', '1986-01-03 14:01:07', '1990-06-17 00:58:26');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nihil', '2009-04-09 10:52:10', '2016-06-05 01:07:55');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'itaque', '2019-03-21 20:35:27', '2013-02-23 13:54:10');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'beatae', '1977-11-02 11:10:47', '1989-04-07 04:47:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'animi', '2005-11-19 00:06:17', '1978-08-13 20:34:13');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'veniam', '1987-08-15 03:51:05', '1988-07-17 17:01:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolores', '2016-02-14 22:13:54', '1989-11-04 08:00:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '1996-07-05 09:09:07', '1988-04-28 17:31:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quae', '1979-02-20 17:35:09', '2008-07-05 14:38:20');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ipsa', '1983-02-16 18:29:15', '2005-03-29 03:29:28');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'accusamus', '2010-07-15 04:23:06', '2010-05-16 10:58:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'iusto', '2015-08-29 02:19:14', '1988-04-10 02:00:01');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rem', '2005-09-07 07:31:18', '2012-07-15 07:16:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'excepturi', '1980-01-05 13:31:03', '2006-10-28 15:13:07');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'deleniti', '2000-01-17 18:20:42', '1991-08-29 03:50:13');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dicta', '1988-10-15 21:26:47', '2005-11-14 15:01:05');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'ducimus', '2007-04-27 19:44:51', '1999-10-31 10:39:30');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'similique', '1984-07-23 22:29:11', '1970-01-05 00:55:56');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'neque', '1974-11-14 02:07:43', '2009-12-23 14:32:02');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iure', '2007-01-25 10:28:30', '2004-10-28 02:36:10');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptates', '1983-06-11 16:31:33', '2013-06-29 14:19:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'qui', '1994-02-23 03:56:21', '1979-12-18 19:29:31');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'fugit', '1970-03-09 08:45:56', '1975-02-28 09:55:33');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quas', '1974-03-12 20:41:13', '1989-11-11 13:04:48');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nam', '2009-01-24 01:10:58', '1983-11-10 16:21:35');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'enim', '1989-02-15 04:03:06', '2001-10-31 06:50:15');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'libero', '1975-03-11 04:39:30', '1988-10-17 03:55:12');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fuga', '2019-02-03 05:11:13', '1990-06-03 19:02:01');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vero', '1985-08-22 00:19:16', '1987-11-25 18:52:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '1977-07-16 13:21:29', '1988-09-08 11:17:38');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consequuntur', '1997-05-29 20:36:18', '2008-09-25 18:00:27');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ipsum', '1972-06-03 08:44:18', '1982-05-29 05:43:03');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'exercitationem', '2011-10-20 19:52:21', '1997-06-03 11:27:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'modi', '2018-11-22 19:26:42', '2014-08-28 14:18:33');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cumque', '1975-01-07 10:39:34', '2001-03-29 22:04:21');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'provident', '1974-07-07 17:29:49', '1985-10-16 06:57:43');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iste', '1982-03-23 04:26:26', '1992-05-20 08:09:58');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'officia', '1971-07-22 12:40:52', '2013-10-19 11:21:50');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'vitae', '1998-07-09 11:34:28', '2000-10-26 04:51:39');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veritatis', '2017-03-13 14:51:12', '2006-03-30 02:12:36');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'occaecati', '1996-04-15 10:50:45', '1981-01-31 23:04:07');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eveniet', '1987-02-22 07:15:52', '1990-06-23 22:34:16');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tempora', '1984-03-31 21:58:09', '2014-05-31 06:32:34');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sit', '2012-01-25 00:57:07', '2015-02-08 11:34:42');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eaque', '1998-04-16 05:08:45', '1990-03-09 03:49:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellat', '2002-07-15 03:55:25', '1993-09-04 04:28:02');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '1975-02-05 23:53:35', '2009-03-25 22:33:08');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolorem', '1993-07-07 21:53:26', '2014-02-06 23:57:22');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ex', '2013-12-07 14:20:15', '1985-10-24 13:11:53');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptas', '1997-03-12 06:50:32', '1990-08-03 17:41:03');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'recusandae', '2019-02-18 03:29:42', '2015-03-10 03:42:39');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '2000-02-27 09:35:50', '1996-06-10 18:10:45');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quaerat', '1971-05-02 06:46:24', '1976-05-30 06:19:12');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '1974-02-05 20:08:32', '2007-03-01 00:08:23');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'corporis', '1982-07-15 19:45:45', '1999-11-09 22:42:54');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'incidunt', '1973-10-09 09:23:57', '1983-09-10 21:45:40');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eligendi', '1998-03-27 22:57:26', '1986-06-17 08:33:06');
INSERT INTO `subject_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sapiente', '2005-11-16 11:28:12', '1999-08-12 01:07:50');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`),
  KEY `users_email_idx` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (1, 'Pauline', 'Ryan', 'pvon@example.net', '1979-08-27 02:20:19', '2013-01-16 19:02:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (2, 'Blaise', 'Bruen', 'dolly01@example.net', '1999-10-13 16:19:17', '1978-01-19 15:03:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (3, 'Ada', 'Reilly', 'bschamberger@example.net', '1984-05-24 14:34:42', '1980-08-04 17:23:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (4, 'Gloria', 'Howell', 'maybell60@example.net', '2013-06-05 12:34:24', '1984-03-13 10:05:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (5, 'Alfreda', 'Bernier', 'mandy49@example.net', '2014-10-29 09:08:00', '1999-09-07 20:15:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (6, 'Wilburn', 'Medhurst', 'wunsch.greta@example.org', '1989-11-19 18:29:02', '1995-10-31 19:41:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (7, 'Cali', 'Langosh', 'lauretta.raynor@example.org', '2014-11-13 04:09:01', '1980-03-28 15:16:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (8, 'Cordia', 'Halvorson', 'nkris@example.net', '1970-06-22 02:39:04', '2008-10-15 05:07:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (9, 'Lonzo', 'Gorczany', 'parker25@example.com', '2009-06-03 17:30:52', '2018-11-15 03:40:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (10, 'Leora', 'Jacobi', 'cummerata.jaren@example.com', '1984-06-27 01:41:32', '2018-12-07 21:58:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (11, 'Angelica', 'Blanda', 'llewellyn43@example.net', '2010-01-31 12:37:53', '1988-07-28 17:45:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (12, 'Boyd', 'Hessel', 'klein.clement@example.com', '2009-11-03 00:24:17', '1988-12-04 15:17:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (13, 'Nakia', 'Hills', 'tjohnston@example.net', '1970-10-20 12:52:03', '1977-07-04 06:32:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (14, 'Giovani', 'Davis', 'dooley.eva@example.net', '1989-06-06 19:01:08', '2009-10-06 01:54:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (15, 'Quinton', 'Cruickshank', 'bradtke.noemy@example.com', '1975-02-12 12:25:36', '1984-05-24 02:31:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (16, 'Murphy', 'Hane', 'qrowe@example.net', '2014-06-06 21:46:32', '1986-09-29 20:09:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (17, 'Bernardo', 'Adams', 'major94@example.net', '2000-08-14 06:28:42', '1986-03-02 20:37:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (18, 'Vito', 'Greenholt', 'mccullough.carley@example.net', '1999-08-21 11:32:25', '1983-04-24 15:44:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (19, 'Loraine', 'Windler', 'annamae23@example.com', '1991-08-01 15:21:36', '1982-02-04 06:38:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (20, 'Idella', 'Farrell', 'omosciski@example.org', '1977-10-22 02:18:09', '1991-11-03 05:45:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (21, 'Paxton', 'Berge', 'amira09@example.net', '1987-11-16 17:22:56', '1982-02-12 15:45:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (22, 'Rowan', 'Legros', 'makayla77@example.com', '1987-11-28 07:37:21', '1995-06-03 04:50:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (23, 'Alexandrine', 'Rowe', 'zo\'reilly@example.net', '1993-10-10 23:37:22', '1998-02-19 07:55:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (24, 'Floyd', 'McClure', 'kaylee.rolfson@example.com', '1989-06-06 07:29:51', '1985-01-12 15:43:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (25, 'Cedrick', 'Block', 'jermain.windler@example.net', '1990-04-12 12:34:27', '2015-08-12 04:36:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (26, 'Ava', 'Balistreri', 'fanny.sipes@example.com', '1972-12-13 19:11:11', '2004-07-12 14:19:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (27, 'Chase', 'Bogisich', 'pierre.purdy@example.org', '2016-06-20 02:22:05', '1978-05-17 09:31:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (28, 'Rogelio', 'Zulauf', 'buckridge.santiago@example.net', '1980-01-16 20:05:44', '1986-12-22 08:49:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (29, 'Beryl', 'Connelly', 'emilia65@example.net', '1995-06-30 08:02:34', '2013-03-26 13:25:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (30, 'Tiara', 'Friesen', 'era.hoeger@example.com', '2005-05-18 18:49:27', '2001-04-08 17:45:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (31, 'Orville', 'Homenick', 'russel.lenny@example.com', '1975-09-03 12:40:08', '2002-08-15 10:51:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (32, 'Esther', 'Padberg', 'jordon16@example.org', '1994-11-07 18:22:58', '2006-02-16 11:13:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (33, 'Roma', 'Hills', 'mohr.jess@example.com', '1988-07-08 13:56:03', '1996-01-21 17:41:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (34, 'Eudora', 'Waters', 'o\'kon.cornelius@example.net', '2014-07-03 02:17:09', '1983-11-04 11:19:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (35, 'Adolf', 'Green', 'hhuels@example.com', '2006-02-06 08:28:31', '2004-06-28 20:59:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (36, 'Alex', 'Medhurst', 'velva61@example.net', '2016-05-05 23:17:14', '2008-07-04 07:48:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (37, 'Cooper', 'Dibbert', 'farrell.teresa@example.com', '1976-03-15 17:32:12', '1975-03-23 01:20:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (38, 'Michele', 'Carroll', 'aufderhar.franz@example.com', '1974-08-17 17:58:38', '1986-07-27 16:26:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (39, 'Amie', 'Ortiz', 'kianna64@example.net', '1975-11-01 13:51:58', '1980-06-06 01:12:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (40, 'Eleanore', 'O\'Hara', 'wthompson@example.com', '1987-02-17 17:36:59', '2001-03-03 08:01:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (41, 'Murray', 'Erdman', 'kris.eleanora@example.net', '1987-01-05 15:29:34', '1970-10-16 00:16:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (42, 'Allison', 'Swaniawski', 'eichmann.sallie@example.net', '1974-12-24 09:13:01', '1979-08-27 01:42:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (43, 'Brent', 'Parisian', 'ohamill@example.com', '2014-05-31 09:55:49', '1980-06-05 02:43:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (44, 'Janae', 'Schinner', 'rosanna.collier@example.com', '1979-08-20 16:47:33', '1986-05-25 09:24:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (45, 'Torey', 'Schoen', 'tomasa54@example.com', '2006-12-09 11:43:09', '1998-08-31 20:18:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (46, 'Javonte', 'Wyman', 'hoyt.wiza@example.com', '1976-07-29 14:51:02', '1973-01-12 00:03:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (47, 'Martin', 'Hegmann', 'srau@example.com', '1991-01-30 02:43:03', '1988-07-22 08:06:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (48, 'Stone', 'Veum', 'celine.windler@example.net', '2018-08-13 06:44:31', '1996-03-15 02:27:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (49, 'Maximus', 'Pouros', 'ryan.emile@example.com', '1979-05-04 17:31:05', '1982-12-11 06:25:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (50, 'Kailee', 'Connelly', 'emmitt.schiller@example.net', '1997-08-06 19:10:56', '1979-05-08 11:51:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (51, 'Roxanne', 'Pouros', 'xwaelchi@example.com', '1990-06-18 23:59:06', '1991-01-29 17:21:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (52, 'Shanel', 'Pfeffer', 'roman49@example.org', '2013-05-29 09:49:50', '1974-01-06 21:17:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (53, 'Velda', 'Hintz', 'schmidt.jon@example.net', '2012-07-13 23:40:41', '1979-01-25 15:27:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (54, 'Lawrence', 'Ritchie', 'edmund66@example.net', '1986-06-05 20:29:23', '2000-07-22 21:00:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (55, 'Grady', 'Ankunding', 'umuller@example.com', '2009-01-01 18:09:22', '1999-07-22 05:54:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (56, 'Elwyn', 'Schamberger', 'blangosh@example.org', '1990-07-30 07:12:25', '1992-09-09 19:23:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (57, 'Enos', 'Hayes', 'armand70@example.com', '1997-08-19 23:29:47', '1979-07-29 01:33:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (58, 'Elizabeth', 'Walsh', 'german.durgan@example.com', '1999-02-11 14:11:45', '2011-07-12 02:13:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (59, 'Rodrigo', 'Koch', 'auer.addie@example.org', '2016-10-16 02:07:47', '1997-01-02 04:52:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (60, 'Bettye', 'Schuppe', 'sanford.cletus@example.org', '1986-09-02 01:24:23', '1994-12-30 11:12:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (61, 'Lucius', 'Ebert', 'omcdermott@example.net', '2017-03-27 02:56:56', '2012-12-27 22:10:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (62, 'Shana', 'Gibson', 'schuyler52@example.net', '1990-10-31 03:41:48', '2011-04-03 08:26:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (63, 'Silas', 'Hermiston', 'murphy.koelpin@example.org', '1987-03-10 19:23:24', '1988-03-29 05:03:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (64, 'Hadley', 'Walker', 'lueilwitz.pietro@example.org', '2000-10-15 11:02:53', '1997-07-17 23:08:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (65, 'Easton', 'Rutherford', 'vernon.romaguera@example.org', '1972-09-06 21:02:40', '2007-06-26 00:40:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (66, 'Albertha', 'Gulgowski', 'carmel.lueilwitz@example.com', '2003-12-03 03:53:02', '1984-04-09 04:36:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (67, 'Annie', 'Ferry', 'vandervort.alana@example.net', '1989-08-14 18:57:28', '1990-09-22 19:12:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (68, 'Devante', 'Raynor', 'zkub@example.org', '1984-09-11 19:46:29', '1982-12-01 00:37:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (69, 'Cecile', 'Davis', 'reilly.gianni@example.net', '1985-05-01 15:35:49', '1982-12-14 21:32:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (70, 'Antone', 'Hamill', 'rodrigo87@example.com', '1974-09-20 02:02:12', '2016-02-05 13:47:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (71, 'Hayden', 'Heathcote', 'ian38@example.net', '1982-11-11 09:11:05', '1971-05-22 06:37:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (72, 'Alfredo', 'Carter', 'maximillian.fay@example.org', '2013-11-15 11:19:07', '1980-06-21 12:00:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (73, 'Nannie', 'Grimes', 'sherman@example.org', '1975-06-25 19:15:47', '2000-02-11 15:03:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (74, 'Hertha', 'Ankunding', 'jaycee.wuckert@example.com', '1978-05-17 14:55:56', '1996-08-28 20:50:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (75, 'Madelyn', 'Runolfsdottir', 'korey.wintheiser@example.org', '1987-03-29 23:27:47', '1972-11-03 07:27:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (76, 'Genesis', 'Schamberger', 'zechariah11@example.org', '2011-09-23 00:46:50', '1980-07-10 10:48:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (77, 'Chaya', 'Wehner', 'kenneth.littel@example.com', '2017-10-03 23:26:55', '1999-02-14 11:59:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (78, 'Monty', 'Boyer', 'ho\'reilly@example.org', '2011-12-30 08:27:09', '1989-05-06 18:57:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (79, 'Chance', 'Raynor', 'ferry.dexter@example.net', '1979-06-06 11:41:11', '1980-04-19 19:08:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (80, 'Olga', 'Fisher', 'adrienne.morissette@example.com', '2004-10-11 22:08:54', '2001-03-06 16:15:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (81, 'Janick', 'Schneider', 'mayer.maybell@example.net', '1984-04-19 01:29:52', '2013-04-12 15:23:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (82, 'Michael', 'Lind', 'maggio.marlen@example.net', '1995-01-09 11:56:36', '2007-02-21 09:55:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (83, 'Gilbert', 'Hudson', 'brekke.haley@example.com', '2005-03-16 17:06:35', '1981-06-11 07:44:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (84, 'Deondre', 'Donnelly', 'lueilwitz.lemuel@example.com', '1978-06-05 13:24:05', '1973-09-02 14:10:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (85, 'Alf', 'Gorczany', 'west.gabe@example.com', '1977-02-08 00:08:07', '2014-08-14 23:36:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (86, 'Ceasar', 'O\'Conner', 'ivah31@example.com', '1996-07-12 09:10:42', '1995-03-01 08:02:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (87, 'Christy', 'Hirthe', 'jarret.stracke@example.com', '1987-06-01 19:04:27', '2002-09-20 23:58:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (88, 'Tyree', 'Huel', 'douglas.eloisa@example.com', '2004-07-19 06:54:05', '1974-06-12 02:13:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (89, 'Amaya', 'Kreiger', 'rutherford.marion@example.net', '1996-12-15 01:01:13', '2004-03-21 12:31:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (90, 'Archibald', 'Farrell', 'camron54@example.net', '1974-05-09 12:48:10', '2010-04-12 22:01:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (91, 'Zechariah', 'Borer', 'estevan97@example.net', '1980-07-21 04:25:40', '1972-02-20 23:22:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (92, 'Frankie', 'Robel', 'april.kuhlman@example.net', '1994-03-11 00:38:00', '1988-01-29 03:58:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (93, 'Rosalyn', 'Robel', 'karli70@example.net', '1973-09-26 21:20:32', '1988-07-06 20:29:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (94, 'Henriette', 'Romaguera', 'marianne.dach@example.org', '1974-06-17 05:20:48', '1974-03-28 02:21:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (95, 'Caden', 'Davis', 'jaleel52@example.org', '1995-06-18 23:49:39', '2014-02-01 19:52:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (96, 'Bill', 'Jenkins', 'vonrueden.kenton@example.com', '1979-12-12 09:26:41', '2005-06-11 18:11:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (97, 'Gabriella', 'Frami', 'hattie61@example.org', '1985-10-06 08:25:03', '1989-11-01 04:09:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (98, 'Alexandra', 'Ferry', 'raul.schinner@example.com', '1994-08-29 04:09:18', '1980-04-01 12:02:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (99, 'Alfonzo', 'Price', 'bailey.roslyn@example.org', '2016-09-04 12:38:24', '1973-04-03 02:03:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `created_at`, `updated_at`) VALUES (100, 'Gordon', 'Powlowski', 'liliana74@example.com', '1972-02-12 09:35:23', '2012-04-21 19:06:49');


-- сложные запросы
-- 1. Пусть задан некоторый пользователь. 
-- Из всех друзей этого пользователя найдите человека, 
-- который больше всех общался с нашим пользоваетелем.

SELECT 
	IF(from_user_id = 1, to_user_id, from_user_id) AS user_id,
	COUNT(*) AS total FROM messages
WHERE
	(from_user_id IN
		(SELECT friend_id FROM friendship WHERE user_id = 1
		UNION ALL SELECT user_id FROM friendship WHERE friend_id = 1)
	AND to_user_id = 1)
	OR (to_user_id IN 
		(SELECT friend_id FROM friendship WHERE user_id = 1
		UNION ALL SELECT user_id FROM friendship WHERE friend_id = 1) 
	AND from_user_id = 1)
GROUP BY user_id
ORDER BY total DESC
LIMIT 1;

-- запрос для подтвержденных друзей:

SELECT
	IF(from_user_id = 1, to_user_id, from_user_id) AS user_id,
	COUNT(*) AS total FROM messages
WHERE
	(from_user_id  IN
	(SELECT friend_id FROM friendship WHERE user_id = 1 AND confirmed_at IS NOT NULL AND status IS TRUE
UNION ALL SELECT user_id FROM friendship WHERE friend_id = 1 AND confirmed_at IS NOT NULL AND status IS TRUE)
    AND to_user_id = 1)
    OR (to_user_id IN
    (SELECT friend_id FROM friendship WHERE user_id = 1 AND confirmed_at IS NOT NULL AND status IS TRUE
UNION ALL SELECT user_id FROM friendship WHERE friend_id = 1 AND confirmed_at IS NOT NULL AND status IS TRUE)
    AND from_user_id =1)
GROUP BY user_id
ORDER BY total DESC
LIMIT 1;

-- 2. Подсчитать общее количество лайков, которые получили 10 
-- самых молодых пользователей.

SELECT 
	COUNT(*) as total_likes
FROM 
	likes
WHERE 
	to_subject_id IN (
	SELECT
		id 
	FROM 
		media
	WHERE user_id IN (
		SELECT
			youngest.user_id 
		FROM
			(SELECT
				user_id,
				TIMESTAMPDIFF(DAY, birthday, NOW()) AS age_days
			FROM 
				profiles
			ORDER BY age_days
			LIMIT 10) as youngest));
	
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
	tot_likes.sex as sex, 
	tot_likes.total_likes as sum_likes
FROM 
	(SELECT 
		'f' as sex, 
		f_likes.total as total_likes
	FROM 
		(SELECT 
			count(*) as total
		FROM 
			likes
		WHERE 
			from_user_id IN 
			(SELECT 
				user_id
			FROM 
				profiles
			WHERE 
				sex = 'f')) AS f_likes
	UNION
	SELECT 
		'm' as sex, 
		m_likes.total as total_likes
	FROM 
		(SELECT 
			count(*) as total
		FROM 
			likes
		WHERE 
			from_user_id IN 
			(SELECT 
				user_id
			FROM 
				profiles
			WHERE 
				sex = 'm')) AS m_likes) AS tot_likes
ORDER BY sum_likes DESC 
LIMIT 1;


-- 4. Найти 10 пользователей, которые проявляют наименьшую активность 
-- в использовании социальной сети.


SELECT 
	users_activity.user_id AS user_id, 
	SUM(users_activity.activity) total
FROM 
	(SELECT 
		from_user_id user_id,
		count(*) activity
	FROM 
		likes
	GROUP BY
		user_id

	UNION ALL
	
	SELECT
		from_user_id user_id,
		count(*) activity
	FROM
		messages
	GROUP BY 
		user_id
	UNION ALL
	
	SELECT
		to_user_id user_id,
		count(*) activity
	FROM
		messages
	GROUP BY 
		user_id) users_activity
GROUP BY 
	user_id
ORDER BY 
	total
LIMIT 10;

---если говорить об активности пользователя то мне кажется запрос должен быть:

SELECT 
	users_activity.user_id AS user_id, 
	SUM(users_activity.activity) total
FROM 
	(SELECT 
		from_user_id user_id,
		count(*) activity
	FROM 
		likes
	GROUP BY
		user_id

	UNION ALL
	
	SELECT
		from_user_id user_id,
		count(*) activity
	FROM
		messages
	GROUP BY 
		user_id) users_activity
GROUP BY 
	user_id
ORDER BY 
	total
LIMIT 10;







