SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `wst_freights`;
CREATE TABLE `wst_freights` (
  `freightId` int(11) NOT NULL AUTO_INCREMENT,
  `areaId2` int(11) NOT NULL,
  `freight` int(11) NOT NULL DEFAULT '0',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`freightId`),
  KEY `shopId` (`areaId2`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO `wst_freights` VALUES ('1', '440100', '6', '2016-12-26 16:19:08'),
('2', '440200', '0', '2016-12-26 16:19:08'),
('3', '440300', '0', '2016-12-26 16:19:08'),
('4', '440400', '0', '2016-12-26 16:19:08'),
('5', '440500', '0', '2016-12-26 16:19:08'),
('6', '440600', '0', '2016-12-26 16:19:08'),
('7', '440700', '0', '2016-12-26 16:19:08'),
('8', '440800', '0', '2016-12-26 16:19:08'),
('9', '440900', '0', '2016-12-26 16:19:08'),
('10', '441200', '0', '2016-12-26 16:19:08'),
('11', '441300', '0', '2016-12-26 16:19:08'),
('12', '441400', '0', '2016-12-26 16:19:08'),
('13', '441500', '0', '2016-12-26 16:19:08'),
('14', '441600', '0', '2016-12-26 16:19:08'),
('15', '441700', '0', '2016-12-26 16:19:08'),
('16', '441800', '0', '2016-12-26 16:19:08'),
('17', '441900', '0', '2016-12-26 16:19:08'),
('18', '442000', '0', '2016-12-26 16:19:08'),
('19', '445100', '0', '2016-12-26 16:19:08'),
('20', '445200', '0', '2016-12-26 16:19:08'),
('21', '445300', '0', '2016-12-26 16:19:08');
