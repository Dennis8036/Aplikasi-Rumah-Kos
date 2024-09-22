/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100428
 Source Host           : localhost:3306
 Source Schema         : kos

 Target Server Type    : MySQL
 Target Server Version : 100428
 File Encoding         : 65001

 Date: 22/09/2024 17:17:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_activity
-- ----------------------------
DROP TABLE IF EXISTS `tb_activity`;
CREATE TABLE `tb_activity`  (
  `id_activity` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NULL DEFAULT NULL,
  `activity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `timestamp` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id_activity`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11862 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_activity
-- ----------------------------
INSERT INTO `tb_activity` VALUES (11071, 1, 'User melakukan Penghapusan seluruh data activity', '2024-09-22 02:57:10');
INSERT INTO `tb_activity` VALUES (11072, 1, 'User membuka Log Activity', '2024-09-22 02:57:10');
INSERT INTO `tb_activity` VALUES (11073, 1, 'User membuka Dashboard', '2024-09-22 02:57:12');
INSERT INTO `tb_activity` VALUES (11074, 1, 'User masuk ke profile', '2024-09-22 02:57:16');
INSERT INTO `tb_activity` VALUES (11075, 1, 'User membuka Dashboard', '2024-09-22 02:57:39');
INSERT INTO `tb_activity` VALUES (11076, 1, 'User membuka Dashboard', '2024-09-22 02:57:49');
INSERT INTO `tb_activity` VALUES (11077, 1, 'User membuka Dashboard', '2024-09-22 02:57:56');
INSERT INTO `tb_activity` VALUES (11078, 1, 'User membuka Dashboard', '2024-09-22 02:58:05');
INSERT INTO `tb_activity` VALUES (11079, 1, 'User membuka Dashboard', '2024-09-22 02:58:13');
INSERT INTO `tb_activity` VALUES (11080, 1, 'User membuka Dashboard', '2024-09-22 02:58:17');
INSERT INTO `tb_activity` VALUES (11081, 1, 'User membuka Dashboard', '2024-09-22 02:58:21');
INSERT INTO `tb_activity` VALUES (11082, 1, 'User membuka Dashboard', '2024-09-22 02:58:25');
INSERT INTO `tb_activity` VALUES (11083, 1, 'User membuka Dashboard', '2024-09-22 02:58:28');
INSERT INTO `tb_activity` VALUES (11084, 1, 'User membuka Dashboard', '2024-09-22 02:58:33');
INSERT INTO `tb_activity` VALUES (11085, 1, 'User membuka Dashboard', '2024-09-22 02:58:37');
INSERT INTO `tb_activity` VALUES (11086, 1, 'User membuka Dashboard', '2024-09-22 02:58:41');
INSERT INTO `tb_activity` VALUES (11087, 1, 'User membuka Dashboard', '2024-09-22 02:58:51');
INSERT INTO `tb_activity` VALUES (11088, 1, 'User membuka Dashboard', '2024-09-22 02:58:58');
INSERT INTO `tb_activity` VALUES (11089, 1, 'User membuka Dashboard', '2024-09-22 02:59:00');
INSERT INTO `tb_activity` VALUES (11090, 1, 'User membuka Dashboard', '2024-09-22 02:59:28');
INSERT INTO `tb_activity` VALUES (11091, 1, 'User membuka Dashboard', '2024-09-22 02:59:36');
INSERT INTO `tb_activity` VALUES (11092, 1, 'User membuka Dashboard', '2024-09-22 02:59:40');
INSERT INTO `tb_activity` VALUES (11093, 1, 'User membuka Dashboard', '2024-09-22 03:00:07');
INSERT INTO `tb_activity` VALUES (11094, 1, 'User membuka Dashboard', '2024-09-22 03:00:15');
INSERT INTO `tb_activity` VALUES (11095, 1, 'User membuka Dashboard', '2024-09-22 03:00:44');
INSERT INTO `tb_activity` VALUES (11096, 1, 'User membuka Dashboard', '2024-09-22 03:00:51');
INSERT INTO `tb_activity` VALUES (11097, 1, 'User membuka Dashboard', '2024-09-22 03:00:59');
INSERT INTO `tb_activity` VALUES (11098, 1, 'User membuka Dashboard', '2024-09-22 03:01:04');
INSERT INTO `tb_activity` VALUES (11099, 1, 'User membuka Dashboard', '2024-09-22 03:01:08');
INSERT INTO `tb_activity` VALUES (11100, 1, 'User membuka Dashboard', '2024-09-22 03:01:13');
INSERT INTO `tb_activity` VALUES (11101, 1, 'User membuka Dashboard', '2024-09-22 03:01:51');
INSERT INTO `tb_activity` VALUES (11102, 1, 'User membuka daftar kamar', '2024-09-22 03:02:02');
INSERT INTO `tb_activity` VALUES (11103, 1, 'User membuka daftar penghuni', '2024-09-22 03:02:03');
INSERT INTO `tb_activity` VALUES (11104, 1, 'User membuka daftar kamar', '2024-09-22 03:02:05');
INSERT INTO `tb_activity` VALUES (11105, 1, 'User membuka daftar penghuni', '2024-09-22 03:02:07');
INSERT INTO `tb_activity` VALUES (11106, 1, 'User membuka daftar kamar', '2024-09-22 03:02:14');
INSERT INTO `tb_activity` VALUES (11107, 1, 'User membuka Form Sewa Kamar', '2024-09-22 03:02:20');
INSERT INTO `tb_activity` VALUES (11108, 1, 'User membuka daftar kamar', '2024-09-22 03:02:22');
INSERT INTO `tb_activity` VALUES (11109, 1, 'User membuka Form Sewa Kamar', '2024-09-22 03:02:25');
INSERT INTO `tb_activity` VALUES (11110, 1, 'User membuka daftar kamar', '2024-09-22 03:02:30');
INSERT INTO `tb_activity` VALUES (11111, 1, 'User membuka view User', '2024-09-22 03:02:33');
INSERT INTO `tb_activity` VALUES (11112, 1, 'User membuka Log Activity', '2024-09-22 03:02:34');
INSERT INTO `tb_activity` VALUES (11113, 1, 'User membuka view User', '2024-09-22 03:02:35');
INSERT INTO `tb_activity` VALUES (11114, 1, 'User membuka view User', '2024-09-22 03:02:41');
INSERT INTO `tb_activity` VALUES (11115, 1, 'User membuka view User', '2024-09-22 03:02:43');
INSERT INTO `tb_activity` VALUES (11116, 1, 'User membuka daftar penghuni', '2024-09-22 03:02:43');
INSERT INTO `tb_activity` VALUES (11117, 1, 'User membuka Log Activity', '2024-09-22 03:02:45');
INSERT INTO `tb_activity` VALUES (11118, 1, 'User membuka view User', '2024-09-22 03:02:46');
INSERT INTO `tb_activity` VALUES (11119, 1, 'User membuka halaman Setting', '2024-09-22 03:02:49');
INSERT INTO `tb_activity` VALUES (11120, 1, 'User membuka view User', '2024-09-22 03:02:50');
INSERT INTO `tb_activity` VALUES (11121, 1, 'User membuka view User', '2024-09-22 03:02:55');
INSERT INTO `tb_activity` VALUES (11122, 1, 'User membuka view User', '2024-09-22 03:02:59');
INSERT INTO `tb_activity` VALUES (11123, 1, 'User membuka daftar kamar', '2024-09-22 03:03:01');
INSERT INTO `tb_activity` VALUES (11124, 1, 'User membuka daftar penghuni', '2024-09-22 03:03:02');
INSERT INTO `tb_activity` VALUES (11125, 1, 'User membuka Log Activity', '2024-09-22 03:03:03');
INSERT INTO `tb_activity` VALUES (11126, 1, 'User membuka view User', '2024-09-22 03:03:05');
INSERT INTO `tb_activity` VALUES (11127, 1, 'User membuka view User', '2024-09-22 03:03:13');
INSERT INTO `tb_activity` VALUES (11128, 1, 'User membuka Dashboard', '2024-09-22 03:03:24');
INSERT INTO `tb_activity` VALUES (11129, 1, 'User membuka view User', '2024-09-22 03:03:26');
INSERT INTO `tb_activity` VALUES (11130, 1, 'User membuka view User', '2024-09-22 03:03:29');
INSERT INTO `tb_activity` VALUES (11131, 1, 'User membuka Dashboard', '2024-09-22 03:03:30');
INSERT INTO `tb_activity` VALUES (11132, 1, 'User membuka view User', '2024-09-22 03:03:31');
INSERT INTO `tb_activity` VALUES (11133, 1, 'User membuka view User', '2024-09-22 03:03:40');
INSERT INTO `tb_activity` VALUES (11134, 1, 'User membuka Dashboard', '2024-09-22 03:03:41');
INSERT INTO `tb_activity` VALUES (11135, 1, 'User membuka Dashboard', '2024-09-22 03:04:16');
INSERT INTO `tb_activity` VALUES (11136, 1, 'User membuka Dashboard', '2024-09-22 03:04:40');
INSERT INTO `tb_activity` VALUES (11137, 1, 'User membuka Dashboard', '2024-09-22 03:05:07');
INSERT INTO `tb_activity` VALUES (11138, 1, 'User membuka view User', '2024-09-22 03:05:10');
INSERT INTO `tb_activity` VALUES (11139, 1, 'User membuka Log Activity', '2024-09-22 03:05:11');
INSERT INTO `tb_activity` VALUES (11140, 1, 'User membuka daftar kamar', '2024-09-22 03:05:14');
INSERT INTO `tb_activity` VALUES (11141, 1, 'User membuka Dashboard', '2024-09-22 03:05:14');
INSERT INTO `tb_activity` VALUES (11142, 1, 'User membuka Dashboard', '2024-09-22 03:05:31');
INSERT INTO `tb_activity` VALUES (11143, 1, 'User membuka daftar kamar', '2024-09-22 03:05:34');
INSERT INTO `tb_activity` VALUES (11144, 1, 'User membuka view User', '2024-09-22 03:05:39');
INSERT INTO `tb_activity` VALUES (11145, 1, 'User membuka Log Activity', '2024-09-22 03:05:40');
INSERT INTO `tb_activity` VALUES (11146, 1, 'User membuka daftar penghuni', '2024-09-22 03:05:41');
INSERT INTO `tb_activity` VALUES (11147, 1, 'User membuka daftar kamar', '2024-09-22 03:05:42');
INSERT INTO `tb_activity` VALUES (11148, 1, 'User membuka Dashboard', '2024-09-22 03:05:43');
INSERT INTO `tb_activity` VALUES (11149, 1, 'User membuka daftar kamar', '2024-09-22 03:05:49');
INSERT INTO `tb_activity` VALUES (11150, 1, 'User membuka Dashboard', '2024-09-22 03:05:51');
INSERT INTO `tb_activity` VALUES (11151, 1, 'User membuka Dashboard', '2024-09-22 03:05:56');
INSERT INTO `tb_activity` VALUES (11152, 1, 'User membuka view User', '2024-09-22 03:05:58');
INSERT INTO `tb_activity` VALUES (11153, 1, 'User membuka Dashboard', '2024-09-22 03:06:00');
INSERT INTO `tb_activity` VALUES (11154, 1, 'User membuka Dashboard', '2024-09-22 03:06:09');
INSERT INTO `tb_activity` VALUES (11155, 1, 'User membuka Dashboard', '2024-09-22 03:06:17');
INSERT INTO `tb_activity` VALUES (11156, 1, 'User membuka Dashboard', '2024-09-22 03:06:22');
INSERT INTO `tb_activity` VALUES (11157, 1, 'User membuka Dashboard', '2024-09-22 03:06:26');
INSERT INTO `tb_activity` VALUES (11158, 1, 'User membuka Dashboard', '2024-09-22 03:06:31');
INSERT INTO `tb_activity` VALUES (11159, 1, 'User membuka Dashboard', '2024-09-22 03:06:34');
INSERT INTO `tb_activity` VALUES (11160, 1, 'User membuka Dashboard', '2024-09-22 03:06:38');
INSERT INTO `tb_activity` VALUES (11161, 1, 'User membuka Dashboard', '2024-09-22 03:06:42');
INSERT INTO `tb_activity` VALUES (11162, 1, 'User membuka Dashboard', '2024-09-22 03:06:49');
INSERT INTO `tb_activity` VALUES (11163, 1, 'User membuka daftar kamar', '2024-09-22 03:06:49');
INSERT INTO `tb_activity` VALUES (11164, 1, 'User membuka view User', '2024-09-22 03:06:51');
INSERT INTO `tb_activity` VALUES (11165, 1, 'User membuka Dashboard', '2024-09-22 03:06:52');
INSERT INTO `tb_activity` VALUES (11166, 1, 'User membuka Dashboard', '2024-09-22 03:07:02');
INSERT INTO `tb_activity` VALUES (11167, 1, 'User membuka Dashboard', '2024-09-22 03:07:12');
INSERT INTO `tb_activity` VALUES (11168, 1, 'User membuka Dashboard', '2024-09-22 03:07:31');
INSERT INTO `tb_activity` VALUES (11169, 1, 'User membuka view User', '2024-09-22 03:08:02');
INSERT INTO `tb_activity` VALUES (11170, 1, 'User membuka daftar kamar', '2024-09-22 03:08:03');
INSERT INTO `tb_activity` VALUES (11171, 1, 'User membuka view User', '2024-09-22 03:08:04');
INSERT INTO `tb_activity` VALUES (11172, 1, 'User membuka Log Activity', '2024-09-22 03:08:05');
INSERT INTO `tb_activity` VALUES (11173, 1, 'User membuka halaman Setting', '2024-09-22 03:08:06');
INSERT INTO `tb_activity` VALUES (11174, 1, 'User membuka Dashboard', '2024-09-22 03:08:07');
INSERT INTO `tb_activity` VALUES (11175, 1, 'User membuka Dashboard', '2024-09-22 03:08:13');
INSERT INTO `tb_activity` VALUES (11176, 1, 'User membuka Dashboard', '2024-09-22 03:08:16');
INSERT INTO `tb_activity` VALUES (11177, 1, 'User membuka Dashboard', '2024-09-22 03:08:30');
INSERT INTO `tb_activity` VALUES (11178, 1, 'User membuka Dashboard', '2024-09-22 03:08:37');
INSERT INTO `tb_activity` VALUES (11179, 1, 'User membuka Dashboard', '2024-09-22 03:08:41');
INSERT INTO `tb_activity` VALUES (11180, 1, 'User membuka Dashboard', '2024-09-22 03:09:02');
INSERT INTO `tb_activity` VALUES (11181, 1, 'User membuka Dashboard', '2024-09-22 03:09:08');
INSERT INTO `tb_activity` VALUES (11182, 1, 'User membuka Dashboard', '2024-09-22 03:10:00');
INSERT INTO `tb_activity` VALUES (11183, 1, 'User membuka daftar kamar', '2024-09-22 03:10:37');
INSERT INTO `tb_activity` VALUES (11184, 1, 'User membuka daftar penghuni', '2024-09-22 03:10:37');
INSERT INTO `tb_activity` VALUES (11185, 1, 'User membuka Dashboard', '2024-09-22 03:10:38');
INSERT INTO `tb_activity` VALUES (11186, 1, 'User membuka daftar penghuni', '2024-09-22 03:10:39');
INSERT INTO `tb_activity` VALUES (11187, 1, 'User membuka daftar kamar', '2024-09-22 03:10:43');
INSERT INTO `tb_activity` VALUES (11188, 1, 'User membuka daftar penghuni', '2024-09-22 03:10:58');
INSERT INTO `tb_activity` VALUES (11189, 1, 'User membuka view User', '2024-09-22 03:10:59');
INSERT INTO `tb_activity` VALUES (11190, 1, 'User membuka Log Activity', '2024-09-22 03:11:00');
INSERT INTO `tb_activity` VALUES (11191, 1, 'User membuka halaman Setting', '2024-09-22 03:11:01');
INSERT INTO `tb_activity` VALUES (11192, 1, 'User membuka Dashboard', '2024-09-22 03:11:04');
INSERT INTO `tb_activity` VALUES (11193, 1, 'User membuka Dashboard', '2024-09-22 03:11:20');
INSERT INTO `tb_activity` VALUES (11194, 1, 'User membuka Dashboard', '2024-09-22 03:11:26');
INSERT INTO `tb_activity` VALUES (11195, 1, 'User membuka Dashboard', '2024-09-22 03:11:30');
INSERT INTO `tb_activity` VALUES (11196, 1, 'User membuka Dashboard', '2024-09-22 03:11:35');
INSERT INTO `tb_activity` VALUES (11197, 1, 'User membuka Dashboard', '2024-09-22 03:11:40');
INSERT INTO `tb_activity` VALUES (11198, 1, 'User membuka Dashboard', '2024-09-22 03:11:55');
INSERT INTO `tb_activity` VALUES (11199, 1, 'User membuka Dashboard', '2024-09-22 03:12:02');
INSERT INTO `tb_activity` VALUES (11200, 1, 'User membuka Dashboard', '2024-09-22 03:12:05');
INSERT INTO `tb_activity` VALUES (11201, 1, 'User membuka Dashboard', '2024-09-22 03:12:22');
INSERT INTO `tb_activity` VALUES (11202, 1, 'User membuka daftar kamar', '2024-09-22 03:12:34');
INSERT INTO `tb_activity` VALUES (11203, 1, 'User membuka Dashboard', '2024-09-22 03:13:21');
INSERT INTO `tb_activity` VALUES (11204, 1, 'User membuka Dashboard', '2024-09-22 03:13:44');
INSERT INTO `tb_activity` VALUES (11205, 1, 'User membuka Dashboard', '2024-09-22 03:14:04');
INSERT INTO `tb_activity` VALUES (11206, 1, 'User membuka Dashboard', '2024-09-22 03:14:07');
INSERT INTO `tb_activity` VALUES (11207, 1, 'User membuka Dashboard', '2024-09-22 03:14:23');
INSERT INTO `tb_activity` VALUES (11208, 1, 'User membuka Dashboard', '2024-09-22 03:14:26');
INSERT INTO `tb_activity` VALUES (11209, 1, 'User membuka Dashboard', '2024-09-22 03:14:48');
INSERT INTO `tb_activity` VALUES (11210, 1, 'User membuka Dashboard', '2024-09-22 03:14:53');
INSERT INTO `tb_activity` VALUES (11211, 1, 'User membuka Dashboard', '2024-09-22 03:14:56');
INSERT INTO `tb_activity` VALUES (11212, 1, 'User membuka Dashboard', '2024-09-22 03:15:00');
INSERT INTO `tb_activity` VALUES (11213, 1, 'User membuka Dashboard', '2024-09-22 03:15:02');
INSERT INTO `tb_activity` VALUES (11214, 1, 'User membuka Dashboard', '2024-09-22 03:15:08');
INSERT INTO `tb_activity` VALUES (11215, 1, 'User membuka Dashboard', '2024-09-22 03:15:13');
INSERT INTO `tb_activity` VALUES (11216, 1, 'User membuka Dashboard', '2024-09-22 03:15:17');
INSERT INTO `tb_activity` VALUES (11217, 1, 'User membuka Dashboard', '2024-09-22 03:15:20');
INSERT INTO `tb_activity` VALUES (11218, 1, 'User membuka Dashboard', '2024-09-22 03:15:22');
INSERT INTO `tb_activity` VALUES (11219, 1, 'User membuka Dashboard', '2024-09-22 03:15:27');
INSERT INTO `tb_activity` VALUES (11220, 1, 'User membuka Dashboard', '2024-09-22 03:15:44');
INSERT INTO `tb_activity` VALUES (11221, 1, 'User membuka Dashboard', '2024-09-22 03:15:49');
INSERT INTO `tb_activity` VALUES (11222, 1, 'User membuka Dashboard', '2024-09-22 03:15:52');
INSERT INTO `tb_activity` VALUES (11223, 1, 'User membuka Dashboard', '2024-09-22 03:16:23');
INSERT INTO `tb_activity` VALUES (11224, 1, 'User membuka daftar kamar', '2024-09-22 03:16:24');
INSERT INTO `tb_activity` VALUES (11225, 1, 'User membuka Dashboard', '2024-09-22 03:16:25');
INSERT INTO `tb_activity` VALUES (11226, 1, 'User membuka Dashboard', '2024-09-22 03:16:52');
INSERT INTO `tb_activity` VALUES (11227, 1, 'User membuka Dashboard', '2024-09-22 03:16:59');
INSERT INTO `tb_activity` VALUES (11228, 1, 'User membuka Dashboard', '2024-09-22 03:17:00');
INSERT INTO `tb_activity` VALUES (11229, 1, 'User membuka Dashboard', '2024-09-22 03:17:01');
INSERT INTO `tb_activity` VALUES (11230, 1, 'User membuka Dashboard', '2024-09-22 03:17:12');
INSERT INTO `tb_activity` VALUES (11231, 1, 'User membuka Dashboard', '2024-09-22 03:17:15');
INSERT INTO `tb_activity` VALUES (11232, 1, 'User membuka Dashboard', '2024-09-22 03:17:20');
INSERT INTO `tb_activity` VALUES (11233, 1, 'User membuka Dashboard', '2024-09-22 03:17:29');
INSERT INTO `tb_activity` VALUES (11234, 1, 'User membuka Dashboard', '2024-09-22 03:17:59');
INSERT INTO `tb_activity` VALUES (11235, 1, 'User membuka Dashboard', '2024-09-22 03:18:33');
INSERT INTO `tb_activity` VALUES (11236, 1, 'User membuka Dashboard', '2024-09-22 03:18:38');
INSERT INTO `tb_activity` VALUES (11237, 1, 'User membuka Dashboard', '2024-09-22 03:19:14');
INSERT INTO `tb_activity` VALUES (11238, 1, 'User membuka Dashboard', '2024-09-22 03:19:25');
INSERT INTO `tb_activity` VALUES (11239, 1, 'User membuka Dashboard', '2024-09-22 03:19:32');
INSERT INTO `tb_activity` VALUES (11240, 1, 'User membuka Dashboard', '2024-09-22 03:19:35');
INSERT INTO `tb_activity` VALUES (11241, 1, 'User membuka Dashboard', '2024-09-22 03:19:38');
INSERT INTO `tb_activity` VALUES (11242, 1, 'User membuka Dashboard', '2024-09-22 03:19:42');
INSERT INTO `tb_activity` VALUES (11243, 1, 'User membuka Dashboard', '2024-09-22 03:19:48');
INSERT INTO `tb_activity` VALUES (11244, 1, 'User membuka Dashboard', '2024-09-22 03:20:55');
INSERT INTO `tb_activity` VALUES (11245, 1, 'User membuka Dashboard', '2024-09-22 03:21:05');
INSERT INTO `tb_activity` VALUES (11246, 1, 'User membuka Dashboard', '2024-09-22 03:21:09');
INSERT INTO `tb_activity` VALUES (11247, 1, 'User membuka Dashboard', '2024-09-22 03:21:21');
INSERT INTO `tb_activity` VALUES (11248, 1, 'User membuka Dashboard', '2024-09-22 03:21:27');
INSERT INTO `tb_activity` VALUES (11249, 1, 'User membuka Dashboard', '2024-09-22 03:21:45');
INSERT INTO `tb_activity` VALUES (11250, 1, 'User membuka Dashboard', '2024-09-22 03:22:41');
INSERT INTO `tb_activity` VALUES (11251, 1, 'User membuka Dashboard', '2024-09-22 03:22:57');
INSERT INTO `tb_activity` VALUES (11252, 1, 'User membuka Dashboard', '2024-09-22 03:23:17');
INSERT INTO `tb_activity` VALUES (11253, 1, 'User membuka Dashboard', '2024-09-22 03:24:13');
INSERT INTO `tb_activity` VALUES (11254, 1, 'User membuka Dashboard', '2024-09-22 03:25:00');
INSERT INTO `tb_activity` VALUES (11255, 1, 'User membuka Dashboard', '2024-09-22 03:25:15');
INSERT INTO `tb_activity` VALUES (11256, 1, 'User membuka Dashboard', '2024-09-22 03:25:21');
INSERT INTO `tb_activity` VALUES (11257, 1, 'User membuka Dashboard', '2024-09-22 03:25:31');
INSERT INTO `tb_activity` VALUES (11258, 1, 'User membuka Dashboard', '2024-09-22 03:25:58');
INSERT INTO `tb_activity` VALUES (11259, 1, 'User membuka Dashboard', '2024-09-22 03:26:07');
INSERT INTO `tb_activity` VALUES (11260, 1, 'User membuka Dashboard', '2024-09-22 03:26:12');
INSERT INTO `tb_activity` VALUES (11261, 1, 'User membuka Dashboard', '2024-09-22 03:26:41');
INSERT INTO `tb_activity` VALUES (11262, 1, 'User membuka Dashboard', '2024-09-22 03:26:50');
INSERT INTO `tb_activity` VALUES (11263, 1, 'User membuka Dashboard', '2024-09-22 03:26:55');
INSERT INTO `tb_activity` VALUES (11264, 1, 'User membuka Dashboard', '2024-09-22 03:26:59');
INSERT INTO `tb_activity` VALUES (11265, 1, 'User membuka Dashboard', '2024-09-22 03:27:06');
INSERT INTO `tb_activity` VALUES (11266, 1, 'User membuka Dashboard', '2024-09-22 03:27:26');
INSERT INTO `tb_activity` VALUES (11267, 1, 'User membuka Dashboard', '2024-09-22 03:27:39');
INSERT INTO `tb_activity` VALUES (11268, 1, 'User membuka Dashboard', '2024-09-22 03:27:48');
INSERT INTO `tb_activity` VALUES (11269, 1, 'User membuka Dashboard', '2024-09-22 03:27:53');
INSERT INTO `tb_activity` VALUES (11270, 1, 'User membuka daftar kamar', '2024-09-22 03:27:59');
INSERT INTO `tb_activity` VALUES (11271, 1, 'User membuka Dashboard', '2024-09-22 03:28:00');
INSERT INTO `tb_activity` VALUES (11272, 1, 'User membuka Dashboard', '2024-09-22 03:28:05');
INSERT INTO `tb_activity` VALUES (11273, 1, 'User membuka Dashboard', '2024-09-22 03:28:18');
INSERT INTO `tb_activity` VALUES (11274, 1, 'User membuka Dashboard', '2024-09-22 03:28:51');
INSERT INTO `tb_activity` VALUES (11275, 1, 'User membuka Dashboard', '2024-09-22 03:28:54');
INSERT INTO `tb_activity` VALUES (11276, 1, 'User membuka Dashboard', '2024-09-22 03:29:05');
INSERT INTO `tb_activity` VALUES (11277, 1, 'User membuka Dashboard', '2024-09-22 03:29:18');
INSERT INTO `tb_activity` VALUES (11278, 1, 'User membuka Dashboard', '2024-09-22 03:29:38');
INSERT INTO `tb_activity` VALUES (11279, 1, 'User membuka Dashboard', '2024-09-22 03:29:59');
INSERT INTO `tb_activity` VALUES (11280, 1, 'User membuka Dashboard', '2024-09-22 03:30:00');
INSERT INTO `tb_activity` VALUES (11281, 1, 'User membuka daftar kamar', '2024-09-22 03:30:01');
INSERT INTO `tb_activity` VALUES (11282, 1, 'User membuka Dashboard', '2024-09-22 03:30:02');
INSERT INTO `tb_activity` VALUES (11283, 1, 'User membuka Dashboard', '2024-09-22 03:31:03');
INSERT INTO `tb_activity` VALUES (11284, 1, 'User membuka Dashboard', '2024-09-22 03:31:15');
INSERT INTO `tb_activity` VALUES (11285, 1, 'User membuka Dashboard', '2024-09-22 03:31:19');
INSERT INTO `tb_activity` VALUES (11286, 1, 'User membuka Dashboard', '2024-09-22 03:31:52');
INSERT INTO `tb_activity` VALUES (11287, 1, 'User membuka Dashboard', '2024-09-22 03:32:01');
INSERT INTO `tb_activity` VALUES (11288, 1, 'User membuka Dashboard', '2024-09-22 03:32:07');
INSERT INTO `tb_activity` VALUES (11289, 1, 'User membuka Dashboard', '2024-09-22 03:32:11');
INSERT INTO `tb_activity` VALUES (11290, 1, 'User membuka Dashboard', '2024-09-22 03:32:17');
INSERT INTO `tb_activity` VALUES (11291, 1, 'User membuka Dashboard', '2024-09-22 03:32:20');
INSERT INTO `tb_activity` VALUES (11292, 1, 'User membuka Dashboard', '2024-09-22 03:32:24');
INSERT INTO `tb_activity` VALUES (11293, 1, 'User membuka Dashboard', '2024-09-22 03:32:44');
INSERT INTO `tb_activity` VALUES (11294, 1, 'User membuka Dashboard', '2024-09-22 03:32:47');
INSERT INTO `tb_activity` VALUES (11295, 1, 'User membuka Dashboard', '2024-09-22 03:32:58');
INSERT INTO `tb_activity` VALUES (11296, 1, 'User membuka Dashboard', '2024-09-22 03:33:12');
INSERT INTO `tb_activity` VALUES (11297, 1, 'User membuka Dashboard', '2024-09-22 03:33:30');
INSERT INTO `tb_activity` VALUES (11298, 1, 'User membuka Dashboard', '2024-09-22 03:33:34');
INSERT INTO `tb_activity` VALUES (11299, 1, 'User membuka Dashboard', '2024-09-22 03:35:03');
INSERT INTO `tb_activity` VALUES (11300, 1, 'User membuka Dashboard', '2024-09-22 03:35:14');
INSERT INTO `tb_activity` VALUES (11301, 1, 'User membuka Dashboard', '2024-09-22 03:35:28');
INSERT INTO `tb_activity` VALUES (11302, 1, 'User membuka Dashboard', '2024-09-22 03:35:36');
INSERT INTO `tb_activity` VALUES (11303, 1, 'User membuka Dashboard', '2024-09-22 03:36:06');
INSERT INTO `tb_activity` VALUES (11304, 1, 'User membuka Dashboard', '2024-09-22 03:36:12');
INSERT INTO `tb_activity` VALUES (11305, 1, 'User membuka Dashboard', '2024-09-22 03:36:25');
INSERT INTO `tb_activity` VALUES (11306, 1, 'User membuka Dashboard', '2024-09-22 03:36:28');
INSERT INTO `tb_activity` VALUES (11307, 1, 'User membuka Dashboard', '2024-09-22 03:36:37');
INSERT INTO `tb_activity` VALUES (11308, 1, 'User membuka daftar kamar', '2024-09-22 03:36:41');
INSERT INTO `tb_activity` VALUES (11309, 1, 'User membuka Dashboard', '2024-09-22 03:36:42');
INSERT INTO `tb_activity` VALUES (11310, 1, 'User membuka Dashboard', '2024-09-22 03:37:06');
INSERT INTO `tb_activity` VALUES (11311, 1, 'User membuka Dashboard', '2024-09-22 03:37:09');
INSERT INTO `tb_activity` VALUES (11312, 1, 'User membuka daftar kamar', '2024-09-22 03:37:16');
INSERT INTO `tb_activity` VALUES (11313, 1, 'User membuka Dashboard', '2024-09-22 03:37:18');
INSERT INTO `tb_activity` VALUES (11314, 1, 'User membuka Dashboard', '2024-09-22 03:37:26');
INSERT INTO `tb_activity` VALUES (11315, 1, 'User membuka Dashboard', '2024-09-22 03:37:29');
INSERT INTO `tb_activity` VALUES (11316, 1, 'User membuka daftar kamar', '2024-09-22 03:37:33');
INSERT INTO `tb_activity` VALUES (11317, 1, 'User membuka daftar penghuni', '2024-09-22 03:37:35');
INSERT INTO `tb_activity` VALUES (11318, 1, 'User membuka Dashboard', '2024-09-22 03:37:35');
INSERT INTO `tb_activity` VALUES (11319, 1, 'User membuka daftar kamar', '2024-09-22 03:37:38');
INSERT INTO `tb_activity` VALUES (11320, 1, 'User membuka Dashboard', '2024-09-22 03:37:39');
INSERT INTO `tb_activity` VALUES (11321, 1, 'User membuka Dashboard', '2024-09-22 03:37:50');
INSERT INTO `tb_activity` VALUES (11322, 1, 'User membuka Dashboard', '2024-09-22 03:38:06');
INSERT INTO `tb_activity` VALUES (11323, 1, 'User membuka Dashboard', '2024-09-22 03:38:14');
INSERT INTO `tb_activity` VALUES (11324, 1, 'User membuka Dashboard', '2024-09-22 03:38:30');
INSERT INTO `tb_activity` VALUES (11325, 1, 'User membuka Dashboard', '2024-09-22 03:38:46');
INSERT INTO `tb_activity` VALUES (11326, 1, 'User membuka Dashboard', '2024-09-22 03:38:52');
INSERT INTO `tb_activity` VALUES (11327, 1, 'User membuka Dashboard', '2024-09-22 03:39:02');
INSERT INTO `tb_activity` VALUES (11328, 1, 'User membuka Dashboard', '2024-09-22 03:39:05');
INSERT INTO `tb_activity` VALUES (11329, 1, 'User membuka Dashboard', '2024-09-22 03:39:18');
INSERT INTO `tb_activity` VALUES (11330, 1, 'User membuka Dashboard', '2024-09-22 03:39:25');
INSERT INTO `tb_activity` VALUES (11331, 1, 'User membuka Dashboard', '2024-09-22 03:39:30');
INSERT INTO `tb_activity` VALUES (11332, 1, 'User membuka Dashboard', '2024-09-22 03:39:44');
INSERT INTO `tb_activity` VALUES (11333, 1, 'User membuka Dashboard', '2024-09-22 03:39:47');
INSERT INTO `tb_activity` VALUES (11334, 1, 'User membuka Dashboard', '2024-09-22 03:40:03');
INSERT INTO `tb_activity` VALUES (11335, 1, 'User membuka Dashboard', '2024-09-22 03:40:14');
INSERT INTO `tb_activity` VALUES (11336, 1, 'User membuka Dashboard', '2024-09-22 03:40:18');
INSERT INTO `tb_activity` VALUES (11337, 1, 'User membuka Dashboard', '2024-09-22 03:40:27');
INSERT INTO `tb_activity` VALUES (11338, 1, 'User membuka daftar kamar', '2024-09-22 03:40:31');
INSERT INTO `tb_activity` VALUES (11339, 1, 'User membuka view User', '2024-09-22 03:40:34');
INSERT INTO `tb_activity` VALUES (11340, 1, 'User membuka Dashboard', '2024-09-22 03:40:35');
INSERT INTO `tb_activity` VALUES (11341, 1, 'User membuka view User', '2024-09-22 03:40:38');
INSERT INTO `tb_activity` VALUES (11342, 1, 'User membuka Log Activity', '2024-09-22 03:40:39');
INSERT INTO `tb_activity` VALUES (11343, 1, 'User membuka daftar kamar', '2024-09-22 03:40:41');
INSERT INTO `tb_activity` VALUES (11344, 1, 'User membuka Dashboard', '2024-09-22 03:40:42');
INSERT INTO `tb_activity` VALUES (11345, 1, 'User membuka daftar kamar', '2024-09-22 03:40:47');
INSERT INTO `tb_activity` VALUES (11346, 1, 'User membuka daftar penghuni', '2024-09-22 03:40:48');
INSERT INTO `tb_activity` VALUES (11347, 1, 'User membuka Dashboard', '2024-09-22 03:40:49');
INSERT INTO `tb_activity` VALUES (11348, 1, 'User membuka daftar kamar', '2024-09-22 03:40:51');
INSERT INTO `tb_activity` VALUES (11349, 1, 'User membuka daftar penghuni', '2024-09-22 03:40:52');
INSERT INTO `tb_activity` VALUES (11350, 1, 'User membuka Dashboard', '2024-09-22 03:40:53');
INSERT INTO `tb_activity` VALUES (11351, 1, 'User membuka daftar kamar', '2024-09-22 03:40:54');
INSERT INTO `tb_activity` VALUES (11352, 1, 'User membuka daftar penghuni', '2024-09-22 03:40:55');
INSERT INTO `tb_activity` VALUES (11353, 1, 'User membuka Dashboard', '2024-09-22 03:40:56');
INSERT INTO `tb_activity` VALUES (11354, 1, 'User membuka Dashboard', '2024-09-22 03:41:19');
INSERT INTO `tb_activity` VALUES (11355, 1, 'User membuka daftar kamar', '2024-09-22 03:41:22');
INSERT INTO `tb_activity` VALUES (11356, 1, 'User membuka Dashboard', '2024-09-22 03:41:23');
INSERT INTO `tb_activity` VALUES (11357, 1, 'User membuka Dashboard', '2024-09-22 03:41:48');
INSERT INTO `tb_activity` VALUES (11358, 1, 'User membuka daftar kamar', '2024-09-22 03:41:52');
INSERT INTO `tb_activity` VALUES (11359, 1, 'User membuka daftar penghuni', '2024-09-22 03:41:53');
INSERT INTO `tb_activity` VALUES (11360, 1, 'User membuka Dashboard', '2024-09-22 03:41:54');
INSERT INTO `tb_activity` VALUES (11361, 1, 'User membuka view User', '2024-09-22 03:41:56');
INSERT INTO `tb_activity` VALUES (11362, 1, 'User membuka Log Activity', '2024-09-22 03:41:57');
INSERT INTO `tb_activity` VALUES (11363, 1, 'User membuka view User', '2024-09-22 03:41:58');
INSERT INTO `tb_activity` VALUES (11364, 1, 'User membuka Dashboard', '2024-09-22 03:41:59');
INSERT INTO `tb_activity` VALUES (11365, 1, 'User membuka daftar kamar', '2024-09-22 03:42:00');
INSERT INTO `tb_activity` VALUES (11366, 1, 'User membuka Dashboard', '2024-09-22 03:42:02');
INSERT INTO `tb_activity` VALUES (11367, 1, 'User membuka Dashboard', '2024-09-22 03:42:08');
INSERT INTO `tb_activity` VALUES (11368, 1, 'User membuka daftar kamar', '2024-09-22 03:42:09');
INSERT INTO `tb_activity` VALUES (11369, 1, 'User membuka daftar kamar', '2024-09-22 03:42:14');
INSERT INTO `tb_activity` VALUES (11370, 1, 'User membuka daftar kamar', '2024-09-22 03:42:15');
INSERT INTO `tb_activity` VALUES (11371, 1, 'User membuka Dashboard', '2024-09-22 03:42:16');
INSERT INTO `tb_activity` VALUES (11372, 1, 'User membuka daftar kamar', '2024-09-22 03:42:17');
INSERT INTO `tb_activity` VALUES (11373, 1, 'User membuka Dashboard', '2024-09-22 03:42:18');
INSERT INTO `tb_activity` VALUES (11374, 1, 'User masuk ke profile', '2024-09-22 03:42:26');
INSERT INTO `tb_activity` VALUES (11375, 1, 'User membuka Dashboard', '2024-09-22 03:42:37');
INSERT INTO `tb_activity` VALUES (11376, 1, 'User membuka daftar kamar', '2024-09-22 03:42:38');
INSERT INTO `tb_activity` VALUES (11377, 1, 'User membuka Dashboard', '2024-09-22 03:42:39');
INSERT INTO `tb_activity` VALUES (11378, 1, 'User membuka daftar penghuni', '2024-09-22 03:42:40');
INSERT INTO `tb_activity` VALUES (11379, 1, 'User membuka Dashboard', '2024-09-22 03:43:00');
INSERT INTO `tb_activity` VALUES (11380, 1, 'User membuka Dashboard', '2024-09-22 03:43:07');
INSERT INTO `tb_activity` VALUES (11381, 1, 'User membuka Dashboard', '2024-09-22 03:43:12');
INSERT INTO `tb_activity` VALUES (11382, 1, 'User membuka Dashboard', '2024-09-22 03:43:19');
INSERT INTO `tb_activity` VALUES (11383, 1, 'User membuka Dashboard', '2024-09-22 03:43:25');
INSERT INTO `tb_activity` VALUES (11384, 1, 'User membuka daftar kamar', '2024-09-22 03:43:28');
INSERT INTO `tb_activity` VALUES (11385, 1, 'User membuka Dashboard', '2024-09-22 03:43:30');
INSERT INTO `tb_activity` VALUES (11386, 1, 'User membuka daftar kamar', '2024-09-22 03:43:31');
INSERT INTO `tb_activity` VALUES (11387, 1, 'User membuka Dashboard', '2024-09-22 03:43:33');
INSERT INTO `tb_activity` VALUES (11388, 1, 'User melakukan logout', '2024-09-22 03:44:44');
INSERT INTO `tb_activity` VALUES (11389, 1, 'User membuka Dashboard', '2024-09-22 03:44:56');
INSERT INTO `tb_activity` VALUES (11390, 1, 'User membuka Dashboard', '2024-09-22 03:45:43');
INSERT INTO `tb_activity` VALUES (11391, 1, 'User membuka Dashboard', '2024-09-22 03:45:50');
INSERT INTO `tb_activity` VALUES (11392, 1, 'User membuka Dashboard', '2024-09-22 03:46:15');
INSERT INTO `tb_activity` VALUES (11393, 1, 'User membuka Dashboard', '2024-09-22 03:46:43');
INSERT INTO `tb_activity` VALUES (11394, 1, 'User membuka Dashboard', '2024-09-22 03:47:45');
INSERT INTO `tb_activity` VALUES (11395, 1, 'User membuka Dashboard', '2024-09-22 03:48:26');
INSERT INTO `tb_activity` VALUES (11396, 1, 'User membuka Dashboard', '2024-09-22 03:48:29');
INSERT INTO `tb_activity` VALUES (11397, 1, 'User membuka Dashboard', '2024-09-22 03:48:41');
INSERT INTO `tb_activity` VALUES (11398, 1, 'User membuka Dashboard', '2024-09-22 03:48:49');
INSERT INTO `tb_activity` VALUES (11399, 1, 'User membuka Dashboard', '2024-09-22 03:49:34');
INSERT INTO `tb_activity` VALUES (11400, 1, 'User membuka daftar kamar', '2024-09-22 03:49:35');
INSERT INTO `tb_activity` VALUES (11401, 1, 'User membuka view User', '2024-09-22 03:49:38');
INSERT INTO `tb_activity` VALUES (11402, 1, 'User membuka Log Activity', '2024-09-22 03:49:39');
INSERT INTO `tb_activity` VALUES (11403, 1, 'User membuka view User', '2024-09-22 03:49:40');
INSERT INTO `tb_activity` VALUES (11404, 1, 'User membuka Form Penambahan Data User', '2024-09-22 03:49:44');
INSERT INTO `tb_activity` VALUES (11405, 1, 'User membuka view User', '2024-09-22 03:49:46');
INSERT INTO `tb_activity` VALUES (11406, 1, 'User membuka Log Activity', '2024-09-22 03:49:47');
INSERT INTO `tb_activity` VALUES (11407, 1, 'User membuka Log Activity', '2024-09-22 03:49:51');
INSERT INTO `tb_activity` VALUES (11408, 1, 'User membuka daftar penghuni', '2024-09-22 03:49:52');
INSERT INTO `tb_activity` VALUES (11409, 1, 'User membuka daftar kamar', '2024-09-22 03:49:54');
INSERT INTO `tb_activity` VALUES (11410, 1, 'User membuka Dashboard', '2024-09-22 03:49:55');
INSERT INTO `tb_activity` VALUES (11411, 1, 'User membuka Dashboard', '2024-09-22 03:50:15');
INSERT INTO `tb_activity` VALUES (11412, 1, 'User membuka Dashboard', '2024-09-22 03:50:33');
INSERT INTO `tb_activity` VALUES (11413, 1, 'User membuka Dashboard', '2024-09-22 03:50:39');
INSERT INTO `tb_activity` VALUES (11414, 1, 'User membuka Dashboard', '2024-09-22 03:50:51');
INSERT INTO `tb_activity` VALUES (11415, 1, 'User membuka daftar kamar', '2024-09-22 03:50:56');
INSERT INTO `tb_activity` VALUES (11416, 1, 'User membuka Dashboard', '2024-09-22 03:50:57');
INSERT INTO `tb_activity` VALUES (11417, 1, 'User membuka Dashboard', '2024-09-22 03:51:08');
INSERT INTO `tb_activity` VALUES (11418, 1, 'User membuka Dashboard', '2024-09-22 03:51:18');
INSERT INTO `tb_activity` VALUES (11419, 1, 'User membuka Dashboard', '2024-09-22 03:51:24');
INSERT INTO `tb_activity` VALUES (11420, 1, 'User membuka Dashboard', '2024-09-22 03:52:11');
INSERT INTO `tb_activity` VALUES (11421, 1, 'User membuka Dashboard', '2024-09-22 03:52:54');
INSERT INTO `tb_activity` VALUES (11422, 1, 'User membuka daftar kamar', '2024-09-22 03:52:55');
INSERT INTO `tb_activity` VALUES (11423, 1, 'User membuka Dashboard', '2024-09-22 03:52:56');
INSERT INTO `tb_activity` VALUES (11424, 1, 'User membuka daftar kamar', '2024-09-22 03:52:57');
INSERT INTO `tb_activity` VALUES (11425, 1, 'User membuka Dashboard', '2024-09-22 03:53:00');
INSERT INTO `tb_activity` VALUES (11426, 1, 'User membuka Dashboard', '2024-09-22 03:53:37');
INSERT INTO `tb_activity` VALUES (11427, 1, 'User membuka Dashboard', '2024-09-22 03:53:42');
INSERT INTO `tb_activity` VALUES (11428, 1, 'User membuka Dashboard', '2024-09-22 03:53:56');
INSERT INTO `tb_activity` VALUES (11429, 1, 'User membuka daftar kamar', '2024-09-22 03:54:30');
INSERT INTO `tb_activity` VALUES (11430, 1, 'User membuka daftar penghuni', '2024-09-22 03:54:32');
INSERT INTO `tb_activity` VALUES (11431, 1, 'User membuka daftar penghuni', '2024-09-22 03:54:37');
INSERT INTO `tb_activity` VALUES (11432, 1, 'User membuka daftar penghuni', '2024-09-22 03:54:38');
INSERT INTO `tb_activity` VALUES (11433, 1, 'User membuka daftar kamar', '2024-09-22 03:54:41');
INSERT INTO `tb_activity` VALUES (11434, 1, 'User membuka daftar penghuni', '2024-09-22 03:54:42');
INSERT INTO `tb_activity` VALUES (11435, 1, 'User membuka daftar kamar', '2024-09-22 03:54:45');
INSERT INTO `tb_activity` VALUES (11436, 1, 'User membuka Dashboard', '2024-09-22 03:54:46');
INSERT INTO `tb_activity` VALUES (11437, 1, 'User membuka Dashboard', '2024-09-22 03:54:56');
INSERT INTO `tb_activity` VALUES (11438, 1, 'User membuka Dashboard', '2024-09-22 03:54:59');
INSERT INTO `tb_activity` VALUES (11439, 1, 'User membuka daftar kamar', '2024-09-22 03:55:16');
INSERT INTO `tb_activity` VALUES (11440, 1, 'User membuka Dashboard', '2024-09-22 03:55:18');
INSERT INTO `tb_activity` VALUES (11441, 1, 'User membuka daftar kamar', '2024-09-22 03:55:31');
INSERT INTO `tb_activity` VALUES (11442, 1, 'User membuka Dashboard', '2024-09-22 03:55:32');
INSERT INTO `tb_activity` VALUES (11443, 1, 'User membuka Dashboard', '2024-09-22 03:57:01');
INSERT INTO `tb_activity` VALUES (11444, 1, 'User membuka Dashboard', '2024-09-22 03:57:34');
INSERT INTO `tb_activity` VALUES (11445, 1, 'User membuka Dashboard', '2024-09-22 03:57:38');
INSERT INTO `tb_activity` VALUES (11446, 1, 'User membuka Dashboard', '2024-09-22 03:57:47');
INSERT INTO `tb_activity` VALUES (11447, 1, 'User membuka Dashboard', '2024-09-22 03:57:53');
INSERT INTO `tb_activity` VALUES (11448, 1, 'User membuka Dashboard', '2024-09-22 03:58:11');
INSERT INTO `tb_activity` VALUES (11449, 1, 'User membuka Dashboard', '2024-09-22 03:59:30');
INSERT INTO `tb_activity` VALUES (11450, 1, 'User membuka Dashboard', '2024-09-22 04:00:27');
INSERT INTO `tb_activity` VALUES (11451, 1, 'User membuka Dashboard', '2024-09-22 04:00:33');
INSERT INTO `tb_activity` VALUES (11452, 1, 'User membuka Dashboard', '2024-09-22 04:00:38');
INSERT INTO `tb_activity` VALUES (11453, 1, 'User membuka Dashboard', '2024-09-22 04:00:43');
INSERT INTO `tb_activity` VALUES (11454, 1, 'User membuka Dashboard', '2024-09-22 04:01:52');
INSERT INTO `tb_activity` VALUES (11455, 1, 'User membuka Dashboard', '2024-09-22 04:02:36');
INSERT INTO `tb_activity` VALUES (11456, 1, 'User membuka Dashboard', '2024-09-22 04:02:43');
INSERT INTO `tb_activity` VALUES (11457, 1, 'User membuka Dashboard', '2024-09-22 04:02:50');
INSERT INTO `tb_activity` VALUES (11458, 1, 'User membuka Dashboard', '2024-09-22 04:03:02');
INSERT INTO `tb_activity` VALUES (11459, 1, 'User membuka Dashboard', '2024-09-22 04:03:29');
INSERT INTO `tb_activity` VALUES (11460, 1, 'User melakukan logout', '2024-09-22 04:03:31');
INSERT INTO `tb_activity` VALUES (11461, 3, 'User membuka Dashboard', '2024-09-22 04:03:40');
INSERT INTO `tb_activity` VALUES (11462, 3, 'User melakukan logout', '2024-09-22 04:03:43');
INSERT INTO `tb_activity` VALUES (11463, 1, 'User membuka Dashboard', '2024-09-22 04:03:47');
INSERT INTO `tb_activity` VALUES (11464, 1, 'User membuka Dashboard', '2024-09-22 04:04:12');
INSERT INTO `tb_activity` VALUES (11465, 1, 'User membuka Dashboard', '2024-09-22 04:04:15');
INSERT INTO `tb_activity` VALUES (11466, 1, 'User membuka Dashboard', '2024-09-22 04:04:35');
INSERT INTO `tb_activity` VALUES (11467, 1, 'User membuka Dashboard', '2024-09-22 04:04:40');
INSERT INTO `tb_activity` VALUES (11468, 1, 'User membuka Dashboard', '2024-09-22 04:04:59');
INSERT INTO `tb_activity` VALUES (11469, 1, 'User membuka Dashboard', '2024-09-22 04:05:41');
INSERT INTO `tb_activity` VALUES (11470, 1, 'User membuka Dashboard', '2024-09-22 04:06:03');
INSERT INTO `tb_activity` VALUES (11471, 1, 'User membuka Dashboard', '2024-09-22 04:06:12');
INSERT INTO `tb_activity` VALUES (11472, 1, 'User membuka Dashboard', '2024-09-22 04:06:16');
INSERT INTO `tb_activity` VALUES (11473, 1, 'User membuka daftar kamar', '2024-09-22 04:06:21');
INSERT INTO `tb_activity` VALUES (11474, 1, 'User membuka Dashboard', '2024-09-22 04:06:22');
INSERT INTO `tb_activity` VALUES (11475, 1, 'User membuka Dashboard', '2024-09-22 04:06:28');
INSERT INTO `tb_activity` VALUES (11476, 1, 'User membuka Dashboard', '2024-09-22 04:06:36');
INSERT INTO `tb_activity` VALUES (11477, 1, 'User membuka Dashboard', '2024-09-22 04:06:41');
INSERT INTO `tb_activity` VALUES (11478, 1, 'User membuka Dashboard', '2024-09-22 04:06:43');
INSERT INTO `tb_activity` VALUES (11479, 1, 'User membuka Dashboard', '2024-09-22 04:07:10');
INSERT INTO `tb_activity` VALUES (11480, 1, 'User membuka Dashboard', '2024-09-22 04:07:20');
INSERT INTO `tb_activity` VALUES (11481, 1, 'User membuka Dashboard', '2024-09-22 04:07:26');
INSERT INTO `tb_activity` VALUES (11482, 1, 'User membuka Dashboard', '2024-09-22 04:07:35');
INSERT INTO `tb_activity` VALUES (11483, 1, 'User membuka Dashboard', '2024-09-22 04:07:46');
INSERT INTO `tb_activity` VALUES (11484, 1, 'User membuka Dashboard', '2024-09-22 04:07:56');
INSERT INTO `tb_activity` VALUES (11485, 1, 'User membuka Dashboard', '2024-09-22 04:08:25');
INSERT INTO `tb_activity` VALUES (11486, 1, 'User membuka Dashboard', '2024-09-22 04:08:28');
INSERT INTO `tb_activity` VALUES (11487, 1, 'User membuka Dashboard', '2024-09-22 04:08:39');
INSERT INTO `tb_activity` VALUES (11488, 1, 'User membuka Dashboard', '2024-09-22 04:08:43');
INSERT INTO `tb_activity` VALUES (11489, 1, 'User membuka Dashboard', '2024-09-22 04:08:49');
INSERT INTO `tb_activity` VALUES (11490, 1, 'User membuka Dashboard', '2024-09-22 04:09:16');
INSERT INTO `tb_activity` VALUES (11491, 1, 'User membuka Dashboard', '2024-09-22 04:09:57');
INSERT INTO `tb_activity` VALUES (11492, 1, 'User membuka Dashboard', '2024-09-22 04:10:26');
INSERT INTO `tb_activity` VALUES (11493, 1, 'User membuka Dashboard', '2024-09-22 04:10:46');
INSERT INTO `tb_activity` VALUES (11494, 1, 'User membuka Dashboard', '2024-09-22 04:11:13');
INSERT INTO `tb_activity` VALUES (11495, 1, 'User membuka Dashboard', '2024-09-22 04:11:17');
INSERT INTO `tb_activity` VALUES (11496, 1, 'User membuka Dashboard', '2024-09-22 04:11:27');
INSERT INTO `tb_activity` VALUES (11497, 1, 'User membuka daftar kamar', '2024-09-22 04:11:40');
INSERT INTO `tb_activity` VALUES (11498, 1, 'User membuka Dashboard', '2024-09-22 04:11:41');
INSERT INTO `tb_activity` VALUES (11499, 1, 'User membuka daftar kamar', '2024-09-22 04:11:56');
INSERT INTO `tb_activity` VALUES (11500, 1, 'User membuka Dashboard', '2024-09-22 04:11:56');
INSERT INTO `tb_activity` VALUES (11501, 1, 'User membuka Dashboard', '2024-09-22 04:12:03');
INSERT INTO `tb_activity` VALUES (11502, 1, 'User membuka Dashboard', '2024-09-22 04:12:04');
INSERT INTO `tb_activity` VALUES (11503, 1, 'User membuka Dashboard', '2024-09-22 04:12:29');
INSERT INTO `tb_activity` VALUES (11504, 1, 'User membuka Dashboard', '2024-09-22 04:13:34');
INSERT INTO `tb_activity` VALUES (11505, 1, 'User membuka Dashboard', '2024-09-22 04:15:00');
INSERT INTO `tb_activity` VALUES (11506, 1, 'User membuka daftar kamar', '2024-09-22 04:15:05');
INSERT INTO `tb_activity` VALUES (11507, 1, 'User membuka Dashboard', '2024-09-22 04:15:06');
INSERT INTO `tb_activity` VALUES (11508, 1, 'User membuka Dashboard', '2024-09-22 04:16:17');
INSERT INTO `tb_activity` VALUES (11509, 1, 'User membuka Dashboard', '2024-09-22 04:16:35');
INSERT INTO `tb_activity` VALUES (11510, 1, 'User membuka Dashboard', '2024-09-22 04:17:05');
INSERT INTO `tb_activity` VALUES (11511, 1, 'User membuka Dashboard', '2024-09-22 04:17:10');
INSERT INTO `tb_activity` VALUES (11512, 1, 'User membuka Dashboard', '2024-09-22 04:17:47');
INSERT INTO `tb_activity` VALUES (11513, 1, 'User membuka daftar kamar', '2024-09-22 04:17:48');
INSERT INTO `tb_activity` VALUES (11514, 1, 'User membuka view User', '2024-09-22 04:17:49');
INSERT INTO `tb_activity` VALUES (11515, 1, 'User membuka Log Activity', '2024-09-22 04:17:50');
INSERT INTO `tb_activity` VALUES (11516, 1, 'User membuka halaman Setting', '2024-09-22 04:17:50');
INSERT INTO `tb_activity` VALUES (11517, 1, 'User membuka daftar kamar', '2024-09-22 04:17:51');
INSERT INTO `tb_activity` VALUES (11518, 1, 'User membuka daftar penghuni', '2024-09-22 04:17:52');
INSERT INTO `tb_activity` VALUES (11519, 1, 'User membuka Dashboard', '2024-09-22 04:17:53');
INSERT INTO `tb_activity` VALUES (11520, 1, 'User membuka Dashboard', '2024-09-22 04:18:15');
INSERT INTO `tb_activity` VALUES (11521, 1, 'User membuka Dashboard', '2024-09-22 04:18:29');
INSERT INTO `tb_activity` VALUES (11522, 1, 'User membuka daftar kamar', '2024-09-22 04:18:31');
INSERT INTO `tb_activity` VALUES (11523, 1, 'User membuka daftar kamar', '2024-09-22 04:18:49');
INSERT INTO `tb_activity` VALUES (11524, 1, 'User membuka Dashboard', '2024-09-22 04:18:50');
INSERT INTO `tb_activity` VALUES (11525, 1, 'User membuka daftar kamar', '2024-09-22 04:18:51');
INSERT INTO `tb_activity` VALUES (11526, 1, 'User membuka Dashboard', '2024-09-22 04:18:53');
INSERT INTO `tb_activity` VALUES (11527, 1, 'User membuka daftar kamar', '2024-09-22 04:18:58');
INSERT INTO `tb_activity` VALUES (11528, 1, 'User membuka daftar kamar', '2024-09-22 04:19:14');
INSERT INTO `tb_activity` VALUES (11529, 1, 'User membuka daftar kamar', '2024-09-22 04:19:30');
INSERT INTO `tb_activity` VALUES (11530, 1, 'User membuka daftar kamar', '2024-09-22 04:19:34');
INSERT INTO `tb_activity` VALUES (11531, 1, 'User membuka Form Penambahan Kamar', '2024-09-22 04:19:35');
INSERT INTO `tb_activity` VALUES (11532, 1, 'User melakukan Penambahan Data Kamar', '2024-09-22 04:19:50');
INSERT INTO `tb_activity` VALUES (11533, 1, 'User membuka daftar kamar', '2024-09-22 04:19:50');
INSERT INTO `tb_activity` VALUES (11534, 1, 'User membuka Dashboard', '2024-09-22 04:19:55');
INSERT INTO `tb_activity` VALUES (11535, 1, 'User membuka daftar kamar', '2024-09-22 04:19:57');
INSERT INTO `tb_activity` VALUES (11536, 1, 'User melakukan Penghapusan Data Kamar', '2024-09-22 04:19:58');
INSERT INTO `tb_activity` VALUES (11537, 1, 'User membuka daftar kamar', '2024-09-22 04:19:59');
INSERT INTO `tb_activity` VALUES (11538, 1, 'User membuka Dashboard', '2024-09-22 04:20:00');
INSERT INTO `tb_activity` VALUES (11539, 1, 'User membuka Dashboard', '2024-09-22 04:20:21');
INSERT INTO `tb_activity` VALUES (11540, 1, 'User masuk ke profile', '2024-09-22 04:20:23');
INSERT INTO `tb_activity` VALUES (11541, 1, 'User membuka Dashboard', '2024-09-22 04:20:24');
INSERT INTO `tb_activity` VALUES (11542, 1, 'User membuka Dashboard', '2024-09-22 04:20:49');
INSERT INTO `tb_activity` VALUES (11543, 1, 'User membuka Dashboard', '2024-09-22 04:21:02');
INSERT INTO `tb_activity` VALUES (11544, 1, 'User membuka Dashboard', '2024-09-22 04:21:56');
INSERT INTO `tb_activity` VALUES (11545, 1, 'User membuka Dashboard', '2024-09-22 04:22:23');
INSERT INTO `tb_activity` VALUES (11546, 1, 'User membuka Dashboard', '2024-09-22 04:23:03');
INSERT INTO `tb_activity` VALUES (11547, 1, 'User membuka daftar kamar', '2024-09-22 04:23:04');
INSERT INTO `tb_activity` VALUES (11548, 1, 'User membuka Dashboard', '2024-09-22 04:23:06');
INSERT INTO `tb_activity` VALUES (11549, 1, 'User membuka daftar kamar', '2024-09-22 04:23:42');
INSERT INTO `tb_activity` VALUES (11550, 1, 'User membuka Dashboard', '2024-09-22 04:23:46');
INSERT INTO `tb_activity` VALUES (11551, 1, 'User membuka Dashboard', '2024-09-22 04:24:12');
INSERT INTO `tb_activity` VALUES (11552, 1, 'User membuka Dashboard', '2024-09-22 04:24:28');
INSERT INTO `tb_activity` VALUES (11553, 1, 'User membuka daftar penghuni', '2024-09-22 04:24:29');
INSERT INTO `tb_activity` VALUES (11554, 1, 'User membuka daftar kamar', '2024-09-22 04:24:32');
INSERT INTO `tb_activity` VALUES (11555, 1, 'User membuka daftar kamar', '2024-09-22 04:24:40');
INSERT INTO `tb_activity` VALUES (11556, 1, 'User membuka Dashboard', '2024-09-22 04:24:41');
INSERT INTO `tb_activity` VALUES (11557, 1, 'User membuka Dashboard', '2024-09-22 04:25:21');
INSERT INTO `tb_activity` VALUES (11558, 1, 'User membuka Dashboard', '2024-09-22 04:25:47');
INSERT INTO `tb_activity` VALUES (11559, 1, 'User membuka Dashboard', '2024-09-22 04:25:55');
INSERT INTO `tb_activity` VALUES (11560, 1, 'User membuka Dashboard', '2024-09-22 04:26:28');
INSERT INTO `tb_activity` VALUES (11561, 1, 'User membuka daftar kamar', '2024-09-22 04:26:29');
INSERT INTO `tb_activity` VALUES (11562, 1, 'User membuka Dashboard', '2024-09-22 04:26:36');
INSERT INTO `tb_activity` VALUES (11563, 1, 'User membuka daftar kamar', '2024-09-22 04:26:40');
INSERT INTO `tb_activity` VALUES (11564, 1, 'User membuka Dashboard', '2024-09-22 04:26:43');
INSERT INTO `tb_activity` VALUES (11565, 1, 'User membuka Dashboard', '2024-09-22 04:27:42');
INSERT INTO `tb_activity` VALUES (11566, 1, 'User membuka Dashboard', '2024-09-22 04:27:49');
INSERT INTO `tb_activity` VALUES (11567, 1, 'User membuka Dashboard', '2024-09-22 04:27:54');
INSERT INTO `tb_activity` VALUES (11568, 1, 'User membuka Dashboard', '2024-09-22 04:27:58');
INSERT INTO `tb_activity` VALUES (11569, 1, 'User membuka daftar kamar', '2024-09-22 04:27:59');
INSERT INTO `tb_activity` VALUES (11570, 1, 'User membuka Dashboard', '2024-09-22 04:28:00');
INSERT INTO `tb_activity` VALUES (11571, 1, 'User membuka daftar kamar', '2024-09-22 04:28:02');
INSERT INTO `tb_activity` VALUES (11572, 1, 'User membuka Dashboard', '2024-09-22 04:28:02');
INSERT INTO `tb_activity` VALUES (11573, 1, 'User membuka daftar kamar', '2024-09-22 04:28:05');
INSERT INTO `tb_activity` VALUES (11574, 1, 'User membuka Dashboard', '2024-09-22 04:28:07');
INSERT INTO `tb_activity` VALUES (11575, 1, 'User membuka Dashboard', '2024-09-22 04:30:24');
INSERT INTO `tb_activity` VALUES (11576, 1, 'User membuka Dashboard', '2024-09-22 04:30:37');
INSERT INTO `tb_activity` VALUES (11577, 1, 'User membuka Dashboard', '2024-09-22 04:31:06');
INSERT INTO `tb_activity` VALUES (11578, 1, 'User membuka daftar kamar', '2024-09-22 04:31:11');
INSERT INTO `tb_activity` VALUES (11579, 1, 'User membuka Dashboard', '2024-09-22 04:31:12');
INSERT INTO `tb_activity` VALUES (11580, 1, 'User membuka Dashboard', '2024-09-22 04:31:30');
INSERT INTO `tb_activity` VALUES (11581, 1, 'User membuka Dashboard', '2024-09-22 04:31:38');
INSERT INTO `tb_activity` VALUES (11582, 1, 'User membuka daftar kamar', '2024-09-22 04:31:39');
INSERT INTO `tb_activity` VALUES (11583, 1, 'User membuka Form Penambahan Kamar', '2024-09-22 04:31:40');
INSERT INTO `tb_activity` VALUES (11584, 1, 'User melakukan Penambahan Data Kamar', '2024-09-22 04:31:55');
INSERT INTO `tb_activity` VALUES (11585, 1, 'User membuka daftar kamar', '2024-09-22 04:31:55');
INSERT INTO `tb_activity` VALUES (11586, 1, 'User membuka Dashboard', '2024-09-22 04:31:56');
INSERT INTO `tb_activity` VALUES (11587, 1, 'User membuka daftar kamar', '2024-09-22 04:31:57');
INSERT INTO `tb_activity` VALUES (11588, 1, 'User melakukan Penghapusan Data Kamar', '2024-09-22 04:31:59');
INSERT INTO `tb_activity` VALUES (11589, 1, 'User membuka daftar kamar', '2024-09-22 04:32:00');
INSERT INTO `tb_activity` VALUES (11590, 1, 'User membuka daftar kamar', '2024-09-22 04:33:38');
INSERT INTO `tb_activity` VALUES (11591, 1, 'User membuka Dashboard', '2024-09-22 04:33:39');
INSERT INTO `tb_activity` VALUES (11592, 1, 'User membuka Dashboard', '2024-09-22 04:34:26');
INSERT INTO `tb_activity` VALUES (11593, 1, 'User membuka Dashboard', '2024-09-22 04:35:11');
INSERT INTO `tb_activity` VALUES (11594, 1, 'User membuka Dashboard', '2024-09-22 04:35:50');
INSERT INTO `tb_activity` VALUES (11595, 1, 'User membuka Dashboard', '2024-09-22 04:35:55');
INSERT INTO `tb_activity` VALUES (11596, 1, 'User membuka Dashboard', '2024-09-22 04:36:16');
INSERT INTO `tb_activity` VALUES (11597, 1, 'User membuka daftar penghuni', '2024-09-22 04:36:18');
INSERT INTO `tb_activity` VALUES (11598, 1, 'User membuka daftar kamar', '2024-09-22 04:36:19');
INSERT INTO `tb_activity` VALUES (11599, 1, 'User membuka view User', '2024-09-22 04:36:21');
INSERT INTO `tb_activity` VALUES (11600, 1, 'User membuka Log Activity', '2024-09-22 04:36:22');
INSERT INTO `tb_activity` VALUES (11601, 1, 'User membuka halaman Setting', '2024-09-22 04:36:23');
INSERT INTO `tb_activity` VALUES (11602, 1, 'User membuka daftar penghuni', '2024-09-22 04:36:26');
INSERT INTO `tb_activity` VALUES (11603, 1, 'User membuka daftar kamar', '2024-09-22 04:36:27');
INSERT INTO `tb_activity` VALUES (11604, 1, 'User membuka Dashboard', '2024-09-22 04:36:27');
INSERT INTO `tb_activity` VALUES (11605, 1, 'User membuka daftar penghuni', '2024-09-22 04:36:35');
INSERT INTO `tb_activity` VALUES (11606, 1, 'User membuka daftar kamar', '2024-09-22 04:36:37');
INSERT INTO `tb_activity` VALUES (11607, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:36:39');
INSERT INTO `tb_activity` VALUES (11608, 1, 'User membuka daftar kamar', '2024-09-22 04:36:42');
INSERT INTO `tb_activity` VALUES (11609, 1, 'User membuka Dashboard', '2024-09-22 04:36:44');
INSERT INTO `tb_activity` VALUES (11610, 1, 'User membuka Dashboard', '2024-09-22 04:37:36');
INSERT INTO `tb_activity` VALUES (11611, 1, 'User membuka Dashboard', '2024-09-22 04:37:57');
INSERT INTO `tb_activity` VALUES (11612, 1, 'User membuka daftar penghuni', '2024-09-22 04:38:10');
INSERT INTO `tb_activity` VALUES (11613, 1, 'User membuka daftar kamar', '2024-09-22 04:38:12');
INSERT INTO `tb_activity` VALUES (11614, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:38:15');
INSERT INTO `tb_activity` VALUES (11615, 1, 'User melakukan pengisian form sewa kamar', '2024-09-22 04:38:21');
INSERT INTO `tb_activity` VALUES (11616, 1, 'User membuka daftar penghuni', '2024-09-22 04:38:22');
INSERT INTO `tb_activity` VALUES (11617, 1, 'User membuka Dashboard', '2024-09-22 04:38:24');
INSERT INTO `tb_activity` VALUES (11618, 1, 'User membuka daftar penghuni', '2024-09-22 04:38:26');
INSERT INTO `tb_activity` VALUES (11619, 1, 'User melakukan Penghapusan Data penghuni', '2024-09-22 04:38:27');
INSERT INTO `tb_activity` VALUES (11620, 1, 'User membuka daftar penghuni', '2024-09-22 04:38:28');
INSERT INTO `tb_activity` VALUES (11621, 1, 'User membuka Dashboard', '2024-09-22 04:38:29');
INSERT INTO `tb_activity` VALUES (11622, 1, 'User membuka Dashboard', '2024-09-22 04:38:48');
INSERT INTO `tb_activity` VALUES (11623, 1, 'User membuka daftar penghuni', '2024-09-22 04:38:51');
INSERT INTO `tb_activity` VALUES (11624, 1, 'User membuka daftar kamar', '2024-09-22 04:38:55');
INSERT INTO `tb_activity` VALUES (11625, 1, 'User membuka Dashboard', '2024-09-22 04:38:56');
INSERT INTO `tb_activity` VALUES (11626, 1, 'User membuka Dashboard', '2024-09-22 04:39:38');
INSERT INTO `tb_activity` VALUES (11627, 1, 'User membuka Dashboard', '2024-09-22 04:42:07');
INSERT INTO `tb_activity` VALUES (11628, 1, 'User membuka Dashboard', '2024-09-22 04:42:48');
INSERT INTO `tb_activity` VALUES (11629, 1, 'User membuka daftar kamar', '2024-09-22 04:42:55');
INSERT INTO `tb_activity` VALUES (11630, 1, 'User melakukan Pengeditan Data Kamar', '2024-09-22 04:43:01');
INSERT INTO `tb_activity` VALUES (11631, 1, 'User membuka daftar kamar', '2024-09-22 04:43:01');
INSERT INTO `tb_activity` VALUES (11632, 1, 'User membuka Dashboard', '2024-09-22 04:43:03');
INSERT INTO `tb_activity` VALUES (11633, 1, 'User membuka daftar kamar', '2024-09-22 04:43:08');
INSERT INTO `tb_activity` VALUES (11634, 1, 'User melakukan Pengeditan Data Kamar', '2024-09-22 04:43:14');
INSERT INTO `tb_activity` VALUES (11635, 1, 'User membuka daftar kamar', '2024-09-22 04:43:14');
INSERT INTO `tb_activity` VALUES (11636, 1, 'User membuka Dashboard', '2024-09-22 04:43:17');
INSERT INTO `tb_activity` VALUES (11637, 1, 'User membuka daftar kamar', '2024-09-22 04:43:21');
INSERT INTO `tb_activity` VALUES (11638, 1, 'User melakukan Pengeditan Data Kamar', '2024-09-22 04:43:25');
INSERT INTO `tb_activity` VALUES (11639, 1, 'User membuka daftar kamar', '2024-09-22 04:43:25');
INSERT INTO `tb_activity` VALUES (11640, 1, 'User melakukan Pengeditan Data Kamar', '2024-09-22 04:43:29');
INSERT INTO `tb_activity` VALUES (11641, 1, 'User membuka daftar kamar', '2024-09-22 04:43:29');
INSERT INTO `tb_activity` VALUES (11642, 1, 'User membuka Dashboard', '2024-09-22 04:43:31');
INSERT INTO `tb_activity` VALUES (11643, 1, 'User membuka Dashboard', '2024-09-22 04:43:35');
INSERT INTO `tb_activity` VALUES (11644, 1, 'User membuka daftar kamar', '2024-09-22 04:43:57');
INSERT INTO `tb_activity` VALUES (11645, 1, 'User membuka daftar penghuni', '2024-09-22 04:43:58');
INSERT INTO `tb_activity` VALUES (11646, 1, 'User membuka daftar penghuni', '2024-09-22 04:44:01');
INSERT INTO `tb_activity` VALUES (11647, 1, 'User membuka daftar penghuni', '2024-09-22 04:44:03');
INSERT INTO `tb_activity` VALUES (11648, 1, 'User membuka view User', '2024-09-22 04:44:03');
INSERT INTO `tb_activity` VALUES (11649, 1, 'User membuka daftar kamar', '2024-09-22 04:44:04');
INSERT INTO `tb_activity` VALUES (11650, 1, 'User membuka Dashboard', '2024-09-22 04:44:08');
INSERT INTO `tb_activity` VALUES (11651, 1, 'User membuka daftar penghuni', '2024-09-22 04:44:13');
INSERT INTO `tb_activity` VALUES (11652, 1, 'User membuka Dashboard', '2024-09-22 04:44:14');
INSERT INTO `tb_activity` VALUES (11653, 1, 'User membuka daftar kamar', '2024-09-22 04:44:15');
INSERT INTO `tb_activity` VALUES (11654, 1, 'User membuka Dashboard', '2024-09-22 04:44:16');
INSERT INTO `tb_activity` VALUES (11655, 1, 'User membuka Log Activity', '2024-09-22 04:44:34');
INSERT INTO `tb_activity` VALUES (11656, 1, 'User membuka view User', '2024-09-22 04:44:40');
INSERT INTO `tb_activity` VALUES (11657, 1, 'User membuka daftar penghuni', '2024-09-22 04:44:42');
INSERT INTO `tb_activity` VALUES (11658, 1, 'User membuka daftar kamar', '2024-09-22 04:44:43');
INSERT INTO `tb_activity` VALUES (11659, 1, 'User membuka Dashboard', '2024-09-22 04:44:45');
INSERT INTO `tb_activity` VALUES (11660, 1, 'User masuk ke profile', '2024-09-22 04:44:49');
INSERT INTO `tb_activity` VALUES (11661, 1, 'User membuka Dashboard', '2024-09-22 04:44:50');
INSERT INTO `tb_activity` VALUES (11662, 1, 'User melakukan logout', '2024-09-22 04:45:32');
INSERT INTO `tb_activity` VALUES (11663, 3, 'User membuka Dashboard', '2024-09-22 04:45:43');
INSERT INTO `tb_activity` VALUES (11664, 3, 'User membuka daftar kamar', '2024-09-22 04:45:45');
INSERT INTO `tb_activity` VALUES (11665, 3, 'User membuka Form Sewa Kamar', '2024-09-22 04:45:47');
INSERT INTO `tb_activity` VALUES (11666, 3, 'User membuka daftar kamar', '2024-09-22 04:45:49');
INSERT INTO `tb_activity` VALUES (11667, 3, 'User membuka Dashboard', '2024-09-22 04:45:57');
INSERT INTO `tb_activity` VALUES (11668, 3, 'User membuka Dashboard', '2024-09-22 04:46:14');
INSERT INTO `tb_activity` VALUES (11669, 3, 'User membuka Dashboard', '2024-09-22 04:46:20');
INSERT INTO `tb_activity` VALUES (11670, 3, 'User membuka Dashboard', '2024-09-22 04:46:38');
INSERT INTO `tb_activity` VALUES (11671, 3, 'User membuka Dashboard', '2024-09-22 04:46:49');
INSERT INTO `tb_activity` VALUES (11672, 3, 'User membuka Dashboard', '2024-09-22 04:47:18');
INSERT INTO `tb_activity` VALUES (11673, 3, 'User membuka Dashboard', '2024-09-22 04:47:25');
INSERT INTO `tb_activity` VALUES (11674, 3, 'User membuka Dashboard', '2024-09-22 04:47:30');
INSERT INTO `tb_activity` VALUES (11675, 3, 'User membuka Dashboard', '2024-09-22 04:47:39');
INSERT INTO `tb_activity` VALUES (11676, 3, 'User melakukan logout', '2024-09-22 04:47:51');
INSERT INTO `tb_activity` VALUES (11677, 1, 'User membuka Dashboard', '2024-09-22 04:48:00');
INSERT INTO `tb_activity` VALUES (11678, 1, 'User membuka daftar penghuni', '2024-09-22 04:48:04');
INSERT INTO `tb_activity` VALUES (11679, 1, 'User membuka Dashboard', '2024-09-22 04:48:05');
INSERT INTO `tb_activity` VALUES (11680, 1, 'User membuka daftar kamar', '2024-09-22 04:48:06');
INSERT INTO `tb_activity` VALUES (11681, 1, 'User membuka Dashboard', '2024-09-22 04:48:08');
INSERT INTO `tb_activity` VALUES (11682, 1, 'User membuka daftar kamar', '2024-09-22 04:48:18');
INSERT INTO `tb_activity` VALUES (11683, 1, 'User membuka Dashboard', '2024-09-22 04:48:20');
INSERT INTO `tb_activity` VALUES (11684, 1, 'User membuka daftar kamar', '2024-09-22 04:48:22');
INSERT INTO `tb_activity` VALUES (11685, 1, 'User membuka daftar penghuni', '2024-09-22 04:48:23');
INSERT INTO `tb_activity` VALUES (11686, 1, 'User membuka view User', '2024-09-22 04:48:24');
INSERT INTO `tb_activity` VALUES (11687, 1, 'User membuka Log Activity', '2024-09-22 04:48:25');
INSERT INTO `tb_activity` VALUES (11688, 1, 'User membuka halaman Setting', '2024-09-22 04:48:26');
INSERT INTO `tb_activity` VALUES (11689, 1, 'User membuka Log Activity', '2024-09-22 04:48:27');
INSERT INTO `tb_activity` VALUES (11690, 1, 'User membuka daftar kamar', '2024-09-22 04:48:34');
INSERT INTO `tb_activity` VALUES (11691, 1, 'User membuka Dashboard', '2024-09-22 04:48:35');
INSERT INTO `tb_activity` VALUES (11692, 1, 'User membuka daftar kamar', '2024-09-22 04:48:40');
INSERT INTO `tb_activity` VALUES (11693, 1, 'User membuka daftar kamar', '2024-09-22 04:49:30');
INSERT INTO `tb_activity` VALUES (11694, 1, 'User membuka Dashboard', '2024-09-22 04:49:38');
INSERT INTO `tb_activity` VALUES (11695, 1, 'User membuka daftar kamar', '2024-09-22 04:49:40');
INSERT INTO `tb_activity` VALUES (11696, 1, 'User membuka daftar kamar', '2024-09-22 04:49:56');
INSERT INTO `tb_activity` VALUES (11697, 1, 'User membuka daftar kamar', '2024-09-22 04:50:03');
INSERT INTO `tb_activity` VALUES (11698, 1, 'User membuka daftar kamar', '2024-09-22 04:50:10');
INSERT INTO `tb_activity` VALUES (11699, 1, 'User membuka daftar kamar', '2024-09-22 04:50:16');
INSERT INTO `tb_activity` VALUES (11700, 1, 'User membuka daftar kamar', '2024-09-22 04:51:05');
INSERT INTO `tb_activity` VALUES (11701, 1, 'User membuka Form Penambahan Kamar', '2024-09-22 04:51:08');
INSERT INTO `tb_activity` VALUES (11702, 1, 'User membuka daftar kamar', '2024-09-22 04:51:09');
INSERT INTO `tb_activity` VALUES (11703, 1, 'User membuka Dashboard', '2024-09-22 04:51:12');
INSERT INTO `tb_activity` VALUES (11704, 1, 'User membuka Dashboard', '2024-09-22 04:51:18');
INSERT INTO `tb_activity` VALUES (11705, 1, 'User membuka daftar kamar', '2024-09-22 04:51:19');
INSERT INTO `tb_activity` VALUES (11706, 1, 'User membuka daftar kamar', '2024-09-22 04:51:23');
INSERT INTO `tb_activity` VALUES (11707, 1, 'User membuka Form Penambahan Kamar', '2024-09-22 04:51:26');
INSERT INTO `tb_activity` VALUES (11708, 1, 'User membuka daftar kamar', '2024-09-22 04:51:27');
INSERT INTO `tb_activity` VALUES (11709, 1, 'User membuka daftar kamar', '2024-09-22 04:51:49');
INSERT INTO `tb_activity` VALUES (11710, 1, 'User membuka Dashboard', '2024-09-22 04:51:52');
INSERT INTO `tb_activity` VALUES (11711, 1, 'User membuka daftar penghuni', '2024-09-22 04:52:03');
INSERT INTO `tb_activity` VALUES (11712, 1, 'User membuka view User', '2024-09-22 04:52:04');
INSERT INTO `tb_activity` VALUES (11713, 1, 'User membuka Log Activity', '2024-09-22 04:52:04');
INSERT INTO `tb_activity` VALUES (11714, 1, 'User membuka halaman Setting', '2024-09-22 04:52:05');
INSERT INTO `tb_activity` VALUES (11715, 1, 'User membuka daftar kamar', '2024-09-22 04:52:06');
INSERT INTO `tb_activity` VALUES (11716, 1, 'User membuka Dashboard', '2024-09-22 04:52:07');
INSERT INTO `tb_activity` VALUES (11717, 1, 'User membuka Dashboard', '2024-09-22 04:52:10');
INSERT INTO `tb_activity` VALUES (11718, 1, 'User membuka daftar kamar', '2024-09-22 04:52:32');
INSERT INTO `tb_activity` VALUES (11719, 1, 'User membuka daftar penghuni', '2024-09-22 04:52:33');
INSERT INTO `tb_activity` VALUES (11720, 1, 'User membuka view User', '2024-09-22 04:52:34');
INSERT INTO `tb_activity` VALUES (11721, 1, 'User membuka Log Activity', '2024-09-22 04:52:35');
INSERT INTO `tb_activity` VALUES (11722, 1, 'User membuka halaman Setting', '2024-09-22 04:52:36');
INSERT INTO `tb_activity` VALUES (11723, 1, 'User membuka daftar kamar', '2024-09-22 04:52:38');
INSERT INTO `tb_activity` VALUES (11724, 1, 'User membuka Dashboard', '2024-09-22 04:52:39');
INSERT INTO `tb_activity` VALUES (11725, 1, 'User melakukan logout', '2024-09-22 04:52:45');
INSERT INTO `tb_activity` VALUES (11726, 1, 'User membuka Dashboard', '2024-09-22 04:52:58');
INSERT INTO `tb_activity` VALUES (11727, 1, 'User membuka daftar kamar', '2024-09-22 04:53:02');
INSERT INTO `tb_activity` VALUES (11728, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:53:10');
INSERT INTO `tb_activity` VALUES (11729, 1, 'User membuka daftar kamar', '2024-09-22 04:53:11');
INSERT INTO `tb_activity` VALUES (11730, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:53:26');
INSERT INTO `tb_activity` VALUES (11731, 1, 'User membuka Dashboard', '2024-09-22 04:54:23');
INSERT INTO `tb_activity` VALUES (11732, 1, 'User membuka daftar kamar', '2024-09-22 04:54:28');
INSERT INTO `tb_activity` VALUES (11733, 1, 'User membuka Dashboard', '2024-09-22 04:54:31');
INSERT INTO `tb_activity` VALUES (11734, 1, 'User membuka daftar kamar', '2024-09-22 04:54:32');
INSERT INTO `tb_activity` VALUES (11735, 1, 'User membuka daftar penghuni', '2024-09-22 04:54:33');
INSERT INTO `tb_activity` VALUES (11736, 1, 'User membuka Dashboard', '2024-09-22 04:54:35');
INSERT INTO `tb_activity` VALUES (11737, 1, 'User membuka daftar kamar', '2024-09-22 04:54:42');
INSERT INTO `tb_activity` VALUES (11738, 1, 'User membuka daftar penghuni', '2024-09-22 04:54:46');
INSERT INTO `tb_activity` VALUES (11739, 1, 'User membuka Dashboard', '2024-09-22 04:54:51');
INSERT INTO `tb_activity` VALUES (11740, 1, 'User membuka daftar kamar', '2024-09-22 04:55:04');
INSERT INTO `tb_activity` VALUES (11741, 1, 'User membuka Dashboard', '2024-09-22 04:55:05');
INSERT INTO `tb_activity` VALUES (11742, 1, 'User membuka daftar kamar', '2024-09-22 04:55:09');
INSERT INTO `tb_activity` VALUES (11743, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:55:23');
INSERT INTO `tb_activity` VALUES (11744, 1, 'User membuka daftar kamar', '2024-09-22 04:55:37');
INSERT INTO `tb_activity` VALUES (11745, 1, 'User membuka daftar penghuni', '2024-09-22 04:55:41');
INSERT INTO `tb_activity` VALUES (11746, 1, 'User membuka view User', '2024-09-22 04:55:43');
INSERT INTO `tb_activity` VALUES (11747, 1, 'User membuka Log Activity', '2024-09-22 04:55:44');
INSERT INTO `tb_activity` VALUES (11748, 1, 'User membuka halaman Setting', '2024-09-22 04:55:48');
INSERT INTO `tb_activity` VALUES (11749, 1, 'User membuka Dashboard', '2024-09-22 04:55:50');
INSERT INTO `tb_activity` VALUES (11750, 1, 'User membuka Dashboard', '2024-09-22 04:55:56');
INSERT INTO `tb_activity` VALUES (11751, 1, 'User membuka Dashboard', '2024-09-22 04:55:59');
INSERT INTO `tb_activity` VALUES (11752, 1, 'User membuka Dashboard', '2024-09-22 04:56:05');
INSERT INTO `tb_activity` VALUES (11753, 1, 'User membuka daftar kamar', '2024-09-22 04:56:09');
INSERT INTO `tb_activity` VALUES (11754, 1, 'User membuka Dashboard', '2024-09-22 04:56:27');
INSERT INTO `tb_activity` VALUES (11755, 1, 'User membuka daftar kamar', '2024-09-22 04:56:33');
INSERT INTO `tb_activity` VALUES (11756, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:56:36');
INSERT INTO `tb_activity` VALUES (11757, 1, 'User membuka daftar kamar', '2024-09-22 04:56:38');
INSERT INTO `tb_activity` VALUES (11758, 1, 'User membuka Dashboard', '2024-09-22 04:56:50');
INSERT INTO `tb_activity` VALUES (11759, 1, 'User membuka daftar kamar', '2024-09-22 04:56:52');
INSERT INTO `tb_activity` VALUES (11760, 1, 'User membuka Form Sewa Kamar', '2024-09-22 04:56:59');
INSERT INTO `tb_activity` VALUES (11761, 1, 'User membuka daftar kamar', '2024-09-22 04:57:01');
INSERT INTO `tb_activity` VALUES (11762, 1, 'User membuka daftar penghuni', '2024-09-22 04:57:10');
INSERT INTO `tb_activity` VALUES (11763, 1, 'User membuka daftar kamar', '2024-09-22 04:57:14');
INSERT INTO `tb_activity` VALUES (11764, 1, 'User membuka Dashboard', '2024-09-22 04:57:16');
INSERT INTO `tb_activity` VALUES (11765, 1, 'User membuka daftar kamar', '2024-09-22 04:58:06');
INSERT INTO `tb_activity` VALUES (11766, 1, 'User membuka Dashboard', '2024-09-22 04:58:09');
INSERT INTO `tb_activity` VALUES (11767, 1, 'User melakukan logout', '2024-09-22 04:58:12');
INSERT INTO `tb_activity` VALUES (11768, 3, 'User membuka Dashboard', '2024-09-22 04:58:21');
INSERT INTO `tb_activity` VALUES (11769, 3, 'User membuka daftar kamar', '2024-09-22 04:58:23');
INSERT INTO `tb_activity` VALUES (11770, 3, 'User membuka daftar penghuni', '2024-09-22 04:58:26');
INSERT INTO `tb_activity` VALUES (11771, 3, 'User melakukan logout', '2024-09-22 04:58:31');
INSERT INTO `tb_activity` VALUES (11772, 1, 'User membuka Dashboard', '2024-09-22 04:58:38');
INSERT INTO `tb_activity` VALUES (11773, 1, 'User membuka Log Activity', '2024-09-22 04:58:42');
INSERT INTO `tb_activity` VALUES (11774, 1, 'User membuka daftar kamar', '2024-09-22 04:58:46');
INSERT INTO `tb_activity` VALUES (11775, 1, 'User membuka Dashboard', '2024-09-22 04:58:47');
INSERT INTO `tb_activity` VALUES (11776, 1, 'User membuka daftar penghuni', '2024-09-22 04:58:47');
INSERT INTO `tb_activity` VALUES (11777, 1, 'User membuka daftar kamar', '2024-09-22 04:58:48');
INSERT INTO `tb_activity` VALUES (11778, 1, 'User membuka Dashboard', '2024-09-22 04:58:50');
INSERT INTO `tb_activity` VALUES (11779, 1, 'User membuka daftar kamar', '2024-09-22 04:58:52');
INSERT INTO `tb_activity` VALUES (11780, 1, 'User membuka daftar penghuni', '2024-09-22 04:58:54');
INSERT INTO `tb_activity` VALUES (11781, 1, 'User masuk ke profile', '2024-09-22 04:59:00');
INSERT INTO `tb_activity` VALUES (11782, 1, 'User membuka daftar penghuni', '2024-09-22 04:59:01');
INSERT INTO `tb_activity` VALUES (11783, 1, 'User membuka Dashboard', '2024-09-22 04:59:07');
INSERT INTO `tb_activity` VALUES (11784, 1, 'User membuka Dashboard', '2024-09-22 04:59:12');
INSERT INTO `tb_activity` VALUES (11785, 1, 'User membuka Dashboard', '2024-09-22 04:59:14');
INSERT INTO `tb_activity` VALUES (11786, 1, 'User membuka Dashboard', '2024-09-22 04:59:15');
INSERT INTO `tb_activity` VALUES (11787, 1, 'User membuka Dashboard', '2024-09-22 04:59:16');
INSERT INTO `tb_activity` VALUES (11788, 1, 'User membuka Dashboard', '2024-09-22 04:59:18');
INSERT INTO `tb_activity` VALUES (11789, 1, 'User membuka daftar kamar', '2024-09-22 04:59:19');
INSERT INTO `tb_activity` VALUES (11790, 1, 'User membuka Dashboard', '2024-09-22 04:59:24');
INSERT INTO `tb_activity` VALUES (11791, 1, 'User membuka daftar kamar', '2024-09-22 04:59:26');
INSERT INTO `tb_activity` VALUES (11792, 1, 'User membuka Dashboard', '2024-09-22 04:59:28');
INSERT INTO `tb_activity` VALUES (11793, 1, 'User membuka daftar kamar', '2024-09-22 04:59:29');
INSERT INTO `tb_activity` VALUES (11794, 1, 'User membuka daftar kamar', '2024-09-22 04:59:31');
INSERT INTO `tb_activity` VALUES (11795, 1, 'User masuk ke profile', '2024-09-22 04:59:52');
INSERT INTO `tb_activity` VALUES (11796, 1, 'User membuka Dashboard', '2024-09-22 04:59:59');
INSERT INTO `tb_activity` VALUES (11797, 1, 'User membuka daftar kamar', '2024-09-22 05:05:04');
INSERT INTO `tb_activity` VALUES (11798, 1, 'User membuka daftar kamar', '2024-09-22 05:08:36');
INSERT INTO `tb_activity` VALUES (11799, 1, 'User membuka daftar kamar', '2024-09-22 05:08:52');
INSERT INTO `tb_activity` VALUES (11800, 1, 'User membuka Dashboard', '2024-09-22 05:08:54');
INSERT INTO `tb_activity` VALUES (11801, 1, 'User membuka daftar kamar', '2024-09-22 05:08:57');
INSERT INTO `tb_activity` VALUES (11802, 1, 'User membuka Form Sewa Kamar', '2024-09-22 05:09:01');
INSERT INTO `tb_activity` VALUES (11803, 1, 'User membuka daftar kamar', '2024-09-22 05:09:03');
INSERT INTO `tb_activity` VALUES (11804, 1, 'User membuka Form Sewa Kamar', '2024-09-22 05:09:05');
INSERT INTO `tb_activity` VALUES (11805, 1, 'User membuka daftar kamar', '2024-09-22 05:09:07');
INSERT INTO `tb_activity` VALUES (11806, 1, 'User membuka view User', '2024-09-22 05:09:11');
INSERT INTO `tb_activity` VALUES (11807, 1, 'User membuka Dashboard', '2024-09-22 05:09:12');
INSERT INTO `tb_activity` VALUES (11808, 1, 'User membuka daftar kamar', '2024-09-22 05:09:15');
INSERT INTO `tb_activity` VALUES (11809, 1, 'User membuka daftar penghuni', '2024-09-22 05:09:19');
INSERT INTO `tb_activity` VALUES (11810, 1, 'User membuka view User', '2024-09-22 05:09:24');
INSERT INTO `tb_activity` VALUES (11811, 1, 'User membuka Log Activity', '2024-09-22 05:09:25');
INSERT INTO `tb_activity` VALUES (11812, 1, 'User membuka halaman Setting', '2024-09-22 05:09:35');
INSERT INTO `tb_activity` VALUES (11813, 1, 'User membuka Dashboard', '2024-09-22 05:09:38');
INSERT INTO `tb_activity` VALUES (11814, 1, 'User masuk ke profile', '2024-09-22 05:09:45');
INSERT INTO `tb_activity` VALUES (11815, 1, 'User membuka Dashboard', '2024-09-22 05:09:46');
INSERT INTO `tb_activity` VALUES (11816, 1, 'User melakukan logout', '2024-09-22 05:10:00');
INSERT INTO `tb_activity` VALUES (11817, 1, 'User membuka Dashboard', '2024-09-22 05:10:11');
INSERT INTO `tb_activity` VALUES (11818, 1, 'User melakukan logout', '2024-09-22 05:10:14');
INSERT INTO `tb_activity` VALUES (11819, 1, 'User membuka Dashboard', '2024-09-22 05:10:27');
INSERT INTO `tb_activity` VALUES (11820, 1, 'User membuka daftar kamar', '2024-09-22 05:10:39');
INSERT INTO `tb_activity` VALUES (11821, 1, 'User membuka Dashboard', '2024-09-22 05:10:40');
INSERT INTO `tb_activity` VALUES (11822, 1, 'User membuka daftar kamar', '2024-09-22 05:10:41');
INSERT INTO `tb_activity` VALUES (11823, 1, 'User membuka view User', '2024-09-22 05:10:43');
INSERT INTO `tb_activity` VALUES (11824, 1, 'User membuka Log Activity', '2024-09-22 05:10:44');
INSERT INTO `tb_activity` VALUES (11825, 1, 'User membuka halaman Setting', '2024-09-22 05:10:45');
INSERT INTO `tb_activity` VALUES (11826, 1, 'User membuka daftar kamar', '2024-09-22 05:10:47');
INSERT INTO `tb_activity` VALUES (11827, 1, 'User membuka daftar kamar', '2024-09-22 05:11:15');
INSERT INTO `tb_activity` VALUES (11828, 1, 'User membuka Dashboard', '2024-09-22 05:11:17');
INSERT INTO `tb_activity` VALUES (11829, 1, 'User membuka daftar kamar', '2024-09-22 05:11:18');
INSERT INTO `tb_activity` VALUES (11830, 1, 'User membuka daftar kamar', '2024-09-22 05:11:20');
INSERT INTO `tb_activity` VALUES (11831, 1, 'User membuka daftar penghuni', '2024-09-22 05:11:21');
INSERT INTO `tb_activity` VALUES (11832, 1, 'User membuka daftar kamar', '2024-09-22 05:11:22');
INSERT INTO `tb_activity` VALUES (11833, 1, 'User membuka Dashboard', '2024-09-22 05:11:29');
INSERT INTO `tb_activity` VALUES (11834, 1, 'User membuka daftar kamar', '2024-09-22 05:11:30');
INSERT INTO `tb_activity` VALUES (11835, 1, 'User membuka Dashboard', '2024-09-22 05:13:16');
INSERT INTO `tb_activity` VALUES (11836, 1, 'User membuka daftar kamar', '2024-09-22 05:13:17');
INSERT INTO `tb_activity` VALUES (11837, 1, 'User membuka daftar penghuni', '2024-09-22 05:13:19');
INSERT INTO `tb_activity` VALUES (11838, 1, 'User membuka view User', '2024-09-22 05:13:20');
INSERT INTO `tb_activity` VALUES (11839, 1, 'User membuka Log Activity', '2024-09-22 05:13:21');
INSERT INTO `tb_activity` VALUES (11840, 1, 'User membuka halaman Setting', '2024-09-22 05:13:22');
INSERT INTO `tb_activity` VALUES (11841, 1, 'User membuka Log Activity', '2024-09-22 05:13:23');
INSERT INTO `tb_activity` VALUES (11842, 1, 'User membuka Dashboard', '2024-09-22 05:13:28');
INSERT INTO `tb_activity` VALUES (11843, 1, 'User membuka daftar penghuni', '2024-09-22 05:13:33');
INSERT INTO `tb_activity` VALUES (11844, 1, 'User membuka Dashboard', '2024-09-22 05:13:34');
INSERT INTO `tb_activity` VALUES (11845, 1, 'User membuka daftar kamar', '2024-09-22 05:13:35');
INSERT INTO `tb_activity` VALUES (11846, 1, 'User membuka Dashboard', '2024-09-22 05:13:37');
INSERT INTO `tb_activity` VALUES (11847, 1, 'User membuka daftar kamar', '2024-09-22 05:15:27');
INSERT INTO `tb_activity` VALUES (11848, 1, 'User membuka Dashboard', '2024-09-22 05:15:34');
INSERT INTO `tb_activity` VALUES (11849, 1, 'User membuka daftar kamar', '2024-09-22 05:15:35');
INSERT INTO `tb_activity` VALUES (11850, 1, 'User membuka Dashboard', '2024-09-22 05:15:36');
INSERT INTO `tb_activity` VALUES (11851, 1, 'User membuka daftar penghuni', '2024-09-22 05:15:39');
INSERT INTO `tb_activity` VALUES (11852, 1, 'User membuka Dashboard', '2024-09-22 05:15:41');
INSERT INTO `tb_activity` VALUES (11853, 1, 'User membuka Dashboard', '2024-09-22 05:16:25');
INSERT INTO `tb_activity` VALUES (11854, 1, 'User membuka daftar kamar', '2024-09-22 05:16:26');
INSERT INTO `tb_activity` VALUES (11855, 1, 'User membuka daftar penghuni', '2024-09-22 05:16:27');
INSERT INTO `tb_activity` VALUES (11856, 1, 'User membuka daftar kamar', '2024-09-22 05:16:29');
INSERT INTO `tb_activity` VALUES (11857, 1, 'User membuka daftar penghuni', '2024-09-22 05:16:36');
INSERT INTO `tb_activity` VALUES (11858, 1, 'User membuka view User', '2024-09-22 05:16:37');
INSERT INTO `tb_activity` VALUES (11859, 1, 'User membuka Log Activity', '2024-09-22 05:16:38');
INSERT INTO `tb_activity` VALUES (11860, 1, 'User membuka halaman Setting', '2024-09-22 05:16:39');
INSERT INTO `tb_activity` VALUES (11861, 1, 'User membuka Dashboard', '2024-09-22 05:16:40');

-- ----------------------------
-- Table structure for tb_kamar
-- ----------------------------
DROP TABLE IF EXISTS `tb_kamar`;
CREATE TABLE `tb_kamar`  (
  `id_kamar` int(11) NOT NULL AUTO_INCREMENT,
  `lantai` enum('1','2','3') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_kamar` int(13) NULL DEFAULT NULL,
  `harga_per_bulan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `harga_per_tahun` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `deskripsi_kamar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `foto_kamar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status_kamar` enum('Sudah Berpenghuni','Belum Berpenghuni') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_kamar`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_kamar
-- ----------------------------
INSERT INTO `tb_kamar` VALUES (1, '1', 101, '600000', '6000000', 'AC, Wifi, Dapur.', '1726059978_742858d7f3d0353e7437.webp', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (2, '1', 102, '500000', '6000000', 'Cek', '1726060134_15bd5af799fc0bb87728.webp', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (3, '1', 103, '450000', '5400000', 'Cek Cek', '1726230011_6164307a86cbfaf06cf9.jpg', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (13, '1', 104, '450000', '5400000', 'Tes', '1726106355_252179d4fbe2cd195be2.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (16, '1', 105, '600000', '7200000', 'Fasilitas bagus', '1726123806_ad67d2ef89137bd9f4b8.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (17, '1', 106, '500000', '5000000', 'Fasilitas bagus', '1726143622_73247747cfdd13ea0588.jpg', 'Belum Berpenghuni');

-- ----------------------------
-- Table structure for tb_pembayaran
-- ----------------------------
DROP TABLE IF EXISTS `tb_pembayaran`;
CREATE TABLE `tb_pembayaran`  (
  `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT,
  `id_kamar` int(11) NULL DEFAULT NULL,
  `id_penghuni` int(12) NULL DEFAULT NULL,
  `jumlah_bayar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_transaksi` date NULL DEFAULT NULL,
  `keterangan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_pembayaran`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for tb_penghuni
-- ----------------------------
DROP TABLE IF EXISTS `tb_penghuni`;
CREATE TABLE `tb_penghuni`  (
  `id_penghuni` int(11) NOT NULL AUTO_INCREMENT,
  `id_kamar` int(12) NULL DEFAULT NULL,
  `no_kamar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_ktp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `asal` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `no_hp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tgl_msk` date NULL DEFAULT NULL,
  `tgl_klr` date NULL DEFAULT NULL,
  `total_bayar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `total_sudah_bayar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `piutang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_penghuni`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 70 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_penghuni
-- ----------------------------
INSERT INTO `tb_penghuni` VALUES (60, NULL, '102', 'Iga', '243123133213', 'BALI', '08457734412', '2024-09-21', '2024-09-27', '100000', '0', '0');
INSERT INTO `tb_penghuni` VALUES (61, NULL, '101', 'Andi Prasetyo', '12314214214', 'JAWA TENGAH', '08457734412', '2024-09-21', '2024-09-30', '180000', '0', '0');
INSERT INTO `tb_penghuni` VALUES (62, NULL, '103', 'Cika', '41231234213', 'RIAU', '087423214212', '2024-09-21', '2025-01-30', '1965000', '0', '0');

-- ----------------------------
-- Table structure for tb_setting
-- ----------------------------
DROP TABLE IF EXISTS `tb_setting`;
CREATE TABLE `tb_setting`  (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
  `nama_web` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_dashboard` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_tab` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `logo_login` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_setting`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_setting
-- ----------------------------
INSERT INTO `tb_setting` VALUES (1, 'Rumah Kos', 'logo_kos_3.PNG', 'logo_kos_6.PNG', 'logo_kos_1.PNG');

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user`  (
  `id_user` int(13) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id_level` enum('1','2','3','4','5') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `foto_profile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_at` datetime(0) NULL DEFAULT NULL,
  `update_at` datetime(0) NULL DEFAULT NULL,
  `delete_at` datetime(0) NULL DEFAULT NULL,
  `create_by` datetime(0) NULL DEFAULT NULL,
  `update_by` datetime(0) NULL DEFAULT NULL,
  `delete_by` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id_user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b', 'admin@gmail.com', '1', '1726989439_d08250b89fca395677da.jpg', NULL, '2024-09-11 06:49:39', NULL, NULL, '0000-00-00 00:00:00', NULL);
INSERT INTO `tb_user` VALUES (3, 'pelanggan', 'c81e728d9d4c2f636f067f89cc14862c', 'mahasiswa@gmail.com', '2', NULL, NULL, '2024-09-12 06:52:28', NULL, NULL, '0000-00-00 00:00:00', NULL);

SET FOREIGN_KEY_CHECKS = 1;
