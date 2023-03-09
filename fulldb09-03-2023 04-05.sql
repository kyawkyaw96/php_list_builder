#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` enum('male','female') COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (1, 'Dr. Reanna Breitenbe', 'runolfsson.stephania@dooley.com', 'female', '20053 Leonor Manor\nStehrmouth, AZ 72941', '1989-05-24 19:56:40', '1984-08-16 18:20:00');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (2, 'Kimberly Jakubowski ', 'abby.goldner@maggiolabadie.com', 'female', '0134 Jimmy Squares\nChynabury, NV 82401-3843', '2011-07-31 03:29:31', '1988-04-09 05:37:16');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (3, 'Dr. Robert Gleichner', 'opal.ankunding@hotmail.com', 'female', '50052 Corwin Isle Apt. 093\nEast Kieran, NV 54663-1466', '1972-07-08 03:13:37', '2021-12-08 22:06:21');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (4, 'Kaley O\'Reilly', 'rafaela06@denesikfeil.com', 'female', '5261 Philip Expressway Suite 208\nKertzmannberg, RI 39182', '2017-02-04 14:48:27', '1996-02-19 17:31:27');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (5, 'Bill Prosacco', 'destinee14@schadenbernier.org', 'female', '2546 Lawrence Gateway\nNorth Jordychester, KY 51830', '1989-09-18 16:53:59', '1990-11-08 16:21:03');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (6, 'Mr. Johathan Rogahn ', 'botsford.monroe@yahoo.com', 'female', '90103 Brain Shoal\nJazmynestad, WV 58462-9398', '2022-04-30 13:44:25', '1999-12-02 05:00:28');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (7, 'Mr. Dillon Jacobi Sr', 'schultz.rene@gmail.com', 'male', '8396 Cody Plains Suite 262\nMcDermottburgh, OK 25052', '1977-11-10 03:07:46', '1984-11-09 13:31:37');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (8, 'Ray Rolfson', 'camylle60@daniel.com', 'female', '345 Swaniawski Spurs\nEast Sandrinestad, AL 97879-8595', '1998-12-26 22:11:14', '2021-09-18 04:09:11');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (9, 'Colten Connelly', 'thiel.jazmyne@dickens.com', 'female', '6815 Weber Ports Suite 706\nHaleyhaven, PA 84525', '2016-02-21 09:28:40', '1975-12-11 01:28:54');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (10, 'Rod Mueller', 'sofia77@wittingpaucek.biz', 'female', '6582 Sophie Lakes\nSouth Flavie, NJ 43636-8623', '2019-08-13 03:27:22', '2008-10-05 16:00:50');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (11, 'Dominic Wuckert', 'stremblay@hotmail.com', 'female', '1564 Carroll Grove Suite 936\nLittelberg, SD 98134-2578', '2011-03-30 13:55:15', '2020-09-09 18:41:17');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (12, 'Mariela Greenfelder', 'emerson13@littletrantow.com', 'male', '6232 Okuneva Spring\nBernierland, MO 53829', '2011-01-18 08:02:19', '1981-10-11 09:57:43');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (13, 'Lavonne Hilll DDS', 'roob.renee@robelsteuber.com', 'female', '90052 Ritchie Throughway Suite 939\nWest Abbiechester, PA 91949-0490', '1984-02-21 16:46:34', '2009-04-13 00:49:25');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (14, 'Aurelia D\'Amore', 'maryam08@torp.net', 'female', '021 DuBuque Square Apt. 412\nNew Damonton, PA 33872', '2010-04-15 13:30:48', '1975-09-20 05:54:17');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (15, 'Gabriella Carroll', 'ondricka.kaitlyn@hotmail.com', 'female', '7626 Dahlia Village\nPort Thelmaside, VA 05492-6076', '2009-07-19 20:57:09', '2004-07-09 03:45:47');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (16, 'Miles Huel MD', 'willie.dach@gmail.com', 'female', '479 Berneice Center\nPort Lysanneside, NC 39050', '2005-01-09 01:44:08', '2001-07-20 14:44:24');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (17, 'Misael Thompson', 'gorczany.delia@gmail.com', 'male', '80836 Dibbert Orchard Apt. 702\nLake Emelia, DC 31313-2262', '1991-06-22 02:01:10', '2008-02-29 09:17:35');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (18, 'Elisabeth Cummings', 'nabernathy@yahoo.com', 'female', '19757 Glover Knoll Suite 925\nNew Adalinemouth, ND 84797-2608', '1985-06-04 20:19:59', '1976-04-04 03:14:20');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (19, 'Adrian Carter', 'jack.gibson@considine.info', 'male', '339 Mauricio Ports Apt. 539\nKemmerland, WY 69458-6499', '2017-03-22 02:28:25', '1975-09-12 20:08:37');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (20, 'Eunice Feeney', 'alangosh@ullrichgreenfelder.biz', 'male', '0636 Lamont Groves Apt. 643\nSouth Anyaport, SD 95575', '2020-12-23 06:30:09', '2017-05-08 05:53:42');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (21, 'Daija Schmidt', 'clindgren@denesikdoyle.info', 'male', '097 Cesar Curve\nWest Monteport, SC 27899-9085', '1995-10-17 10:34:53', '1975-04-11 12:43:53');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (22, 'Dr. Anibal Mertz IV', 'arnulfo58@jaskolski.com', 'male', '64829 Madonna Throughway\nKellyberg, MO 39056-7050', '1987-05-25 06:27:38', '1992-08-11 00:21:51');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (23, 'Dr. Cedrick Mraz', 'jaden33@gmail.com', 'female', '1436 Cassin Well\nEast Ned, DE 32024-9335', '2015-05-19 19:29:38', '2013-10-18 09:10:09');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (24, 'Bernita Ward', 'mcdermott.nicola@hotmail.com', 'female', '17578 Stiedemann Divide Apt. 483\nNew Levi, WV 36255', '1970-12-21 12:26:41', '1981-05-22 00:13:21');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (25, 'Ms. Kiana Rempel', 'ratke.meaghan@zulauf.com', 'female', '9477 Alessia Via Apt. 750\nLake Vada, NM 99986-3022', '2002-06-04 09:36:51', '1994-10-20 12:30:03');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (26, 'Arvid Green', 'hammes.bettie@hotmail.com', 'male', '949 Kovacek Bypass\nVanceborough, SC 40178-7997', '2014-09-14 13:53:11', '1986-07-20 00:17:22');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (27, 'Dr. Edyth Konopelski', 'lionel16@yahoo.com', 'male', '122 Kuphal Drive\nConnhaven, CT 57388', '1980-11-24 14:43:04', '1971-12-12 10:04:03');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (28, 'Marc Watsica', 'hilton68@gmail.com', 'female', '57393 Logan Dale Apt. 202\nShanahanhaven, AZ 84379-0149', '2005-04-04 09:48:57', '1996-08-06 16:22:35');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (29, 'Breana Bechtelar DVM', 'dell.bechtelar@gmail.com', 'male', '892 Morris Turnpike Suite 121\nNoemietown, UT 06807', '1983-08-10 08:19:15', '2010-04-20 01:05:25');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (30, 'Romaine Little', 'kemmer.everette@hotmail.com', 'female', '4362 Amara Forge Suite 003\nLake Ursulatown, MD 76703', '2006-05-07 17:51:13', '1974-12-19 11:27:51');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (31, 'Larue Becker', 'ethel78@beierbogan.com', 'male', '6768 Hyatt Flat\nO\'Reillyhaven, CT 42165-6944', '1976-10-04 01:40:40', '2020-04-29 03:02:30');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (32, 'Christina Green', 'josiane65@schaden.com', 'female', '8842 Jay Falls\nLake Dasia, IA 43355', '1983-10-21 07:49:03', '2006-09-18 19:48:01');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (33, 'Aidan Kuphal', 'dante31@buckridge.com', 'male', '814 Paul Harbor\nHowemouth, OR 98425', '2022-05-30 02:42:34', '1977-07-05 06:49:13');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (34, 'Dr. Agustina Hermist', 'koelpin.saige@yahoo.com', 'female', '50082 Beryl Unions\nPort Leonard, OH 15487', '1976-07-25 12:31:49', '1993-06-21 12:20:35');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (35, 'Cordie Pfeffer', 'harvey.evelyn@prohaska.com', 'female', '5733 Maida Tunnel Apt. 008\nMetzberg, VT 62956-8000', '2003-04-22 22:32:34', '2009-03-01 19:09:17');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (36, 'Kareem Sipes', 'mylene67@gmail.com', 'male', '50914 Zoe Junction Suite 479\nBaumbachton, WY 54557-7089', '2004-12-19 22:07:12', '1983-05-18 15:31:48');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (37, 'Claire McKenzie', 'florence.hettinger@yahoo.com', 'female', '08839 Ellis Cliff Suite 182\nNorth Dorisfurt, MD 77534', '2005-06-23 14:28:26', '2021-06-23 07:16:23');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (38, 'Amparo Lowe', 'bogisich.trever@runte.net', 'female', '599 Dare Underpass Apt. 720\nNew Cobyfurt, DC 22649-0208', '1973-03-06 21:46:25', '1982-06-08 22:30:57');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (39, 'Mr. Dalton O\'Reilly', 'ritchie.akeem@pfannerstill.com', 'male', '7919 Jaqueline Isle Suite 354\nSouth Emmettstad, NY 66156-8823', '1995-05-06 16:44:39', '2006-05-04 19:16:43');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (40, 'Prof. Gia Emard', 'emely.hilll@yahoo.com', 'female', '459 Mallory Ports\nNorth Cassandre, AL 59698', '1982-01-01 08:51:46', '1988-04-29 00:56:10');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (41, 'Vada Lebsack', 'johnson.edwina@yahoo.com', 'male', '78416 Torp Ports\nSouth Ray, KS 57262', '2017-05-12 17:35:04', '1993-01-05 09:37:48');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (42, 'Al Schoen IV', 'kelly21@flatleychristiansen.info', 'male', '49362 Bruen Loop Suite 450\nNorth Alvahport, OR 27344', '1972-11-10 21:45:43', '1987-06-10 16:57:50');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (43, 'Darion Littel', 'katrina.trantow@baileydooley.info', 'male', '53918 Ziemann Run\nNew Rylanberg, DE 16666', '1975-08-28 05:59:43', '1983-12-28 04:51:30');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (44, 'Daren Goldner', 'wiza.lee@romaguerajones.com', 'male', '6606 Mauricio Way\nWunschmouth, NM 69819', '2000-11-19 21:30:41', '2018-08-07 12:24:10');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (45, 'Felix Miller', 'wilford.yost@gmail.com', 'male', '60412 Stroman Dale\nEast Willside, VA 02573-4231', '1972-10-08 09:29:55', '2022-07-30 13:10:23');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (46, 'Zula Monahan', 'lonny99@wehner.net', 'female', '73539 Beau Mall Suite 281\nRyanview, WY 48314', '1986-10-15 03:34:37', '2005-03-31 21:46:23');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (47, 'Garfield Rau', 'windler.margarita@gmail.com', 'female', '39949 Ida Springs\nMarksberg, KY 38113', '2015-04-22 18:42:13', '2003-02-02 01:26:02');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (48, 'Linwood Koch', 'gerson.kunde@gmail.com', 'female', '543 Gusikowski Village\nWest Oceane, MO 82184', '1995-03-04 01:49:11', '2018-09-22 14:29:43');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (49, 'Ronny Schiller', 'harvey.marquis@rathcrist.com', 'male', '5309 Nyasia Valleys\nCrystalchester, RI 84178-2074', '1999-11-27 16:38:49', '2012-01-02 21:21:27');
INSERT INTO `users` (`id`, `name`, `email`, `gender`, `address`, `updated_at`, `created_at`) VALUES (50, 'Rae Collier Sr.', 'abernathy.trystan@damore.com', 'female', '5476 Justine Crossing Apt. 351\nWisozkview, KY 54619', '2014-10-24 20:28:45', '1988-11-13 02:37:05');


