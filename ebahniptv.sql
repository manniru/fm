/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : ebahniptv

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2014-09-09 10:03:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `guestfolio`
-- ----------------------------
DROP TABLE IF EXISTS `guestfolio`;
CREATE TABLE `guestfolio` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `itemdesc` varchar(50) NOT NULL,
  `itemamount` varchar(25) NOT NULL,
  `itemdate` varchar(6) DEFAULT NULL,
  `itemtime` varchar(6) DEFAULT NULL,
  `roomnum` varchar(10) NOT NULL,
  `acctnum` varchar(10) NOT NULL,
  `balance` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guestfolio
-- ----------------------------
INSERT INTO `guestfolio` VALUES ('19', 'Room Charge', '20000', '120201', '150000', '1103', '123456', '47500');
INSERT INTO `guestfolio` VALUES ('20', 'Mini Bar', '3100', '120201', '120100', '1103', '123456', '47500');
INSERT INTO `guestfolio` VALUES ('21', 'Room Charge', '20000', '120202', '150000', '1103', '123456', '47500');
INSERT INTO `guestfolio` VALUES ('22', 'Laundry', '2400', '120202', '140100', '1103', '123456', '47500');
INSERT INTO `guestfolio` VALUES ('23', 'Broadband Access', '2000', '120202', '142300', '1103', '123456', '47500');

-- ----------------------------
-- Table structure for `guestinfo`
-- ----------------------------
DROP TABLE IF EXISTS `guestinfo`;
CREATE TABLE `guestinfo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guestname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `language` varchar(5) DEFAULT NULL,
  `sflag` char(1) DEFAULT NULL,
  `roomnum` varchar(10) NOT NULL,
  `acctnum` varchar(10) NOT NULL,
  `promocode` varchar(100) NOT NULL,
  `chkodate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61086 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guestinfo
-- ----------------------------
INSERT INTO `guestinfo` VALUES ('1', 'ebahn', 'ebahn', '', '', '', '', '', null);
INSERT INTO `guestinfo` VALUES ('38314', 'GUEST', 'bb22qq', 'EA', null, 'GUEST', '111111', '', '2011-11-09 09:58:59');
INSERT INTO `guestinfo` VALUES ('38398', 'Lu', 'Lu', 'ZH-S', 'N', '302', '22341915', '', '2012-06-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38406', 'Lagustan', 'Lagustan', 'EA', 'Y', '319', '22255164', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38407', 'Abrenica', 'Abrenica', 'EA', 'Y', '319', '22255914', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38408', 'Mohd Hafiz B. Ab Manap', 'Mohd Hafiz B. Ab Manap', 'EA', 'Y', '319', '22256164', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38413', 'Abian', 'Abian', 'EA', 'Y', '324', '22255165', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38414', 'Andrada', 'Andrada', 'EA', 'Y', '324', '22255414', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38547', 'Yap', 'Yap', 'EA', 'N', '330', '15994917', '', '2012-02-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('38721', 'McKay', 'McKay', 'EA', 'N', '1820', '22342164', '', '2011-11-30 12:00:00');
INSERT INTO `guestinfo` VALUES ('38915', 'Tanigaki', 'Tanigaki', 'EA', 'N', '68313', '21602414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('38917', 'Hayama', 'Hayama', 'EA', 'N', '68317', '20593164', '', '2012-09-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('44479', 'Dante', 'Castor', 'EN', 'N', '1004', '12345', '', null);
INSERT INTO `guestinfo` VALUES ('44480', 'Testing', 'Test', null, null, '2001', '', '', null);
INSERT INTO `guestinfo` VALUES ('44481', 'biwong', 'biwong', null, null, '9114', '', '', null);
INSERT INTO `guestinfo` VALUES ('44482', 'luqman', 'luqman', null, null, '9113', '', '', null);
INSERT INTO `guestinfo` VALUES ('44483', 'joseph', 'joseph', null, null, '9112', '', '', null);
INSERT INTO `guestinfo` VALUES ('44484', 'john', 'john', null, null, '9111', '', '', null);
INSERT INTO `guestinfo` VALUES ('44485', 'guest', 'guest', null, null, '1001', '', '', null);
INSERT INTO `guestinfo` VALUES ('44486', 'dante', 'dante', null, null, '9231', '', '', null);
INSERT INTO `guestinfo` VALUES ('44487', 'selina', 'selina', null, null, '9109', '', '', null);
INSERT INTO `guestinfo` VALUES ('44488', 'yasmine', 'yasmine', null, null, '9108', '', '', null);
INSERT INTO `guestinfo` VALUES ('44489', 'james', 'james', null, null, '9118', '', '', null);
INSERT INTO `guestinfo` VALUES ('44490', 'test2', 'test2', null, null, '1002', '', '', null);
INSERT INTO `guestinfo` VALUES ('44491', 'test3', 'test3', '', '', '1003', '', '', null);
INSERT INTO `guestinfo` VALUES ('44492', 'James', 'Wong', 'EN', 'N', '3801', '', '', null);
INSERT INTO `guestinfo` VALUES ('44493', 'wifi', 'test', 'EN', '', '3808', '', '', null);
INSERT INTO `guestinfo` VALUES ('48677', 'Chan', 'Chan', 'EA', 'N', '68328', '23991166', '', '2012-12-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('50091', 'Fayolle', 'Fayolle', 'EA', 'N', '1619', '24220664', '', '2012-01-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52260', 'POS-Amex', 'POS-Amex', 'EA', 'N', '9501', '24400419', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52261', 'POS-Cash', 'POS-Cash', 'EA', 'N', '9519', '24400415', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52262', 'POS-Diners', 'POS-Diners', 'EA', 'N', '9502', '24400420', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52263', 'POS-Jcb', 'POS-Jcb', 'EA', 'N', '9503', '24400421', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52264', 'POS-MasterCard', 'POS-MasterCard', 'EA', 'N', '9505', '24400417', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52265', 'POS-Visa', 'POS-Visa', 'EA', 'N', '9504', '24400422', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52266', 'POS-CC-Discover', 'POS-CC-Discover', 'EA', 'N', '9506', '24400414', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52268', 'PF-Clearing Folio', 'PF-Clearing Folio', 'EA', 'N', '9600', '24400416', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52269', 'PF-Horizon Club', 'PF-Horizon Club', 'EA', 'N', '9552', '24400426', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52271', 'PF-Late Charge', 'PF-Late Charge', 'EA', 'N', '9520', '24400418', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52272', 'PF-Package Manual Post', 'PF-Package Manual Post', 'EA', 'N', '9525', '24400424', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52273', 'PF-POS GC Redemption Voucher', 'PF-POS GC Redemption Voucher', 'EA', 'N', '9517', '24400423', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52275', 'PF-Health Club', 'PF-Health Club', 'EA', 'N', '9551', '24402415', '', '2012-01-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('52283', 'Melson', 'Melson', 'EA', 'N', '1026', '23637917', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('52284', 'Siddiqi', 'Siddiqi', 'EA', 'N', '2307', '23637916', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('53181', 'Bye', 'Bye', 'EA', 'N', '1620', '23938664', '', '2012-02-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('53670', 'Ota', 'Ota', 'EA', 'N', '1708', '24337166', '', '2012-03-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('53674', 'Yee', 'Yee', 'EA', 'N', '1723', '24412414', '', '2012-02-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('53769', 'De Luca Gabrielli', 'De Luca Gabrielli', 'EA', 'N', '501', '22565665', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('54883', 'Webb', 'Webb', 'EA', 'N', '2625', '24137914', '', '2012-04-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('56241', 'Singh', 'Singh', 'EA', 'N', '68314', '24942414', '', '2012-12-31 12:00:00');
INSERT INTO `guestinfo` VALUES ('58848', 'Mole', 'Mole', 'EA', 'N', '2320', '25077914', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('58965', 'Halse', 'Halse', 'EA', 'N', '1205', '23368915', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('58966', 'Williams', 'Williams', 'EA', 'Y', '1205', '23369164', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('59008', 'Haertel', 'Haertel', 'EA', 'N', '2119', '24715914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('59208', 'Sakamoto', 'Sakamoto', 'EA', 'N', '1720', '24313171', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('59240', 'Lai', 'Lai', 'EA', 'N', '1424', '24947914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('59243', 'Daumieres', 'Daumieres', 'EA', 'N', '1819', '25224914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('59389', 'PF-City Ledger Payment', 'PF-City Ledger Payment', 'EA', 'N', '9522', '25358664', '', '2012-02-29 12:00:00');
INSERT INTO `guestinfo` VALUES ('59400', 'Wong', 'Wong', 'EA', 'N', '523', '25270664', '', '2012-02-02 12:00:00');
INSERT INTO `guestinfo` VALUES ('59778', 'Rigas', 'Rigas', 'EA', 'N', '1616', '23050664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('59779', 'Clarke', 'Clarke', 'EA', 'Y', '1616', '23060664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('59832', 'Rizvi', 'Rizvi', 'EA', 'N', '2330', '25284664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('59833', 'Dahlstrom', 'Dahlstrom', 'EA', 'N', '823', '23939916', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('59834', 'Stenstadvold', 'Stenstadvold', 'EA', 'N', '516', '23939914', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('59840', 'Le', 'Le', 'EA', 'N', '815', '23293414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('59851', 'Todorova', 'Todorova', 'EA', 'N', '2622', '24631668', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('59947', 'Ayman Abdel Hamid Kayed Hiasat', 'Ayman Al Kayed Hiasat', 'EA', 'N', '2009', '25402414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('59999', 'Reese', 'Reese', 'EA', 'N', '909', '24631667', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60010', 'Sarani', ' Sarani', 'EA', 'N', '304', '25008666', '', '2012-05-01 12:00:00');
INSERT INTO `guestinfo` VALUES ('60041', 'Rosamilia', 'Rosamilia', 'EA', 'N', '805', '24631666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60043', 'Marwig', 'Marwig', 'EA', 'N', '1904', '24631669', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60128', 'PF-Business Centre', 'PF-Business Centre', 'EA', 'N', '9550', '25538164', '', '2012-03-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60129', 'PF-Interfaced Lost Postings', 'PF-Interfaced Lost Postings', 'EA', 'N', '9500', '25538414', '', '2012-03-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60133', 'PF-Non In House Guests', 'PF-Non In House Guests', 'EA', 'N', '9521', '25538664', '', '2012-03-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60219', 'Prichard', 'Prichard', 'EA', 'N', '919', '25491914', '', '2012-02-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60222', 'Rice', 'Rice', 'EA', 'N', '2323', '24631665', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60236', 'Christie', 'Christie', 'EA', 'N', '2213', '22721916', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60237', 'Jackson', 'Jackson', 'EA', 'N', '2228', '22721915', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60238', 'Siero', 'Siero', 'EA', 'Y', '2228', '25004414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60239', 'Jackson', 'Jackson', 'EA', 'N', '2303', '22721914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60240', 'Spencer Jones', 'Spencer Jones', 'EA', 'N', '2313', '22721917', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60257', 'Burtnyk', 'Burtnyk', 'EA', 'N', '2610', '25279914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60277', 'Trubin', 'Trubin', 'EA', 'N', '1809', '25345664', '', '2012-02-12 12:00:00');
INSERT INTO `guestinfo` VALUES ('60278', 'Iliutiuk', 'Iliutiuk', 'EA', 'N', '1003', '24113414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60281', 'Huynen', 'Huynen', 'EA', 'N', '1607', '24468164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60292', 'Zychenkova', 'Zychenkova', 'EA', 'Y', '1003', '25583665', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60334', 'Guariglia', 'Guariglia', 'EA', 'N', '2005', '20896664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60345', 'Fahad Alshugair', 'Fahad Alshugair', 'EA', 'N', '1519', '25336164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60357', 'ZY-TUNKUSORAYA', 'ZY-TUNKUSORAYA', 'EA', 'N', '9628', '25507416', '', '2012-02-04 12:00:00');
INSERT INTO `guestinfo` VALUES ('60359', 'Dilori', 'Dilori', 'EA', 'N', '2301', '25488414', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('60360', 'Kawabu', 'Kawabu', 'EA', 'N', '2312', '24289170', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60361', 'Kawabu', 'Kawabu', 'EA', 'Y', '2312', '24289171', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60423', 'Wippermann', 'Wippermann', 'EA', 'N', '1627', '25518414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60464', 'Chan', 'Chan', 'EA', 'N', '2801', '25416914', '', '2012-02-04 12:00:00');
INSERT INTO `guestinfo` VALUES ('60502', 'Huet', 'Huet', 'EA', 'N', '1509', '25377167', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60517', 'Horner', 'Horner', 'EA', 'N', '1420', '25385664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60519', 'Peterson', 'Peterson', 'EA', 'N', '2309', '24029164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60527', 'O`Dell', 'O`Dell', 'EA', 'N', '1922', '23856414', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60531', 'Aldughaishem', 'Aldughaishem', 'EA', 'N', '2603', '25478667', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60532', 'Norah Altayyar', 'Norah Altayyar', 'EA', 'Y', '2603', '25484914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60534', 'Wardak', 'Wardak', 'EA', 'N', '1715', '25186164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60540', 'HTNG Asia-Pacific Member`s Meeting#', 'HTNG Asia-Pacific Member`s Meeting#', 'EA', 'N', '9004', '24580914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60541', 'Its1201ch31', 'Its1201ch31', 'EA', 'N', '9003', '25239164', '', '2012-02-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60542', 'Sommelius', 'Sommelius', 'EA', 'N', '1413', '25627415', '', '2012-02-06 12:00:00');
INSERT INTO `guestinfo` VALUES ('60555', 'Sangha', 'Sangha', 'EA', 'N', '2326', '25409664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60562', 'Mohamad Mneimneh', 'Mohamad Mneimneh', 'EA', 'N', '1309', '21891164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60563', 'Abdulrahman Alsughayir', 'Abdulrahman Alsughayir', 'EA', 'N', '2219', '25605414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60572', 'Mueller', 'Mueller', 'EA', 'N', '2510', '24939164', '', '2012-03-03 12:00:00');
INSERT INTO `guestinfo` VALUES ('60575', 'Ho', 'Ho', 'EA', 'N', '1508', '24076664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60582', 'Ilegoms', 'Ilegoms', 'EA', 'N', '703', '25633664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60583', 'Mohammad Hossini', 'Mohammad Hossini', 'EA', 'N', '1512', '25633914', '', '2012-02-06 12:00:00');
INSERT INTO `guestinfo` VALUES ('60584', 'Majed Al Malki', 'Majed almaki', 'EA', 'N', '2408', '23799664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60587', 'Watson', 'Watson', 'EA', 'N', '1603', '25632914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60588', 'Muta', 'Muta', 'EA', 'N', '924', '25178914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60590', 'Martinez', 'Martinez', 'EA', 'N', '2209', '23499914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60593', 'Alghamdi', 'Alghamdi', 'EA', 'N', '1621', '25183164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60595', 'Campbell', 'Campbell', 'EA', 'N', '2316', '24944914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60609', 'Nahhas', 'Nahhas', 'EA', 'N', '1923', '23895164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60610', 'Soo', 'Soo', 'EA', 'N', '1915', '25635164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60611', 'Faisal Ali Said Al Hinai', 'Al Zafari', 'EA', 'N', '1004', '25632664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60615', 'Van Tongeren', 'Tongeren', 'EA', 'N', '1601', '24461914', '', '2012-02-20 12:00:00');
INSERT INTO `guestinfo` VALUES ('60616', 'Ibrahim Yahya Said Al Rawahi', 'Ibrahim Yahya Said Al Rawahi', 'EA', 'N', '1008', '25632665', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60617', 'Pang', 'Pang', 'EA', 'N', '1609', '24831164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60622', 'Shah', 'Shah', 'EA', 'N', '1310', '25016414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60623', 'Shah', 'Shah', 'EA', 'Y', '1310', '25016164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60624', 'Dhulia', 'Dhulia', 'EA', 'N', '1321', '25016165', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60625', 'Yamashita', 'Yamashita', 'EA', 'N', '1911', '25245418', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60626', 'Colakoglu', 'Colakoglu', 'EA', 'N', '2221', '23502914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60627', 'Dogan', 'Dogan', 'EA', 'Y', '2221', '25637414', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60631', 'Grimm', 'Grimm', 'EA', 'N', '1610', '24328916', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60632', 'Sidhu', 'Sidhu', 'EA', 'N', '1011', '25623164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60633', 'Yaoeda', 'Yaoeda', 'EA', 'N', '724', '24676664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60636', 'Rao', 'Rao', 'EA', 'N', '2208', '24979414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60637', 'Angeles', 'Angeles', 'EA', 'N', '808', '24935414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60638', 'Gamble', 'Gamble', 'EA', 'N', '1227', '25410664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60639', 'Cunningham', 'Cunningham', 'EA', 'N', '911', '24703664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60641', 'Lodge', 'Lodge', 'EA', 'N', '923', '25039165', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60645', 'Clarke', 'Clarke', 'EA', 'N', '1409', '25590915', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60646', 'Marks', 'Marks', 'EA', 'N', '1009', '25174164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60647', 'Unayral', 'Unayral', 'E', 'N', '2201', '25393164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60650', 'Chumsai Na Ayudhya', 'Chumsai Na Ayudhya', 'EA', 'N', '1423', '25531165', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60651', 'Connors', 'Connors', 'EA', 'N', '1219', '25530664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60652', 'Christmas', 'Christmas', 'EA', 'N', '927', '23285164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60654', 'Henderson', 'Henderson', 'EA', 'N', '2708', '25540164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60655', 'Henderson', 'Henderson', 'EA', 'Y', '2708', '25549414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60660', 'Watson', 'Watson', 'EA', 'N', '1709', '24352915', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60662', 'Raina', 'Raina', 'EA', 'N', '824', '25091165', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60663', 'Russell49', 'Russell', 'EA', 'N', '526', '25594914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60664', 'Shukla', 'Shukla', 'EA', 'N', '520', '25507164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60666', 'Pachigolla', 'Pachigolla', 'EA', 'N', '1908', '25600414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60670', 'De Pauw', 'De Pauw', 'EA', 'N', '704', '23949921', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60671', 'Domt0205mklu', 'Domt0205mklu', 'EA', 'N', '9001', '25532164', '', '2012-02-07 12:00:00');
INSERT INTO `guestinfo` VALUES ('60674', 'Song', 'Song', 'EA', 'N', '1626', '25273916', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60675', 'Golstein', 'Golstein', 'EA', 'N', '510', '24756164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60676', 'Hargreave', 'Hargreave', 'EA', 'N', '2218', '25512164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60677', 'Fremont', 'Fremont', 'EA', 'N', '2104', '24770664', '', '2012-02-16 12:00:00');
INSERT INTO `guestinfo` VALUES ('60678', 'Puech', 'Puech', 'EA', 'N', '2220', '24770665', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60681', 'Wu', 'Wu', 'EA', 'N', '1418', '25571914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60682', 'Rochette', 'Rochette', 'EA', 'N', '2618', '24646424', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60684', 'West', 'West', 'EA', 'N', '1226', '24700165', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60686', 'Thong', 'Thong', 'EA', 'N', '2130', '22674673', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60689', 'Wee', 'Wee', 'EA', 'N', '1307', '24592414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60692', 'Fong', 'Fong', 'EA', 'N', '508', '25030414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60693', 'Lam', 'Lam', 'EA', 'N', '708', '25467915', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60695', 'Grier', 'Grier', 'EA', 'N', '1704', '24626914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60696', 'Winzer', 'Winzer', 'EA', 'N', '511', '25260414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60697', 'Tjong', 'Tjong', 'EA', 'N', '1624', '25273915', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60705', 'Tan', 'Tan', 'EA', 'N', '1204', '25389664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60706', 'Griffith Griffin', 'Griffith Griffin', 'EA', 'N', '519', '24142914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60707', 'Reale', 'Reale', 'EA', 'N', '2207', '24523417', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60708', 'David', 'David', 'EA', 'N', '1608', '24523416', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60709', 'Ronson', 'Ronson', 'EA', 'N', '907', '25170417', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60710', 'Favata', 'Favata', 'EA', 'N', '1523', '24357415', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60712', 'Huang', 'Huang', 'EA', 'N', '1611', '24631670', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60713', 'Price', 'Price', 'EA', 'Y', '1611', '25586664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60714', 'Yong', 'Yong', 'EA', 'N', '603', '23894415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60715', 'Xu', 'Xu', 'EA', 'Y', '603', '23894664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60716', 'Xu', 'Xu', 'EA', 'N', '1920', '23894914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60717', 'Xu', 'Xu', 'EA', 'Y', '1920', '23894416', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60718', 'Fang', 'Fang', 'EA', 'N', '1927', '23894414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60719', 'Lijun', 'Lijun', 'EA', 'Y', '1927', '23894417', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60721', 'Nezamalolamae', 'Nezamalolamae', 'EA', 'N', '2224', '25653914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60723', 'ZY-HTNG-AsiaPacMembersMeeting', 'ZY-HTNG-AsiaPacMembersMeeting', 'EA', 'N', '9612', '18970664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60725', 'Crone', 'Crone', 'EA', 'N', '1410', '25631164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60727', 'Chua', 'Chua', 'EA', 'N', '1710', '24716414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60731', 'Momoh', 'Momoh', 'EA', 'N', '818', '25656664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60734', 'Amberg', 'Amberg', 'EA', 'N', '905', '24813916', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60735', 'Nixon', 'Nixon', 'EA', 'N', '2315', '16602165', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('60736', 'Xochihua', 'Xochihua', 'EA', 'N', '2105', '25078164', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('60737', 'Manerus', 'Manerus', 'EA', 'N', '714', '20634664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60738', 'Karagiannis', 'Karagiannis', 'EA', 'N', '2227', '24516164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60739', 'Tsang', 'Tsang', 'EA', 'Y', '2227', '24539164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60740', 'Teitei', 'Teitei', 'EA', 'N', '910', '24659664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60741', 'Chew', 'Chew', 'EA', 'N', '1224', '25442415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60742', 'Leow', 'Leow', 'EA', 'N', '1315', '24592416', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60744', 'Thong', 'Thong', 'EA', 'N', '2116', '22674674', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60745', 'PF-Advance Deposit', 'PF-Advance Deposit', 'EA', 'N', '9523', '25658414', '', '2012-03-05 12:00:00');
INSERT INTO `guestinfo` VALUES ('60746', 'Waterhouse', 'Waterhouse', 'EA', 'N', '1821', '25243164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60747', 'Sahar Haji', 'Sahar Haji', 'EA', 'N', '1503', '23458914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60748', 'Patel', 'Patel', 'EA', 'Y', '1503', '23458915', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60749', 'Dawes', 'Dawes', 'EA', 'N', '2322', '25059164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60750', 'Freney', 'Freney', 'EA', 'N', '2127', '25594664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60751', 'Hickox', 'Hickox', 'EA', 'N', '1007', '24331164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60752', 'Kieck', 'Kieck', 'EA', 'N', '2010', '24959914', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('60753', 'Reville', 'Reville', 'EA', 'N', '804', '24449165', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60754', 'Aldossary', 'Kadhem Jawad Allaith', 'EA', 'N', '2324', '25628415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60755', 'Maitham', 'Kadhem Jawad Allaith', 'EA', 'N', '2109', '25628414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60757', 'Kyte', 'Kyte', 'EA', 'N', '503', '24649664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60758', 'Khan', 'Khan', 'EA', 'N', '2205', '25502414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60759', 'Saud', 'Saud', 'EA', 'N', '1811', '25232914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60760', 'Abuelhag', 'Abuelhag', 'EA', 'N', '2612', '25652665', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60761', 'Abuelhag', 'Abuelhag', 'EA', 'N', '2613', '25652664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60763', 'Stearns', 'Stearns', 'EA', 'N', '2212', '24969664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60765', 'Mohamad Bashar Assfari', 'Mohamad Bashar Assfari', 'EA', 'N', '1727', '25557664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60766', 'Fadi Alkherdahji', 'Fadi Alkherdahji', 'EA', 'N', '1707', '25640414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60767', 'Maher Altabbaa', 'Maher Altabbaa', 'EA', 'N', '1711', '25557414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60768', 'Hua', 'Hua', 'EA', 'N', '524', '24428914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60769', 'Chuah', 'Chuah', 'EA', 'Y', '1623', '25532914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60771', 'Hiebeler', 'Hiebeler', 'EA', 'N', '1215', '25031414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60773', 'Ho', 'Ho', 'EA', 'N', '521', '24635914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60799', 'Hammond', 'Hammond', 'EA', 'N', '1907', '25385914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60800', 'Avery', 'Avery', 'EA', 'N', '807', '25386414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60802', 'Teng', 'Teng', 'EA', 'N', '1816', '24718664', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60803', 'Cristofini', 'Cristofini', 'EA', 'N', '1724', '24942914', '', '2012-02-18 12:00:00');
INSERT INTO `guestinfo` VALUES ('60804', 'Victor Pangaribuan', 'Amigos', 'EA', 'N', '1722', '25649165', '', '2012-02-07 12:00:00');
INSERT INTO `guestinfo` VALUES ('60805', 'Markis Reinhard Lubis', 'Amigos-2', 'EA', 'N', '1725', '25649164', '', '2012-02-07 12:00:00');
INSERT INTO `guestinfo` VALUES ('60806', 'Chau', 'Chau', 'EA', 'N', '2126', '25437414', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('60808', 'Guillerot', 'Guillerot', 'EA', 'N', '726', '25599915', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60809', 'Mullins', 'Mullins', 'EA', 'N', '1402', '23587914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60810', 'Ward', 'Ward', 'EA', 'N', '1308', '25320916', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60811', 'Ward', 'Ward', 'EA', 'Y', '1308', '25320915', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60813', 'Meadowcroft', 'Meadowcroft', 'EA', 'N', '1414', '24413914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60814', 'Meadowcroft', 'Meadowcroft', 'EA', 'Y', '1414', '24413915', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60816', 'Suzuki', 'Suzuki', 'EA', 'N', '1622', '23219415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60817', 'Kos', 'Kos', 'EA', 'N', '1924', '24966165', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60818', 'Mohr', 'Mohr', 'EA', 'N', '1921', '24974664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60822', 'Schetzel', 'Schetzel', 'EA', 'N', '719', '25145914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60823', 'Schetzel', 'Schetzel', 'EA', 'N', '720', '25145915', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60826', 'Kandan A/L M.Kandan', 'Kandan A/L M.Kandan', 'EA', 'N', '1203', '25670667', '', '2012-02-07 12:00:00');
INSERT INTO `guestinfo` VALUES ('60827', 'Hashida', 'Hashida', 'EA', 'N', '1719', '25436414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60828', 'Abdelrahman Al Husban', 'Abdelrahman Al Husban', 'EA', 'N', '811', '25469664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60829', 'Razan Al Husban', 'Razan Al Husban', 'EA', 'Y', '811', '25469914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60832', 'Pang', 'Pang', 'EA', 'N', '709', '25170664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60835', 'Kuroda', 'Kuroda', 'EA', 'N', '1612', '24222414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60837', 'Kuroda', 'Kuroda', 'EA', 'Y', '1612', '24222664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60840', 'Yeo', 'Yeo', 'EA', 'N', '1526', '24968164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60841', 'Jefferys', 'Jefferys', 'EA', 'N', '509', '24700166', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60846', 'Spalding', 'Spalding', 'EA', 'N', '1301', '25516164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60847', 'Tober', 'Tober', 'EA', 'N', '1516', '25100665', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60848', 'Madison', 'Madison', 'EA', 'N', '1002', '25226164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60849', 'Schreiber', 'Schreiber', 'EA', 'N', '2230', '24901416', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60851', 'Surovets', 'Surovets', 'EA', 'N', '1721', '25574914', '', '2012-02-20 12:00:00');
INSERT INTO `guestinfo` VALUES ('60852', 'Bleeker', 'Bleeker', 'EA', 'N', '2410', '24670415', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60853', 'Huda', 'Huda', 'EA', 'N', '1712', '25308915', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60854', 'Mohanad Al Rubaye', 'Mohanad Al Rubaye', 'EA', 'N', '2311', '25283414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60855', 'Alt', 'Alt', 'EA', 'N', '1412', '22462666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60864', 'Eran Sherin', 'Eran Sherin', 'EA', 'N', '504', '25671414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60865', 'Steinlein', 'Steinlein', 'EA', 'N', '2107', '23086164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60866', 'Steinlein', 'Steinlein', 'EA', 'Y', '2107', '23095165', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60867', 'Agrawal', 'Agrawal', 'EA', 'N', '1302', '25556414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60869', 'Jonathan', 'Jonathan', 'EA', 'N', '1303', '25675664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60870', 'Mayoux', 'Mayoux', 'EA', 'N', '2124', '25083664', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('60871', 'Raheen', 'Raheen', 'EA', 'N', '1018', '25178664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60872', 'Roche', 'Roche', 'EA', 'N', '1005', '25645414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60873', 'Merati', 'Merati', 'EA', 'N', '613', '25327414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60875', 'Koh', 'Koh', 'EA', 'N', '1417', '25670668', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60876', 'Tay', 'Tay', 'EA', 'N', '1317', '25372666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60877', 'Lee', 'Lee', 'EA', 'N', '522', '25324914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60878', 'Stannett', 'Stannett', 'EA', 'N', '1401', '24461915', '', '2012-02-21 12:00:00');
INSERT INTO `guestinfo` VALUES ('60879', 'Whitcombe', 'Whitcombe', 'EA', 'N', '1020', '24846914', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('60880', 'Kamal', 'Kamal', 'EA', 'N', '1029', '25198415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60881', 'Swan', 'Swan', 'EA', 'N', '1328', '25198414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60882', 'Adams', 'Adams', 'EA', 'N', '1214', '25198164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60883', 'Gorgolis', 'Gorgolis', 'EA', 'N', '1415', '24776415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60884', 'Spence', 'Spence', 'EA', 'N', '929', '20833415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60885', 'Kenny', 'Kenny', 'EA', 'Y', '929', '20833664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60887', 'Mills', 'Mills', 'EA', 'Y', '715', '25181664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60888', 'Kotelawele', 'Kotelawele', 'EA', 'N', '1229', '25674164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60890', 'Mangold', 'Mangold', 'EA', 'N', '809', '24979914', '', '2012-02-17 12:00:00');
INSERT INTO `guestinfo` VALUES ('60892', 'Carroll', 'Carroll', 'EA', 'N', '1913', '16964664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60893', 'Wikstroem', 'Wikstroem', 'EA', 'N', '2113', '21322925', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('60894', 'Paris', 'Paris', 'EA', 'N', '1404', '15290664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60895', 'Paris', 'Paris', 'EA', 'Y', '1404', '15290666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60896', 'Paris', 'Paris', 'EA', 'Y', '1404', '15290665', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60897', 'Paris', 'Paris', 'EA', 'N', '1405', '22774666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60898', 'Farrugia', 'Farrugia', 'EA', 'N', '1928', '22953166', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60901', 'Robinson', 'Robinson', 'EA', 'N', '1515', '25672164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60904', 'Choi', 'Choi', 'EA', 'N', '1329', '25470664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60905', 'Mulla', 'Mulla', 'EA', 'N', '1408', '25688164', '', '2012-02-12 12:00:00');
INSERT INTO `guestinfo` VALUES ('60908', 'Bain', 'Bain', 'EA', 'N', '2616', '25533414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60909', 'Francis', 'Francis', 'EA', 'N', '2607', '25508664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60912', 'Ghavri', 'Ghavri', 'EA', 'N', '1028', '22087914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60913', 'Howarth', 'Howarth', 'EA', 'N', '1815', '24239168', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60914', 'Rodriguez', 'Rodriguez', 'EA', 'N', '2122', '25645914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60915', 'Crabb', 'Crabb', 'EA', 'N', '1430', '25388665', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60916', 'Stroh Wiederkehr', 'Stroh Wiederkehr', 'EA', 'N', '1416', '25388664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60917', 'Tham', 'Tham', 'EA', 'N', '1320', '25565414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60918', 'Rabel', 'Rabel', 'EA', 'N', '814', '25053914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60919', 'Yap', 'Yap', 'EA', 'N', '723', '25097914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60920', 'Mohd Nizam bin Yahya', 'Mohd Nizam bin Yahya', 'EA', 'N', '316', '25694664', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60921', 'Frost', 'Frost', 'EA', 'N', '2308', '23253664', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('60922', 'Frost', 'Frost', 'EA', 'Y', '2308', '23253916', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('60923', 'Mohd Khairudzi Kassim', 'Mohd Khairudzi Kassim', 'EA', 'Y', '316', '25694914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60924', 'Chhiba', 'Chhiba', 'EA', 'N', '903', '24953165', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60925', 'Chhiba', 'Chhiba', 'EA', 'Y', '903', '24953414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60926', 'Kobayashi', 'Kobayashi', 'EA', 'N', '2310', '25349914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60927', 'Li', 'Li', 'EA', 'N', '2223', '25650914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60928', 'Hulsman', 'Hulsman', 'EA', 'N', '2110', '25313414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60929', 'You', 'You', 'EA', 'N', '505', '25559666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60930', 'Xie', 'Xie', 'EA', 'N', '527', '24626166', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60931', 'Mahmoud', 'Ghasan Mahmoud', 'EA', 'N', '626', '25628164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60937', 'Lu', 'Lu', 'EA', 'N', '502', '25672664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60938', 'Hasegawa', 'Hasegawa', 'JA', 'N', '619', '25102666', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60939', 'Sultan Alharbi', 'Sultan Alharbi', 'EA', 'N', '2008', '24567164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60942', 'Kong', 'Kong', 'EA', 'N', '1524', '25547414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60943', 'Goh', 'Goh', 'EA', 'N', '329', '24584915', '', '2012-08-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60944', 'Daswani', 'Daswani', 'EA', 'N', '730', '25648666', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60945', 'Mahtani', 'Mahtani', 'EA', 'N', '716', '25648664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60946', 'Mahtani', 'Mahtani', 'EA', 'N', '701', '25648665', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60947', 'Figura', 'Figura', 'EA', 'Y', '1815', '25700165', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60948', 'Kok', 'Kok', 'EA', 'N', '1905', '25497414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60949', 'Tsuda', 'Tsuda', 'EA', 'N', '615', '25644914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60951', 'Hagita', 'Hagita', 'JA', 'N', '1605', '25288414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60956', 'Cheung', 'Cheung', 'EA', 'N', '1326', '25151665', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60957', 'Francis', 'Francis', 'EA', 'N', '2604', '25536914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60958', 'Pandey', 'Pandey', 'EA', 'N', '512', '25285164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60959', 'Nathan Tan', 'Nathan Tan', 'EA', 'N', '1824', '25215914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60960', 'Preece', 'Preece', 'EA', 'N', '2108', '25419915', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('60961', 'Miller-Comrie', 'Miller-Comrie', 'EA', 'N', '2112', '25420414', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('60962', 'Waterford', 'Waterford', 'EA', 'N', '1926', '25586164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60963', 'Hayashibara', 'Hayashibara', 'JA', 'N', '2004', '25429415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60964', 'Sibson', 'Sibson', 'EA', 'N', '1013', '24505914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60965', 'Vellam', 'Vellam', 'EA', 'N', '528', '24467164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60966', 'Perryman', 'Perryman', 'EA', 'N', '702', '24776164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60967', 'Dass', 'Dass', 'EA', 'N', '917', '24467415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60969', 'Mase', 'Mase', 'EA', 'N', '2006', '24775915', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60970', 'Hagiwara', 'Hagiwara', 'EA', 'Y', '2006', '24776414', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('60972', 'Ng', 'Ng', 'EA', 'N', '1017', '25305415', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60973', 'Mulcairn', 'Mulcairn', 'EA', 'N', '928', '25305414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('60980', 'Goktas', 'Goktas', 'EA', 'N', '1823', '25555164', '', '2012-02-22 12:00:00');
INSERT INTO `guestinfo` VALUES ('60983', 'Borthwick', 'Borthwick', 'EA', 'N', '803', '15137414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60985', 'Borthwick', 'Borthwick', 'EA', 'Y', '803', '15137416', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60987', 'Ohata', 'Ohata', 'EA', 'N', '1019', '25190918', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60989', 'Hara', 'Hara', 'EA', 'N', '530', '25190919', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60990', 'Ando', 'Ando', 'EA', 'N', '1119', '25263176', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60991', 'Landmann', 'Landmann', 'EA', 'N', '518', '19751414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60992', 'Landmann', 'Landmann', 'EA', 'Y', '518', '19751415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60993', 'Kuga', 'Kuga', 'EA', 'N', '609', '25493164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60994', 'Matsuo', 'Matsuno', 'EA', 'N', '1021', '24996414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60995', 'Nomura', 'Nomura', 'EA', 'N', '1024', '25007665', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60996', 'Sato', 'Sato', 'EA', 'N', '1211', '25007667', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('60997', 'Shimoda', 'Shimoda', 'EA', 'N', '627', '25492664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60998', 'Walter', 'Walter', 'EA', 'N', '1912', '25158164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('60999', 'Simpson', 'Simpson', 'EA', 'N', '513', '23890164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61000', 'Chu', 'Chu', 'EA', 'N', '908', '20616914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61002', 'Sammet', 'Sammet', 'EA', 'N', '1918', '25232917', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61006', 'Santos', 'Santos', 'EA', 'N', '728', '25471414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61007', 'Valkenburg', 'Valkenburg', 'EA', 'N', '1803', '24989914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61008', 'Andrew', 'Andrew', 'EA', 'N', '1201', '25561164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61009', 'Kumar', 'Kumar', 'EA', 'N', '1901', '25221664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61010', 'Morimura', 'Morimura', 'EA', 'N', '2407', '25277914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61012', 'Spalding', 'Spalding', 'EA', 'N', '1221', '25358164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61014', 'Geisler', 'Geisler', 'EA', 'N', '601', '25528666', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61015', 'Basham', 'Basham', 'EA', 'N', '901', '25528664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61016', 'Szabason', 'Szabason', 'EA', 'N', '1812', '25663414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61017', 'Spiteri', 'Spiteri', 'EA', 'N', '2021', '25357414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61018', 'Skoglund', 'Skoglund', 'EA', 'N', '1220', '25349164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61019', 'Wintermantel', 'Wintermantel', 'EA', 'N', '2319', '25313164', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('61021', 'Molenaar', 'Molenaar', 'EA', 'N', '1207', '24862414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61022', 'Chongsakulchai', 'Chongsakulchai', 'EA', 'N', '529', '25249664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61023', 'Chongsakulchai', 'Chongsakulchai', 'EA', 'N', '514', '25249665', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61024', 'Broughton', 'Broughton', 'EA', 'N', '2123', '25402164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('61025', 'ZY-PMOCS', 'ZY-PMOCS', 'EA', 'N', '9614', '25632414', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61026', 'Dale', 'Dale', 'EA', 'N', '913', '15602917', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61027', 'Dale', 'Dale', 'EA', 'Y', '913', '15602916', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61028', 'Croll', 'Croll', 'EA', 'N', '1613', '25099415', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61029', 'Cheng', 'Cheng', 'EA', 'N', '1826', '24610914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61030', 'Lim', 'Lim', 'EA', 'N', '2210', '24840414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61031', 'Sultan Pahang - 2', 'Sultan Pahang - 2', 'EA', 'N', '2416', '25696918', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61032', 'Sultan Pahang - 3', 'Sultan Pahang - 3', 'EA', 'N', '2412', '25697164', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61033', 'Ravindran', 'Ravindran', 'EA', 'N', '1527', '25589414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61034', 'Thanwardas', 'Mahtani', 'EA', 'N', '816', '25648667', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61037', 'Bryan', 'Bryan', 'EA', 'N', '2120', '24626165', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61038', 'Sjollema', 'Sjollema', 'EA', 'N', '1628', '25655664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61039', 'Yeo', 'Yeo', 'EA', 'N', '1919', '25409414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61040', 'Khalid Shadid', 'Khalid Shadid', 'EA', 'N', '1615', '25664664', '', '2012-02-12 12:00:00');
INSERT INTO `guestinfo` VALUES ('61041', 'Kee', 'Kee', 'EA', 'N', '830', '25643164', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('61042', 'Prabhu', 'Prabhu', 'EA', 'N', '2012', '24744666', '', '2012-02-14 12:00:00');
INSERT INTO `guestinfo` VALUES ('61045', 'Herranz', 'Herranz', 'EA', 'N', '2204', '25389414', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('61047', 'Young', 'Young', 'EA', 'N', '1828', '24623164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61048', 'Hur', 'Hur', 'EA', 'N', '1323', '25687914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61049', 'Vromans', 'Vromans', 'EA', 'N', '1223', '25663914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61051', 'Hunt', 'Hunt', 'EA', 'N', '1305', '25702914', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61052', 'Vasey', 'Vasey', 'EA', 'N', '2121', '25702915', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61053', 'Kwok', 'Kwok', 'EA', 'N', '2024', '25703164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61054', 'Mizuho-Opening Ceremony Grp', 'Mizuho-Opening Ceremony Grp', 'EA', 'N', '9009', '25262414', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61055', 'Hirschler', 'Hirschler', 'EA', 'N', '2118', '25605664', '', '2012-02-25 12:00:00');
INSERT INTO `guestinfo` VALUES ('61058', 'Tan', 'Tan', 'EA', 'N', '2011', '25614164', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('61059', 'Tounsi', 'Tounsi', 'EA', 'N', '2007', '25704167', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61060', 'Warnowidodo', 'Warnowidodo', 'EA', 'N', '1312', '25265415', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61061', 'ZY- Rotary Club of Pudu 060212', 'ZY- Rotary Club of Pudu 060212', 'EA', 'N', '9606', '24467165', '', '2012-02-08 12:00:00');
INSERT INTO `guestinfo` VALUES ('61062', 'MSH 9th ASM - Sanofi Room Block', 'MSH 9th ASM - Sanofi Room Block', 'EA', 'N', '9010', '25621664', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('61063', 'ZY - CIMBInvestment 8Feb12', 'ZY - CIMBInvestment 8Feb12', 'EA', 'N', '9685', '25568414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61064', 'ZY-BOSTONCONSULTING', 'ZY-BOSTONCONSULTING', 'EA', 'N', '9608', '25586414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61065', 'ZY- Rotary Club of KL Diraja  270411', 'ZY- Rotary Club of KL Diraja  270411', 'EA', 'N', '9623', '25272414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61066', 'Haba', 'Haba', 'EA', 'N', '2019', '23639664', '', '2012-02-12 12:00:00');
INSERT INTO `guestinfo` VALUES ('61067', 'Sugirin', 'Sugirin', 'EA', 'N', '1419', '25383414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61068', 'Bhat', 'Bhat', 'EA', 'N', '1406', '25594164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61069', 'Lubbock', 'Lubbock', 'EA', 'N', '2401', '25013664', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61070', 'Lubbock', 'Lubbock', 'EA', 'Y', '2401', '25013915', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61071', 'Timms', 'Timms', 'EA', 'N', '1813', '16096915', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61072', 'Timms', 'Timms', 'EA', 'Y', '1813', '16096916', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61073', 'Ridgers', 'Ridgers', 'EA', 'N', '904', '21528914', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('61074', 'Maclean', 'Maclean', 'EA', 'Y', '904', '21529164', '', '2012-02-15 12:00:00');
INSERT INTO `guestinfo` VALUES ('61075', 'Kamaljeet Singh', 'Kamaljeet Singh', 'EA', 'N', '721', '25708664', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61076', 'Hislop', 'Hislop', 'EA', 'N', '705', '24568914', '', '2012-02-11 12:00:00');
INSERT INTO `guestinfo` VALUES ('61077', 'Hongsaranagon', 'Hongsaranagon', 'EA', 'N', '517', '25567414', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61079', 'Bracken', 'Bracken', 'EA', 'N', '1630', '25050665', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('61080', 'Macak', 'Macak', 'EA', 'Y', '1630', '25050914', '', '2012-02-13 12:00:00');
INSERT INTO `guestinfo` VALUES ('61081', 'Price', 'Price', 'EA', 'N', '2001', '25551164', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61082', 'Fock', 'Fock', 'EA', 'N', '1407', '25567914', '', '2012-02-10 12:00:00');
INSERT INTO `guestinfo` VALUES ('61083', 'Zainurul Razia Mohd Zainuddin', 'Zainurul Razia Mohd Zainuddin', 'EA', 'N', '614', '25713914', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61084', 'Goh', 'Goh', 'EA', 'N', '1319', '25588164', '', '2012-02-09 12:00:00');
INSERT INTO `guestinfo` VALUES ('61085', 'Tan', 'Tan', 'EA', 'N', '1327', '24718164', '', '2012-02-09 12:00:00');

-- ----------------------------
-- Table structure for `guestmessage`
-- ----------------------------
DROP TABLE IF EXISTS `guestmessage`;
CREATE TABLE `guestmessage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guestmsg` varchar(2000) NOT NULL,
  `msgid` varchar(10) NOT NULL,
  `msgdate` varchar(6) DEFAULT NULL,
  `msgtime` varchar(6) DEFAULT NULL,
  `roomnum` varchar(10) NOT NULL,
  `acctnum` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guestmessage
-- ----------------------------
INSERT INTO `guestmessage` VALUES ('1', 'Dear Mr Wong. <br>The dinner reservation you have requested had been processed.  <br>Please call back the operator to confirm.  <br>Thank you.', '111', '120201', '132300', '1103', '123456');
INSERT INTO `guestmessage` VALUES ('2', 'Please call back the office urgently <br> message from Antechnic Office', '112', '120201', '191200', '1103', '123456');
INSERT INTO `guestmessage` VALUES ('3', 'Package had been received in your behalf.  Please contact concierge to have it delivered to your room <br> from operator', '113', '120202', '175700', '1103', '123456');

-- ----------------------------
-- Table structure for `mobile`
-- ----------------------------
DROP TABLE IF EXISTS `mobile`;
CREATE TABLE `mobile` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(100) NOT NULL,
  `itemdate` datetime DEFAULT NULL,
  `roomnum` varchar(10) NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '0',
  `officer` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mobile
-- ----------------------------
INSERT INTO `mobile` VALUES ('3', 'request for luggage pickup', '2012-04-09 00:00:00', '1101', '1', '0');
INSERT INTO `mobile` VALUES ('4', 'testing', '2012-04-10 01:42:07', '1101', '1', '0');
INSERT INTO `mobile` VALUES ('5', 'Make Up Room', '2012-04-10 01:55:18', '1103', '1', null);
INSERT INTO `mobile` VALUES ('6', 'Taxi Service', '2012-04-10 02:13:10', '1103', '1', null);
INSERT INTO `mobile` VALUES ('7', 'Luggage Pickup', '2012-04-10 02:55:58', '1103', '1', null);
INSERT INTO `mobile` VALUES ('8', 'Taxi Service', '2012-04-11 14:14:05', '1103', '1', null);
INSERT INTO `mobile` VALUES ('9', 'Luggage Pickup', '2012-04-11 14:16:07', '1103', '1', null);
INSERT INTO `mobile` VALUES ('10', 'Make Up Room', '2012-04-11 14:16:48', '1103', '1', null);
INSERT INTO `mobile` VALUES ('11', 'Laundry Pickup', '2012-04-11 14:17:35', '1103', '1', null);
INSERT INTO `mobile` VALUES ('12', 'Taxi Service', '2012-04-11 14:18:55', '1103', '1', null);
INSERT INTO `mobile` VALUES ('13', 'Laundry Pickup', '2012-04-11 14:23:03', '1103', '1', null);
INSERT INTO `mobile` VALUES ('14', 'Luggage Pickup', '2012-04-11 14:23:49', '1103', '1', null);
INSERT INTO `mobile` VALUES ('15', 'Make Up Room', '2012-04-11 14:30:38', '1103', '1', null);
INSERT INTO `mobile` VALUES ('16', 'Taxi Service', '2012-04-11 17:17:56', '1103', '1', null);
INSERT INTO `mobile` VALUES ('17', 'Make Up Room', '2012-04-11 17:26:03', '1103', '0', null);
INSERT INTO `mobile` VALUES ('18', 'Laundry Pickup', '2012-05-17 16:26:36', '1103', '0', null);
INSERT INTO `mobile` VALUES ('19', 'Laundry Pickup', '2012-05-22 17:02:48', '1103', '0', null);
INSERT INTO `mobile` VALUES ('20', 'Laundry Pickup', '2012-06-27 15:43:48', '1103', '0', null);
INSERT INTO `mobile` VALUES ('21', 'Make Up Room', '2012-07-22 17:32:06', '1103', '0', null);

-- ----------------------------
-- Table structure for `pms_billing`
-- ----------------------------
DROP TABLE IF EXISTS `pms_billing`;
CREATE TABLE `pms_billing` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `room_no` varchar(5) NOT NULL,
  `price` varchar(10) NOT NULL,
  `post_time` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `transid` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pms_billing
-- ----------------------------

-- ----------------------------
-- Table structure for `_channels`
-- ----------------------------
DROP TABLE IF EXISTS `_channels`;
CREATE TABLE `_channels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `picture` varchar(50) DEFAULT NULL,
  `watch` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _channels
-- ----------------------------
INSERT INTO `_channels` VALUES ('1', 'BBC', 'udp://@238.69.70.1:1234', 'special://skin/images/channels/CH1.jpg', '34');
INSERT INTO `_channels` VALUES ('2', 'CHANNEL 2', 'udp://@238.69.70.2:1234', 'special://skin/images/channels/CH2.png', '2');
INSERT INTO `_channels` VALUES ('3', 'CHANNEL 3', 'udp://@238.69.70.3:1234', 'special://skin/images/channels/CH3.jpg', '34');
INSERT INTO `_channels` VALUES ('4', 'CHANNEL 4', 'udp://@238.69.70.4:1234', 'special://skin/images/channels/CH4.jpg', '34');
INSERT INTO `_channels` VALUES ('5', 'CHANNEL 5', 'udp://@238.69.70.5:1234', 'special://skin/images/channels/CH5.jpg', '23');
INSERT INTO `_channels` VALUES ('6', 'CHANNEL 6', 'udp://@238.69.70.6:1234', 'special://skin/images/channels/CH6.jpg', '2');
INSERT INTO `_channels` VALUES ('7', 'CHANNEL 7', 'udp://@238.69.70.7:1234', 'special://skin/images/channels/CH7.jpg', '5');
INSERT INTO `_channels` VALUES ('8', 'CHANNEL 8', 'udp://@238.69.70.8:1234', 'special://skin/images/channels/CH8.jpg', '2');
INSERT INTO `_channels` VALUES ('9', 'CHANNEL 9', 'udp://@238.69.70.9:1234', 'special://skin/images/channels/CH9.jpg', '13');
INSERT INTO `_channels` VALUES ('10', 'CHANNEL 10', 'udp://@238.69.70.10:1234', 'special://skin/images/channels/CH10.jpg', '15');
INSERT INTO `_channels` VALUES ('11', 'CHANNEL 11', 'udp://@238.69.70.11:1234', 'special://skin/images/channels/CH11.jpg', '0');
INSERT INTO `_channels` VALUES ('12', 'CHANNEL 12', 'udp://@238.69.70.12:1234', 'special://skin/images/channels/CH12.jpg', '13');
INSERT INTO `_channels` VALUES ('13', 'DS', 'udp://@238.69.70.1:1234', 'special://skin/images/digitalsignage.jpg', '2');

-- ----------------------------
-- Table structure for `_clients`
-- ----------------------------
DROP TABLE IF EXISTS `_clients`;
CREATE TABLE `_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roomno` varchar(10) DEFAULT NULL,
  `guestname` varchar(50) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `macaddress` varchar(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `macaddress` (`macaddress`),
  UNIQUE KEY `ipaddress` (`ipaddress`),
  UNIQUE KEY `roomno` (`roomno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _clients
-- ----------------------------

-- ----------------------------
-- Table structure for `_digitalsignage`
-- ----------------------------
DROP TABLE IF EXISTS `_digitalsignage`;
CREATE TABLE `_digitalsignage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `url` text,
  `play` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _digitalsignage
-- ----------------------------
INSERT INTO `_digitalsignage` VALUES ('1', 'videos', 'videos', 'smb://192.168.0.2/ebahniptv/digitalsignage/videos/', '15');
INSERT INTO `_digitalsignage` VALUES ('2', 'images', 'images', 'smb://192.168.0.2/ebahniptv/digitalsignage/images/', '8');
INSERT INTO `_digitalsignage` VALUES ('3', 'videos', 'demo1', 'smb://192.168.0.2/ebahniptv/digitalsignage/videos/demo.mp4', '2');
INSERT INTO `_digitalsignage` VALUES ('4', 'videos', 'demo2', 'smb://192.168.0.2/ebahniptv/digitalsignage/videos/coffee.flv', null);

-- ----------------------------
-- Table structure for `_images`
-- ----------------------------
DROP TABLE IF EXISTS `_images`;
CREATE TABLE `_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `url` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _images
-- ----------------------------
INSERT INTO `_images` VALUES ('1', 'welcomebg', 'special://userdata/images/vod.jpg');
INSERT INTO `_images` VALUES ('2', 'mainpagebg', 'special://skin/images/mainpage.jpg');
INSERT INTO `_images` VALUES ('3', 'tvchannelsbg', 'special://skin/images/tvchannels.jpg');
INSERT INTO `_images` VALUES ('4', 'vodbg', 'special://skin/images/vod.png');
INSERT INTO `_images` VALUES ('5', 'hotelbg', 'special://skin/images/hotel.jpg');
INSERT INTO `_images` VALUES ('6', 'guestbg', 'special://userdata/images/bg/guestinfo.jpg');
INSERT INTO `_images` VALUES ('7', 'entertainmentbg', 'special://skin/images/entertainment.jpg');
INSERT INTO `_images` VALUES ('8', 'interactivesbg', 'special://skin/backgrounds/bg/vod.jpg');
INSERT INTO `_images` VALUES ('9', 'weatherbg', 'special://userdata/images/weather.jpg');
INSERT INTO `_images` VALUES ('10', 'digitalsignagebg', 'smb://192.168.0.2/ebahniptv/images/ds1.png');

-- ----------------------------
-- Table structure for `_logs`
-- ----------------------------
DROP TABLE IF EXISTS `_logs`;
CREATE TABLE `_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `mac` varchar(20) DEFAULT NULL,
  `roomno` varchar(100) DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _logs
-- ----------------------------
INSERT INTO `_logs` VALUES ('1', '192.168.0.166', 'Busy', null, '2014-08-14 09:33:56');
INSERT INTO `_logs` VALUES ('2', '192.168.0.166', 'Busy', null, '2014-08-14 09:44:30');
INSERT INTO `_logs` VALUES ('3', '192.168.0.4', 'Busy', null, '2014-08-14 17:28:29');
INSERT INTO `_logs` VALUES ('4', '192.168.0.7', 'Busy', null, '2014-08-15 18:42:38');
INSERT INTO `_logs` VALUES ('5', '192.168.0.7', 'Busy', null, '2014-08-15 18:43:22');

-- ----------------------------
-- Table structure for `_messages`
-- ----------------------------
DROP TABLE IF EXISTS `_messages`;
CREATE TABLE `_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(20) DEFAULT NULL,
  `to` varchar(20) DEFAULT NULL,
  `message` text,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _messages
-- ----------------------------
INSERT INTO `_messages` VALUES ('1', '192.168.0.7', '192.168.0.7', '', '2014-08-15 19:56:08');
INSERT INTO `_messages` VALUES ('2', '192.168.0.5', '192.168.0.7', 'I need Loundry now!', '2014-08-22 12:22:27');

-- ----------------------------
-- Table structure for `_messagetype`
-- ----------------------------
DROP TABLE IF EXISTS `_messagetype`;
CREATE TABLE `_messagetype` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _messagetype
-- ----------------------------
INSERT INTO `_messagetype` VALUES ('1', 'I Need Loundry');
INSERT INTO `_messagetype` VALUES ('2', 'I Need Cleaning');
INSERT INTO `_messagetype` VALUES ('3', 'Need Services');

-- ----------------------------
-- Table structure for `_modules`
-- ----------------------------
DROP TABLE IF EXISTS `_modules`;
CREATE TABLE `_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `image1` varchar(100) DEFAULT NULL,
  `image2` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _modules
-- ----------------------------
INSERT INTO `_modules` VALUES ('1', 'welcome', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('2', 'mainpage', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('3', 'tvchannels', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('4', 'vod', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('5', 'hotelinfo', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('6', 'guestinfo', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('7', 'entertainment', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('8', 'interactives', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('9', 'weather', 'true', null, null, null);
INSERT INTO `_modules` VALUES ('10', 'digitalsignage', 'true', 'Digital Signage', null, 'special://userdata/images/welcome.jpg');

-- ----------------------------
-- Table structure for `_properties`
-- ----------------------------
DROP TABLE IF EXISTS `_properties`;
CREATE TABLE `_properties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `value` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _properties
-- ----------------------------
INSERT INTO `_properties` VALUES ('1', 'manager', 'Mr. James Wong');
INSERT INTO `_properties` VALUES ('2', 'welcomemsg', '[CR]Welcome to eBahn Hotel![CR]We would like to thank you for selecting our hotel [CR]for your holidays. It is our pleasure to have you as our guests and we [CR]hope you will have a pleasant to stau with us.[CR]Me personally, my colleagues as well as our staff at the eBahn Hotel[CR]are dedicated to make your stay comfortable, relaxing and a truly [CR]pleasant experieance. Your faithfully,');

-- ----------------------------
-- Table structure for `_reports`
-- ----------------------------
DROP TABLE IF EXISTS `_reports`;
CREATE TABLE `_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marks` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _reports
-- ----------------------------
INSERT INTO `_reports` VALUES ('1', '20');
INSERT INTO `_reports` VALUES ('2', '53');
INSERT INTO `_reports` VALUES ('3', '78');
INSERT INTO `_reports` VALUES ('4', '28');
INSERT INTO `_reports` VALUES ('5', '46');

-- ----------------------------
-- Table structure for `_stb`
-- ----------------------------
DROP TABLE IF EXISTS `_stb`;
CREATE TABLE `_stb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `roomno` varchar(20) DEFAULT NULL,
  `mac` varchar(20) DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `netmask` varchar(20) DEFAULT NULL,
  `gateway` varchar(20) DEFAULT NULL,
  `dns1` varchar(20) DEFAULT NULL,
  `dns2` varchar(20) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roomno` (`roomno`),
  UNIQUE KEY `ip` (`ip`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _stb
-- ----------------------------
INSERT INTO `_stb` VALUES ('1', 'James Wong', '101', '02:c9:07:95:b4:5b', '192.168.0.5', '255.255.255.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO `_stb` VALUES ('2', 'Tehnical', '102', '08:2E:5F:85:53:61', '192.168.0.4', '255.255.255.0', '192.168.0.1', '192.168.0.1', '0.0.0.0', '1');
INSERT INTO `_stb` VALUES ('3', 'Reception', '103', null, '192.168.0.7', null, null, null, null, '1');
INSERT INTO `_stb` VALUES ('4', 'Mannir Lan', '104', null, '192.168.0.3', null, null, null, null, '0');
INSERT INTO `_stb` VALUES ('5', 'Mannir Wifi', '105', null, '169.254.7.93', null, null, null, null, '0');
INSERT INTO `_stb` VALUES ('6', 'Mannir Laptop Home', '106', null, '192.168.0.6', null, null, null, null, '0');
INSERT INTO `_stb` VALUES ('7', 'Mannir Alsafa', '107', null, '192.168.0.111', null, null, null, null, '0');
INSERT INTO `_stb` VALUES ('8', 'Mannir Note2', '108', null, '192.168.0.2', null, null, null, null, '0');

-- ----------------------------
-- Table structure for `_users`
-- ----------------------------
DROP TABLE IF EXISTS `_users`;
CREATE TABLE `_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _users
-- ----------------------------
INSERT INTO `_users` VALUES ('1', 'admin', 'admin', 'admin');
INSERT INTO `_users` VALUES ('2', 'client1', 'client1', 'client');

-- ----------------------------
-- Table structure for `_values`
-- ----------------------------
DROP TABLE IF EXISTS `_values`;
CREATE TABLE `_values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `values` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _values
-- ----------------------------
INSERT INTO `_values` VALUES ('2', 'videolength', '30');
INSERT INTO `_values` VALUES ('3', 'apklocation1', 'D:/git/ebahniptv/eBahnIPTVClient/ebahniptv.apk');
INSERT INTO `_values` VALUES ('4', 'apklocation0', '/home/ebahn/ebahniptv/INSTALL/ebahniptv.apk');
INSERT INTO `_values` VALUES ('5', 'userdata1', 'D:/git/ebahniptv/eBahnIPTVClient/Code/userdata');
INSERT INTO `_values` VALUES ('6', 'userdata0', '/home/ebahn/ebahniptv/INSTALL/userdata');
INSERT INTO `_values` VALUES ('7', 'apk_linux', '/home/ebahn/ebahniptv/INSTALL/ebahniptv.apk');
INSERT INTO `_values` VALUES ('8', 'userdata_linux', '/home/ebahn/ebahniptv/INSTALL/userdata');
INSERT INTO `_values` VALUES ('9', 'currency', 'MYR');

-- ----------------------------
-- Table structure for `_values1`
-- ----------------------------
DROP TABLE IF EXISTS `_values1`;
CREATE TABLE `_values1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `values` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _values1
-- ----------------------------
INSERT INTO `_values1` VALUES ('1', 'currency', 'SGD');
INSERT INTO `_values1` VALUES ('2', 'videolength', '30');
INSERT INTO `_values1` VALUES ('3', 'apklocation1', 'C:\\ebahniptv\\install\\ebahniptv.apk');
INSERT INTO `_values1` VALUES ('4', 'apklocation2', '/home/ebahn/ebahniptv/INSTALL/ebahniptv.apk');
INSERT INTO `_values1` VALUES ('5', 'userdata1', 'C:\\Users\\Mannir\\git\\manniriptv\\eBahnIPTVClient\\Code\\userdata');
INSERT INTO `_values1` VALUES ('6', 'userdata2', '/home/ebahn/ebahniptv/INSTALL/userdata');
INSERT INTO `_values1` VALUES ('7', 'config1', null);
INSERT INTO `_values1` VALUES ('8', 'condig2', null);

-- ----------------------------
-- Table structure for `_videos`
-- ----------------------------
DROP TABLE IF EXISTS `_videos`;
CREATE TABLE `_videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `description` text,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _videos
-- ----------------------------
INSERT INTO `_videos` VALUES ('1', 'mv2', 'smb://mannir-pc/users/Mannir/Videos/mv2', null, 'Action', 'movies 2', '2014-08-15 14:56:42');
INSERT INTO `_videos` VALUES ('2', 'Arab Song 2', 'smb://MANNIR-PC/ebahniptv/videos/Drama/Myriam Fares.mp4', null, null, null, '2014-06-29 18:03:48');

-- ----------------------------
-- Table structure for `_vod`
-- ----------------------------
DROP TABLE IF EXISTS `_vod`;
CREATE TABLE `_vod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `videoname` text,
  `datetime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _vod
-- ----------------------------
INSERT INTO `_vod` VALUES ('1', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ _Ooh La La_ Non-Stop Remix Part-3 (Exclusively on T-Series Popchartbusters) - YouTube [360p].mp4', null);
INSERT INTO `_vod` VALUES ('2', '192.168.0.5', 'D:ebahniptvvideosYoutube\\_Krrish Krrish_ Title Song Full Video _ Hrithik Roshan, Priyanka Chopra - YouTube [720p].mp4', null);
INSERT INTO `_vod` VALUES ('3', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ Dil Deewana Official Video - Avina Shah (ft. Blaze Blackheart ', null);
INSERT INTO `_vod` VALUES ('4', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ Dil Deewana Official Video - Avina Shah (ft. Blaze Blackheart ', null);
INSERT INTO `_vod` VALUES ('5', '192.168.0.5', 'D:ebahniptvvideosYoutube\\_Krrish Krrish_ Title Song Full Video _ Hrithik Roshan, Priyanka Chopra - YouTube [720p].mp4', null);
INSERT INTO `_vod` VALUES ('6', '192.168.0.5', 'rtmp://hd4.lsops.net/live/ playpath=bbcnews_en_364 swfUrl=\"http://static.ls-cdn.com/player/5.10/livestation-player.swf\" swfVfy=true live=true', null);
INSERT INTO `_vod` VALUES ('7', '192.168.0.5', 'http://vipwowza.yacast.net/f24_hlslive_en/smil:iphone.fr24en.smil/playlist.m3u8', null);
INSERT INTO `_vod` VALUES ('8', '192.168.0.5', 'http://livestation_hls-lh.akamaihd.net/i/cnbc_en@106428/master.m3u8', '2014-06-28 23:06:24');
INSERT INTO `_vod` VALUES ('9', '192.168.0.5', 'mms://62.162.58.55/24vesti', '2014-06-28 23:15:25');
INSERT INTO `_vod` VALUES ('10', '192.168.0.5', 'D:ebahniptvvideosYoutubehindi1.mp4', '2014-06-28 23:28:48');
INSERT INTO `_vod` VALUES ('11', '192.168.0.5', 'D:ebahniptvvideosYoutubeHeropanti  Raat Bhar Video Song _ Tiger Shroff _ Arijit Singh, Shreya Ghoshal.mp4', '2014-06-28 23:29:18');
INSERT INTO `_vod` VALUES ('12', '192.168.0.5', 'D:ebahniptvvideosYoutubehindi1.mp4', '2014-06-28 23:29:28');
INSERT INTO `_vod` VALUES ('13', '192.168.0.5', 'D:ebahniptvvideosYoutube\\_Krrish Krrish_ Title Song Full Video _ Hrithik Roshan, Priyanka Chopra - YouTube [720p].mp4', '2014-06-28 23:32:11');
INSERT INTO `_vod` VALUES ('14', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ _Ooh La La_ Non-Stop Remix Part-3 (Exclusively on T-Series Popchartbusters) - YouTube [360p].mp4', '2014-06-28 23:32:25');
INSERT INTO `_vod` VALUES ('15', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ Dil Deewana Official Video - Avina Shah (ft. Blaze Blackheart ', '2014-06-28 23:32:33');
INSERT INTO `_vod` VALUES ('16', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ Kareena Kapoor - Chamakti Shaam - Yaadein (HD 720p) - YouTube [360p].mp4', '2014-06-28 23:33:05');
INSERT INTO `_vod` VALUES ('17', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ Dil Deewana Official Video - Avina Shah (ft. Blaze Blackheart ', '2014-06-28 23:33:15');
INSERT INTO `_vod` VALUES ('18', '192.168.0.5', 'D:ebahniptvvideosYoutube\\_Krrish Krrish_ Title Song Full Video _ Hrithik Roshan, Priyanka Chopra - YouTube [720p].mp4', '2014-06-28 23:35:10');
INSERT INTO `_vod` VALUES ('19', '192.168.0.5', 'D:ebahniptvvideosYoutubeÃ¢â€“Â¶ _Ooh La La_ Non-Stop Remix Part-3 (Exclusively on T-Series Popchartbusters) - YouTube [360p].mp4', '2014-06-28 23:35:22');
INSERT INTO `_vod` VALUES ('20', '192.168.0.5', 'D:ebahniptvvideosYoutube\\_Krrish Krrish_ Title Song Full Video _ Hrithik Roshan, Priyanka Chopra - YouTube [720p].mp4', '2014-06-28 23:35:26');

-- ----------------------------
-- Table structure for `_watched`
-- ----------------------------
DROP TABLE IF EXISTS `_watched`;
CREATE TABLE `_watched` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) DEFAULT NULL,
  `url` text,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _watched
-- ----------------------------
