/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50158
Source Host           : localhost:3306
Source Database       : javenforexcel

Target Server Type    : MYSQL
Target Server Version : 50158
File Encoding         : 65001

Date: 2014-05-29 16:32:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `stu`
-- ----------------------------
DROP TABLE IF EXISTS `stu`;
CREATE TABLE `stu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `sex` char(2) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu
-- ----------------------------
INSERT INTO `stu` VALUES ('1', 'javen', '男', '1000000');
INSERT INTO `stu` VALUES ('2', 'javen1', '女', '2000');
INSERT INTO `stu` VALUES ('3', 'javen2', '男', '3000');
INSERT INTO `stu` VALUES ('4', 'javen3', '男', '500');
