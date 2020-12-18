/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : hw1

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2020-12-18 19:26:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_syd
-- ----------------------------
DROP TABLE IF EXISTS `t_syd`;
CREATE TABLE `t_syd` (
  `name` varchar(255) NOT NULL,
  `xvalue` double NOT NULL,
  `yvalue` double NOT NULL,
  `text` varchar(255) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_syd
-- ----------------------------
INSERT INTO `t_syd` VALUES ('冯勇', '112.126', '32.261', '襄阳');
INSERT INTO `t_syd` VALUES ('刘备', '104.06', '30.67', '成都');
INSERT INTO `t_syd` VALUES ('吴承霖', '114.87', '30.36', '鄂州');
INSERT INTO `t_syd` VALUES ('周杰伦', '121.438', '24.965', '中国台湾新北');
INSERT INTO `t_syd` VALUES ('唐太宗', '108.937', '34.371', '咸阳');
INSERT INTO `t_syd` VALUES ('孙权', '118.808', '32.079', '南京');
INSERT INTO `t_syd` VALUES ('孙汉明', '113.958', '30.939', '孝感');
INSERT INTO `t_syd` VALUES ('曹操', '113.86', '34.03', '许昌');
INSERT INTO `t_syd` VALUES ('朱正昌', '113.34', '29.914', '荆州');
INSERT INTO `t_syd` VALUES ('李白', '118.767', '30.955', '甘肃天水市秦安县');
INSERT INTO `t_syd` VALUES ('杜甫', '118.767', '30.955', '巩义');
INSERT INTO `t_syd` VALUES ('杨幂', '116.407', '39.913', '北京');
INSERT INTO `t_syd` VALUES ('秦始皇', '114.546', '36.632', '邯郸');
INSERT INTO `t_syd` VALUES ('项羽', '118.286174', '33.968229', '江苏宿迁');
