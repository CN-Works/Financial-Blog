-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.0.30 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Listage de la structure de la base pour buzencofinancialblog
CREATE DATABASE IF NOT EXISTS `buzencofinancialblog` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `buzencofinancialblog`;

-- Listage de la structure de table buzencofinancialblog. articles
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.articles : ~3 rows (environ)
INSERT INTO `articles` (`id`, `created_at`, `updated_at`, `title`, `content`, `image`, `category`) VALUES
	(1, '2024-04-15 12:02:05', '2024-04-15 12:02:06', 'Investissements maritimes, une affaire en or ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/XYX1QRj/boat.jpg', 'Industriel'),
	(2, '2024-04-15 12:02:13', '2024-04-15 12:02:14', 'Construction & bureaux à louer dans les villes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/8BR3Dwz/buildings.jpg', 'Construction'),
	(3, '2024-04-15 12:04:16', '2024-04-15 12:04:17', 'Data center, le nouvel empire de la donnée en ligne', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/CstnLKW/datacenter.jpg', 'Internet');

-- Listage de la structure de table buzencofinancialblog. failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.failed_jobs : ~0 rows (environ)

-- Listage de la structure de table buzencofinancialblog. migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.migrations : ~6 rows (environ)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_04_13_155706_create_articles_table', 1),
	(6, '2024_04_15_115900_update_article_table', 2);

-- Listage de la structure de table buzencofinancialblog. password_reset_tokens
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.password_reset_tokens : ~0 rows (environ)

-- Listage de la structure de table buzencofinancialblog. personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.personal_access_tokens : ~0 rows (environ)

-- Listage de la structure de table buzencofinancialblog. users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.users : ~0 rows (environ)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
