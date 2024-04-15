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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Listage des données de la table buzencofinancialblog.articles : ~0 rows (environ)
INSERT INTO `articles` (`id`, `created_at`, `updated_at`, `title`, `content`, `image`, `category`) VALUES
	(1, '2024-04-15 12:02:05', '2024-04-15 12:02:06', 'Investissements maritimes, une affaire en or ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/XYX1QRj/boat.jpg', 'Industriel'),
	(2, '2024-04-15 12:02:13', '2024-04-15 12:02:14', 'Construction & bureaux à louer dans les villes', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/8BR3Dwz/buildings.jpg', 'Construction'),
	(3, '2024-04-15 12:04:16', '2024-04-15 12:04:17', 'Data center, le nouvel empire de la donnée en ligne', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nunc mi ipsum faucibus vitae aliquet. Quam vulputate dignissim suspendisse in est ante. Sit amet justo donec enim diam. Id neque aliquam vestibulum morbi blandit cursus. Lorem sed risus ultricies tristique nulla aliquet enim tortor. Aliquam purus sit amet luctus venenatis lectus. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus in. Feugiat in ante metus dictum at tempor. Nunc congue nisi vitae suscipit tellus. Vivamus arcu felis bibendum ut tristique et. Egestas integer eget aliquet nibh. Placerat in egestas erat imperdiet sed euismod nisi porta lorem. Urna id volutpat lacus laoreet non curabitur. Fringilla urna porttitor rhoncus dolor purus non enim praesent. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et. Erat pellentesque adipiscing commodo elit at imperdiet. Lorem ipsum dolor sit amet. Massa sed elementum tempus egestas. Eget mi proin sed libero enim sed faucibus turpis in. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Sem nulla pharetra diam sit amet. Dignissim cras tincidunt lobortis feugiat. In dictum non consectetur a erat nam at lectus.', 'https://i.ibb.co/CstnLKW/datacenter.jpg', 'Internet'),
	(11, '2024-04-15 13:28:17', '2024-04-15 13:28:17', 'Les crypto-monnaies sont-elles fiables ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sit amet justo donec enim diam. Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat. Convallis aenean et tortor at. Lobortis scelerisque fermentum dui faucibus in ornare. Fusce ut placerat orci nulla pellentesque. Est placerat in egestas erat imperdiet sed euismod. Nisl nunc mi ipsum faucibus vitae aliquet nec ullamcorper. Libero enim sed faucibus turpis in. Dui nunc mattis enim ut tellus. Quam id leo in vitae turpis massa sed. Ultrices mi tempus imperdiet nulla malesuada pellentesque elit eget. Neque laoreet suspendisse interdum consectetur libero id faucibus nisl. Purus in massa tempor nec feugiat nisl pretium fusce id. Euismod nisi porta lorem mollis aliquam ut.\r\n\r\nEnim facilisis gravida neque convallis a cras semper auctor neque. Elit at imperdiet dui accumsan sit. Suspendisse sed nisi lacus sed viverra. Sed blandit libero volutpat sed cras ornare arcu dui. Ut lectus arcu bibendum at varius vel pharetra vel turpis. Amet commodo nulla facilisi nullam vehicula ipsum a. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim. Sit amet purus gravida quis. Ipsum nunc aliquet bibendum enim facilisis gravida. Habitasse platea dictumst quisque sagittis purus sit amet volutpat. Justo nec ultrices dui sapien eget. Turpis egestas sed tempus urna. Bibendum ut tristique et egestas quis ipsum. Sed euismod nisi porta lorem mollis aliquam ut porttitor leo. Integer enim neque volutpat ac tincidunt vitae. Venenatis urna cursus eget nunc scelerisque viverra mauris in. Ornare aenean euismod elementum nisi quis.\r\n\r\nEst sit amet facilisis magna etiam tempor orci. Maecenas sed enim ut sem. Dolor sit amet consectetur adipiscing. Imperdiet massa tincidunt nunc pulvinar sapien et ligula. Vitae congue eu consequat ac. Ut enim blandit volutpat maecenas. Et netus et malesuada fames ac turpis. Eu non diam phasellus vestibulum. Diam maecenas ultricies mi eget. Diam maecenas ultricies mi eget mauris pharetra. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare. Velit scelerisque in dictum non consectetur a erat nam at. Nulla facilisi nullam vehicula ipsum a arcu cursus vitae. Feugiat in fermentum posuere urna nec. Vel fringilla est ullamcorper eget nulla facilisi. Mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Vitae turpis massa sed elementum tempus.\r\n\r\nTristique et egestas quis ipsum suspendisse ultrices gravida. Mattis rhoncus urna neque viverra justo nec. Mauris sit amet massa vitae. Maecenas pharetra convallis posuere morbi. Ut eu sem integer vitae justo eget magna fermentum iaculis. Quis commodo odio aenean sed adipiscing diam. Vel pharetra vel turpis nunc. Euismod quis viverra nibh cras. Scelerisque viverra mauris in aliquam sem. Lacus luctus accumsan tortor posuere. In dictum non consectetur a erat. Mattis pellentesque id nibh tortor id aliquet lectus. Nibh sit amet commodo nulla facilisi nullam. Est sit amet facilisis magna etiam. Posuere lorem ipsum dolor sit amet consectetur adipiscing elit.\r\n\r\nAliquam id diam maecenas ultricies mi eget mauris pharetra. Fermentum iaculis eu non diam phasellus vestibulum lorem. Elementum tempus egestas sed sed risus pretium quam vulputate dignissim. Vestibulum sed arcu non odio euismod lacinia at quis risus. Fermentum iaculis eu non diam. Tincidunt dui ut ornare lectus sit amet est. Lacinia quis vel eros donec ac odio tempor orci. Erat velit scelerisque in dictum. Odio eu feugiat pretium nibh ipsum consequat nisl vel. Consectetur libero id faucibus nisl. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Elit pellentesque habitant morbi tristique senectus et netus. Vulputate sapien nec sagittis aliquam. Sed libero enim sed faucibus turpis. Tempus imperdiet nulla malesuada pellentesque. Nibh ipsum consequat nisl vel pretium lectus quam. Ullamcorper eget nulla facilisi etiam dignissim diam quis enim lobortis.', 'https://www.populationdata.net/wp-content/uploads/2019/05/crypto-monnaie.png', 'Cryptos'),
	(13, '2024-04-15 13:39:42', '2024-04-15 13:39:42', 'Que faire en cas de récession économique ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu. Eu facilisis sed odio morbi quis commodo. Id aliquet risus feugiat in ante metus dictum. Amet massa vitae tortor condimentum lacinia quis vel eros donec. Aliquet risus feugiat in ante metus dictum at tempor commodo. Ut placerat orci nulla pellentesque dignissim enim sit. Et malesuada fames ac turpis egestas. Mauris pellentesque pulvinar pellentesque habitant morbi tristique senectus et netus. Sed adipiscing diam donec adipiscing tristique. Suspendisse faucibus interdum posuere lorem ipsum dolor sit. Consequat nisl vel pretium lectus quam id leo in. At elementum eu facilisis sed odio morbi. Tellus cras adipiscing enim eu turpis egestas. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Praesent elementum facilisis leo vel fringilla est ullamcorper. Nibh tellus molestie nunc non blandit.\r\n\r\nBibendum at varius vel pharetra vel turpis nunc eget lorem. Egestas diam in arcu cursus euismod. Id diam maecenas ultricies mi eget. Facilisi cras fermentum odio eu feugiat pretium nibh. Senectus et netus et malesuada fames. Mi eget mauris pharetra et ultrices neque ornare. Facilisis leo vel fringilla est ullamcorper eget nulla. Orci sagittis eu volutpat odio facilisis mauris. At erat pellentesque adipiscing commodo elit at. Euismod lacinia at quis risus sed vulputate odio ut enim. Dolor purus non enim praesent elementum facilisis leo vel. Tellus in metus vulputate eu scelerisque felis imperdiet proin fermentum. Imperdiet sed euismod nisi porta lorem mollis aliquam ut porttitor. Leo vel fringilla est ullamcorper eget nulla facilisi etiam dignissim. Eget est lorem ipsum dolor sit amet consectetur adipiscing. Tellus in metus vulputate eu scelerisque felis imperdiet proin. Laoreet id donec ultrices tincidunt arcu non sodales neque sodales. Eget dolor morbi non arcu risus.\r\n\r\nLibero nunc consequat interdum varius sit amet mattis vulputate enim. Facilisis sed odio morbi quis commodo odio aenean. Donec adipiscing tristique risus nec. Felis donec et odio pellentesque. Ipsum faucibus vitae aliquet nec ullamcorper sit amet. Sit amet nulla facilisi morbi tempus iaculis urna id volutpat. Urna molestie at elementum eu facilisis sed odio morbi. Lorem donec massa sapien faucibus. Interdum varius sit amet mattis vulputate enim. Laoreet suspendisse interdum consectetur libero id. Purus in mollis nunc sed id semper risus. In hac habitasse platea dictumst quisque sagittis purus. Dictum fusce ut placerat orci nulla pellentesque dignissim. Senectus et netus et malesuada fames ac turpis egestas. Ut sem nulla pharetra diam sit amet. Adipiscing diam donec adipiscing tristique. Aliquet bibendum enim facilisis gravida. Velit laoreet id donec ultrices tincidunt arcu non sodales neque. Risus pretium quam vulputate dignissim suspendisse in est.\r\n\r\nUt ornare lectus sit amet est placerat in egestas. Nulla facilisi nullam vehicula ipsum. Donec ac odio tempor orci. Sed viverra ipsum nunc aliquet bibendum enim facilisis gravida. Dui vivamus arcu felis bibendum ut tristique et. Tristique et egestas quis ipsum suspendisse ultrices. Tellus id interdum velit laoreet id donec ultrices tincidunt. Feugiat nibh sed pulvinar proin gravida hendrerit lectus. Augue lacus viverra vitae congue eu. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Lobortis scelerisque fermentum dui faucibus in ornare quam. Ridiculus mus mauris vitae ultricies leo integer malesuada nunc. Gravida rutrum quisque non tellus orci ac auctor.\r\n\r\nFeugiat sed lectus vestibulum mattis ullamcorper velit sed ullamcorper. Id consectetur purus ut faucibus pulvinar elementum. Fringilla est ullamcorper eget nulla facilisi etiam. Sed libero enim sed faucibus. Eget mi proin sed libero enim. Cras tincidunt lobortis feugiat vivamus at augue eget. Faucibus ornare suspendisse sed nisi lacus sed viverra tellus. Dictum sit amet justo donec. Habitant morbi tristique senectus et netus. Egestas dui id ornare arcu. Cras sed felis eget velit aliquet sagittis id consectetur purus. A pellentesque sit amet porttitor eget. Volutpat maecenas volutpat blandit aliquam. Habitasse platea dictumst vestibulum rhoncus est pellentesque. Dui sapien eget mi proin sed libero enim sed. Ac feugiat sed lectus vestibulum mattis. Fermentum iaculis eu non diam phasellus.', 'https://cdn4.regie-agricole.com/ulf/CMS_Content/1/articles/223185/fiches_Cours-1000x562.jpg', 'Finance');

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

-- Listage des données de la table buzencofinancialblog.migrations : ~0 rows (environ)
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
