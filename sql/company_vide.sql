/*
Navicat MySQL Data Transfer

Source Server         : localMysql
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : company_vide

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-01-04 09:23:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for abouts
-- ----------------------------
DROP TABLE IF EXISTS `abouts`;
CREATE TABLE `abouts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mission` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `history` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of abouts
-- ----------------------------
INSERT INTO `abouts` VALUES ('1', 'We are quietly confident, naturally curious, and perpetually working on improving our skills and knowledges in both frontend and backend web developments, mobile app developments for android and ios, curyptocurrency development and artificial intelligence for processing text. We stand by our clients and not just our work. Have you any project on mind? If you would like to build that with us together, feel free to contact us and send any requirements and proposals!', 'Our skills are broad from UI/UX to design, frontend to backend development. Also our expertises include cryptocurrency development and artifical intelligence for processing text. We enjoy each aspect, and love building websites and mobile applications from start to finish. We stand by our clients and not just our work. Have you any project on mind? If you would like to build that with us together, feel free to contact us and send any requirements and proposals!', 'Since begining our journey as a company nearly 5 years ago, we\'ve done remote work for agencies and firms, and collaborated with talented people to create web applications, mobile applications(Android & iOS) and lending platforms of cryptocurrencies, and challenged to the area of artifical intelligence for processing text.\r\nNow we are an exclusive software company on online market.\r\nWe stand by our clients and not just our work. Have you any project on mind? If you would like to build that with us together, feel free to contact us and send any requirements and proposals!', '1578772633logotest.png', '2019-04-07 01:20:58', '2020-12-28 23:46:59');

-- ----------------------------
-- Table structure for colors
-- ----------------------------
DROP TABLE IF EXISTS `colors`;
CREATE TABLE `colors` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of colors
-- ----------------------------
INSERT INTO `colors` VALUES ('1', 'purple', '2019-04-06 00:06:41', '2020-12-29 01:10:27');

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of contacts
-- ----------------------------

-- ----------------------------
-- Table structure for counters
-- ----------------------------
DROP TABLE IF EXISTS `counters`;
CREATE TABLE `counters` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of counters
-- ----------------------------

-- ----------------------------
-- Table structure for faqs
-- ----------------------------
DROP TABLE IF EXISTS `faqs`;
CREATE TABLE `faqs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of faqs
-- ----------------------------

-- ----------------------------
-- Table structure for features
-- ----------------------------
DROP TABLE IF EXISTS `features`;
CREATE TABLE `features` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `why` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of features
-- ----------------------------
INSERT INTO `features` VALUES ('6', 'QUICK SUPPORT', 'fa-question-circle', null, '2020-12-25 05:56:24', '2020-12-25 05:56:24');
INSERT INTO `features` VALUES ('7', 'BEST QUALITY', 'fa-thumbs-up', null, '2020-12-25 06:00:05', '2020-12-25 06:00:05');
INSERT INTO `features` VALUES ('8', 'CUSTOMER CARE', 'fa-handshake-o', null, '2020-12-25 06:00:42', '2020-12-25 06:00:42');
INSERT INTO `features` VALUES ('9', 'HOT OFFERS', 'fa-fire', null, '2020-12-25 06:00:59', '2020-12-25 06:00:59');

-- ----------------------------
-- Table structure for headings
-- ----------------------------
DROP TABLE IF EXISTS `headings`;
CREATE TABLE `headings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `home_history` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_team` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_skills` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_why` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_services` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_projects` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_faq` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_pricing` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_testimonials` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_partners` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_news` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_contact` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_links` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_keep` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_newsletter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_mission` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_vision` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_history` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_skills` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `features_why` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `features_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'OUR FEATURES',
  `features_choice` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_discover` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_other` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services_contact` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_quality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_overview` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects_details` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team_meet` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prices_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prices_most` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimonials_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimonials_say` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimonials_loyals` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_share` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_recent` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq_any` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_send` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq_keep` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `home_team` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of headings
-- ----------------------------
INSERT INTO `headings` VALUES ('1', 'Our HISTORY', 'Our Team', 'Our SKILLS', 'WHY CHOOSE US ?', 'Our Services', 'Our projects', 'Frequently Asked Questions', 'Pricing Table', 'Testimonials', 'Our Partners', 'Our Blog', 'Contact', 'Userful Links', 'Keep in touch', 'Newsletter', 'About us', 'Our mission', 'Our vision', 'Our history', 'Our skills', 'Why Choose us?', 'OUR FEATURES', 'A CHOICE THAT MAKES THE DIFFERENCE', 'Our Services', 'DISCOVER WHAT WE PROVIDE', 'Other Services', 'Contact us', 'Our Projects', 'QUALITY IS OUR PRIORITY', 'Project Overview', 'PROJECT DETAILS', 'Our Team', 'THE LEADERS', 'Our Prices', 'THE MOST COMPETITIVE PRICES', 'Testimonials', 'What the say', 'Our Loyals PArtners', 'Blog', 'WE SHARE OUR NEWS HERE', 'Recent Posts', 'Frequently Asked Questions', 'FOR ANY OTHER QUESTION, LET US KNOW', 'CONTACT US', 'Send us a Message', 'Keep in touch', '2019-04-08 20:59:55', '2019-04-17 21:34:13');

-- ----------------------------
-- Table structure for home_pages
-- ----------------------------
DROP TABLE IF EXISTS `home_pages`;
CREATE TABLE `home_pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `slider` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `history` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `services` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `counter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `projects` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `team` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pricing` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `testimonials` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `partners` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `news` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of home_pages
-- ----------------------------
INSERT INTO `home_pages` VALUES ('1', 'show', 'show', 'show', 'show', 'hide', 'hide', 'hide', 'show', 'hide', 'show', 'hide', 'hide', '2019-04-06 04:16:41', '2020-12-28 00:55:22');

-- ----------------------------
-- Table structure for infos
-- ----------------------------
DROP TABLE IF EXISTS `infos`;
CREATE TABLE `infos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of infos
-- ----------------------------
INSERT INTO `infos` VALUES ('1', 'Active Business Solutions', 'dragonwarrior425@yandex.com', '000-000-000', '224 Aspen C', 'United States', 'New York', 'Wantagh', '11793', '2019-04-05 03:33:09', '2019-04-12 04:09:17');

-- ----------------------------
-- Table structure for metas
-- ----------------------------
DROP TABLE IF EXISTS `metas`;
CREATE TABLE `metas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of metas
-- ----------------------------
INSERT INTO `metas` VALUES ('1', 'Active Business Solutions', 'Enter meta tags ..', 'keywords', 'Copyright © 2020, Active Business Solutions. All Rights Reserved.', 'logo.png', '2019-04-05 22:01:06', '2020-12-27 01:50:37');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2019_04_04_232049_create_infos_table', '2');
INSERT INTO `migrations` VALUES ('4', '2019_04_05_165409_create_socials_table', '3');
INSERT INTO `migrations` VALUES ('5', '2019_04_05_175617_create_metas_table', '4');
INSERT INTO `migrations` VALUES ('6', '2019_04_05_200337_create_colors_table', '5');
INSERT INTO `migrations` VALUES ('7', '2019_04_06_000520_create_home_pages_table', '6');
INSERT INTO `migrations` VALUES ('8', '2019_04_06_011524_create_navbars_table', '7');
INSERT INTO `migrations` VALUES ('9', '2019_04_06_194453_create_skills_table', '8');
INSERT INTO `migrations` VALUES ('10', '2019_04_06_211743_create_abouts_table', '9');
INSERT INTO `migrations` VALUES ('11', '2019_04_07_001601_create_sliders_table', '10');
INSERT INTO `migrations` VALUES ('12', '2019_04_07_144806_create_features_table', '11');
INSERT INTO `migrations` VALUES ('13', '2019_04_07_162648_create_services_table', '12');
INSERT INTO `migrations` VALUES ('14', '2019_04_07_202814_create_counters_table', '13');
INSERT INTO `migrations` VALUES ('15', '2019_04_07_213208_create_faqs_table', '14');
INSERT INTO `migrations` VALUES ('16', '2019_04_08_104431_create_partners_table', '15');
INSERT INTO `migrations` VALUES ('17', '2019_04_08_121053_create_headings_table', '16');
INSERT INTO `migrations` VALUES ('18', '2019_04_08_192624_create_pricings_table', '17');
INSERT INTO `migrations` VALUES ('19', '2019_04_08_201952_create_pricing_features_table', '18');
INSERT INTO `migrations` VALUES ('20', '2019_04_09_184652_create_testimonials_table', '19');
INSERT INTO `migrations` VALUES ('21', '2019_04_09_230219_create_teams_table', '20');
INSERT INTO `migrations` VALUES ('22', '2019_04_10_130948_create_projects_table', '21');
INSERT INTO `migrations` VALUES ('23', '2019_04_10_174827_create_projectcategory_table', '22');
INSERT INTO `migrations` VALUES ('24', '2019_04_11_134329_create_projects_table', '23');
INSERT INTO `migrations` VALUES ('25', '2019_04_11_134356_create_project_cats_table', '23');
INSERT INTO `migrations` VALUES ('26', '2019_04_11_175133_create_posts_table', '24');
INSERT INTO `migrations` VALUES ('27', '2019_04_11_212203_create_subscribers_table', '25');
INSERT INTO `migrations` VALUES ('28', '2019_04_11_225342_create_contacts_table', '26');
INSERT INTO `migrations` VALUES ('29', '2019_04_13_203406_create_pages_table', '27');

-- ----------------------------
-- Table structure for navbars
-- ----------------------------
DROP TABLE IF EXISTS `navbars`;
CREATE TABLE `navbars` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `appear` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of navbars
-- ----------------------------
INSERT INTO `navbars` VALUES ('1', 'Home', '/', 'show', '2019-04-06 05:18:56', '2019-04-06 23:00:00');
INSERT INTO `navbars` VALUES ('2', 'About', 'about', 'show', '2019-04-06 05:21:23', '2019-04-06 05:55:12');
INSERT INTO `navbars` VALUES ('3', 'Features', 'features', 'show', '2019-04-06 05:21:23', '2019-04-06 05:21:23');
INSERT INTO `navbars` VALUES ('5', 'Services', 'services', 'show', '2019-04-06 05:21:23', '2019-04-06 05:21:23');
INSERT INTO `navbars` VALUES ('6', 'Projects', 'projects', 'hide', '2019-04-06 05:21:23', '2020-12-28 00:55:29');
INSERT INTO `navbars` VALUES ('7', 'Team', 'team', 'show', '2019-04-06 05:21:23', '2019-04-06 05:21:23');
INSERT INTO `navbars` VALUES ('8', 'Prices', 'prices', 'hide', '2019-04-06 05:21:23', '2020-12-25 06:03:07');
INSERT INTO `navbars` VALUES ('9', 'Testimonials', 'testimonials', 'show', '2019-04-06 05:21:23', '2019-04-06 05:21:23');
INSERT INTO `navbars` VALUES ('10', 'Blog', 'blog', 'hide', '2019-04-06 05:21:23', '2020-12-25 06:02:57');
INSERT INTO `navbars` VALUES ('11', 'FAQ\'S', 'faq', 'hide', '2019-04-06 05:21:23', '2020-12-25 06:02:48');
INSERT INTO `navbars` VALUES ('12', 'Contact', 'contact', 'show', '2019-04-06 05:21:23', '2019-04-06 05:21:23');

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of pages
-- ----------------------------

-- ----------------------------
-- Table structure for partners
-- ----------------------------
DROP TABLE IF EXISTS `partners`;
CREATE TABLE `partners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of partners
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `post` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of posts
-- ----------------------------

-- ----------------------------
-- Table structure for pricings
-- ----------------------------
DROP TABLE IF EXISTS `pricings`;
CREATE TABLE `pricings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of pricings
-- ----------------------------

-- ----------------------------
-- Table structure for pricing_features
-- ----------------------------
DROP TABLE IF EXISTS `pricing_features`;
CREATE TABLE `pricing_features` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of pricing_features
-- ----------------------------
INSERT INTO `pricing_features` VALUES ('1', 'feature for package 1', '3', '2019-04-09 00:23:29', '2019-04-09 01:15:24');
INSERT INTO `pricing_features` VALUES ('2', 'feature for package 3', '3', '2019-04-09 00:23:29', '2019-04-09 00:23:29');
INSERT INTO `pricing_features` VALUES ('3', 'Consectetur adipiscing', '2', '2019-04-09 00:23:29', '2019-04-12 04:40:36');
INSERT INTO `pricing_features` VALUES ('4', 'Consectetur adipiscing', '2', '2019-04-09 00:23:29', '2019-04-12 04:40:38');
INSERT INTO `pricing_features` VALUES ('5', 'Consectetur adipiscing', '1', '2019-04-09 00:23:29', '2019-04-12 04:40:13');
INSERT INTO `pricing_features` VALUES ('6', 'Consectetur adipiscing', '1', '2019-04-09 00:23:29', '2019-04-12 04:40:18');
INSERT INTO `pricing_features` VALUES ('7', 'feature for package 3', '3', '2019-04-09 00:23:29', '2019-04-09 00:23:29');
INSERT INTO `pricing_features` VALUES ('8', 'feature for package 3', '3', '2019-04-09 00:23:29', '2019-04-09 00:23:29');
INSERT INTO `pricing_features` VALUES ('9', 'Consectetur adipiscing', '1', '2019-04-09 00:23:29', '2019-04-12 04:40:20');
INSERT INTO `pricing_features` VALUES ('10', 'Consectetur adipiscing', '1', '2019-04-09 00:23:29', '2019-04-12 04:40:22');
INSERT INTO `pricing_features` VALUES ('11', 'Consectetur adipiscing', '1', '2019-04-09 02:06:06', '2019-04-12 04:40:26');
INSERT INTO `pricing_features` VALUES ('12', 'Consectetur adipiscing', '2', '2019-04-12 04:40:41', '2019-04-12 04:40:41');
INSERT INTO `pricing_features` VALUES ('13', 'Consectetur adipiscing', '2', '2019-04-12 04:40:43', '2019-04-12 04:40:43');
INSERT INTO `pricing_features` VALUES ('14', 'Consectetur adipiscing', '2', '2019-04-12 04:40:45', '2019-04-12 04:40:45');
INSERT INTO `pricing_features` VALUES ('15', 'Consectetur adipiscing', '6', '2019-04-12 04:40:51', '2019-04-12 04:40:51');
INSERT INTO `pricing_features` VALUES ('16', 'Consectetur adipiscing', '6', '2019-04-12 04:40:53', '2019-04-12 04:40:53');
INSERT INTO `pricing_features` VALUES ('17', 'Consectetur adipiscing', '6', '2019-04-12 04:40:55', '2019-04-12 04:40:55');
INSERT INTO `pricing_features` VALUES ('18', 'Consectetur adipiscing', '6', '2019-04-12 04:40:57', '2019-04-12 04:40:57');
INSERT INTO `pricing_features` VALUES ('19', 'Consectetur adipiscing', '6', '2019-04-12 04:40:59', '2019-04-12 04:40:59');

-- ----------------------------
-- Table structure for projects
-- ----------------------------
DROP TABLE IF EXISTS `projects`;
CREATE TABLE `projects` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `short_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_feedback` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of projects
-- ----------------------------

-- ----------------------------
-- Table structure for project_cats
-- ----------------------------
DROP TABLE IF EXISTS `project_cats`;
CREATE TABLE `project_cats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of project_cats
-- ----------------------------
INSERT INTO `project_cats` VALUES ('1', 'Development', '2019-04-11 17:58:19', '2019-04-12 04:20:31');
INSERT INTO `project_cats` VALUES ('2', 'Design', '2019-04-11 17:58:19', '2019-04-12 04:20:41');
INSERT INTO `project_cats` VALUES ('3', 'Marketing', '2019-04-11 17:58:19', '2019-04-11 17:58:19');

-- ----------------------------
-- Table structure for services
-- ----------------------------
DROP TABLE IF EXISTS `services`;
CREATE TABLE `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of services
-- ----------------------------
INSERT INTO `services` VALUES ('7', 'App development', 'fa-mobile', 'We can design & develop a professional mobile app with your features list', '1609029281app3.png', 'We will develop a mobile app for your business idea.\r\n\r\nWe can design & develop you a world class creative mobile app for your idea.\r\n\r\nHere is what\'s included:\r\n\r\n✓ Development of basic features\r\n✓ Can be developed on the provided designs\r\n✓ Development in android and ios platform.\r\n\r\nBiggest thing is we are too practical and understand the need of changes and taste of the client.\r\n\r\nWe never copy the work, we just try to enhance the user experience.', '2020-12-26 23:51:16', '2020-12-27 00:34:41');
INSERT INTO `services` VALUES ('8', 'Catting app like Whatsapp / Snapchat / Wechat', 'fa-mobile', 'We can design and develop your chatting app', '1609027149chatting-app.jpg', 'Here I\'m offering the clone of whatsapp app consist the features like \r\n\r\n1. SIMPLE, RELIABLE MESSAGING - \r\nMessage your friends and family for free. Sup uses your phone’s internet connection to send messages so you can avoid SMS fees.\r\n\r\n2. GROUPS TO KEEP IN TOUCH - \r\nKeep in touch with the groups of people that matter the most , like your family or co-workers. With group chats, you can share messages, photos, and videos with many people at once.\r\n\r\n3. SPEAK FREELY - \r\nTalk to your friends and family for free*, even if they’re in another country. Sup Calling uses your phone’s Internet connection, instead of your cell plan’s voice minutes, so you don’t have to worry about expensive calling charges.\r\n\r\n4. SHARE MEDIA, STICKERS, GIF’S AND MUCH MORE - \r\nSend photos ,audio notes and videos on Sup instantly. You can even capture the moments that matter to you most with a built-in camera.Additonal options to share stickers , doodles and gif’s powered by giphy.com\r\n\r\n5. SYNC CONTACTS - \r\nContact’s are synced in real time and if a contact joins the app later, you can find this contact in the FAVORITES page of the whatsapp clone.\r\n\r\n6. SECRET CHAT - \r\nExchange messages that self destruct like on Snapchat.', '2020-12-26 23:56:19', '2020-12-27 00:01:00');
INSERT INTO `services` VALUES ('9', 'Create Hybrid Application in REACT', 'fa-mobile', 'We are experienced React Native Developers in developing user-friendly Apps.', '1609028215react-app.jpg', 'We are experienced React Native Developers in developing user-friendly Apps.\r\nWe have more than 5 years of professional experience in developing iOS and Android Apps. Also, We hold the expertise in PHP and MySQL as back-end based web applications development.', '2020-12-27 00:16:55', '2020-12-27 00:16:55');
INSERT INTO `services` VALUES ('10', 'Web development', 'fa-window-restore', 'We can design & develop a professional web app with responsive design', '1609115653web.jpg', 'We are here offering you many kind of websites such as CMS, CRM, ERP, E-commerce, Social Media, Job Reference, Booking and etc within an affordable price!\r\n\r\nAll sites are: • Custom designed to your needs • Built using modern code and standards • Fully tested on our servers prior to launch.\r\n\r\nOur production is a unique symbol of innovation and creativity. Our goal is to bring your vision to life with modern designs and ideas. We take the time and effort to understand you/your company and tell its story through the most effective means possible. We stand by our clients and not just our work.', '2020-12-28 00:34:13', '2020-12-28 00:34:13');
INSERT INTO `services` VALUES ('11', 'Cryptocurrency Development', 'fa-bitcoin', 'We create complete cryptocurrency exchange with admin panel', '1609115861cryptocurrency.jpg', 'As per the privacy and security reason of the transaction processing, it is the fundamental need that the exchange platform that we are using is capable enough to securely process infinite number of transactions in fraction of seconds or not. \r\n\r\nWe are here to make you available with your custom cryptocurrency exchange platform adapted to meet all your needs such as \r\n• Custom risk management\r\n• Regulatory compliance\r\n• AML/KYC integration\r\n• Ultra-high throughput order matching\r\n• Custom reporting\r\n• Back-end accounting integration\r\n• Professional\r\n• Modern user interfaces to support mobile and web apps\r\n• CRM and payment integration.\r\n\r\nWe can deliver for WEB, MOBILE and as a DESKTOP APPLICATION.', '2020-12-28 00:37:41', '2020-12-28 00:39:29');

-- ----------------------------
-- Table structure for skills
-- ----------------------------
DROP TABLE IF EXISTS `skills`;
CREATE TABLE `skills` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pourcentage` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of skills
-- ----------------------------
INSERT INTO `skills` VALUES ('6', 'Web development', '98', '2020-12-25 05:14:18', '2020-12-25 05:14:18');
INSERT INTO `skills` VALUES ('7', 'Mobile App Development', '99', '2020-12-25 05:14:55', '2020-12-25 05:14:55');
INSERT INTO `skills` VALUES ('8', 'Databases Management', '95', '2020-12-25 05:37:25', '2020-12-25 05:41:44');
INSERT INTO `skills` VALUES ('9', 'Cryptocurrency Development', '99', '2020-12-25 05:38:45', '2020-12-25 05:38:45');
INSERT INTO `skills` VALUES ('11', 'Web Design', '100', '2020-12-25 05:41:15', '2020-12-25 05:41:15');
INSERT INTO `skills` VALUES ('12', 'Internet Marketing', '85', '2020-12-25 05:41:30', '2020-12-25 05:41:30');

-- ----------------------------
-- Table structure for sliders
-- ----------------------------
DROP TABLE IF EXISTS `sliders`;
CREATE TABLE `sliders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of sliders
-- ----------------------------

-- ----------------------------
-- Table structure for socials
-- ----------------------------
DROP TABLE IF EXISTS `socials`;
CREATE TABLE `socials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vimeo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of socials
-- ----------------------------
INSERT INTO `socials` VALUES ('1', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'https://www.instagram.com/', 'https://www.youtube.com/', 'https://www.vimeo.com/', '2019-04-05 21:08:17', '2019-04-08 22:03:43');

-- ----------------------------
-- Table structure for subscribers
-- ----------------------------
DROP TABLE IF EXISTS `subscribers`;
CREATE TABLE `subscribers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of subscribers
-- ----------------------------

-- ----------------------------
-- Table structure for teams
-- ----------------------------
DROP TABLE IF EXISTS `teams`;
CREATE TABLE `teams` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of teams
-- ----------------------------
INSERT INTO `teams` VALUES ('6', 'Dmytro', 'Savin', 'Internet Marketing Manager', '1609134006dmytro savin1.png', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'https://www.instagram.com/', '2020-12-28 02:01:17', '2020-12-28 05:40:06');
INSERT INTO `teams` VALUES ('7', 'Ciprian', 'Borodescu', 'Tech lead of Web & Mobile', '1609133968ciprian borodescu1.png', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'https://www.instagram.com/', '2020-12-28 02:07:55', '2020-12-28 05:42:02');
INSERT INTO `teams` VALUES ('8', 'Mostafa', 'Zadeh', 'Tech lead of Cryptocurrency', '1609121505mostafa zadeh.png', 'https://www.facebook.com/', 'https://www.twitter.com/', 'https://www.linkedin.com/', 'https://www.instagram.com/', '2020-12-28 02:08:24', '2020-12-28 05:40:54');

-- ----------------------------
-- Table structure for testimonials
-- ----------------------------
DROP TABLE IF EXISTS `testimonials`;
CREATE TABLE `testimonials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of testimonials
-- ----------------------------
INSERT INTO `testimonials` VALUES ('4', 'Ambra Cureti', '1609118350aumbra cureti.png', 'Product Manager at F6s', 'I recommend ABS for high code quality and best support service i never seen. Support team is very professiona and offers hotly. Good luck with growing your business.', '2020-12-28 01:19:10', '2020-12-29 02:13:30');
INSERT INTO `testimonials` VALUES ('5', 'Raffeh Shaikh', '1609119346raffesh shaikh.png', 'Project Manager and Software Quality Analyst at audeoSoft GmbH', 'ABS provided high qualities and quick response even in the middle of the night. Thumbs up! I will add you to my favorite.', '2020-12-28 01:34:38', '2020-12-29 02:14:12');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('6', 'Buyer', 'admin@gmail.com', null, '$2y$10$jqSrUf5VJ78fNKqUoxWSdO6Afza5CgtemrnddOvxQDDAyFzWU2UPG', null, '2019-04-17 22:00:19', '2020-12-24 23:43:16');
