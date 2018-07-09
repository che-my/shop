SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `wst_goods_attributes`;
CREATE TABLE `wst_goods_attributes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goodsId` int(11) NOT NULL,
  `attrId` int(11) NOT NULL,
  `attrVal` text NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `goodsId` (`goodsId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;


INSERT INTO `wst_goods_attributes` VALUES ('2', '1', '1', '澳大利亚', '2016-12-25 21:32:01'),
('3', '1', '2', '6个装', '2016-12-25 21:32:01'),
('4', '1', '3', '400g', '2016-12-25 21:32:01'),
('5', '1', '4', '冷藏', '2016-12-25 21:32:01'),
('6', '1', '5', '火龙果中含糖量较高，水分83.75克，还有丰富的蛋白质、膳食纤维、维生素B2、维生素B3、维生素C、铁、磷、镁、钾、胡萝卜素、果糖、葡萄糖、水溶性膳食纤维。', '2016-12-25 21:32:01'),
('7', '1', '6', '3个月', '2016-12-25 21:32:01'),
('16', '6', '1', '广东省四会市', '2016-12-25 22:10:54'),
('17', '6', '4', '常温下存储', '2016-12-25 22:10:54'),
('18', '6', '6', '3个月', '2016-12-25 22:10:54'),
('19', '9', '1', '秘鲁', '2016-12-25 22:26:43'),
('20', '9', '2', '斤', '2016-12-25 22:26:43'),
('21', '9', '3', '10g', '2016-12-25 22:26:43'),
('22', '9', '4', '常温下存储', '2016-12-25 22:26:43'),
('23', '9', '6', '3个月', '2016-12-25 22:26:43'),
('41', '36', '7', '2016年1月', '2016-12-26 15:02:15'),
('42', '36', '8', '移动4G', '2016-12-26 15:02:15'),
('43', '36', '9', '5.0', '2016-12-26 15:02:15'),
('44', '36', '15', 'Android/安卓', '2016-12-26 15:02:15'),
('45', '36', '10', '800万', '2016-12-26 15:02:15'),
('46', '36', '11', '16GB,32GB,64GB', '2016-12-26 15:02:15'),
('47', '36', '12', '拍照手机,音乐手机,时尚手机,智能手机,3G手机,商务手机,女性手机', '2016-12-26 15:02:15'),
('48', '36', '13', '1080P', '2016-12-26 15:02:15'),
('49', '36', '14', '白色,银色,金色,灰色', '2016-12-26 15:02:15'),
('50', '36', '16', '电容屏，多点触控', '2016-12-26 15:02:15'),
('51', '36', '17', '2GB', '2016-12-26 15:02:15'),
('52', '36', '18', '光线感应 重力感应 WIFI上网 GPS导航 电视播放 双卡双待 高清视频 GPRS上网', '2016-12-26 15:02:15'),
('56', '35', '7', '2015年9月', '2016-12-26 15:04:01'),
('57', '35', '8', '联通4G', '2016-12-26 15:04:01'),
('58', '35', '9', '5.0', '2016-12-26 15:04:01'),
('59', '35', '15', 'IOS/苹果', '2016-12-26 15:04:01'),
('60', '35', '10', '800万', '2016-12-26 15:04:01'),
('61', '35', '11', '16GB,32GB,64GB,128GB', '2016-12-26 15:04:01'),
('62', '35', '12', '拍照手机,时尚手机,智能手机', '2016-12-26 15:04:01'),
('63', '35', '13', '1024P', '2016-12-26 15:04:01'),
('64', '35', '14', '白色,银色,金色', '2016-12-26 15:04:01'),
('71', '34', '7', '2015年12月', '2016-12-26 15:05:00'),
('72', '34', '8', '全网通', '2016-12-26 15:05:00'),
('73', '34', '9', '5.1', '2016-12-26 15:05:00'),
('74', '34', '15', 'Android/安卓', '2016-12-26 15:05:00'),
('75', '34', '10', '1300万', '2016-12-26 15:05:00'),
('76', '34', '11', '16GB,32GB,64GB,128GB', '2016-12-26 15:05:00'),
('77', '34', '12', '拍照手机,音乐手机,时尚手机,4G手机,商务手机', '2016-12-26 15:05:00'),
('78', '34', '13', '1080P', '2016-12-26 15:05:00'),
('79', '34', '14', '白色,银色,金色,灰色', '2016-12-26 15:05:00'),
('80', '34', '17', '2GB', '2016-12-26 15:05:00'),
('81', '34', '18', 'OTG 光线感应 重力感应 WIFI上网 GPS导航 双卡双待 GPRS上网', '2016-12-26 15:05:00'),
('86', '33', '7', '2015年9月', '2016-12-26 15:05:46'),
('87', '33', '8', '移动4G', '2016-12-26 15:05:46'),
('88', '33', '9', '5.0', '2016-12-26 15:05:46'),
('89', '33', '15', 'Android/安卓', '2016-12-26 15:05:46'),
('90', '33', '10', '500万', '2016-12-26 15:05:46'),
('91', '33', '11', '16GB,32GB', '2016-12-26 15:05:46'),
('92', '33', '12', '拍照手机,音乐手机,时尚手机,3G手机,商务手机', '2016-12-26 15:05:46'),
('93', '33', '13', '1080P', '2016-12-26 15:05:46'),
('94', '33', '14', '白色,银色,金色,灰色', '2016-12-26 15:05:46'),
('101', '32', '7', '2015年9月', '2016-12-26 15:06:45'),
('102', '32', '8', '全网通', '2016-12-26 15:06:45'),
('103', '32', '9', '5.1', '2016-12-26 15:06:45'),
('104', '32', '15', 'Android/安卓', '2016-12-26 15:06:45'),
('105', '32', '10', '800万', '2016-12-26 15:06:45'),
('106', '32', '11', '16GB,32GB', '2016-12-26 15:06:45'),
('107', '32', '12', '拍照手机,音乐手机,智能手机,4G手机,商务手机', '2016-12-26 15:06:45'),
('108', '32', '13', '1080P', '2016-12-26 15:06:45'),
('109', '32', '14', '白色,银色,蓝色,灰色', '2016-12-26 15:06:45'),
('131', '31', '7', '2015年3月', '2016-12-26 15:08:00'),
('132', '31', '8', '移动4G', '2016-12-26 15:08:00'),
('133', '31', '9', '4.7', '2016-12-26 15:08:00'),
('134', '31', '15', 'Android/安卓', '2016-12-26 15:08:00'),
('135', '31', '10', '800万', '2016-12-26 15:08:00'),
('136', '31', '11', '16GB,32GB', '2016-12-26 15:08:00'),
('137', '31', '12', '拍照手机,智能手机,3G手机,商务手机', '2016-12-26 15:08:00'),
('138', '31', '13', '1024P', '2016-12-26 15:08:00'),
('139', '31', '14', '白色,蓝色,灰色', '2016-12-26 15:08:00'),
('153', '4', '1', '新西兰', '2016-12-26 19:56:42'),
('154', '4', '3', '40g', '2016-12-26 19:56:42'),
('155', '4', '4', '常温下储存', '2016-12-26 19:56:42'),
('156', '4', '5', '猕猴桃除含有猕猴桃碱、蛋白水解酶、单宁果胶和糖类等有机物，以及钙、钾、硒、锌、锗等微量元素和人体所需17种氨基酸外，还含有丰富的维生素C、葡萄酸、果糖、柠檬酸、苹果酸、脂肪。', '2016-12-26 19:56:42'),
('157', '4', '6', '2个月', '2016-12-26 19:56:42'),
('160', '75', '8', '0', '2016-12-27 09:32:16'),
('161', '75', '9', '0', '2016-12-27 09:32:16'),
('162', '75', '15', '0', '2016-12-27 09:32:16'),
('163', '75', '10', '0', '2016-12-27 09:32:16'),
('164', '75', '13', '0', '2016-12-27 09:32:16'),
('167', '76', '8', '0', '2016-12-27 09:34:48'),
('168', '76', '9', '0', '2016-12-27 09:34:48'),
('169', '76', '15', '0', '2016-12-27 09:34:48'),
('170', '76', '10', '0', '2016-12-27 09:34:48'),
('171', '76', '13', '0', '2016-12-27 09:34:48'),
('174', '77', '8', '0', '2016-12-27 09:36:57'),
('175', '77', '9', '0', '2016-12-27 09:36:57'),
('176', '77', '15', '0', '2016-12-27 09:36:57'),
('177', '77', '10', '0', '2016-12-27 09:36:57'),
('178', '77', '13', '0', '2016-12-27 09:36:57'),
('181', '79', '8', '0', '2016-12-27 09:39:29'),
('182', '79', '9', '0', '2016-12-27 09:39:29'),
('183', '79', '15', '0', '2016-12-27 09:39:29'),
('184', '79', '10', '0', '2016-12-27 09:39:29'),
('185', '79', '13', '0', '2016-12-27 09:39:29'),
('188', '80', '8', '0', '2016-12-27 09:41:26'),
('189', '80', '9', '0', '2016-12-27 09:41:26'),
('190', '80', '15', '0', '2016-12-27 09:41:26'),
('191', '80', '10', '0', '2016-12-27 09:41:26'),
('192', '80', '13', '0', '2016-12-27 09:41:26');
