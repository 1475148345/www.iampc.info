/*
Navicat MySQL Data Transfer

Source Server         : www.impc.info
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : webdata

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2017-08-17 11:13:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav` (
  `id` int(11) NOT NULL,
  `title` char(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES ('1', 'HTML');
INSERT INTO `nav` VALUES ('2', 'CSS');
INSERT INTO `nav` VALUES ('3', 'JAVASCRIPT');
INSERT INTO `nav` VALUES ('4', 'FONTICON');
INSERT INTO `nav` VALUES ('5', 'REACT NATIVE');
