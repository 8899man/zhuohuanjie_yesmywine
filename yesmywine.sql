/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : yesmywine

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-02-09 16:40:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodslist
-- ----------------------------
DROP TABLE IF EXISTS `goodslist`;
CREATE TABLE `goodslist` (
  `gid` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `goodsname` varchar(255) DEFAULT NULL,
  `englistname` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `salenum` int(11) DEFAULT NULL,
  `commentnum` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `praisedegree` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodslist
-- ----------------------------
INSERT INTO `goodslist` VALUES ('0001', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0002', '神牛干红葡萄 6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 19:37:51');
INSERT INTO `goodslist` VALUES ('0003', '53°茅台王子200ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj5.jpg', '100%', '白酒', '2018-02-07 20:45:31');
INSERT INTO `goodslist` VALUES ('0004', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:12');
INSERT INTO `goodslist` VALUES ('0005', '别克皇庭威士', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 19:38:05');
INSERT INTO `goodslist` VALUES ('0006', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old1.png', '100%', '老酒', '2018-02-07 21:33:19');
INSERT INTO `goodslist` VALUES ('0007', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old5.png', '100%', '老酒', '2018-02-07 21:34:40');
INSERT INTO `goodslist` VALUES ('0008', '拉伸红酒杯（又名：科珀葡萄酒杯', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj1.png', '100%', '酒具', '2018-02-07 21:19:22');
INSERT INTO `goodslist` VALUES ('0009', '中茶融系 祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 19:38:35');
INSERT INTO `goodslist` VALUES ('0010', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:15');
INSERT INTO `goodslist` VALUES ('0011', '拉伸红酒杯（又名：科珀葡萄酒杯）', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj2.jpg', '100%', '酒具', '2018-02-07 21:18:47');
INSERT INTO `goodslist` VALUES ('0012', '中茶融系祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 19:38:43');
INSERT INTO `goodslist` VALUES ('0013', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:15');
INSERT INTO `goodslist` VALUES ('0014', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0015', '神牛干红葡萄6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 19:38:49');
INSERT INTO `goodslist` VALUES ('0016', '53°茅台王子00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj2.png', '100%', '白酒', '2018-02-07 20:56:45');
INSERT INTO `goodslist` VALUES ('0017', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:31:06');
INSERT INTO `goodslist` VALUES ('0018', '别克皇庭威士', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 19:38:53');
INSERT INTO `goodslist` VALUES ('0019', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:13:35');
INSERT INTO `goodslist` VALUES ('0020', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:13:36');
INSERT INTO `goodslist` VALUES ('0021', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0022', '神牛干红葡萄6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 19:39:20');
INSERT INTO `goodslist` VALUES ('0023', '53°茅台王子200ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj3.png', '100%', '白酒', '2018-02-07 20:57:11');
INSERT INTO `goodslist` VALUES ('0024', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:13');
INSERT INTO `goodslist` VALUES ('0025', '别克皇庭威士', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 19:39:26');
INSERT INTO `goodslist` VALUES ('0026', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old4.png', '100%', '老酒', '2018-02-07 21:03:14');
INSERT INTO `goodslist` VALUES ('0027', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:16');
INSERT INTO `goodslist` VALUES ('0028', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old1.png', '100%', '老酒', '2018-02-07 21:03:21');
INSERT INTO `goodslist` VALUES ('0029', '拉伸红酒杯（又名：科珀葡萄酒杯', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj5.jpg', '100%', '酒具', '2018-02-07 21:20:01');
INSERT INTO `goodslist` VALUES ('0030', '中茶融系祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 19:39:47');
INSERT INTO `goodslist` VALUES ('0031', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:13');
INSERT INTO `goodslist` VALUES ('0032', '别克皇庭威士', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq4.jpg', '98%', '洋酒', '2018-02-07 20:35:30');
INSERT INTO `goodslist` VALUES ('0033', '中茶融系祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 19:39:55');
INSERT INTO `goodslist` VALUES ('0034', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:16');
INSERT INTO `goodslist` VALUES ('0035', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old2.png', '100%', '老酒', '2018-02-07 21:03:28');
INSERT INTO `goodslist` VALUES ('0036', '45°西凤国香500ml 2007-2008陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:13:25');
INSERT INTO `goodslist` VALUES ('0037', '拉伸红酒杯（又名：科珀葡萄酒杯）', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj4.png', '100%', '酒具', '2018-02-07 21:19:16');
INSERT INTO `goodslist` VALUES ('0038', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh3.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0039', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh4.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0040', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj4.png', '100%', '白酒', '2018-02-07 20:57:03');
INSERT INTO `goodslist` VALUES ('0041', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0042', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0043', '别克皇庭威士�?', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0044', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:13:14');
INSERT INTO `goodslist` VALUES ('0045', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old5.png', '100%', '老酒', '2018-02-07 21:03:49');
INSERT INTO `goodslist` VALUES ('0046', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj5.jpg', '100%', '酒具', '2018-02-07 21:19:28');
INSERT INTO `goodslist` VALUES ('0047', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0048', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj1.jpg', '100%', '白酒', null);
INSERT INTO `goodslist` VALUES ('0049', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:13');
INSERT INTO `goodslist` VALUES ('0050', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:16');
INSERT INTO `goodslist` VALUES ('0051', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/old3.png', '100%', '老酒', '2018-02-07 21:04:00');
INSERT INTO `goodslist` VALUES ('0052', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:13');
INSERT INTO `goodslist` VALUES ('0053', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0054', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0055', '别克皇庭威士�?', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0056', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj3.jpg', '100%', '酒具', '2018-02-07 21:19:38');
INSERT INTO `goodslist` VALUES ('0057', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0058', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj1.jpg', '100%', '白酒', null);
INSERT INTO `goodslist` VALUES ('0059', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:14');
INSERT INTO `goodslist` VALUES ('0060', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:19');
INSERT INTO `goodslist` VALUES ('0061', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0062', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj1.jpg', '100%', '白酒', null);
INSERT INTO `goodslist` VALUES ('0063', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:14');
INSERT INTO `goodslist` VALUES ('0064', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:20');
INSERT INTO `goodslist` VALUES ('0065', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:20');
INSERT INTO `goodslist` VALUES ('0066', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:24');
INSERT INTO `goodslist` VALUES ('0067', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:25');
INSERT INTO `goodslist` VALUES ('0068', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj2.jpg', '100%', '酒具', '2018-02-07 21:19:48');
INSERT INTO `goodslist` VALUES ('0069', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0070', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:17');
INSERT INTO `goodslist` VALUES ('0071', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj4.png', '100%', '酒具', '2018-02-07 21:19:53');
INSERT INTO `goodslist` VALUES ('0072', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0073', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:21');
INSERT INTO `goodslist` VALUES ('0074', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0075', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0076', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj1.jpg', '100%', '白酒', null);
INSERT INTO `goodslist` VALUES ('0077', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:14');
INSERT INTO `goodslist` VALUES ('0078', '别克皇庭威士�?', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '98%', '洋酒', '2018-02-07 21:14:35');
INSERT INTO `goodslist` VALUES ('0079', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:36');
INSERT INTO `goodslist` VALUES ('0080', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:33');
INSERT INTO `goodslist` VALUES ('0081', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh1.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0082', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh2.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0083', '53°茅台王子�?00ml', '', '118.00', '6277', '80', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/bj1.jpg', '100%', '白酒', null);
INSERT INTO `goodslist` VALUES ('0084', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:15');
INSERT INTO `goodslist` VALUES ('0085', '别克皇庭威士�?', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq2.jpg', '98%', '洋酒', '2018-02-07 20:35:10');
INSERT INTO `goodslist` VALUES ('0086', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:39');
INSERT INTO `goodslist` VALUES ('0087', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:22');
INSERT INTO `goodslist` VALUES ('0088', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:43');
INSERT INTO `goodslist` VALUES ('0089', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj1.png', '100%', '酒具', '2018-02-07 21:22:05');
INSERT INTO `goodslist` VALUES ('0090', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0091', '580ML百威啤酒', 'baiwei', '9.00', '32850', '129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/gl1.png', '99%', '啤酒', '2018-02-07 21:32:15');
INSERT INTO `goodslist` VALUES ('0092', '别克皇庭威士�?', 'Black Royal Club Whisky', '49.00', '4050', '139', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/rq1.jpg', '98%', '洋酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0093', '中茶融系�?祁门红茶 60g*2', '', '165.00', '22150', '629', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/sp1.jpg', '100%', '食品', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0094', '古越龙山封坛五年500ml', '', '18.00', '22520', '2129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/hj1.png', '100%', '黄酒', '2018-02-08 09:31:22');
INSERT INTO `goodslist` VALUES ('0095', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:46');
INSERT INTO `goodslist` VALUES ('0096', '45°西凤国香�?500ml 2007-2008�?陈年老酒', '', '125.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/lj1.png', '100%', '老酒', '2018-02-07 21:14:45');
INSERT INTO `goodslist` VALUES ('0097', '拉伸红酒杯（又名：科珀葡萄酒杯�?', '', '10.00', '2250', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/jj3.jpg', '100%', '酒具', '2018-02-07 21:19:40');
INSERT INTO `goodslist` VALUES ('0098', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)', 'Legende Bordeaux Red', '60.00', '402850', '1329', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh3.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');
INSERT INTO `goodslist` VALUES ('0099', '神牛干红葡萄�?6支装', '', '99.00', '44850', '1129', '此款酒富含柔软，成熟的单宁，酒体结构完整，强烈而精致，及其平衡而复杂，蕴含糖果和甘草的香味，尾蕴极�?', 'img/zxyh4.jpg', '97%', '红葡萄酒', '2018-02-07 16:41:56');

-- ----------------------------
-- Table structure for shopcar
-- ----------------------------
DROP TABLE IF EXISTS `shopcar`;
CREATE TABLE `shopcar` (
  `gid` int(4) unsigned zerofill NOT NULL,
  `goodsname` varchar(255) NOT NULL,
  `price` decimal(10,1) NOT NULL,
  `qty` int(11) NOT NULL,
  `imgurl` varchar(255) NOT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopcar
-- ----------------------------
INSERT INTO `shopcar` VALUES ('0014', '拉菲传奇波尔多干红葡萄酒(又名：传奇波尔多红葡萄酒)免运费', '60.0', '2', 'img/zxyh1.jpg');
INSERT INTO `shopcar` VALUES ('0012', '中茶融系祁门红茶 60g*2免运费', '165.0', '2', 'img/sp1.jpg');
INSERT INTO `shopcar` VALUES ('0013', '古越龙山封坛五年500ml免运费', '18.0', '2', 'img/hj1.png');

-- ----------------------------
-- Table structure for userlist
-- ----------------------------
DROP TABLE IF EXISTS `userlist`;
CREATE TABLE `userlist` (
  `uid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userlist
-- ----------------------------
INSERT INTO `userlist` VALUES ('22', '13560177412', '96e79218965eb72c92a549dd5a330112');
INSERT INTO `userlist` VALUES ('21', '13560177411', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `userlist` VALUES ('20', '13560177419', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `userlist` VALUES ('19', '13560177418', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `userlist` VALUES ('18', '13560177417', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `userlist` VALUES ('29', '13560177416', '96e79218965eb72c92a549dd5a330112');
INSERT INTO `userlist` VALUES ('23', '13560177413', '670b14728ad9902aecba32e22fa4f6bd');
