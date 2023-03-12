/*
 Navicat Premium Data Transfer

 Source Server         : Prueba
 Source Server Type    : MySQL
 Source Server Version : 80032 (8.0.32)
 Source Host           : localhost:3306
 Source Schema         : number_spam

 Target Server Type    : MySQL
 Target Server Version : 80032 (8.0.32)
 File Encoding         : 65001

 Date: 12/03/2023 10:40:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for numero
-- ----------------------------
DROP TABLE IF EXISTS `numero`;
CREATE TABLE `numero`  (
  `NUMERO` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `INCIDENCIAS` int NULL DEFAULT 0,
  `ULTIMA_ACTUALIZACION` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`NUMERO`) USING BTREE,
  UNIQUE INDEX `NUMERO`(`NUMERO` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of numero
-- ----------------------------
INSERT INTO `numero` VALUES ('412589654', 0, '2023-03-12 10:38:22');
INSERT INTO `numero` VALUES ('474125698', 0, '2023-03-12 10:38:28');
INSERT INTO `numero` VALUES ('6321478544', 0, '2023-03-12 10:38:35');
INSERT INTO `numero` VALUES ('698521147', 0, '2023-03-12 10:38:41');
INSERT INTO `numero` VALUES ('785693254', 0, '2023-03-12 10:38:47');
INSERT INTO `numero` VALUES ('910204385', 4, '2023-03-12 07:57:40');
INSERT INTO `numero` VALUES ('912016240', 707, '2023-03-12 07:57:48');
INSERT INTO `numero` VALUES ('950950191', 6, '2023-03-12 07:57:55');

SET FOREIGN_KEY_CHECKS = 1;
