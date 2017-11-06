-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table trax.audio_files
CREATE TABLE IF NOT EXISTS `audio_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fileName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `track_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `audio_files_filename_unique` (`fileName`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.audio_files: ~50 rows (approximately)
/*!40000 ALTER TABLE `audio_files` DISABLE KEYS */;
REPLACE INTO `audio_files` (`id`, `fileName`, `track_id`, `created_at`, `updated_at`) VALUES
	(1, '1.mp3', 1, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(2, '2.mp3', 2, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(3, '3.mp3', 3, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(4, '4.mp3', 4, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(5, '5.mp3', 5, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(6, '6.mp3', 6, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(7, '7.mp3', 7, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(8, '8.mp3', 8, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(9, '9.mp3', 9, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(10, '10.mp3', 10, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(11, '11.mp3', 11, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(12, '12.mp3', 12, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(13, '13.mp3', 13, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(14, '14.mp3', 14, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(15, '15.mp3', 15, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(16, '16.mp3', 16, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(17, '17.mp3', 17, '2017-08-30 12:06:53', '2017-08-30 12:06:53'),
	(18, '18.mp3', 18, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(19, '19.mp3', 19, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(20, '20.mp3', 20, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(21, '21.mp3', 21, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(22, '22.mp3', 22, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(23, '23.mp3', 23, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(24, '24.mp3', 24, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(25, '25.mp3', 25, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(26, '26.mp3', 26, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(27, '27.mp3', 27, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(28, '28.mp3', 28, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(29, '29.mp3', 29, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(30, '30.mp3', 30, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(31, '31.mp3', 31, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(32, '32.mp3', 32, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(33, '33.mp3', 33, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(34, '34.mp3', 34, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(35, '35.mp3', 35, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(36, '36.mp3', 36, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(37, '37.mp3', 37, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(38, '38.mp3', 38, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(39, '39.mp3', 39, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(40, '40.mp3', 40, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(41, '41.mp3', 41, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(42, '42.mp3', 42, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(43, '43.mp3', 43, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(44, '44.mp3', 44, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(45, '45.mp3', 45, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(46, '46.mp3', 46, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(47, '47.mp3', 47, '2017-08-30 12:06:54', '2017-08-30 12:06:54'),
	(48, '48.mp3', 48, '2017-08-30 12:06:55', '2017-08-30 12:06:55'),
	(49, '49.mp3', 49, '2017-08-30 12:06:55', '2017-08-30 12:06:55'),
	(50, '50.mp3', 50, '2017-08-30 12:06:55', '2017-08-30 12:06:55');
/*!40000 ALTER TABLE `audio_files` ENABLE KEYS */;

-- Dumping structure for table trax.images
CREATE TABLE IF NOT EXISTS `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fileName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_id` int(11) NOT NULL,
  `imageable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `images_filename_unique` (`fileName`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.images: ~51 rows (approximately)
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
REPLACE INTO `images` (`id`, `fileName`, `imageable_id`, `imageable_type`, `created_at`, `updated_at`) VALUES
	(1, '1.jpg', 1, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(2, '2.jpg', 2, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(3, '3.jpg', 3, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(4, '4.jpg', 4, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(5, '5.jpg', 5, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(6, '6.jpg', 6, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(7, '7.jpg', 7, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(8, '8.jpg', 8, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(9, '9.jpg', 9, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(10, '10.jpg', 10, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(11, '11.jpg', 11, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(12, '12.jpg', 12, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(13, '13.jpg', 13, 'App\\Track', '2017-08-30 12:11:22', '2017-08-30 12:11:22'),
	(14, '14.jpg', 14, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(15, '15.jpg', 15, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(16, '16.jpg', 16, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(17, '17.jpg', 17, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(18, '18.jpg', 18, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(19, '19.jpg', 19, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(20, '20.jpg', 20, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(21, '21.jpg', 21, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(22, '22.jpg', 22, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(23, '23.jpg', 23, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(24, '24.jpg', 24, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(25, '25.jpg', 25, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(26, '26.jpg', 26, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(27, '27.jpg', 27, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(28, '28.jpg', 28, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(29, '29.jpg', 29, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(30, '30.jpg', 30, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(31, '31.jpg', 31, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(32, '32.jpg', 32, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(33, '33.jpg', 33, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(34, '34.jpg', 34, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(35, '35.jpg', 35, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(36, '36.jpg', 36, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(37, '37.jpg', 37, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(38, '38.jpg', 38, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(39, '39.jpg', 39, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(40, '40.jpg', 40, 'App\\Track', '2017-08-30 12:11:23', '2017-08-30 12:11:23'),
	(41, '41.jpg', 41, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(42, '42.jpg', 42, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(43, '43.jpg', 43, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(44, '44.jpg', 44, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(45, '45.jpg', 45, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(46, '46.jpg', 46, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(47, '47.jpg', 47, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(48, '48.jpg', 48, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(49, '49.jpg', 49, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(50, '50.jpg', 50, 'App\\Track', '2017-08-30 12:11:24', '2017-08-30 12:11:24'),
	(104, 'D16ff2NpRXtyJGUkAq04AbnZHaLakTMgCl9PZCNK.jpeg', 1, 'App\\User', '2017-10-10 15:24:59', '2017-10-10 15:24:59');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;

-- Dumping structure for table trax.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.migrations: ~12 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
REPLACE INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2017_08_29_131634_create_tracks_table', 2),
	(4, '2017_08_30_100655_create_images_table', 3),
	(5, '2017_08_30_100709_create_audio_files_table', 3),
	(6, '2016_06_01_000001_create_oauth_auth_codes_table', 4),
	(7, '2016_06_01_000002_create_oauth_access_tokens_table', 4),
	(8, '2016_06_01_000003_create_oauth_refresh_tokens_table', 4),
	(9, '2016_06_01_000004_create_oauth_clients_table', 4),
	(10, '2016_06_01_000005_create_oauth_personal_access_clients_table', 4),
	(11, '2017_09_11_144152_create_user_favorites_table', 5),
	(12, '2017_09_14_100603_add_slug_to_tracks_table', 6);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table trax.oauth_access_tokens
CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.oauth_access_tokens: ~91 rows (approximately)
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
REPLACE INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
	('0316ebe0a910ad3fbb3200745538b8b590ee55f07f9ec775fbd768f15cd3b36f4f5cb348a9892c90', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:25:23', '2017-10-10 15:25:23', '2018-10-10 15:25:23'),
	('0496b7040dba6ca7f0b57a5cda522941c159a635343bb5c573e34c0ffb2c38e5a995cbb91b766bc8', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:56:06', '2017-09-11 07:56:06', '2018-09-11 07:56:06'),
	('05103e9f96c8bf65b9e47a1dc99d99645bfa225c497d3bae1ead1ac7b1e942abf370c1477a1e2825', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:24:35', '2017-09-11 08:24:35', '2018-09-11 08:24:35'),
	('06a1e7d71b3190059849454f82cb4a9310d69f8d9358e5c1929160aba9a2a74033b25931326e9387', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:19:05', '2017-10-10 15:19:05', '2018-10-10 15:19:05'),
	('08bf08d7049a5807127e4a6a0a96dd1b766856bd6d4b07885d3cda25ece1acb440540fdc66bf12b6', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:16:51', '2017-09-11 08:16:51', '2018-09-11 08:16:51'),
	('091d9a5448bd8e02cb6f5f7199f27c4d04082746ec0bc477ca4f432f99c0ee4eca46a2b31f925572', 1, 2, NULL, '[]', 0, '2017-09-04 09:21:26', '2017-09-04 09:21:26', '2018-09-04 09:21:26'),
	('0d58475ef6c2de74c453f1328f2bfe1dd7bbb2b903104ffc29dd39a736d20d8744f84e694b968d0b', 1, 2, NULL, '[]', 0, '2017-09-04 09:14:42', '2017-09-04 09:14:42', '2018-09-04 09:14:42'),
	('0efe58d2a46d08286789baee0364c84edf98e97b5b365624d6a44c47ee7bb3b0536f1888b079f6f1', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:07:33', '2017-09-11 08:07:33', '2018-09-11 08:07:33'),
	('10acdceb55048e8db83ec1bd61252e0613a89a077eb69d141d16c5cb72ea2ba61d0657e0a32a745c', 1, 2, NULL, '[]', 0, '2017-09-04 12:53:59', '2017-09-04 12:53:59', '2018-09-04 12:53:59'),
	('16d7b94dc4203995ea3a061852a185cd3a9dc6464c49832adf1cf31f42262bd4aea48ca35e392446', 1, 1, 'accessToken', '[]', 0, '2017-10-10 14:24:49', '2017-10-10 14:24:49', '2018-10-10 14:24:49'),
	('1c6c9b8af07069d22bb5b1d5112d0b04bb80840f4d294691b5266ea56c98fdf048a5e0e3a5f16435', 1, 2, NULL, '[]', 0, '2017-09-04 10:45:50', '2017-09-04 10:45:50', '2018-09-04 10:45:50'),
	('1e1262be369cb6df925576f00b6854bb7f421bc7bbfddc1e8953a5adc945a6fe9f5bec6aa062a828', 1, 2, NULL, '[]', 0, '2017-09-04 09:14:01', '2017-09-04 09:14:01', '2018-09-04 09:14:01'),
	('1feff74d557b96713e28e5c52ac8fe624a5096a880a0e47174ff2cbb79ec457e95f7df1ac79ddcee', 1, 1, 'accessToken', '[]', 0, '2017-09-07 15:06:21', '2017-09-07 15:06:21', '2018-09-07 15:06:21'),
	('2afc929d960e18e7b199c2a049a008d609123a9bcc38b9071a5d87bbc2b085a84fc021c0a764d86a', 1, 2, NULL, '[]', 0, '2017-09-04 09:15:52', '2017-09-04 09:15:52', '2018-09-04 09:15:52'),
	('2eb319ee6587159f1f1e0df411f8d42d3bb4d542fa0a5d31e46c7b15170897f8ea941c8a91abefe4', 1, 2, NULL, '[]', 0, '2017-09-04 13:01:33', '2017-09-04 13:01:33', '2018-09-04 13:01:33'),
	('2edd677c471e126fd6ac31b8fb56c6cf14803dbdab59fe7aeceaea5dc33b6999ffdc92ee5f2da4c6', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:10:07', '2017-09-11 08:10:07', '2018-09-11 08:10:07'),
	('32770581930043a3049d52fe54542604d5ce43d76aae25033ea0a70bbb2138de21d81c7d3e7b51ea', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:16:07', '2017-09-11 08:16:07', '2018-09-11 08:16:07'),
	('34c34ef36d242b2ff65fe6ea7ee955330f34c98b5bbb17f78f352e1d04207c07bd2b1fd11282dba2', 1, 2, NULL, '[]', 0, '2017-09-04 13:01:24', '2017-09-04 13:01:24', '2018-09-04 13:01:24'),
	('3cc6c337c60e57c7a0fdbea814bea7366a1c9258ff745da7c44ffd37acf047ed9db6bc689219dada', 1, 2, NULL, '[]', 0, '2017-09-04 12:59:06', '2017-09-04 12:59:06', '2018-09-04 12:59:06'),
	('402b0d0895bbeac5e9caf7c7a9a572fc901d96057d523d3d4c22f7049708b0c1f16ec5066c0a86cd', 1, 2, NULL, '[]', 0, '2017-09-04 09:17:56', '2017-09-04 09:17:56', '2018-09-04 09:17:56'),
	('423bf2371ae8d17aa6e99fada3a756436e42fdbd4452ba7112dda2d86902cc279fc55b1509ba8bf1', 1, 2, NULL, '[]', 0, '2017-09-04 13:48:43', '2017-09-04 13:48:43', '2018-09-04 13:48:43'),
	('459cdad36d35e0da8550f72313b820eda0852835ae7b6a7e64c6890225c0a1c095e94e9fd8b9c605', 1, 2, NULL, '[]', 0, '2017-09-04 13:55:58', '2017-09-04 13:55:58', '2018-09-04 13:55:58'),
	('45c16aa9c1376173a59352a1503bb4f9000fb1a6f7ea591b35b458205e94d9583a7da984c73092ea', 1, 1, 'accessToken', '[]', 0, '2017-10-10 07:18:06', '2017-10-10 07:18:06', '2018-10-10 07:18:06'),
	('46993ea548b39cb31aad4233fac15babc1e4a96ffa56a9f69e3e9a0c0c63e46d901d08e6fc1ad0be', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:08:05', '2017-09-11 08:08:05', '2018-09-11 08:08:05'),
	('476675bf90a6084523602846a385f8bee85431ba166352f3f7acc23745eaf1786a6173fc2bcf0bde', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:33:45', '2017-09-07 14:33:45', '2018-09-07 14:33:45'),
	('50ced287184b0c830a1c4957d8c5ecbed5da29dc575e9b6ccb4b1b399de3a89b255ab5d02cb2c59c', 1, 2, NULL, '[]', 0, '2017-09-04 13:43:10', '2017-09-04 13:43:10', '2018-09-04 13:43:10'),
	('542a4055cf40c861af91918571feafb1862dfae0726bd85da39d30c5b21d3ac0c8198f0b9fb9a69f', 1, 2, NULL, '[]', 0, '2017-09-04 09:19:31', '2017-09-04 09:19:31', '2018-09-04 09:19:31'),
	('5b5cf0a4fef8815077e722e2a7fe5296f9ef4d52b80399463b5f39b0ecc38097f6496da8bf3ef0a2', 1, 2, NULL, '[]', 0, '2017-09-04 13:07:43', '2017-09-04 13:07:43', '2018-09-04 13:07:43'),
	('5e6bf5652470aeca8047ca03f7ff1f9efde68902ca3ce1fb129c16101b58ab136f9add14632c1c0e', 1, 2, NULL, '[]', 0, '2017-09-04 13:03:18', '2017-09-04 13:03:18', '2018-09-04 13:03:18'),
	('60997a0b5b06b5aa7696f539c632d145735aeb029b4b0eb72301b3cb6f4ae3d3f76aacfeef057d8b', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:04:57', '2017-09-11 08:04:57', '2018-09-11 08:04:57'),
	('6250099046a7decfe856ea5d4d0e8cdaa33c3efec02c4a3df6a17737cc1285db53682396312207d7', 1, 1, 'accessToken', '[]', 0, '2017-09-18 12:45:38', '2017-09-18 12:45:38', '2018-09-18 12:45:38'),
	('63714d552b41569b8b0feafa2e35d982f9cdb130a7cace1f3b7cb853490afe4c0271d1214f89d25c', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:18:32', '2017-09-11 08:18:32', '2018-09-11 08:18:32'),
	('6399b38e988058aae33693fbe73a45ddc2fe64e506d8f1691964eb22304d0c34d38d9455a2d3c9b0', 1, 1, 'accessToken', '[]', 0, '2017-09-12 15:31:57', '2017-09-12 15:31:57', '2018-09-12 15:31:57'),
	('63dfc1d2f7d12ecb73d370bdaa20c354d52a2e21bb0cbe8511cc3c6e3d31560813f9342299ad8bb5', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:13:09', '2017-09-11 08:13:09', '2018-09-11 08:13:09'),
	('660b563b11792cafe931147560fc0c24ea65d62c663a6a5e0c39384d29a4c26dc8cadcefc7e7d50e', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:07:20', '2017-09-11 08:07:20', '2018-09-11 08:07:20'),
	('6718f27cecd4e5f457332f81cc93459195921666cf60607192292dcec387dc5ac502493e464c047d', 1, 1, 'accessToken', '[]', 0, '2017-10-23 09:30:57', '2017-10-23 09:30:57', '2018-10-23 09:30:57'),
	('67671f0d37afd26d46f1d8f088722da8cd1516a1717972dee718475464606536a9fe11c2754bfa4f', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:24:58', '2017-09-11 08:24:58', '2018-09-11 08:24:58'),
	('6772b8e0e49dd01cf1055579d327b301f26d0a4b762ce7e5fa739d79f27979de9c421d1177a1eab5', 1, 2, NULL, '[]', 0, '2017-09-04 13:56:14', '2017-09-04 13:56:14', '2018-09-04 13:56:14'),
	('6984148adb19620b5a47c74a280ff624cc2b0e070eff79310d5397ed6e1f2f586cf3134103be23b7', 1, 2, NULL, '[]', 0, '2017-09-04 12:59:49', '2017-09-04 12:59:49', '2018-09-04 12:59:49'),
	('70fdfde83105b47659e61745dd5fae57eec2ae48a0a5d16a7c087fc89b702064bdb4e59cbcadfcf4', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:19:15', '2017-09-11 07:19:15', '2018-09-11 07:19:15'),
	('713e3a8cd9a0a365dd5cec605be6e74d412f225bd64348225edfe2a1814ec875dc3b07c7c6b6e170', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:13:33', '2017-10-10 15:13:33', '2018-10-10 15:13:33'),
	('71808daabfc96607b54d988496e22da103ea7721603aa475a0d7e71ce28542bcab6a72bc4717b0be', 1, 1, 'accessToken', '[]', 0, '2017-09-12 09:06:12', '2017-09-12 09:06:12', '2018-09-12 09:06:12'),
	('71e2636e6936409669b1b235946388d85b22d9a0535820ef16706df59afef96e4ab610d39e7be1d3', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:34:17', '2017-09-07 14:34:17', '2018-09-07 14:34:17'),
	('72e6f51cfa324cdd9db904aefd3f2369ae996d178ae365ce96c55110687fe4670c2bed759c548afa', 1, 1, 'accessToken', '[]', 0, '2017-09-07 15:07:25', '2017-09-07 15:07:25', '2018-09-07 15:07:25'),
	('74959adf1a9e9be7bbb3815bb5e980257979fbed15c8dd9525a32dbbe8c4c4f22d4c3b1c5d8f2933', 1, 2, NULL, '[]', 0, '2017-09-04 12:56:59', '2017-09-04 12:56:59', '2018-09-04 12:56:59'),
	('78dd9dc27002df4ae6848eeda493bff8b6f274d32c02356887eeb4e67baac5286e3d2632d6882ca3', 1, 1, 'accessToken', '[]', 0, '2017-09-11 15:13:47', '2017-09-11 15:13:47', '2018-09-11 15:13:47'),
	('79105c61ed0644bdeba7df2616d6f2d4f3151b176c20d5a771128e3f8da175f59a6226158529d345', 1, 2, NULL, '[]', 0, '2017-09-04 09:21:30', '2017-09-04 09:21:30', '2018-09-04 09:21:30'),
	('7ca16779ed23707d800fac056b4df88d0d50d9ace527a5d15002beaf9218d714cdb5f80e093beca6', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:12:08', '2017-09-11 08:12:08', '2018-09-11 08:12:08'),
	('7ddf4725108874293095efc3c792c33610e4b7c575922b9bdc6b7d6a2fa8ddc8ece0449273208e6a', 1, 1, 'accessToken', '[]', 0, '2017-09-12 13:23:44', '2017-09-12 13:23:44', '2018-09-12 13:23:44'),
	('81683e66e04c9f639220282b292f1f84b4ce7900b527e0535ee8cb025e3e1a081dd81a1ab11b41c9', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:18:49', '2017-09-11 08:18:49', '2018-09-11 08:18:49'),
	('861c60aee34924dd17d507f01d73da0c262dac20af171e391dd1416efda049e55e52030991f21b82', 1, 2, NULL, '[]', 0, '2017-09-04 12:58:32', '2017-09-04 12:58:32', '2018-09-04 12:58:32'),
	('87affb4f1d2c2e4d3a2bc14f5bf6d2cf9a0935f99e67f01c4bfeeb6f7e166771c4d120dfa8b59a9a', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:12:21', '2017-09-11 08:12:21', '2018-09-11 08:12:21'),
	('8bccba2e1d04e2de02383dc857aaa9477943734745e510fb365b6227e77abc6b78b6c5776cac4ffc', 1, 3, 'accessToken', '[]', 0, '2017-10-25 18:35:18', '2017-10-25 18:35:18', '2018-10-25 18:35:18'),
	('8ef39dcee7ef1fc799385c1dd89f931685882e56b450b9ad3954186309207579d9d92a4f9004b204', 1, 1, 'accessToken', '[]', 0, '2017-10-10 07:16:39', '2017-10-10 07:16:39', '2018-10-10 07:16:39'),
	('91d0faa29ed64ba70b496bbbf96b35ee691ddbe8ed834c37fea411f695ac854b05c3bbc2227cc04d', 1, 2, NULL, '[]', 0, '2017-09-04 12:56:52', '2017-09-04 12:56:52', '2018-09-04 12:56:52'),
	('931d3f1445e33f1406bd6ff8f0033d07703b5314f02a56a9c1e025c291c909b23d9e909a5d793824', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:13:28', '2017-09-11 08:13:28', '2018-09-11 08:13:28'),
	('99a7a9fd0a634375256b12d67e907bc7e37d00ce4a000721c0bfb250442285ae36554be494a837c4', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:37:04', '2017-09-07 14:37:04', '2018-09-07 14:37:04'),
	('9a435ad2607b97fd9218f6ab0662d64e4654d51fd5aede5b55603c88774f8601b379d469584bf1ec', 1, 1, 'accessToken', '[]', 0, '2017-09-07 16:19:34', '2017-09-07 16:19:34', '2018-09-07 16:19:34'),
	('9dc38aa35ffabaf3851fafa4b8cdbb1df4e9957fcaca40a2987113dd0a58ef08f009d1840cfcd338', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:36:10', '2017-09-07 14:36:10', '2018-09-07 14:36:10'),
	('9eeb4c56c9df6532119d0b8a882f76e477a09ae574437a74668f7a0c03eff251a0e63705b69ddb20', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:33:54', '2017-09-07 14:33:54', '2018-09-07 14:33:54'),
	('a6fa6fa959b05fdd55b38afdffe2bdc4ad57800ba4da5511bc58637cccf7f7c7cf37e957a47b5aa9', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:13:42', '2017-09-11 08:13:42', '2018-09-11 08:13:42'),
	('ab96b5d82da01288f590365011872f77311de77c9df56a1ad2b43eb4d01d53785076900a44d00d50', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:06:08', '2017-09-11 08:06:08', '2018-09-11 08:06:08'),
	('b86c6c93897639fd66ce5db11cba0e2eaba15071cfb1d589b86d461290ea15f8882bf7d231b29cb9', 1, 2, NULL, '[]', 0, '2017-09-04 13:01:37', '2017-09-04 13:01:37', '2018-09-04 13:01:37'),
	('b9c666eaab048c2720c9c81d31c09044bb5391c8ac1ded6a75acf73917aadb36a16436343eff485e', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:17:08', '2017-10-10 15:17:08', '2018-10-10 15:17:08'),
	('bc21e76439c2bf24498d861cfd6914a1da2ba42689de0de62f0cf9c2cbd792327d112ed04bdb18f0', 1, 2, NULL, '[]', 0, '2017-09-04 12:59:28', '2017-09-04 12:59:28', '2018-09-04 12:59:28'),
	('c0ba1ff1fd9ee08f39e743252e3b1eb9ef1d9a1ab0d765c9264a0d48d3ac19928a2df13bcbd26069', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:16:00', '2017-10-10 15:16:00', '2018-10-10 15:16:00'),
	('c6bf27dafd6cb84c748a29a56e3f423cbfb25c82b9c1a37fb4336a4aaa3612d46f823346a22ce94b', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:15:18', '2017-09-11 07:15:18', '2018-09-11 07:15:18'),
	('c7594693e215941170530ff1cdea0396891033ab3ea1da12e1f93bfccfba6ef2b110b8afd57172fb', 1, 2, NULL, '[]', 0, '2017-09-04 12:58:14', '2017-09-04 12:58:14', '2018-09-04 12:58:14'),
	('c8a1a980284254ceb2bf400311765e440300271ed01c61d7875548c06aa30786ddec461583ae93f3', 1, 1, 'accessToken', '[]', 0, '2017-10-10 09:19:52', '2017-10-10 09:19:52', '2018-10-10 09:19:52'),
	('c92fb1654581a2daa98c7ce18f28f5403a508064c9454a9200775ad882f890af17ae8bab6524076d', 1, 1, 'accessToken', '[]', 0, '2017-10-10 15:10:45', '2017-10-10 15:10:45', '2018-10-10 15:10:45'),
	('c93f5405b29f51eb1d0f88e56b2f41bca6044bbe33320833fa8172613e946f5d2f67cd181d4dd1c8', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:49:48', '2017-09-07 14:49:48', '2018-09-07 14:49:48'),
	('c9c3a38ffd382d3c1981c67d6ed14f50a7b058dce1dcd98aa2c9a90356a33a569678bf625a8d8ebe', 1, 2, NULL, '[]', 0, '2017-09-04 13:56:19', '2017-09-04 13:56:19', '2018-09-04 13:56:19'),
	('ca6d6a05a1b7403cd06635d90ac02c6019b6f85b10d39f209c9e87528746103da106cfd68cc05d72', 1, 2, NULL, '[]', 0, '2017-09-04 13:43:52', '2017-09-04 13:43:52', '2018-09-04 13:43:52'),
	('cd0ba8b3530f0309d4c5b0f425fcc858f782347e61fdd5357c0aefa8feaddc5fdb3f6dbf0a77a8f3', 1, 2, NULL, '[]', 0, '2017-09-04 13:47:57', '2017-09-04 13:47:57', '2018-09-04 13:47:57'),
	('cd2d5270df837d0aa457c8f2a76034fc62a7e4039ab6f74075de4cdfde095e4ed31f344d25476fbb', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:16:16', '2017-09-11 07:16:16', '2018-09-11 07:16:16'),
	('cdeec795a56b439a7d13df29de560da1baf287c980668e5ba5a960059e9494bb7978064e5de29606', 1, 1, 'accessToken', '[]', 0, '2017-09-14 14:57:12', '2017-09-14 14:57:12', '2018-09-14 14:57:12'),
	('ce5374b94d52afa1864cb32f46dbc116beb7ccf7dde1ea4ecedba3dce488a9ca2af37a410d0dd8b3', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:55:33', '2017-09-11 07:55:33', '2018-09-11 07:55:33'),
	('cfb4b2f7d305b8ca05c09838c71d72906afda52e0cc47e49ab0cbb11ae48c099caedf2d995964c5b', 1, 2, NULL, '[]', 0, '2017-09-04 09:13:11', '2017-09-04 09:13:11', '2018-09-04 09:13:11'),
	('d035ef60a4d7ab0ec32baa2d65a1ab6a7c48151126f8f8f0c5b1b58701f88c4052bfdf73738ad6f8', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:12:48', '2017-09-11 08:12:48', '2018-09-11 08:12:48'),
	('d9e3ff9337ec53987910ac67ffa6e5426f7f6837778182375f03f6985bfc62f5d26bf5c93d0aeb8c', 1, 2, NULL, '[]', 0, '2017-09-04 09:13:31', '2017-09-04 09:13:31', '2018-09-04 09:13:31'),
	('dcb7342d26903247bdcb3b7d13ee6f98fdf2caa261fb69201c0c6bed3f1e8364710e6eae35be2193', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:33:52', '2017-09-07 14:33:52', '2018-09-07 14:33:52'),
	('e5bce04681d93fb6973cb4c926d7ebd9d92d56b60a66d277a9333869385efa31ac6652cc3e70fb5b', 1, 2, NULL, '[]', 0, '2017-09-04 09:21:22', '2017-09-04 09:21:22', '2018-09-04 09:21:22'),
	('e6074a9b41557dd0c4946f3b857cd338ecb8ed00d41ca70424108dbe8f97a0bc633976630647b6bd', 1, 2, NULL, '[]', 0, '2017-09-04 09:16:55', '2017-09-04 09:16:55', '2018-09-04 09:16:55'),
	('e7628770b81db8e1f4ce7f23935595c8b363d94c1bcac091bf5e7432d0b0ac4f03a97765f4cb804b', 1, 2, NULL, '[]', 0, '2017-09-04 13:46:53', '2017-09-04 13:46:53', '2018-09-04 13:46:53'),
	('ec9bcabae38b228ddd65c58ee17dba53288ef43ccd3d956f500d3f4d29dd5b067f0e68bfcc182169', 1, 2, NULL, '[]', 0, '2017-09-04 13:01:43', '2017-09-04 13:01:43', '2018-09-04 13:01:43'),
	('f0d0a6b8dd1096f1b14bf38d0c44ddd2ffd4a9343ba062ef6ad447612748b3cf844721f2ec2e89a0', 1, 1, 'accessToken', '[]', 0, '2017-09-07 14:47:29', '2017-09-07 14:47:29', '2018-09-07 14:47:29'),
	('f2312bee22c332b990506c53fd3b399cd27c160387a06bdc1ccdc09c544eab3460dc2b8b0b6c33e5', 1, 2, NULL, '[]', 0, '2017-09-04 13:53:56', '2017-09-04 13:53:56', '2018-09-04 13:53:56'),
	('f7f6647f5d5be1f6eecf2cba79d982974fba9ea445d320cdd3cb5a9b67e60b8380f19f42fbd6663f', 1, 1, 'accessToken', '[]', 0, '2017-09-11 07:48:35', '2017-09-11 07:48:35', '2018-09-11 07:48:35'),
	('f8271e60dda80a72d64cee320abf0dc0dc3dac62f023626fddebd4d79e2cabe06d6a60e6a96d06e7', 1, 1, 'accessToken', '[]', 0, '2017-09-08 11:35:00', '2017-09-08 11:35:00', '2018-09-08 11:35:00'),
	('fac250651c62b24d24fc56082d12526038ff1d1a2e976be1fd7cba569d6ac0a20c71178e52b570d2', 1, 1, 'accessToken', '[]', 0, '2017-09-11 08:16:33', '2017-09-11 08:16:33', '2018-09-11 08:16:33'),
	('fbe3bbc5ffcd28895697c404bd9a2caa6300d36ae2669f80811ac8b9ced29b97c47bbc4e9f4309df', 1, 2, NULL, '[]', 0, '2017-09-04 10:45:32', '2017-09-04 10:45:32', '2018-09-04 10:45:32');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;

-- Dumping structure for table trax.oauth_auth_codes
CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.oauth_auth_codes: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;

-- Dumping structure for table trax.oauth_clients
CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.oauth_clients: ~4 rows (approximately)
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
REPLACE INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
	(1, NULL, 'TraxBackend Personal Access Client', 'OTqqMmr0jpWcy8IWgCoR73CnqqGjHpXY7eSsoFOE', 'http://localhost', 1, 0, 0, '2017-09-01 08:37:45', '2017-09-01 08:37:45'),
	(2, NULL, 'TraxBackend Password Grant Client', 'nNUdjsVHRZpRAA99pZMr1ctMoOKxu0KW1FTntlkO', 'http://localhost', 0, 1, 0, '2017-09-01 08:37:45', '2017-09-01 08:37:45'),
	(3, NULL, 'Laravel Personal Access Client', 'osFJd1JqA1a0H3u7olynYztCsQSTjDBWCvdLtUO8', 'http://localhost', 1, 0, 0, '2017-10-25 18:22:44', '2017-10-25 18:22:44'),
	(4, NULL, 'Laravel Password Grant Client', 'wOWO6DKGlVt0Yk6YHEs2pgelRvggrv2bwIdkQ1aP', 'http://localhost', 0, 1, 0, '2017-10-25 18:22:44', '2017-10-25 18:22:44');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;

-- Dumping structure for table trax.oauth_personal_access_clients
CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.oauth_personal_access_clients: ~2 rows (approximately)
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
REPLACE INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
	(1, 1, '2017-09-01 08:37:45', '2017-09-01 08:37:45'),
	(2, 3, '2017-10-25 18:22:44', '2017-10-25 18:22:44');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;

-- Dumping structure for table trax.oauth_refresh_tokens
CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.oauth_refresh_tokens: ~36 rows (approximately)
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
REPLACE INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
	('01a9885e868e173b7f406c4ef5988ffd7b06a684edb1bd04b88701a27cbd0a510d141ba14463746a', '861c60aee34924dd17d507f01d73da0c262dac20af171e391dd1416efda049e55e52030991f21b82', 0, '2018-09-04 12:58:32'),
	('0866ca4e2bdf47ee8a0c8447a36fcd9f82ec738295e677ede04e0cded470b4ee9d37c2f88051883b', 'bc21e76439c2bf24498d861cfd6914a1da2ba42689de0de62f0cf9c2cbd792327d112ed04bdb18f0', 0, '2018-09-04 12:59:28'),
	('0ffc6eec3a8042ad1b1bafecf942b65f7f6cb94a1bb734ac7694ea0450f237db3f1ccd5d44b80970', 'c7594693e215941170530ff1cdea0396891033ab3ea1da12e1f93bfccfba6ef2b110b8afd57172fb', 0, '2018-09-04 12:58:14'),
	('140cc104e0d56e4ee7ad2b7ebe2423d8b0ed53e3c7c27551217f1c3566d6ed9251140707a23f2ee3', 'fbe3bbc5ffcd28895697c404bd9a2caa6300d36ae2669f80811ac8b9ced29b97c47bbc4e9f4309df', 0, '2018-09-04 10:45:32'),
	('1bdc978ccb0d025bd7ba0d034db97db41a5d5bd62e09dbbd83348c09153330ebbb310166a5d418bc', 'd9e3ff9337ec53987910ac67ffa6e5426f7f6837778182375f03f6985bfc62f5d26bf5c93d0aeb8c', 0, '2018-09-04 09:13:31'),
	('1da1afc5f2373bd31c7a8e4f32047f1bb76ff2b58a8eecdccfd5dadb78b6ea5b28e994f2acdc80a4', 'c9c3a38ffd382d3c1981c67d6ed14f50a7b058dce1dcd98aa2c9a90356a33a569678bf625a8d8ebe', 0, '2018-09-04 13:56:19'),
	('223b54fa81e4ff2aa7939ad2922fea9180e092e12101a6d341bb8b0d577e419435d340e5700f7d48', 'e6074a9b41557dd0c4946f3b857cd338ecb8ed00d41ca70424108dbe8f97a0bc633976630647b6bd', 0, '2018-09-04 09:16:55'),
	('36c842e4ea0ff9576a28fc65204a97a4d90d166f90e44280059a51aa54140b97d96a81b455beef2b', 'cfb4b2f7d305b8ca05c09838c71d72906afda52e0cc47e49ab0cbb11ae48c099caedf2d995964c5b', 0, '2018-09-04 09:13:11'),
	('376c094c59ffbac40262ab1e5122f2410ba9963609b7550a68d35c63a092322d9adfa3f1ff9d5761', 'b86c6c93897639fd66ce5db11cba0e2eaba15071cfb1d589b86d461290ea15f8882bf7d231b29cb9', 0, '2018-09-04 13:01:37'),
	('4ee1ee6e7174a386e30500622b6e80274b98ba40f7918cfc94533857a24162ff14244abdf49de63d', '50ced287184b0c830a1c4957d8c5ecbed5da29dc575e9b6ccb4b1b399de3a89b255ab5d02cb2c59c', 0, '2018-09-04 13:43:10'),
	('525ffde688d2f06bf5b121ac83393ff3eb3c278b17286649d57719f9221937c04acad9de15173ba1', '6984148adb19620b5a47c74a280ff624cc2b0e070eff79310d5397ed6e1f2f586cf3134103be23b7', 0, '2018-09-04 12:59:49'),
	('53d3400238a352513c9cffae0195053112a72fb709efa58d6a345cf68d1620fe0ff1bbaefcc771f5', '423bf2371ae8d17aa6e99fada3a756436e42fdbd4452ba7112dda2d86902cc279fc55b1509ba8bf1', 0, '2018-09-04 13:48:43'),
	('64533e94de38d3bcb586391caecc80eeafd86d2774833374c5890aaa9a5834b5a628e3c8a1e8f29b', 'e5bce04681d93fb6973cb4c926d7ebd9d92d56b60a66d277a9333869385efa31ac6652cc3e70fb5b', 0, '2018-09-04 09:21:22'),
	('709e46d0d24bff7133b3820e7668b577af5d443f8c56bcfe26843380751782abeb4418c336ca25cd', '91d0faa29ed64ba70b496bbbf96b35ee691ddbe8ed834c37fea411f695ac854b05c3bbc2227cc04d', 0, '2018-09-04 12:56:52'),
	('7bd192753f0774c531891514cb5475a478e4217702cb78362420647e7c04cbc2936c41880a52bc72', '459cdad36d35e0da8550f72313b820eda0852835ae7b6a7e64c6890225c0a1c095e94e9fd8b9c605', 0, '2018-09-04 13:55:58'),
	('7d0918b78acc829ccd8ca936582a216fbdcb9cf8d879c3d9a60a005629e2cf57903f0a7cc5da3289', '5b5cf0a4fef8815077e722e2a7fe5296f9ef4d52b80399463b5f39b0ecc38097f6496da8bf3ef0a2', 0, '2018-09-04 13:07:43'),
	('85f422ed333d7024c245db9584ef3739642f6fa25807fe2d3b840990fbf62d4d9e3cc21843e380ec', '1c6c9b8af07069d22bb5b1d5112d0b04bb80840f4d294691b5266ea56c98fdf048a5e0e3a5f16435', 0, '2018-09-04 10:45:50'),
	('875a7cd814d7288a49e085e8cd1c077eb6e9e61a7b169b96684db58c1c0a97893051bd10680a22b4', '402b0d0895bbeac5e9caf7c7a9a572fc901d96057d523d3d4c22f7049708b0c1f16ec5066c0a86cd', 0, '2018-09-04 09:17:56'),
	('8c5c51ae2aa4f394bf1b546ebd27d357791872d1efc66cc103b7734d54deb63eb010f3cd8058724c', '3cc6c337c60e57c7a0fdbea814bea7366a1c9258ff745da7c44ffd37acf047ed9db6bc689219dada', 0, '2018-09-04 12:59:06'),
	('8d8ff76859422864eb6c9391d0468a44fca0d1e9e4c86811b1d7ab0af0f6004e11620de98508d8f2', '542a4055cf40c861af91918571feafb1862dfae0726bd85da39d30c5b21d3ac0c8198f0b9fb9a69f', 0, '2018-09-04 09:19:31'),
	('9604740cf4e4f8100cacd8ea17ec83e61a6590b71859d11a12c7a65752143ef6a0099318351bdb8c', '79105c61ed0644bdeba7df2616d6f2d4f3151b176c20d5a771128e3f8da175f59a6226158529d345', 0, '2018-09-04 09:21:30'),
	('9f388b86b26dee251fd6501e614d4ad944d8e9dbe81a5e462c6819a1413516d22f2b5107ecf9e48e', '091d9a5448bd8e02cb6f5f7199f27c4d04082746ec0bc477ca4f432f99c0ee4eca46a2b31f925572', 0, '2018-09-04 09:21:26'),
	('b3e43a2c3666175fd4beee89aac3661915551f07099335277a2e622f62d758c07d83d7b0ec00d069', '1e1262be369cb6df925576f00b6854bb7f421bc7bbfddc1e8953a5adc945a6fe9f5bec6aa062a828', 0, '2018-09-04 09:14:01'),
	('b4ae089a6d7771358c3b98fcc1e9382c09fb9a0c02dc5d76661f61ea1857dac88c262c9c2821ff01', 'e7628770b81db8e1f4ce7f23935595c8b363d94c1bcac091bf5e7432d0b0ac4f03a97765f4cb804b', 0, '2018-09-04 13:46:53'),
	('c04f787407f5172c1bd2fe39462844c3efb0e2220f9116f82b9e310b113df382a3d1ea23e2d01456', '2eb319ee6587159f1f1e0df411f8d42d3bb4d542fa0a5d31e46c7b15170897f8ea941c8a91abefe4', 0, '2018-09-04 13:01:33'),
	('c29a503922bb9a1fcef18f05bc7b6e9f850598586bf32183946cce4d3ecde37b444438016a22fcdb', 'cd0ba8b3530f0309d4c5b0f425fcc858f782347e61fdd5357c0aefa8feaddc5fdb3f6dbf0a77a8f3', 0, '2018-09-04 13:47:57'),
	('c90671315ac43810b6eecf4fbfee3c5d10711851dc2b227756b08f620652165de4d36257d8fa5253', '34c34ef36d242b2ff65fe6ea7ee955330f34c98b5bbb17f78f352e1d04207c07bd2b1fd11282dba2', 0, '2018-09-04 13:01:24'),
	('d68d496feea518b5b341a6a823aa0df240452935b66ed890294ff7c357638169e9f954401572129d', '6772b8e0e49dd01cf1055579d327b301f26d0a4b762ce7e5fa739d79f27979de9c421d1177a1eab5', 0, '2018-09-04 13:56:14'),
	('d7fcfca5927c510f329f0fa56b4f1ddbb56a83c529984638ad56bec2ba43c9452ba6ee6756e597da', '74959adf1a9e9be7bbb3815bb5e980257979fbed15c8dd9525a32dbbe8c4c4f22d4c3b1c5d8f2933', 0, '2018-09-04 12:56:59'),
	('e2e75b034586091dce41d334550d0bdd72fc1c66edabc98359821dfa1f2e8bf73f8b9aba45681f43', 'ec9bcabae38b228ddd65c58ee17dba53288ef43ccd3d956f500d3f4d29dd5b067f0e68bfcc182169', 0, '2018-09-04 13:01:43'),
	('e4cc4a7cfd2a639d667334e3fbee641ce806e7a24db16831482aa14562714758564b0c9948c3b6a9', '10acdceb55048e8db83ec1bd61252e0613a89a077eb69d141d16c5cb72ea2ba61d0657e0a32a745c', 0, '2018-09-04 12:53:59'),
	('e555a90727abb51effdd9b1b98ed2cbecbe99e1a35e5039a4d825ac6c5cecab27adcf23c50f0e8a9', '0d58475ef6c2de74c453f1328f2bfe1dd7bbb2b903104ffc29dd39a736d20d8744f84e694b968d0b', 0, '2018-09-04 09:14:42'),
	('e635420e09e577a1016ac60b10d466cd878c75476f9beb75d9071f95c5e7215edf82582902712568', 'ca6d6a05a1b7403cd06635d90ac02c6019b6f85b10d39f209c9e87528746103da106cfd68cc05d72', 0, '2018-09-04 13:43:52'),
	('e7dedee2f0d4a62abb7beccf95fae02d87dc5e0b6ecde0ed6a7b610617bad6df323c78c5ef23e5e2', 'f2312bee22c332b990506c53fd3b399cd27c160387a06bdc1ccdc09c544eab3460dc2b8b0b6c33e5', 0, '2018-09-04 13:53:56'),
	('ebdf3b14a423daa75e6f2d8a6f911fe22f0a1cb1770bbfcbb928d6af04e80fad33f951df9b6005ca', '5e6bf5652470aeca8047ca03f7ff1f9efde68902ca3ce1fb129c16101b58ab136f9add14632c1c0e', 0, '2018-09-04 13:03:19'),
	('f90fec0399a7fdbd1265c47e5ed08e5a0b8bd2980bba040f3c62304e29d17856f12e1ad513c4d277', '2afc929d960e18e7b199c2a049a008d609123a9bcc38b9071a5d87bbc2b085a84fc021c0a764d86a', 0, '2018-09-04 09:15:52');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;

-- Dumping structure for table trax.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table trax.tracks
CREATE TABLE IF NOT EXISTS `tracks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.tracks: ~50 rows (approximately)
/*!40000 ALTER TABLE `tracks` DISABLE KEYS */;
REPLACE INTO `tracks` (`id`, `name`, `user_id`, `created_at`, `updated_at`, `slug`) VALUES
	(1, 'Cola Original Mix - CamelPhat, Elderbrook', 19, '2017-08-30 08:14:21', '2017-10-25 17:46:36', 'cola-original-mix-camelphat-elderbrook'),
	(2, 'I Want You (Forever) -  Josh Butler Remix Carl Cox', 14, '2017-08-30 08:14:21', '2017-10-25 17:46:37', 'i-want-you-forever-josh-butler-remix-carl-cox'),
	(3, 'Rendez-Vu Jesse Garcia Club Mix Basement Jaxx', 7, '2017-08-30 08:14:21', '2017-10-25 17:46:37', 'rendez-vu-jesse-garcia-club-mix-basement-jaxx'),
	(4, 'House & Pressure Original Mix Route 94', 13, '2017-08-30 08:14:21', '2017-10-25 17:46:37', 'house-pressure-original-mix-route-94'),
	(5, 'Devil in Me Feat. Joe Killington & Duane Harden Extended Mix Purple Disco Machine', 10, '2017-08-30 08:14:21', '2017-10-25 17:46:37', 'devil-in-me-feat-joe-killington-duane-harden-extended-mix-purple-disco-machine'),
	(6, 'Can\'t Deny feat. Kerri Chandler Original Mix Kerri Chandler, Josh Butler', 10, '2017-08-30 08:14:22', '2017-10-25 17:46:38', 'can-t-deny-feat-kerri-chandler-original-mix-kerri-chandler-josh-butler'),
	(7, 'Sunshine People Original Mix Dario D\'Attis', 19, '2017-08-30 08:14:22', '2017-10-25 17:46:38', 'sunshine-people-original-mix-dario-d-attis'),
	(8, 'Takin\' Over Original Mix Illyus & Barrientos', 12, '2017-08-30 08:14:22', '2017-10-25 17:46:38', 'takin-over-original-mix-illyus-barrientos'),
	(9, 'Huggin\' & A Luvin\' Chocolate Puma Remix Gershon Jackson', 7, '2017-08-30 08:14:22', '2017-10-25 17:46:39', 'huggin-a-luvin-chocolate-puma-remix-gershon-jackson'),
	(10, 'Old Dollars Extended Mix Robosonic, Ferreck Dawn', 10, '2017-08-30 08:14:22', '2017-10-25 17:46:39', 'old-dollars-extended-mix-robosonic-ferreck-dawn'),
	(11, 'Wanna Give It Up Full Intention Remix Ralphi Rosario, Linda Clifford', 2, '2017-08-30 08:14:22', '2017-10-25 17:46:39', 'wanna-give-it-up-full-intention-remix-ralphi-rosario-linda-clifford'),
	(12, 'Down Franky Rizardo Extended Remix Marian Hill', 8, '2017-08-30 08:14:22', '2017-10-25 17:46:39', 'down-franky-rizardo-extended-remix-marian-hill'),
	(13, 'Surrender Original Mix Shan, Gerd Janson, Gerd Janson & Shan', 11, '2017-08-30 08:14:22', '2017-10-25 17:46:39', 'surrender-original-mix-shan-gerd-janson-gerd-janson-shan'),
	(14, 'Careo Original Mix Huxley', 8, '2017-08-30 08:14:22', '2017-10-25 17:46:40', 'careo-original-mix-huxley'),
	(15, 'Must Be A Reason Club Mix DJ S.K.T', 17, '2017-08-30 08:14:22', '2017-10-25 17:46:40', 'must-be-a-reason-club-mix-dj-s-k-t'),
	(16, 'Can\'t Deny feat. Kerri Chandler Nick Curly Remix Kerri Chandler, Josh Butler', 12, '2017-08-30 08:14:22', '2017-10-25 17:46:40', 'can-t-deny-feat-kerri-chandler-nick-curly-remix-kerri-chandler-josh-butler'),
	(17, 'Good Time Original Mix Amine Edge & DANCE', 17, '2017-08-30 08:14:22', '2017-10-25 17:46:40', 'good-time-original-mix-amine-edge-dance'),
	(18, 'The Drums (Din Daa Daa) (feat. George Kranz) Original Mix Claptone', 17, '2017-08-30 08:14:22', '2017-10-25 17:46:41', 'the-drums-din-daa-daa-feat-george-kranz-original-mix-claptone'),
	(19, 'It\'s Set To Groove Downtown Mix Full Intention', 3, '2017-08-30 08:14:22', '2017-10-25 17:46:41', 'it-s-set-to-groove-downtown-mix-full-intention'),
	(20, 'Try A Little Tenderness Original Mix Sandy Rivera', 10, '2017-08-30 08:14:22', '2017-10-25 17:46:41', 'try-a-little-tenderness-original-mix-sandy-rivera'),
	(21, 'Ever Been Feat. Smashing Beat Original Mix Samuele Sartini', 12, '2017-08-30 08:14:22', '2017-10-25 17:46:41', 'ever-been-feat-smashing-beat-original-mix-samuele-sartini'),
	(22, 'Free Savioni (Amnesia Pearl Mix) Original Mix', 19, '2017-08-30 08:14:22', '2017-10-25 17:46:42', 'free-savioni-amnesia-pearl-mix-original-mix'),
	(23, 'Yeah Yeah Original Mix', 6, '2017-08-30 08:14:22', '2017-10-25 17:46:42', 'yeah-yeah-original-mix'),
	(24, 'The Blind Side Rodriguez Jr. ', 11, '2017-08-30 08:14:22', '2017-10-25 17:46:42', 'the-blind-side-rodriguez-jr'),
	(25, 'Thrillseekers Chuck Daniels ', 13, '2017-08-30 08:14:22', '2017-10-25 17:46:42', 'thrillseekers-chuck-daniels'),
	(26, 'Masala Pablo Fierro Remix', 19, '2017-08-30 08:14:22', '2017-10-25 17:46:42', 'masala-pablo-fierro-remix'),
	(27, 'Work It Out Original Mix', 13, '2017-08-30 08:14:22', '2017-10-25 17:46:43', 'work-it-out-original-mix'),
	(28, 'T.E.D. Original Mix', 8, '2017-08-30 08:14:22', '2017-10-25 17:46:43', 't-e-d-original-mix'),
	(29, 'Jackin Anthem Original Mix', 4, '2017-08-30 08:14:22', '2017-10-25 17:46:43', 'jackin-anthem-original-mix'),
	(30, 'Funk Speech Original Mix', 8, '2017-08-30 08:14:22', '2017-10-25 17:46:43', 'funk-speech-original-mix'),
	(31, 'Just Not Norma Original Mix', 16, '2017-08-30 08:14:22', '2017-10-25 17:46:44', 'just-not-norma-original-mix'),
	(32, 'We Got The Power (feat. Jehnny Beth) Claptone Remix', 7, '2017-08-30 08:14:22', '2017-10-25 17:46:44', 'we-got-the-power-feat-jehnny-beth-claptone-remix'),
	(33, 'Get Away Original Mix Sonny Fodera, Mat.Joe', 9, '2017-08-30 08:14:22', '2017-10-25 17:46:44', 'get-away-original-mix-sonny-fodera-mat-joe'),
	(34, 'Lola\'s Theme Recut Purple Disco Machine Remix The Shapeshifters', 5, '2017-08-30 08:14:22', '2017-10-25 17:46:45', 'lola-s-theme-recut-purple-disco-machine-remix-the-shapeshifters'),
	(35, 'Got To Dance Disco Chus & Ceballos Remix The Groovelines, Hog', 2, '2017-08-30 08:14:22', '2017-10-25 17:46:45', 'got-to-dance-disco-chus-ceballos-remix-the-groovelines-hog'),
	(36, 'Imagination Audiojack Remix Nico Stojan', 16, '2017-08-30 08:14:22', '2017-10-25 17:46:45', 'imagination-audiojack-remix-nico-stojan'),
	(37, 'Rendez-Vu Jesse Garcia Tribal Mix Basement Jaxx', 13, '2017-08-30 08:14:22', '2017-10-25 17:46:45', 'rendez-vu-jesse-garcia-tribal-mix-basement-jaxx'),
	(38, 'Always Gonna Be feat. Alex Mills Mat.Joe\'s Funked Up Mix Sonny Fodera, Alex Mills', 1, '2017-08-30 08:14:22', '2017-10-25 17:46:46', 'always-gonna-be-feat-alex-mills-mat-joe-s-funked-up-mix-sonny-fodera-alex-mills'),
	(39, 'Everything Happens For A Reason feat. Isis "Apache" Montero Kyodai Remix Kiko Navarro', 6, '2017-08-30 08:14:22', '2017-10-25 17:46:46', 'everything-happens-for-a-reason-feat-isis-apache-montero-kyodai-remix-kiko-navarro'),
	(40, 'Tin Original Mix Daphni', 6, '2017-08-30 08:14:22', '2017-10-25 17:46:46', 'tin-original-mix-daphni'),
	(41, 'Along The Way Original Mix Ghetto Chords', 20, '2017-08-30 08:14:22', '2017-10-25 17:46:47', 'along-the-way-original-mix-ghetto-chords'),
	(42, 'Out Of Time Original Mix Sasha, Poliça', 13, '2017-08-30 08:14:22', '2017-10-25 17:46:47', 'out-of-time-original-mix-sasha-polica'),
	(43, 'Karma Low\'s Basement Mix Alex Mills, Low Steppa', 2, '2017-08-30 08:14:22', '2017-10-25 17:46:47', 'karma-low-s-basement-mix-alex-mills-low-steppa'),
	(44, 'Senhor Doutor Adam Port Edit Quim Manuel O Espirito Santo', 6, '2017-08-30 08:14:22', '2017-10-25 17:46:47', 'senhor-doutor-adam-port-edit-quim-manuel-o-espirito-santo'),
	(45, 'Toukan feat. Ahmed Sosso Dixon Rework Manoo, Raoul K, Ahmed Sosso', 7, '2017-08-30 08:14:23', '2017-10-25 17:46:48', 'toukan-feat-ahmed-sosso-dixon-rework-manoo-raoul-k-ahmed-sosso'),
	(46, 'Chameleon Melé Remix Pnau', 2, '2017-08-30 08:14:23', '2017-10-25 17:46:48', 'chameleon-mele-remix-pnau'),
	(47, 'U-Town Original Mix Sidney Charles', 11, '2017-08-30 08:14:23', '2017-10-25 17:46:48', 'u-town-original-mix-sidney-charles'),
	(48, 'Nostaljack Original Mix Matt Jam Lamont, Scott Diaz', 19, '2017-08-30 08:14:23', '2017-10-25 17:46:49', 'nostaljack-original-mix-matt-jam-lamont-scott-diaz'),
	(49, 'The Power and The Blessing of Unity Original Mix Folamour', 8, '2017-08-30 08:14:23', '2017-10-25 17:46:49', 'the-power-and-the-blessing-of-unity-original-mix-folamour'),
	(50, 'Sunshine Kink Remix Unit 2', 11, '2017-08-30 08:14:23', '2017-10-25 17:46:49', 'sunshine-kink-remix-unit-2');
/*!40000 ALTER TABLE `tracks` ENABLE KEYS */;

-- Dumping structure for table trax.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.users: ~21 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
REPLACE INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Administrator', 'admin@test.com', '$2y$10$0fdyLoH3ldy.z/W4Dy/VLOufqU8iagcOcF.zOthjuNiyiR.jXcySy', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(2, 'Johnnie Bernhard I', 'jany.veum@turner.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(3, 'Vicente Steuber', 'bernhard.holly@erdman.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(4, 'Jayne O\'Reilly', 'carroll.arvid@osinski.info', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(5, 'Chadrick Bernhard', 'portiz@tremblay.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(6, 'Terrell Wiegand', 'alene19@veum.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(7, 'Abagail Sawayn', 'saige54@gmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(8, 'Chad Gusikowski', 'abraham.sporer@gmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(9, 'Brooke Pagac', 'bartell.devante@hotmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(10, 'Norberto Lang', 'bjacobs@hotmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(11, 'Doug Miller IV', 'wunsch.akeem@barrows.net', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(12, 'Louisa O\'Kon', 'lveum@yahoo.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(13, 'Ms. Brigitte Franecki V', 'manderson@gmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(14, 'Dante Fadel IV', 'ttrantow@tromp.net', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(15, 'Elmer Gorczany', 'lia86@koelpin.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(16, 'Heaven Hoeger', 'gutmann.penelope@yahoo.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(17, 'Emmanuel Renner', 'xjohnston@ratke.org', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(18, 'Ken Fisher', 'lillian42@schaefer.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(19, 'Logan Dibbert', 'chester70@gmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:35', '2017-08-30 08:28:35'),
	(20, 'Randi Reichel', 'evan.lowe@schmidt.org', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:36', '2017-08-30 08:28:36'),
	(21, 'Mr. Alan Romaguera', 'vwisoky@gmail.com', '$2y$10$d7jIbzpo6vGJWK/AUNpukOzTPiFN2v6u59Jy03yjJ2LB7mtduUIda', NULL, '2017-08-30 08:28:36', '2017-08-30 08:28:36');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table trax.user_favorites
CREATE TABLE IF NOT EXISTS `user_favorites` (
  `track_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`track_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table trax.user_favorites: ~4 rows (approximately)
/*!40000 ALTER TABLE `user_favorites` DISABLE KEYS */;
REPLACE INTO `user_favorites` (`track_id`, `user_id`) VALUES
	(1, 1),
	(2, 1),
	(5, 1),
	(6, 1);
/*!40000 ALTER TABLE `user_favorites` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
