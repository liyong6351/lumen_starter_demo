/*
Navicat MySQL Data Transfer

Source Server         : huluwa
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : lumen

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-11-10 18:07:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2016_11_10_034729_create_quotes_table', '1');

-- ----------------------------
-- Table structure for quotes
-- ----------------------------
DROP TABLE IF EXISTS `quotes`;
CREATE TABLE `quotes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of quotes
-- ----------------------------
INSERT INTO `quotes` VALUES ('1', '2016-11-10 13:53:14', '2016-11-10 13:53:14', 'Success is going from failure to failure without losing your enthusiasm', 'Winston Churchill', '1.jpg');
INSERT INTO `quotes` VALUES ('2', '2016-11-10 13:53:14', '2016-11-10 13:53:14', 'Dream big and dare to fail', 'Norman vaughan', '2.jpg');
INSERT INTO `quotes` VALUES ('3', '2016-11-10 13:53:14', '2016-11-10 13:53:14', 'It does not', 'Confucius', '3.jpg');
SET FOREIGN_KEY_CHECKS=1;
