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

 Date: 11/10/2024 16:55:17
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
) ENGINE = InnoDB AUTO_INCREMENT = 423 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_activity
-- ----------------------------
INSERT INTO `tb_activity` VALUES (276, 1, 'User melakukan Penghapusan seluruh data activity', '2024-10-08 01:18:05');
INSERT INTO `tb_activity` VALUES (277, 1, 'User membuka Log Activity', '2024-10-08 01:18:05');
INSERT INTO `tb_activity` VALUES (278, 1, 'User membuka daftar penghuni', '2024-10-08 01:18:07');
INSERT INTO `tb_activity` VALUES (279, 1, 'User membuka view User', '2024-10-08 01:18:08');
INSERT INTO `tb_activity` VALUES (280, 1, 'User membuka view User', '2024-10-08 01:18:10');
INSERT INTO `tb_activity` VALUES (281, 1, 'User membuka daftar penghuni', '2024-10-08 01:18:11');
INSERT INTO `tb_activity` VALUES (282, 1, 'User membuka Dashboard', '2024-10-08 01:18:21');
INSERT INTO `tb_activity` VALUES (283, 1, 'User membuka daftar penghuni', '2024-10-08 01:22:00');
INSERT INTO `tb_activity` VALUES (284, 1, 'User membuka Dashboard', '2024-10-08 01:22:06');
INSERT INTO `tb_activity` VALUES (285, 1, 'User membuka Dashboard', '2024-10-08 01:22:13');
INSERT INTO `tb_activity` VALUES (286, 1, 'User membuka daftar penghuni', '2024-10-08 01:22:15');
INSERT INTO `tb_activity` VALUES (287, 1, 'User membuka Dashboard', '2024-10-08 01:22:16');
INSERT INTO `tb_activity` VALUES (288, 1, 'User membuka daftar penghuni', '2024-10-08 01:23:03');
INSERT INTO `tb_activity` VALUES (289, 1, 'User membuka daftar penghuni', '2024-10-08 01:23:05');
INSERT INTO `tb_activity` VALUES (290, 1, 'User membuka Dashboard', '2024-10-08 01:23:07');
INSERT INTO `tb_activity` VALUES (291, 1, 'User membuka daftar penghuni', '2024-10-08 01:23:09');
INSERT INTO `tb_activity` VALUES (292, 1, 'User membuka Dashboard', '2024-10-08 01:23:10');
INSERT INTO `tb_activity` VALUES (293, 1, 'User membuka Dashboard', '2024-10-08 01:23:12');
INSERT INTO `tb_activity` VALUES (294, 1, 'User membuka Dashboard', '2024-10-08 01:23:56');
INSERT INTO `tb_activity` VALUES (295, 1, 'User membuka daftar penghuni', '2024-10-08 01:23:57');
INSERT INTO `tb_activity` VALUES (296, 1, 'User membuka daftar penghuni', '2024-10-08 01:23:59');
INSERT INTO `tb_activity` VALUES (297, 1, 'User membuka Dashboard', '2024-10-08 01:24:02');
INSERT INTO `tb_activity` VALUES (298, 1, 'User membuka daftar penghuni', '2024-10-08 01:24:03');
INSERT INTO `tb_activity` VALUES (299, 1, 'User membuka Dashboard', '2024-10-08 01:24:04');
INSERT INTO `tb_activity` VALUES (300, 1, 'User membuka Dashboard', '2024-10-08 01:24:07');
INSERT INTO `tb_activity` VALUES (301, 1, 'User membuka Dashboard', '2024-10-08 01:24:09');
INSERT INTO `tb_activity` VALUES (302, 1, 'User membuka daftar kamar', '2024-10-08 01:24:10');
INSERT INTO `tb_activity` VALUES (303, 1, 'User membuka Dashboard', '2024-10-08 01:26:07');
INSERT INTO `tb_activity` VALUES (304, 1, 'User membuka daftar penghuni', '2024-10-08 01:26:08');
INSERT INTO `tb_activity` VALUES (305, 1, 'User membuka view User', '2024-10-08 01:26:09');
INSERT INTO `tb_activity` VALUES (306, 1, 'User membuka view User', '2024-10-08 01:30:01');
INSERT INTO `tb_activity` VALUES (307, 1, 'User membuka Dashboard', '2024-10-08 01:30:04');
INSERT INTO `tb_activity` VALUES (308, 1, 'User membuka view User', '2024-10-08 01:30:05');
INSERT INTO `tb_activity` VALUES (309, 1, 'User membuka view User', '2024-10-08 01:30:19');
INSERT INTO `tb_activity` VALUES (310, 1, 'User membuka Dashboard', '2024-10-08 01:30:22');
INSERT INTO `tb_activity` VALUES (311, 1, 'User membuka view User', '2024-10-08 01:30:24');
INSERT INTO `tb_activity` VALUES (312, 1, 'User membuka view User', '2024-10-08 01:30:30');
INSERT INTO `tb_activity` VALUES (313, 1, 'User membuka view User', '2024-10-08 01:36:06');
INSERT INTO `tb_activity` VALUES (314, 1, 'User membuka Dashboard', '2024-10-08 01:36:09');
INSERT INTO `tb_activity` VALUES (315, 1, 'User membuka view User', '2024-10-08 01:36:10');
INSERT INTO `tb_activity` VALUES (316, 1, 'User membuka view User', '2024-10-08 01:36:17');
INSERT INTO `tb_activity` VALUES (317, 1, 'User membuka daftar penghuni', '2024-10-08 01:44:33');
INSERT INTO `tb_activity` VALUES (318, 1, 'User membuka view User', '2024-10-08 01:44:34');
INSERT INTO `tb_activity` VALUES (319, 1, 'User membuka daftar penghuni', '2024-10-08 01:44:35');
INSERT INTO `tb_activity` VALUES (320, 1, 'User membuka Dashboard', '2024-10-08 22:40:29');
INSERT INTO `tb_activity` VALUES (321, 1, 'User membuka daftar kamar', '2024-10-08 22:40:34');
INSERT INTO `tb_activity` VALUES (322, 1, 'User membuka daftar penghuni', '2024-10-08 22:40:41');
INSERT INTO `tb_activity` VALUES (323, 1, 'User membuka view User', '2024-10-08 22:40:43');
INSERT INTO `tb_activity` VALUES (324, 1, 'User membuka view User', '2024-10-08 22:40:45');
INSERT INTO `tb_activity` VALUES (325, 1, 'User membuka view User', '2024-10-08 22:40:47');
INSERT INTO `tb_activity` VALUES (326, 1, 'User membuka Log Activity', '2024-10-08 22:40:50');
INSERT INTO `tb_activity` VALUES (327, 1, 'User membuka halaman Setting', '2024-10-08 22:40:53');
INSERT INTO `tb_activity` VALUES (328, 1, 'User membuka daftar kamar', '2024-10-08 22:40:54');
INSERT INTO `tb_activity` VALUES (329, 1, 'User membuka daftar penghuni', '2024-10-08 22:41:04');
INSERT INTO `tb_activity` VALUES (330, 1, 'User membuka view User', '2024-10-08 22:41:21');
INSERT INTO `tb_activity` VALUES (331, 1, 'User membuka Dashboard', '2024-10-08 22:41:23');
INSERT INTO `tb_activity` VALUES (332, 1, 'User membuka daftar penghuni', '2024-10-08 22:41:46');
INSERT INTO `tb_activity` VALUES (333, 1, 'User membuka view User', '2024-10-08 22:41:49');
INSERT INTO `tb_activity` VALUES (334, 1, 'User membuka Dashboard', '2024-10-08 22:41:50');
INSERT INTO `tb_activity` VALUES (335, 1, 'User membuka view User', '2024-10-08 22:42:36');
INSERT INTO `tb_activity` VALUES (336, 1, 'User membuka daftar penghuni', '2024-10-08 22:42:37');
INSERT INTO `tb_activity` VALUES (337, 1, 'User membuka daftar kamar', '2024-10-08 22:42:45');
INSERT INTO `tb_activity` VALUES (338, 1, 'User membuka Dashboard', '2024-10-08 22:42:47');
INSERT INTO `tb_activity` VALUES (339, 1, 'User membuka Dashboard', '2024-10-08 22:45:37');
INSERT INTO `tb_activity` VALUES (340, 1, 'User membuka daftar penghuni', '2024-10-08 22:45:46');
INSERT INTO `tb_activity` VALUES (341, 1, 'User membuka view User', '2024-10-08 22:45:48');
INSERT INTO `tb_activity` VALUES (342, 1, 'User membuka daftar penghuni', '2024-10-08 22:45:50');
INSERT INTO `tb_activity` VALUES (343, 1, 'User membuka daftar kamar', '2024-10-08 22:46:13');
INSERT INTO `tb_activity` VALUES (344, 1, 'User membuka Dashboard', '2024-10-08 22:46:15');
INSERT INTO `tb_activity` VALUES (345, 1, 'User membuka daftar kamar', '2024-10-08 22:46:45');
INSERT INTO `tb_activity` VALUES (346, 1, 'User membuka daftar penghuni', '2024-10-08 22:47:05');
INSERT INTO `tb_activity` VALUES (347, 1, 'User membuka view User', '2024-10-08 22:47:07');
INSERT INTO `tb_activity` VALUES (348, 1, 'User membuka view User', '2024-10-08 22:47:09');
INSERT INTO `tb_activity` VALUES (349, 1, 'User membuka view User', '2024-10-08 22:47:09');
INSERT INTO `tb_activity` VALUES (350, 1, 'User membuka Log Activity', '2024-10-08 22:47:10');
INSERT INTO `tb_activity` VALUES (351, 1, 'User membuka halaman Setting', '2024-10-08 22:47:18');
INSERT INTO `tb_activity` VALUES (352, 1, 'User membuka daftar penghuni', '2024-10-08 22:47:19');
INSERT INTO `tb_activity` VALUES (353, 1, 'User membuka Dashboard', '2024-10-08 22:47:38');
INSERT INTO `tb_activity` VALUES (354, 1, 'User masuk ke profile', '2024-10-08 22:47:42');
INSERT INTO `tb_activity` VALUES (355, 1, 'User membuka view User', '2024-10-08 22:47:47');
INSERT INTO `tb_activity` VALUES (356, 1, 'User membuka daftar penghuni', '2024-10-08 22:47:49');
INSERT INTO `tb_activity` VALUES (357, 1, 'User membuka Form Pembayaran', '2024-10-08 22:49:12');
INSERT INTO `tb_activity` VALUES (358, 1, 'User membuka daftar kamar', '2024-10-08 22:49:34');
INSERT INTO `tb_activity` VALUES (359, 1, 'User membuka daftar penghuni', '2024-10-08 22:49:37');
INSERT INTO `tb_activity` VALUES (360, 1, 'User membuka view User', '2024-10-08 22:49:38');
INSERT INTO `tb_activity` VALUES (361, 1, 'User membuka daftar penghuni', '2024-10-08 22:49:42');
INSERT INTO `tb_activity` VALUES (362, 1, 'User membuka Dashboard', '2024-10-08 22:49:44');
INSERT INTO `tb_activity` VALUES (363, 1, 'User membuka view User', '2024-10-08 22:49:47');
INSERT INTO `tb_activity` VALUES (364, 1, 'User membuka Log Activity', '2024-10-08 22:49:48');
INSERT INTO `tb_activity` VALUES (365, 1, 'User membuka halaman Setting', '2024-10-08 22:49:50');
INSERT INTO `tb_activity` VALUES (366, 1, 'User membuka daftar penghuni', '2024-10-08 22:49:51');
INSERT INTO `tb_activity` VALUES (367, 1, 'Mengubah Password', '2024-10-08 22:49:59');
INSERT INTO `tb_activity` VALUES (368, 1, 'Mengubah Password', '2024-10-08 22:50:04');
INSERT INTO `tb_activity` VALUES (369, 1, 'User membuka Dashboard', '2024-10-08 22:50:23');
INSERT INTO `tb_activity` VALUES (370, 1, 'Mengubah Password', '2024-10-08 22:50:26');
INSERT INTO `tb_activity` VALUES (371, 1, 'User membuka Dashboard', '2024-10-08 22:50:36');
INSERT INTO `tb_activity` VALUES (372, 1, 'User membuka daftar penghuni', '2024-10-08 22:50:37');
INSERT INTO `tb_activity` VALUES (373, 1, 'User membuka view User', '2024-10-08 22:50:44');
INSERT INTO `tb_activity` VALUES (374, 1, 'User membuka daftar kamar', '2024-10-08 22:50:45');
INSERT INTO `tb_activity` VALUES (375, 1, 'User membuka Dashboard', '2024-10-09 01:42:40');
INSERT INTO `tb_activity` VALUES (376, 1, 'User membuka daftar kamar', '2024-10-09 01:42:42');
INSERT INTO `tb_activity` VALUES (377, 1, 'User membuka daftar penghuni', '2024-10-09 01:42:43');
INSERT INTO `tb_activity` VALUES (378, 1, 'User membuka view User', '2024-10-09 01:42:45');
INSERT INTO `tb_activity` VALUES (379, 1, 'User membuka view User', '2024-10-09 01:42:46');
INSERT INTO `tb_activity` VALUES (380, 1, 'User membuka view User', '2024-10-09 01:42:47');
INSERT INTO `tb_activity` VALUES (381, 1, 'User membuka Log Activity', '2024-10-09 01:42:48');
INSERT INTO `tb_activity` VALUES (382, 1, 'User membuka halaman Setting', '2024-10-09 01:42:49');
INSERT INTO `tb_activity` VALUES (383, 1, 'User masuk ke profile', '2024-10-09 01:42:53');
INSERT INTO `tb_activity` VALUES (384, 1, 'User membuka halaman Setting', '2024-10-09 01:42:55');
INSERT INTO `tb_activity` VALUES (385, 1, 'User membuka Dashboard', '2024-10-09 01:42:56');
INSERT INTO `tb_activity` VALUES (386, 1, 'User membuka Log Activity', '2024-10-09 01:42:58');
INSERT INTO `tb_activity` VALUES (387, 1, 'User membuka Dashboard', '2024-10-09 01:43:04');
INSERT INTO `tb_activity` VALUES (388, 1, 'User membuka daftar kamar', '2024-10-09 01:43:21');
INSERT INTO `tb_activity` VALUES (389, 1, 'User membuka daftar penghuni', '2024-10-09 01:43:22');
INSERT INTO `tb_activity` VALUES (390, 1, 'User membuka daftar kamar', '2024-10-09 01:43:23');
INSERT INTO `tb_activity` VALUES (391, 1, 'User membuka view User', '2024-10-09 01:43:36');
INSERT INTO `tb_activity` VALUES (392, 1, 'User membuka Log Activity', '2024-10-09 01:43:38');
INSERT INTO `tb_activity` VALUES (393, 1, 'User membuka view User', '2024-10-09 01:43:39');
INSERT INTO `tb_activity` VALUES (394, 1, 'User membuka view User', '2024-10-09 01:45:19');
INSERT INTO `tb_activity` VALUES (395, 1, 'User membuka view User', '2024-10-09 01:45:26');
INSERT INTO `tb_activity` VALUES (396, 1, 'User membuka view User', '2024-10-09 01:45:31');
INSERT INTO `tb_activity` VALUES (397, 1, 'User membuka view User', '2024-10-09 01:45:37');
INSERT INTO `tb_activity` VALUES (398, 1, 'User membuka view User', '2024-10-09 01:45:40');
INSERT INTO `tb_activity` VALUES (399, 1, 'User membuka view User', '2024-10-09 01:45:48');
INSERT INTO `tb_activity` VALUES (400, 1, 'User membuka view User', '2024-10-09 01:45:53');
INSERT INTO `tb_activity` VALUES (401, 1, 'User membuka view User', '2024-10-09 01:46:07');
INSERT INTO `tb_activity` VALUES (402, 1, 'User membuka daftar penghuni', '2024-10-09 01:46:08');
INSERT INTO `tb_activity` VALUES (403, 1, 'User membuka Form Pembayaran', '2024-10-09 01:46:13');
INSERT INTO `tb_activity` VALUES (404, 1, 'User membuka daftar penghuni', '2024-10-09 01:46:19');
INSERT INTO `tb_activity` VALUES (405, 1, 'User membuka daftar kamar', '2024-10-09 01:46:21');
INSERT INTO `tb_activity` VALUES (406, 1, 'User membuka Dashboard', '2024-10-09 01:46:30');
INSERT INTO `tb_activity` VALUES (407, 1, 'User membuka Dashboard', '2024-10-09 01:46:36');
INSERT INTO `tb_activity` VALUES (408, 1, 'User membuka Dashboard', '2024-10-09 01:46:39');
INSERT INTO `tb_activity` VALUES (409, 1, 'User membuka Dashboard', '2024-10-09 01:46:41');
INSERT INTO `tb_activity` VALUES (410, 1, 'User membuka Dashboard', '2024-10-09 01:47:04');
INSERT INTO `tb_activity` VALUES (411, 1, 'User membuka Dashboard', '2024-10-09 01:47:23');
INSERT INTO `tb_activity` VALUES (412, 1, 'User membuka Dashboard', '2024-10-09 01:47:27');
INSERT INTO `tb_activity` VALUES (413, 1, 'User membuka Dashboard', '2024-10-09 01:47:34');
INSERT INTO `tb_activity` VALUES (414, 1, 'User membuka Dashboard', '2024-10-09 01:47:36');
INSERT INTO `tb_activity` VALUES (415, 1, 'User membuka daftar kamar', '2024-10-09 01:47:38');
INSERT INTO `tb_activity` VALUES (416, 1, 'User membuka daftar penghuni', '2024-10-09 01:47:39');
INSERT INTO `tb_activity` VALUES (417, 1, 'User membuka Dashboard', '2024-10-09 22:54:12');
INSERT INTO `tb_activity` VALUES (418, 1, 'User membuka view User', '2024-10-09 22:55:29');
INSERT INTO `tb_activity` VALUES (419, 1, 'User membuka Dashboard', '2024-10-11 09:37:48');
INSERT INTO `tb_activity` VALUES (420, 1, 'User membuka daftar kamar', '2024-10-11 09:37:51');
INSERT INTO `tb_activity` VALUES (421, 1, 'User membuka daftar kamar', '2024-10-11 09:37:58');
INSERT INTO `tb_activity` VALUES (422, 1, 'User membuka view User', '2024-10-11 09:38:22');

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
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_kamar
-- ----------------------------
INSERT INTO `tb_kamar` VALUES (1, '1', 101, '600000', '6000000', 'Kamar Nyaman dengan AC dan Kamar Mandi Dalam', '1726059978_742858d7f3d0353e7437.webp', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (2, '1', 102, '500000', '6000000', 'Kamar Berperabot Lengkap dengan Akses Dapur Bersama', '1726060134_15bd5af799fc0bb87728.webp', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (3, '1', 103, '450000', '5400000', 'Kamar Sederhana dengan Ventilasi Baik', '1726230011_6164307a86cbfaf06cf9.jpg', 'Sudah Berpenghuni');
INSERT INTO `tb_kamar` VALUES (13, '1', 104, '450000', '5400000', 'Kamar modern dengan jendela besar, fasilitas lengkap.', '1726106355_252179d4fbe2cd195be2.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (16, '1', 105, '600000', '7200000', 'Kamar Nyaman dengan AC dan Kamar Mandi Dalam', '1726123806_ad67d2ef89137bd9f4b8.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (17, '1', 106, '500000', '5000000', 'Kamar Hemat Energi dengan Pencahayaan Alami', '1726143622_73247747cfdd13ea0588.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (26, '2', 201, '550000', '6600000', 'Kamar Nyaman dengan AC dan Kamar Mandi Dalam', '1727054018_1d7a431b2bac92792f2a.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (27, '2', 202, ' 700000', ' 8400000', 'Kamar Minimalis di Lantai Atas dengan Pemandangan Kota', '1727054300_e148be248e122a4ebd9c.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (28, '2', 203, ' 650000', ' 7800000', 'Kamar Mewah dengan Balkon Pribadi', '1727054375_3a916bebd3b63e343e19.jpg', 'Belum Berpenghuni');
INSERT INTO `tb_kamar` VALUES (29, '2', 204, ' 700000', ' 8400000', 'Kamar Cozy dengan Suasana Tenang', '1727054434_ee9f558633e72c712a03.jpg', 'Belum Berpenghuni');

-- ----------------------------
-- Table structure for tb_pembayaran
-- ----------------------------
DROP TABLE IF EXISTS `tb_pembayaran`;
CREATE TABLE `tb_pembayaran`  (
  `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT,
  `id_kamar` int(11) NULL DEFAULT NULL,
  `id_penghuni` int(12) NULL DEFAULT NULL,
  `no_kamar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tanggal_transaksi` date NULL DEFAULT NULL,
  `total_bayar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jumlah_bayar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `keterangan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_pembayaran`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_penghuni
-- ----------------------------
INSERT INTO `tb_penghuni` VALUES (61, NULL, '101', 'Andi Prasetyo', '3174091209980001', 'JAWA TENGAH', '08457734412', '2024-09-21', '2024-09-30', '180000', '0', '0');
INSERT INTO `tb_penghuni` VALUES (62, NULL, '102', 'Iga', '3201011801990002', 'BALI', '08457734412', '2024-09-21', '2024-09-27', '100000', '0', '0');
INSERT INTO `tb_penghuni` VALUES (63, NULL, '103', 'Cika', '3402050702970003', 'RIAU', '087423214212', '2024-09-21', '2025-01-30', '1965000', '0', '0');

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
INSERT INTO `tb_setting` VALUES (1, 'Rumah Kos', 'logo_kos_1.PNG', 'logo_kos - Copy.PNG', 'logo_kos.PNG');

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
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES (1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b', 'admin@gmail.com', '1', '1726061670_83098c5a5519d3ed79ef.jpg', NULL, '2024-10-08 22:50:30', NULL, NULL, '0000-00-00 00:00:00', NULL);
INSERT INTO `tb_user` VALUES (3, 'pelanggan', 'c81e728d9d4c2f636f067f89cc14862c', 'mahasiswa@gmail.com', '2', '1727069096_2edc2e6a17ea73c3a9db.jpg', NULL, '2024-09-12 06:52:28', NULL, NULL, '0000-00-00 00:00:00', NULL);

SET FOREIGN_KEY_CHECKS = 1;
