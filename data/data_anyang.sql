/*
Navicat MySQL Data Transfer

Source Server         : 3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : data_anyang

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2017-09-01 17:04:16
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `aoptions`
-- ----------------------------
DROP TABLE IF EXISTS `aoptions`;
CREATE TABLE `aoptions` (
  `AOptionId` int(11) NOT NULL auto_increment,
  `OptionId` int(11) default NULL,
  `AOptionContent` varchar(50) default NULL,
  `AOptionDate` datetime default NULL,
  PRIMARY KEY  (`AOptionId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of aoptions
-- ----------------------------

-- ----------------------------
-- Table structure for `r_company_seeker`
-- ----------------------------
DROP TABLE IF EXISTS `r_company_seeker`;
CREATE TABLE `r_company_seeker` (
  `CompanySeekerID` int(11) NOT NULL auto_increment,
  `SeekerID` int(11) default NULL,
  `CompanyMemberID` int(11) default NULL,
  `AddedDate` datetime default NULL,
  PRIMARY KEY  (`CompanySeekerID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of r_company_seeker
-- ----------------------------

-- ----------------------------
-- Table structure for `r_job_collect`
-- ----------------------------
DROP TABLE IF EXISTS `r_job_collect`;
CREATE TABLE `r_job_collect` (
  `CollectId` int(11) NOT NULL auto_increment,
  `PostId` int(11) NOT NULL,
  `UsetId` int(11) NOT NULL,
  `SendDate` datetime NOT NULL,
  `CollectDate` datetime NOT NULL,
  `Type` int(11) NOT NULL,
  PRIMARY KEY  (`CollectId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of r_job_collect
-- ----------------------------
INSERT INTO r_job_collect VALUES ('79', '10', '21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('105', '10', '22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('106', '9', '22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('112', '10', '34', '0000-00-00 00:00:00', '2007-12-18 16:28:50', '1');
INSERT INTO r_job_collect VALUES ('113', '9', '34', '0000-00-00 00:00:00', '2007-12-18 16:28:50', '1');
INSERT INTO r_job_collect VALUES ('114', '7', '34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('115', '6', '34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('116', '5', '34', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('123', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('124', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('125', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('126', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('127', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO r_job_collect VALUES ('128', '10', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('129', '12', '21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO r_job_collect VALUES ('141', '11', '33', '0000-00-00 00:00:00', '2007-12-20 17:07:42', '1');
INSERT INTO r_job_collect VALUES ('142', '12', '33', '0000-00-00 00:00:00', '2007-12-20 17:07:57', '1');

-- ----------------------------
-- Table structure for `r_job_sendoffer`
-- ----------------------------
DROP TABLE IF EXISTS `r_job_sendoffer`;
CREATE TABLE `r_job_sendoffer` (
  `SendOfferId` int(11) NOT NULL auto_increment,
  `PostId` int(11) NOT NULL,
  `SeekerId` int(11) NOT NULL,
  `SendDate` datetime NOT NULL,
  `Approved` int(11) NOT NULL,
  `AgreeDate` datetime NOT NULL,
  `ColletDate` datetime NOT NULL,
  PRIMARY KEY  (`SendOfferId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of r_job_sendoffer
-- ----------------------------
INSERT INTO r_job_sendoffer VALUES ('21', '7', '22', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('22', '6', '21', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('23', '8', '21', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('24', '7', '21', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('25', '5', '21', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('26', '8', '22', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('27', '5', '22', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('28', '10', '33', '0000-00-00 00:00:00', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('29', '9', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('30', '8', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('31', '7', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('32', '6', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('33', '5', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('34', '10', '22', '0000-00-00 00:00:00', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('35', '10', '34', '0000-00-00 00:00:00', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('36', '9', '34', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('41', '10', '29', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('42', '10', '29', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('43', '10', '29', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('44', '10', '29', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('45', '12', '21', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('46', '12', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('47', '12', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('48', '12', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO r_job_sendoffer VALUES ('49', '12', '33', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `r_rolepermission`
-- ----------------------------
DROP TABLE IF EXISTS `r_rolepermission`;
CREATE TABLE `r_rolepermission` (
  `RolePermissionId` int(11) NOT NULL auto_increment,
  `RoleId` int(11) NOT NULL,
  `PermissionId` int(11) NOT NULL,
  PRIMARY KEY  (`RolePermissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of r_rolepermission
-- ----------------------------
INSERT INTO r_rolepermission VALUES ('5', '1', '1');
INSERT INTO r_rolepermission VALUES ('6', '1', '3');
INSERT INTO r_rolepermission VALUES ('7', '1', '5');
INSERT INTO r_rolepermission VALUES ('772', '1', '13');
INSERT INTO r_rolepermission VALUES ('13', '1', '8');
INSERT INTO r_rolepermission VALUES ('14', '1', '9');
INSERT INTO r_rolepermission VALUES ('15', '1', '10');
INSERT INTO r_rolepermission VALUES ('17', '1', '12');
INSERT INTO r_rolepermission VALUES ('20', '1', '21');
INSERT INTO r_rolepermission VALUES ('21', '1', '22');
INSERT INTO r_rolepermission VALUES ('22', '1', '23');
INSERT INTO r_rolepermission VALUES ('23', '1', '20');
INSERT INTO r_rolepermission VALUES ('24', '1', '18');
INSERT INTO r_rolepermission VALUES ('25', '1', '19');
INSERT INTO r_rolepermission VALUES ('62', '1', '61');
INSERT INTO r_rolepermission VALUES ('63', '1', '62');
INSERT INTO r_rolepermission VALUES ('65', '1', '64');
INSERT INTO r_rolepermission VALUES ('66', '1', '65');
INSERT INTO r_rolepermission VALUES ('68', '1', '67');
INSERT INTO r_rolepermission VALUES ('77', '1', '77');
INSERT INTO r_rolepermission VALUES ('122', '1', '113');
INSERT INTO r_rolepermission VALUES ('127', '1', '24');
INSERT INTO r_rolepermission VALUES ('134', '1', '26');
INSERT INTO r_rolepermission VALUES ('135', '1', '27');
INSERT INTO r_rolepermission VALUES ('136', '1', '108');
INSERT INTO r_rolepermission VALUES ('137', '1', '107');
INSERT INTO r_rolepermission VALUES ('138', '1', '29');
INSERT INTO r_rolepermission VALUES ('140', '1', '31');
INSERT INTO r_rolepermission VALUES ('152', '1', '25');
INSERT INTO r_rolepermission VALUES ('158', '1', '111');
INSERT INTO r_rolepermission VALUES ('159', '1', '116');
INSERT INTO r_rolepermission VALUES ('160', '1', '117');
INSERT INTO r_rolepermission VALUES ('163', '1', '63');
INSERT INTO r_rolepermission VALUES ('173', '1', '112');
INSERT INTO r_rolepermission VALUES ('187', '1', '30');
INSERT INTO r_rolepermission VALUES ('188', '1', '109');
INSERT INTO r_rolepermission VALUES ('189', '1', '110');
INSERT INTO r_rolepermission VALUES ('196', '1', '68');
INSERT INTO r_rolepermission VALUES ('197', '1', '69');
INSERT INTO r_rolepermission VALUES ('198', '1', '118');
INSERT INTO r_rolepermission VALUES ('200', '1', '104');
INSERT INTO r_rolepermission VALUES ('771', '1', '9');
INSERT INTO r_rolepermission VALUES ('205', '1', '13');
INSERT INTO r_rolepermission VALUES ('210', '1', '14');
INSERT INTO r_rolepermission VALUES ('233', '1', '66');
INSERT INTO r_rolepermission VALUES ('236', '1', '154');
INSERT INTO r_rolepermission VALUES ('242', '1', '161');
INSERT INTO r_rolepermission VALUES ('243', '1', '162');
INSERT INTO r_rolepermission VALUES ('244', '1', '163');
INSERT INTO r_rolepermission VALUES ('245', '1', '164');
INSERT INTO r_rolepermission VALUES ('246', '1', '165');
INSERT INTO r_rolepermission VALUES ('247', '1', '166');
INSERT INTO r_rolepermission VALUES ('248', '1', '167');
INSERT INTO r_rolepermission VALUES ('257', '1', '176');
INSERT INTO r_rolepermission VALUES ('258', '1', '177');
INSERT INTO r_rolepermission VALUES ('259', '1', '179');
INSERT INTO r_rolepermission VALUES ('260', '1', '180');
INSERT INTO r_rolepermission VALUES ('261', '1', '181');
INSERT INTO r_rolepermission VALUES ('262', '1', '182');
INSERT INTO r_rolepermission VALUES ('263', '1', '178');
INSERT INTO r_rolepermission VALUES ('264', '1', '183');
INSERT INTO r_rolepermission VALUES ('265', '1', '184');
INSERT INTO r_rolepermission VALUES ('266', '1', '185');
INSERT INTO r_rolepermission VALUES ('267', '1', '186');
INSERT INTO r_rolepermission VALUES ('268', '1', '187');
INSERT INTO r_rolepermission VALUES ('270', '1', '189');
INSERT INTO r_rolepermission VALUES ('271', '1', '190');
INSERT INTO r_rolepermission VALUES ('273', '1', '194');
INSERT INTO r_rolepermission VALUES ('277', '1', '195');
INSERT INTO r_rolepermission VALUES ('278', '1', '196');
INSERT INTO r_rolepermission VALUES ('279', '1', '197');
INSERT INTO r_rolepermission VALUES ('281', '1', '199');
INSERT INTO r_rolepermission VALUES ('341', '1', '15');
INSERT INTO r_rolepermission VALUES ('342', '1', '17');
INSERT INTO r_rolepermission VALUES ('343', '1', '114');
INSERT INTO r_rolepermission VALUES ('344', '6', '154');
INSERT INTO r_rolepermission VALUES ('345', '6', '161');
INSERT INTO r_rolepermission VALUES ('346', '6', '162');
INSERT INTO r_rolepermission VALUES ('347', '6', '163');
INSERT INTO r_rolepermission VALUES ('348', '6', '164');
INSERT INTO r_rolepermission VALUES ('349', '6', '165');
INSERT INTO r_rolepermission VALUES ('350', '6', '166');
INSERT INTO r_rolepermission VALUES ('351', '6', '167');
INSERT INTO r_rolepermission VALUES ('355', '6', '104');
INSERT INTO r_rolepermission VALUES ('883', '6', '269');
INSERT INTO r_rolepermission VALUES ('374', '6', '179');
INSERT INTO r_rolepermission VALUES ('375', '6', '180');
INSERT INTO r_rolepermission VALUES ('376', '6', '181');
INSERT INTO r_rolepermission VALUES ('377', '6', '182');
INSERT INTO r_rolepermission VALUES ('379', '6', '183');
INSERT INTO r_rolepermission VALUES ('380', '6', '184');
INSERT INTO r_rolepermission VALUES ('381', '6', '189');
INSERT INTO r_rolepermission VALUES ('382', '6', '190');
INSERT INTO r_rolepermission VALUES ('383', '6', '186');
INSERT INTO r_rolepermission VALUES ('384', '6', '187');
INSERT INTO r_rolepermission VALUES ('385', '6', '185');
INSERT INTO r_rolepermission VALUES ('463', '1', '214');
INSERT INTO r_rolepermission VALUES ('500', '1', '269');
INSERT INTO r_rolepermission VALUES ('502', '1', '272');
INSERT INTO r_rolepermission VALUES ('510', '1', '278');
INSERT INTO r_rolepermission VALUES ('511', '1', '279');
INSERT INTO r_rolepermission VALUES ('555', '1', '325');
INSERT INTO r_rolepermission VALUES ('556', '1', '326');
INSERT INTO r_rolepermission VALUES ('557', '1', '327');
INSERT INTO r_rolepermission VALUES ('558', '1', '328');
INSERT INTO r_rolepermission VALUES ('559', '1', '329');
INSERT INTO r_rolepermission VALUES ('560', '1', '330');
INSERT INTO r_rolepermission VALUES ('571', '6', '61');
INSERT INTO r_rolepermission VALUES ('890', '6', '66');
INSERT INTO r_rolepermission VALUES ('573', '6', '66');
INSERT INTO r_rolepermission VALUES ('574', '6', '67');
INSERT INTO r_rolepermission VALUES ('575', '6', '68');
INSERT INTO r_rolepermission VALUES ('576', '6', '69');
INSERT INTO r_rolepermission VALUES ('577', '6', '118');
INSERT INTO r_rolepermission VALUES ('601', '8', '154');
INSERT INTO r_rolepermission VALUES ('602', '8', '161');
INSERT INTO r_rolepermission VALUES ('603', '8', '162');
INSERT INTO r_rolepermission VALUES ('604', '8', '163');
INSERT INTO r_rolepermission VALUES ('605', '8', '164');
INSERT INTO r_rolepermission VALUES ('606', '8', '165');
INSERT INTO r_rolepermission VALUES ('607', '8', '166');
INSERT INTO r_rolepermission VALUES ('608', '8', '167');
INSERT INTO r_rolepermission VALUES ('609', '8', '61');
INSERT INTO r_rolepermission VALUES ('864', '8', '66');
INSERT INTO r_rolepermission VALUES ('611', '8', '66');
INSERT INTO r_rolepermission VALUES ('612', '8', '67');
INSERT INTO r_rolepermission VALUES ('613', '8', '68');
INSERT INTO r_rolepermission VALUES ('614', '8', '69');
INSERT INTO r_rolepermission VALUES ('615', '8', '118');
INSERT INTO r_rolepermission VALUES ('617', '8', '9');
INSERT INTO r_rolepermission VALUES ('618', '8', '13');
INSERT INTO r_rolepermission VALUES ('619', '8', '14');
INSERT INTO r_rolepermission VALUES ('620', '8', '15');
INSERT INTO r_rolepermission VALUES ('621', '8', '17');
INSERT INTO r_rolepermission VALUES ('622', '8', '24');
INSERT INTO r_rolepermission VALUES ('623', '8', '114');
INSERT INTO r_rolepermission VALUES ('624', '1', '331');
INSERT INTO r_rolepermission VALUES ('625', '8', '1');
INSERT INTO r_rolepermission VALUES ('626', '6', '1');
INSERT INTO r_rolepermission VALUES ('627', '6', '9');
INSERT INTO r_rolepermission VALUES ('628', '6', '13');
INSERT INTO r_rolepermission VALUES ('629', '6', '14');
INSERT INTO r_rolepermission VALUES ('630', '6', '15');
INSERT INTO r_rolepermission VALUES ('631', '6', '17');
INSERT INTO r_rolepermission VALUES ('632', '6', '24');
INSERT INTO r_rolepermission VALUES ('633', '6', '114');
INSERT INTO r_rolepermission VALUES ('634', '8', '104');
INSERT INTO r_rolepermission VALUES ('861', '8', '269');
INSERT INTO r_rolepermission VALUES ('636', '8', '269');
INSERT INTO r_rolepermission VALUES ('637', '8', '278');
INSERT INTO r_rolepermission VALUES ('638', '8', '279');
INSERT INTO r_rolepermission VALUES ('639', '6', '269');
INSERT INTO r_rolepermission VALUES ('640', '6', '278');
INSERT INTO r_rolepermission VALUES ('641', '6', '279');
INSERT INTO r_rolepermission VALUES ('652', '1', '155');
INSERT INTO r_rolepermission VALUES ('653', '1', '157');
INSERT INTO r_rolepermission VALUES ('654', '1', '158');
INSERT INTO r_rolepermission VALUES ('655', '1', '159');
INSERT INTO r_rolepermission VALUES ('656', '1', '160');
INSERT INTO r_rolepermission VALUES ('657', '6', '176');
INSERT INTO r_rolepermission VALUES ('886', '6', '179');
INSERT INTO r_rolepermission VALUES ('682', '1', '5');
INSERT INTO r_rolepermission VALUES ('683', '1', '25');
INSERT INTO r_rolepermission VALUES ('684', '1', '26');
INSERT INTO r_rolepermission VALUES ('685', '1', '27');
INSERT INTO r_rolepermission VALUES ('686', '1', '108');
INSERT INTO r_rolepermission VALUES ('687', '1', '107');
INSERT INTO r_rolepermission VALUES ('688', '1', '29');
INSERT INTO r_rolepermission VALUES ('689', '1', '30');
INSERT INTO r_rolepermission VALUES ('690', '1', '31');
INSERT INTO r_rolepermission VALUES ('691', '1', '109');
INSERT INTO r_rolepermission VALUES ('692', '1', '110');
INSERT INTO r_rolepermission VALUES ('693', '1', '111');
INSERT INTO r_rolepermission VALUES ('694', '1', '112');
INSERT INTO r_rolepermission VALUES ('695', '1', '154');
INSERT INTO r_rolepermission VALUES ('696', '1', '155');
INSERT INTO r_rolepermission VALUES ('697', '1', '157');
INSERT INTO r_rolepermission VALUES ('698', '1', '158');
INSERT INTO r_rolepermission VALUES ('699', '1', '159');
INSERT INTO r_rolepermission VALUES ('700', '1', '160');
INSERT INTO r_rolepermission VALUES ('701', '1', '161');
INSERT INTO r_rolepermission VALUES ('702', '1', '162');
INSERT INTO r_rolepermission VALUES ('703', '1', '163');
INSERT INTO r_rolepermission VALUES ('704', '1', '164');
INSERT INTO r_rolepermission VALUES ('705', '1', '165');
INSERT INTO r_rolepermission VALUES ('706', '1', '166');
INSERT INTO r_rolepermission VALUES ('707', '1', '167');
INSERT INTO r_rolepermission VALUES ('708', '1', '214');
INSERT INTO r_rolepermission VALUES ('709', '1', '61');
INSERT INTO r_rolepermission VALUES ('710', '1', '62');
INSERT INTO r_rolepermission VALUES ('711', '1', '64');
INSERT INTO r_rolepermission VALUES ('712', '1', '63');
INSERT INTO r_rolepermission VALUES ('713', '1', '116');
INSERT INTO r_rolepermission VALUES ('714', '1', '117');
INSERT INTO r_rolepermission VALUES ('715', '1', '65');
INSERT INTO r_rolepermission VALUES ('716', '1', '66');
INSERT INTO r_rolepermission VALUES ('717', '1', '67');
INSERT INTO r_rolepermission VALUES ('718', '1', '68');
INSERT INTO r_rolepermission VALUES ('719', '1', '69');
INSERT INTO r_rolepermission VALUES ('720', '1', '118');
INSERT INTO r_rolepermission VALUES ('721', '1', '325');
INSERT INTO r_rolepermission VALUES ('722', '1', '326');
INSERT INTO r_rolepermission VALUES ('723', '1', '327');
INSERT INTO r_rolepermission VALUES ('724', '1', '328');
INSERT INTO r_rolepermission VALUES ('725', '1', '329');
INSERT INTO r_rolepermission VALUES ('726', '1', '330');
INSERT INTO r_rolepermission VALUES ('727', '1', '104');
INSERT INTO r_rolepermission VALUES ('728', '1', '194');
INSERT INTO r_rolepermission VALUES ('729', '1', '269');
INSERT INTO r_rolepermission VALUES ('730', '1', '278');
INSERT INTO r_rolepermission VALUES ('731', '1', '279');
INSERT INTO r_rolepermission VALUES ('732', '1', '272');
INSERT INTO r_rolepermission VALUES ('733', '1', '176');
INSERT INTO r_rolepermission VALUES ('734', '1', '177');
INSERT INTO r_rolepermission VALUES ('735', '1', '179');
INSERT INTO r_rolepermission VALUES ('736', '1', '180');
INSERT INTO r_rolepermission VALUES ('737', '1', '181');
INSERT INTO r_rolepermission VALUES ('738', '1', '182');
INSERT INTO r_rolepermission VALUES ('739', '1', '331');
INSERT INTO r_rolepermission VALUES ('740', '1', '178');
INSERT INTO r_rolepermission VALUES ('741', '1', '183');
INSERT INTO r_rolepermission VALUES ('742', '1', '184');
INSERT INTO r_rolepermission VALUES ('743', '1', '189');
INSERT INTO r_rolepermission VALUES ('744', '1', '190');
INSERT INTO r_rolepermission VALUES ('745', '1', '186');
INSERT INTO r_rolepermission VALUES ('746', '1', '187');
INSERT INTO r_rolepermission VALUES ('747', '1', '185');
INSERT INTO r_rolepermission VALUES ('748', '1', '195');
INSERT INTO r_rolepermission VALUES ('749', '1', '196');
INSERT INTO r_rolepermission VALUES ('750', '1', '197');
INSERT INTO r_rolepermission VALUES ('751', '1', '199');
INSERT INTO r_rolepermission VALUES ('752', '1', '1');
INSERT INTO r_rolepermission VALUES ('753', '1', '9');
INSERT INTO r_rolepermission VALUES ('754', '1', '13');
INSERT INTO r_rolepermission VALUES ('755', '1', '14');
INSERT INTO r_rolepermission VALUES ('756', '1', '15');
INSERT INTO r_rolepermission VALUES ('757', '1', '17');
INSERT INTO r_rolepermission VALUES ('758', '1', '24');
INSERT INTO r_rolepermission VALUES ('759', '1', '114');
INSERT INTO r_rolepermission VALUES ('760', '1', '8');
INSERT INTO r_rolepermission VALUES ('761', '1', '12');
INSERT INTO r_rolepermission VALUES ('762', '1', '19');
INSERT INTO r_rolepermission VALUES ('763', '1', '18');
INSERT INTO r_rolepermission VALUES ('764', '1', '20');
INSERT INTO r_rolepermission VALUES ('765', '1', '113');
INSERT INTO r_rolepermission VALUES ('766', '1', '3');
INSERT INTO r_rolepermission VALUES ('767', '1', '10');
INSERT INTO r_rolepermission VALUES ('768', '1', '21');
INSERT INTO r_rolepermission VALUES ('769', '1', '22');
INSERT INTO r_rolepermission VALUES ('770', '1', '23');
INSERT INTO r_rolepermission VALUES ('773', '1', '14');
INSERT INTO r_rolepermission VALUES ('774', '1', '15');
INSERT INTO r_rolepermission VALUES ('775', '1', '17');
INSERT INTO r_rolepermission VALUES ('776', '1', '24');
INSERT INTO r_rolepermission VALUES ('777', '1', '114');
INSERT INTO r_rolepermission VALUES ('778', '1', '25');
INSERT INTO r_rolepermission VALUES ('779', '1', '26');
INSERT INTO r_rolepermission VALUES ('780', '1', '27');
INSERT INTO r_rolepermission VALUES ('781', '1', '108');
INSERT INTO r_rolepermission VALUES ('782', '1', '107');
INSERT INTO r_rolepermission VALUES ('783', '1', '62');
INSERT INTO r_rolepermission VALUES ('784', '1', '64');
INSERT INTO r_rolepermission VALUES ('785', '1', '63');
INSERT INTO r_rolepermission VALUES ('786', '1', '116');
INSERT INTO r_rolepermission VALUES ('787', '1', '117');
INSERT INTO r_rolepermission VALUES ('788', '1', '194');
INSERT INTO r_rolepermission VALUES ('789', '1', '269');
INSERT INTO r_rolepermission VALUES ('790', '1', '278');
INSERT INTO r_rolepermission VALUES ('791', '1', '279');
INSERT INTO r_rolepermission VALUES ('792', '1', '155');
INSERT INTO r_rolepermission VALUES ('793', '1', '157');
INSERT INTO r_rolepermission VALUES ('794', '1', '158');
INSERT INTO r_rolepermission VALUES ('795', '1', '159');
INSERT INTO r_rolepermission VALUES ('796', '1', '160');
INSERT INTO r_rolepermission VALUES ('797', '1', '177');
INSERT INTO r_rolepermission VALUES ('798', '1', '179');
INSERT INTO r_rolepermission VALUES ('799', '1', '180');
INSERT INTO r_rolepermission VALUES ('800', '1', '181');
INSERT INTO r_rolepermission VALUES ('801', '1', '182');
INSERT INTO r_rolepermission VALUES ('802', '1', '331');
INSERT INTO r_rolepermission VALUES ('803', '1', '196');
INSERT INTO r_rolepermission VALUES ('804', '1', '197');
INSERT INTO r_rolepermission VALUES ('805', '1', '199');
INSERT INTO r_rolepermission VALUES ('806', '1', '326');
INSERT INTO r_rolepermission VALUES ('807', '1', '327');
INSERT INTO r_rolepermission VALUES ('808', '1', '328');
INSERT INTO r_rolepermission VALUES ('809', '1', '329');
INSERT INTO r_rolepermission VALUES ('810', '1', '330');
INSERT INTO r_rolepermission VALUES ('811', '1', '8');
INSERT INTO r_rolepermission VALUES ('812', '1', '12');
INSERT INTO r_rolepermission VALUES ('813', '1', '19');
INSERT INTO r_rolepermission VALUES ('814', '1', '18');
INSERT INTO r_rolepermission VALUES ('815', '1', '20');
INSERT INTO r_rolepermission VALUES ('816', '1', '113');
INSERT INTO r_rolepermission VALUES ('817', '1', '29');
INSERT INTO r_rolepermission VALUES ('818', '1', '30');
INSERT INTO r_rolepermission VALUES ('819', '1', '31');
INSERT INTO r_rolepermission VALUES ('820', '1', '109');
INSERT INTO r_rolepermission VALUES ('821', '1', '110');
INSERT INTO r_rolepermission VALUES ('822', '1', '111');
INSERT INTO r_rolepermission VALUES ('823', '1', '112');
INSERT INTO r_rolepermission VALUES ('824', '1', '65');
INSERT INTO r_rolepermission VALUES ('825', '1', '66');
INSERT INTO r_rolepermission VALUES ('826', '1', '67');
INSERT INTO r_rolepermission VALUES ('827', '1', '68');
INSERT INTO r_rolepermission VALUES ('828', '1', '69');
INSERT INTO r_rolepermission VALUES ('829', '1', '118');
INSERT INTO r_rolepermission VALUES ('830', '1', '161');
INSERT INTO r_rolepermission VALUES ('831', '1', '162');
INSERT INTO r_rolepermission VALUES ('832', '1', '163');
INSERT INTO r_rolepermission VALUES ('833', '1', '164');
INSERT INTO r_rolepermission VALUES ('834', '1', '165');
INSERT INTO r_rolepermission VALUES ('835', '1', '166');
INSERT INTO r_rolepermission VALUES ('836', '1', '167');
INSERT INTO r_rolepermission VALUES ('837', '1', '178');
INSERT INTO r_rolepermission VALUES ('838', '1', '183');
INSERT INTO r_rolepermission VALUES ('839', '1', '184');
INSERT INTO r_rolepermission VALUES ('840', '1', '189');
INSERT INTO r_rolepermission VALUES ('841', '1', '190');
INSERT INTO r_rolepermission VALUES ('842', '1', '186');
INSERT INTO r_rolepermission VALUES ('843', '1', '187');
INSERT INTO r_rolepermission VALUES ('844', '1', '185');
INSERT INTO r_rolepermission VALUES ('845', '1', '272');
INSERT INTO r_rolepermission VALUES ('846', '1', '3');
INSERT INTO r_rolepermission VALUES ('847', '1', '10');
INSERT INTO r_rolepermission VALUES ('848', '1', '21');
INSERT INTO r_rolepermission VALUES ('849', '1', '22');
INSERT INTO r_rolepermission VALUES ('850', '1', '23');
INSERT INTO r_rolepermission VALUES ('851', '1', '214');
INSERT INTO r_rolepermission VALUES ('852', '1', '7');
INSERT INTO r_rolepermission VALUES ('853', '1', '135');
INSERT INTO r_rolepermission VALUES ('854', '8', '9');
INSERT INTO r_rolepermission VALUES ('855', '8', '13');
INSERT INTO r_rolepermission VALUES ('856', '8', '14');
INSERT INTO r_rolepermission VALUES ('857', '8', '15');
INSERT INTO r_rolepermission VALUES ('858', '8', '17');
INSERT INTO r_rolepermission VALUES ('859', '8', '24');
INSERT INTO r_rolepermission VALUES ('860', '8', '114');
INSERT INTO r_rolepermission VALUES ('862', '8', '278');
INSERT INTO r_rolepermission VALUES ('863', '8', '279');
INSERT INTO r_rolepermission VALUES ('865', '8', '67');
INSERT INTO r_rolepermission VALUES ('866', '8', '68');
INSERT INTO r_rolepermission VALUES ('867', '8', '69');
INSERT INTO r_rolepermission VALUES ('868', '8', '118');
INSERT INTO r_rolepermission VALUES ('869', '8', '161');
INSERT INTO r_rolepermission VALUES ('870', '8', '162');
INSERT INTO r_rolepermission VALUES ('871', '8', '163');
INSERT INTO r_rolepermission VALUES ('872', '8', '164');
INSERT INTO r_rolepermission VALUES ('873', '8', '165');
INSERT INTO r_rolepermission VALUES ('874', '8', '166');
INSERT INTO r_rolepermission VALUES ('875', '8', '167');
INSERT INTO r_rolepermission VALUES ('876', '6', '9');
INSERT INTO r_rolepermission VALUES ('877', '6', '13');
INSERT INTO r_rolepermission VALUES ('878', '6', '14');
INSERT INTO r_rolepermission VALUES ('879', '6', '15');
INSERT INTO r_rolepermission VALUES ('880', '6', '17');
INSERT INTO r_rolepermission VALUES ('881', '6', '24');
INSERT INTO r_rolepermission VALUES ('882', '6', '114');
INSERT INTO r_rolepermission VALUES ('884', '6', '278');
INSERT INTO r_rolepermission VALUES ('885', '6', '279');
INSERT INTO r_rolepermission VALUES ('887', '6', '180');
INSERT INTO r_rolepermission VALUES ('888', '6', '181');
INSERT INTO r_rolepermission VALUES ('889', '6', '182');
INSERT INTO r_rolepermission VALUES ('891', '6', '67');
INSERT INTO r_rolepermission VALUES ('892', '6', '68');
INSERT INTO r_rolepermission VALUES ('893', '6', '69');
INSERT INTO r_rolepermission VALUES ('894', '6', '118');
INSERT INTO r_rolepermission VALUES ('895', '6', '161');
INSERT INTO r_rolepermission VALUES ('896', '6', '162');
INSERT INTO r_rolepermission VALUES ('897', '6', '163');
INSERT INTO r_rolepermission VALUES ('898', '6', '164');
INSERT INTO r_rolepermission VALUES ('899', '6', '165');
INSERT INTO r_rolepermission VALUES ('900', '6', '166');
INSERT INTO r_rolepermission VALUES ('901', '6', '167');
INSERT INTO r_rolepermission VALUES ('902', '6', '183');
INSERT INTO r_rolepermission VALUES ('903', '6', '184');
INSERT INTO r_rolepermission VALUES ('904', '6', '189');
INSERT INTO r_rolepermission VALUES ('905', '6', '190');
INSERT INTO r_rolepermission VALUES ('906', '6', '186');
INSERT INTO r_rolepermission VALUES ('907', '6', '187');
INSERT INTO r_rolepermission VALUES ('908', '6', '185');
INSERT INTO r_rolepermission VALUES ('909', '8', '9');
INSERT INTO r_rolepermission VALUES ('910', '8', '13');
INSERT INTO r_rolepermission VALUES ('911', '8', '14');
INSERT INTO r_rolepermission VALUES ('912', '8', '15');
INSERT INTO r_rolepermission VALUES ('913', '8', '17');
INSERT INTO r_rolepermission VALUES ('914', '8', '24');
INSERT INTO r_rolepermission VALUES ('915', '8', '114');
INSERT INTO r_rolepermission VALUES ('916', '8', '269');
INSERT INTO r_rolepermission VALUES ('917', '8', '278');
INSERT INTO r_rolepermission VALUES ('918', '8', '279');
INSERT INTO r_rolepermission VALUES ('919', '8', '66');
INSERT INTO r_rolepermission VALUES ('920', '8', '67');
INSERT INTO r_rolepermission VALUES ('921', '8', '68');
INSERT INTO r_rolepermission VALUES ('922', '8', '69');
INSERT INTO r_rolepermission VALUES ('923', '8', '118');
INSERT INTO r_rolepermission VALUES ('924', '8', '161');
INSERT INTO r_rolepermission VALUES ('925', '8', '162');
INSERT INTO r_rolepermission VALUES ('926', '8', '163');
INSERT INTO r_rolepermission VALUES ('927', '8', '164');
INSERT INTO r_rolepermission VALUES ('928', '8', '165');
INSERT INTO r_rolepermission VALUES ('929', '8', '166');
INSERT INTO r_rolepermission VALUES ('930', '8', '167');

-- ----------------------------
-- Table structure for `r_userrole`
-- ----------------------------
DROP TABLE IF EXISTS `r_userrole`;
CREATE TABLE `r_userrole` (
  `UserRoleId` int(11) NOT NULL auto_increment,
  `UserId` int(11) NOT NULL,
  `RoleId` int(11) NOT NULL,
  PRIMARY KEY  (`UserRoleId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of r_userrole
-- ----------------------------
INSERT INTO r_userrole VALUES ('4990', '1', '1');
INSERT INTO r_userrole VALUES ('105', '45', '6');
INSERT INTO r_userrole VALUES ('104', '34', '6');
INSERT INTO r_userrole VALUES ('35', '32', '6');
INSERT INTO r_userrole VALUES ('100', '29', '6');
INSERT INTO r_userrole VALUES ('106', '56', '6');
INSERT INTO r_userrole VALUES ('53', '47', '6');
INSERT INTO r_userrole VALUES ('54', '48', '6');
INSERT INTO r_userrole VALUES ('55', '49', '6');
INSERT INTO r_userrole VALUES ('56', '50', '6');
INSERT INTO r_userrole VALUES ('57', '51', '6');
INSERT INTO r_userrole VALUES ('58', '52', '6');
INSERT INTO r_userrole VALUES ('59', '53', '6');
INSERT INTO r_userrole VALUES ('60', '54', '6');
INSERT INTO r_userrole VALUES ('107', '85', '6');
INSERT INTO r_userrole VALUES ('73', '67', '6');
INSERT INTO r_userrole VALUES ('77', '71', '6');
INSERT INTO r_userrole VALUES ('78', '72', '6');
INSERT INTO r_userrole VALUES ('79', '73', '6');
INSERT INTO r_userrole VALUES ('80', '74', '6');
INSERT INTO r_userrole VALUES ('81', '75', '6');
INSERT INTO r_userrole VALUES ('82', '76', '6');
INSERT INTO r_userrole VALUES ('83', '77', '6');
INSERT INTO r_userrole VALUES ('84', '78', '6');
INSERT INTO r_userrole VALUES ('209', '152', '6');
INSERT INTO r_userrole VALUES ('4989', '4206', '6');
INSERT INTO r_userrole VALUES ('4975', '4193', '6');
INSERT INTO r_userrole VALUES ('4992', '4210', '6');
INSERT INTO r_userrole VALUES ('4995', '4213', '6');
INSERT INTO r_userrole VALUES ('5073', '4292', '6');

-- ----------------------------
-- Table structure for `system_weather`
-- ----------------------------
DROP TABLE IF EXISTS `system_weather`;
CREATE TABLE `system_weather` (
  `ID` decimal(18,0) NOT NULL,
  `Place` longtext,
  `LowTemperature` varchar(20) default NULL,
  `WeatherType` longtext,
  `HighTemperature` varchar(50) default NULL,
  `Content` mediumtext,
  `dtFillTime` datetime default NULL,
  `Windy` longtext,
  `TomWeatherType` longtext,
  `TomLowTemperature` longtext,
  `TomHighTemperature` varchar(50) default NULL,
  `TomContent` mediumtext,
  `TomWindy` longtext,
  `ThirdWeatherType` longtext,
  `ThirdLowTemperature` varchar(50) default NULL,
  `ThirdHighTemperature` varchar(50) default NULL,
  `ThirdContent` mediumtext,
  `ThirdWindy` longtext
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of system_weather
-- ----------------------------
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '2', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '21', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '6', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-12', '-2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-12', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '3', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '15', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '5', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '6', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '晴', '20', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '11', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-7', '晴', '0', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '雾', '-6', '1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '-1', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-11', '2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-1', '多云', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '21', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '14', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '11', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '5', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '16', '24', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '16', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '15', '20', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '15', '21', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '14', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '9', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '晴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '6', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '18', '', '');
INSERT INTO system_weather VALUES ('0', null, '4', '晴', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '9', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-15', '-5', '', '');
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '9', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-5', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '13', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '晴', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '7', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '6', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '11', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '多云', '6', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-9', '1', '', '');
INSERT INTO system_weather VALUES ('0', null, '-1', '多云', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '15', '21', '', '');
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '18', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '12', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '小雨', '9', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-14', '-4', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-4', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '1', '13', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '10', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '10', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '多云', '6', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-6', '4', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-9', '1', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-1', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '23', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '17', '23', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '16', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '多云', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '13', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '6', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '阴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '小雨', '9', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '晴', '-2', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-12', '-2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-13', '-3', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '晴', '8', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-6', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '2', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '2', '10', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '3', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '3', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '0', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '15', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '晴', '20', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-11', '2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '14', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '16', '24', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '15', '20', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '多云', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '13', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '9', '15', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '晴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '-3', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '多云', '-3', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '晴', '-2', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '9', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '晴', '8', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-6', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '17', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '2', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '13', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '3', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '0', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '晴', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '7', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '晴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '18', '', '');
INSERT INTO system_weather VALUES ('0', null, '4', '晴', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '12', '', '');
INSERT INTO system_weather VALUES ('0', null, '-3', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-3', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '多云', '-3', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-14', '-4', '', '');
INSERT INTO system_weather VALUES ('0', null, '-12', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '-4', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '17', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '1', '13', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '10', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '5', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '10', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '-7', '晴', '0', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '雾', '-6', '1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '-1', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-6', '4', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-1', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '11', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '5', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '23', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '17', '23', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '16', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '16', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '14', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '13', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '4', '晴', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-3', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '阴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-15', '-5', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-13', '-3', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-5', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '2', '10', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '2', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '5', '12', '', '');
INSERT INTO system_weather VALUES ('0', null, '-3', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-3', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '阴', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '小雨', '9', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '9', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '多云', '-3', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-15', '-5', '', '');
INSERT INTO system_weather VALUES ('0', null, '-10', '晴', '-2', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-12', '-2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-14', '-4', '', '');
INSERT INTO system_weather VALUES ('0', null, '-12', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-12', '-1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-13', '-3', '', '');
INSERT INTO system_weather VALUES ('0', null, '-2', '晴', '9', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-2', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '晴', '8', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '-6', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '-4', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-5', '9', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '9', '17', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '9', '16', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '2', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '13', '', '');
INSERT INTO system_weather VALUES ('0', null, '2', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '2', '10', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '2', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '14', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '阴', '5', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '3', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '多云', '15', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '8', '14', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '多云', '11', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '1', '13', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '1', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '1', '晴', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '3', '12', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '0', '11', '', '');
INSERT INTO system_weather VALUES ('0', null, '8', '晴', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '7', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '14', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '6', '15', '', '');
INSERT INTO system_weather VALUES ('0', null, '10', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '15', '19', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '5', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '6', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '小雨', '6', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '7', '晴', '20', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '11', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '10', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '-7', '晴', '0', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '雾', '-6', '1', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-6', '-1', '', '');
INSERT INTO system_weather VALUES ('0', null, '-6', '多云', '6', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-6', '4', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-6', '7', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '7', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-8', '5', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '-7', '8', '', '');
INSERT INTO system_weather VALUES ('0', null, '-9', '晴', '1', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-11', '2', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-9', '1', '', '');
INSERT INTO system_weather VALUES ('0', null, '-1', '多云', '10', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '-1', '8', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '晴', '-1', '9', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '21', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '14', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '11', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '6', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '5', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '阴', '5', '10', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '23', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '16', '24', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '17', '23', '', '');
INSERT INTO system_weather VALUES ('0', null, '14', '晴', '18', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '16', '18', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '16', '20', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '晴', '19', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '晴', '15', '20', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '15', '21', '', '');
INSERT INTO system_weather VALUES ('0', null, '13', '多云', '17', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '13', '21', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '14', '22', '', '');
INSERT INTO system_weather VALUES ('0', null, '9', '多云', '16', '', '2007-11-30 00:00:00', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-01 00:00:00', '', '多云', '9', '16', '', '', '', '', '', '', '');
INSERT INTO system_weather VALUES ('0', null, '', '', '', '', '2007-12-02 00:00:00', '', '', '', '', '', '', '多云', '10', '17', '', '');

-- ----------------------------
-- Table structure for `t_adboard`
-- ----------------------------
DROP TABLE IF EXISTS `t_adboard`;
CREATE TABLE `t_adboard` (
  `ID` int(11) NOT NULL auto_increment,
  `BoardName` varchar(50) default NULL,
  `FileName` varchar(50) default NULL,
  `Flag` varchar(50) default NULL,
  `Readme` tinytext,
  `AdRate` int(11) default NULL,
  `Maxads` int(11) default NULL,
  `UseUp` int(11) default NULL,
  `FitWidth` int(11) default NULL,
  `FitHeight` int(11) default NULL,
  `ClassName` varchar(50) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_adboard
-- ----------------------------
INSERT INTO t_adboard VALUES ('8', '首页弹出广告', 'indexpop.js', 'pop', null, '200', '3', '0', '300', '200', '首页广告');
INSERT INTO t_adboard VALUES ('9', '首页左侧滚动广告', 'indexleftroll.js', 'leftroll', null, '50', '1', '0', '100', '250', '首页广告');
INSERT INTO t_adboard VALUES ('10', '首页右侧滚动广告', 'indexrightroll.js', 'rightroll', null, '50', '1', '0', '100', '250', '首页广告');
INSERT INTO t_adboard VALUES ('11', '首页左侧对联广告', 'indexleftpair.js', 'leftpair', null, '100', '1', '0', '100', '300', '首页广告');
INSERT INTO t_adboard VALUES ('12', '首页右侧对联广告', 'indexrightpair.js', 'rightpair', null, '100', '1', '0', '100', '300', '首页广告');
INSERT INTO t_adboard VALUES ('13', '首页漂浮广告', 'indexfloat.js', 'float', null, '100', '1', '0', '100', '100', '首页广告');

-- ----------------------------
-- Table structure for `t_adlist`
-- ----------------------------
DROP TABLE IF EXISTS `t_adlist`;
CREATE TABLE `t_adlist` (
  `ID` int(11) NOT NULL auto_increment,
  `BoardID` int(11) default NULL,
  `Title` varchar(50) default NULL,
  `Url` tinytext,
  `PicUrl` tinytext,
  `Readme` varchar(200) default NULL,
  `AdCode` mediumtext,
  `Height` int(11) default NULL,
  `Width` int(11) default NULL,
  `Topmargin` int(11) default NULL,
  `Sidemargin` int(11) default NULL,
  `StartTime` datetime default NULL,
  `PicOrFlash` bit(1) NOT NULL,
  `IsLock` varchar(10) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_adlist
-- ----------------------------
INSERT INTO t_adlist VALUES ('8', '8', '#', 'http://#', '', '广告', '<p><img class=\"\" height=\"42\" alt=\"\" width=\"117\" src=\"/SiteAdmin/upload/Image/sinahome_ws_009.gif\" /></p>', '498', '325', '100', '300', '2007-07-02 12:06:39', '', '显示');
INSERT INTO t_adlist VALUES ('9', '9', '#', 'http://#', 'upload/2007622111555.jpg', '广告', '', '250', '100', '0', '0', '2007-06-22 11:15:59', '', '显示');
INSERT INTO t_adlist VALUES ('10', '10', '#', 'http://#', 'upload/2007622111632.jpg', '广告', '', '250', '100', '10', '200', '2007-06-22 11:16:33', '', '显示');
INSERT INTO t_adlist VALUES ('11', '11', '#', 'http://#', 'upload/2007622111646.jpg', '广告', '', '100', '100', '10', '0', '2007-06-22 11:16:48', '', '显示');
INSERT INTO t_adlist VALUES ('12', '12', '#', 'http://#', 'upload/2007622111719.gif', '广告', '', '100', '100', '10', '0', '2007-06-22 11:17:20', '', '显示');
INSERT INTO t_adlist VALUES ('13', '13', '#', 'http://www.zjssb.com/web/News/NewsShow.aspx?id=46', 'upload/2007622111732.jpg', '广告', '', '150', '150', '100', '10', '2007-12-12 14:35:22', '', '未显示');

-- ----------------------------
-- Table structure for `t_advertisement`
-- ----------------------------
DROP TABLE IF EXISTS `t_advertisement`;
CREATE TABLE `t_advertisement` (
  `ADId` int(11) NOT NULL auto_increment,
  `ADName` longtext,
  `ADPic` longtext,
  `Link` longtext,
  `Sort` int(11) default NULL,
  `Plus` mediumtext,
  `Type` int(11) default NULL,
  `State` int(11) default NULL,
  `Approved` int(11) default NULL,
  `FillTime` datetime default NULL,
  PRIMARY KEY  (`ADId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_advertisement
-- ----------------------------
INSERT INTO t_advertisement VALUES ('1', '浙江大学培训', '2007/12/633330693767812500.jpg', 'http://www.hzrc.com/', '0', '<p>浙江大学培训</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('2', 'aaa', '2007/12/633330693767812500.jpg', 'http://www.sina.com.cn', '0', '<p>aaa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('3', 'admin', '2007/12/633330716907968750.jpg', 'http://www.sina.com.cn', '0', '<p>aaaa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('4', 'aaaaa', '2007/12/633330716907968750.jpg', 'http://www.sina.com.cn', '0', '<p>aaaa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('5', 'admin111', '2007/12/633330710064531250.jpg', 'http://www.sina.com.cn', '0', '<p>adsafadf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('6', 'aaa', '2007/12/633330716907968750.jpg', 'http://www.sina.com.cn', '0', '<p>aafadsfasf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('7', 'vdccdfs', '2007/12/633330710064531250.jpg', 'http://www.sina.com.cn', '0', '<p>asdfasfa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('8', 'admin', '2007/12/633330693767812500.jpg', 'http://www.sina.com.cn', '0', '<p>asdfafdaf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('9', 'aaaaa', '2007/12/633330693767812500.jpg', 'http://www.sina.com.cn', '0', '<p>adfafa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('10', 'adfa', '2007/12/633330710064531250.jpg', 'afdaf', '0', '<p>adfaf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('11', 'dfafdafd', '2007/12/633330716907968750.jpg', 'afdaf', '0', '<p>adsfadsf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('12', 'aaaaa', '2007/12/633330710064531250.jpg', 'afdaf', '0', '<p>fdafdsafa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('13', 'adfasfa', '2007/12/633330693767812500.jpg', 'adfafd', '0', '<p>adfafa</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('14', 'adfafdfdas', '2007/12/633330710064531250.jpg', 'adfafd', '0', '<p>afdadfafd</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('15', 'afdadfadfaf', '2007/12/633330710064531250.jpg', 'adfafd', '0', '<p>afdafdafdafd</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('16', 'aafafdadf', '2007/12/633330693767812500.jpg', 'afdasfd', '0', '<p>adsfasdfasf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('17', 'adfafdfdas', '2007/12/633330710064531250.jpg', 'afdaf', '0', '<p>adfasdfaf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('18', 'afdafaf', '2007/12/633330693767812500.jpg', 'afad', '0', '<p>adfsaf</p>', '1', '1', '1', '2007-12-12 16:00:44');
INSERT INTO t_advertisement VALUES ('19', 'adfa', '2007/12/633330693767812500.jpg', 'adfafd', '0', '<p>fsdaasfdaf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('20', 'afdadfadfaf', '2007/12/633330710064531250.jpg', 'afad', '0', '<p>afdaf</p>', '1', '1', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('21', 'dfafdaf', '2007/12/633330710064531250.jpg', '', '0', '<p>afdadf</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('22', 'adsfafafd', '2007/12/633330693767812500.jpg', 'afdaf', '0', '<p>adsfafdfdsa</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('23', 'adfasdfafd', '2007/12/633330710064531250.jpg', 'afdafa', '0', '<p>afdsasfdasfd</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('24', 'asdfafsf', '2007/12/633330693767812500.jpg', 'afdaf', '0', '<p>afafd</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('25', 'afafa', '2007/12/633330693767812500.jpg', 'afasdfa', '0', '<p>afdafasf</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('26', 'aaa', '2007/12/633330716907968750.jpg', '', '0', '<p>afdaf</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('27', 'aaa', '2007/12/633330693767812500.jpg', 'aaaa', '0', '', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('28', 'aaaaa', '2007/12/633330710064531250.jpg', 'adfafd', '0', '<p>aaaa</p>', '2', '2', '1', '2007-12-12 16:03:00');
INSERT INTO t_advertisement VALUES ('29', 'aaa', '2007/12/633330693767812500.jpg', 'aaa', '0', '<p>aaa</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('30', 'aaaaaa', '2007/12/633330710064531250.jpg', '', '0', '<p>aaaa</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('31', 'aaaaaa', '2007/12/633330710064531250.jpg', 'aaa', '0', '<p>aaaa</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('32', 'afadfasf', '2007/12/633330710064531250.jpg', 'afasdfa', '0', '<p>afdafdasf</p>', '2', '2', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('33', 'daffdaafd', '2007/12/633330716907968750.jpg', 'afaa', '0', '<p>afdasfa</p>', '2', '8', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('34', 'ssaa', '2007/12/633330693767812500.jpg', 'adfafaf', '0', '', '2', '8', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('35', 'asdasf', '2007/12/633330693767812500.jpg', 'adfsafdas', '0', '<p>asdfafdsafasf</p>', '2', '8', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('36', '左浮动', '2007/12/633332402805625000.jpg', 'www.hzrc.com', '0', '', '6', '6', '1', '0000-00-00 00:00:00');
INSERT INTO t_advertisement VALUES ('37', '右浮动', '2007/12/633332402873750000.jpg', 'www.hzrc.com', '1', '', '7', '7', '1', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `t_answer`
-- ----------------------------
DROP TABLE IF EXISTS `t_answer`;
CREATE TABLE `t_answer` (
  `AnswerId` int(11) NOT NULL auto_increment,
  `QuestionId` int(11) NOT NULL,
  `Content` longtext,
  `Name` varchar(50) default NULL,
  `Business` varchar(100) default NULL,
  `AddDate` datetime default NULL,
  `Title` varchar(100) default NULL,
  `State` int(11) default NULL,
  PRIMARY KEY  (`AnswerId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_answer
-- ----------------------------
INSERT INTO t_answer VALUES ('1', '69', '136', '1', null, '0000-00-00 00:00:00', null, '0');
INSERT INTO t_answer VALUES ('2', '70', '138', '1', null, '0000-00-00 00:00:00', null, '0');
INSERT INTO t_answer VALUES ('3', '71', '140', '1', null, '0000-00-00 00:00:00', null, '0');
INSERT INTO t_answer VALUES ('4', '69', '135', '1', null, '0000-00-00 00:00:00', null, '0');
INSERT INTO t_answer VALUES ('5', '70', '138', '1', null, '0000-00-00 00:00:00', null, '0');
INSERT INTO t_answer VALUES ('6', '71', '140', '1', null, '0000-00-00 00:00:00', null, '0');

-- ----------------------------
-- Table structure for `t_applyforjob`
-- ----------------------------
DROP TABLE IF EXISTS `t_applyforjob`;
CREATE TABLE `t_applyforjob` (
  `ID` int(11) NOT NULL auto_increment,
  `UserID` int(11) default NULL,
  `JobType` int(11) default NULL,
  `JobName` varchar(50) default NULL,
  `WorkNow` varchar(200) default NULL,
  `CompanyTypeNow` int(11) default NULL,
  `CompanyType` int(11) default NULL,
  `WorkYear` varchar(200) default NULL,
  `WorkYearNow` varchar(200) default NULL,
  `Place` varchar(200) default NULL,
  `PlaceNow` varchar(200) default NULL,
  `PayBegin` varchar(200) default NULL,
  `PayEnd` varchar(200) default NULL,
  `CompanyNow` varchar(200) default NULL,
  `Other` longtext,
  `WorkOntime` int(11) default NULL,
  `FillTime` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_applyforjob
-- ----------------------------
INSERT INTO t_applyforjob VALUES ('2', '21', '2', '网站营运经理/主管', '工人', '0', '0', '1986', '2年', '杭州', '杭州', '1000', '1500', '杭州', '无', '0', '0000-00-00 00:00:00');
INSERT INTO t_applyforjob VALUES ('3', '22', '0', '销售总监', '工人', '1', '0', '1986', '2年', '杭州', '杭州', '1000', '1500', '杭州', '无', '1', '0000-00-00 00:00:00');
INSERT INTO t_applyforjob VALUES ('4', '35', '0', '项目执行人员/协调人员', 'aaa', '0', '0', 'aaaddf', 'd', 'aaa', 'fa', '', '', 'fafadfasf', 'fdasF', '2', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `t_article`
-- ----------------------------
DROP TABLE IF EXISTS `t_article`;
CREATE TABLE `t_article` (
  `ArticleId` int(11) NOT NULL auto_increment,
  `Title` varchar(100) NOT NULL,
  `Body` text NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `PublicationUnit` varchar(50) default NULL,
  `AddedDate` varchar(0) default NULL,
  `ReleaseDate` varchar(0) default NULL,
  `ExpireDate` varchar(0) default NULL,
  `CategoryId` int(11) NOT NULL,
  `Approved` int(11) default NULL,
  `ViewCount` int(11) default NULL,
  `ImgLink` varchar(50) default NULL,
  `IsState` int(11) default NULL,
  `BigImg` varchar(50) default NULL,
  PRIMARY KEY  (`ArticleId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_article
-- ----------------------------
INSERT INTO t_article VALUES ('208', '拱墅区简介', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td background=\"images/n1.jpg\" height=\"42\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"91\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"91\" height=\"5\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td>\r\n                        <table cellspacing=\"0\" cellpadding=\"0\" width=\"95\" align=\"right\" border=\"0\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"8\" height=\"8\"><img height=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk1.jpg\" width=\"8\" alt=\"\" /></td>\r\n                                    <td width=\"79\" background=\"images/bk2.jpg\">&nbsp;</td>\r\n                                    <td width=\"8\" height=\"8\"><img height=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk3.jpg\" width=\"8\" alt=\"\" /></td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td background=\"images/bk4.jpg\">&nbsp;</td>\r\n                                    <td><img height=\"200\" src=\"http://show.hzst.com/gsrc/web/images/pic1.gif\" width=\"135\" alt=\"\" /></td>\r\n                                    <td background=\"images/bk5.jpg\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td height=\"8\"><img height=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk6.jpg\" width=\"8\" alt=\"\" /></td>\r\n                                    <td background=\"images/bk7.jpg\">&nbsp;</td>\r\n                                    <td height=\"8\"><img height=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk8.jpg\" width=\"8\" alt=\"\" /></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <p class=\"height1\">　　拱墅区位于杭州城北，是杭州市委、市政府的所在地，现辖上塘、康桥、半山、祥符4镇，湖墅、米市、大关、小河、和睦、拱宸桥6个街道，40个行政村，145个居民区，总面积87.73平方公里，常住人口26.1万人。<br />\r\n                        <br />\r\n                        　　拱墅区历史悠久，半山水田畈遗址的出土表明早在四、五千年前就有古人类在这里栖息与繁衍。隋唐以来，拱墅区成为杭嘉湖平原物产的重要集散地，有&quot;川泽沃衍，海陆之饶，珍异所聚，商贾并凑&quot;之说。始建于明代的拱宸桥是京杭大运河南端的终点，享誉中外300余年历史的张小泉剪刀厂也位于拱墅区内。作为浙江省和杭州市的重点工业基地，辖区内现有杭钢集团、杭玻集团等部、省、市属企业500多家和20多家科研单位、大中专院校。<br />\r\n                        <br />\r\n                        　　改革开放以来，拱墅区充分利用城郊结合的地理优势，使经济建设和社会各项事业有了飞速的发展。作为基础产业的农业，在种植粮食的同时，大力发展蔬菜及生猪、家禽、鱼虾等养殖业，4个镇均进入浙江省百强乡镇行列；作为先导产业的工业，在加快内资企业发展的同时，大力发展外向型经济，建立起了门类较为齐全的工业体系，并拥有一批销售收入超亿元的企业和省级企业集团，形成了机械、电子、纺织服装、轻工工艺等四大出口产品系列，作为新兴产业的第三产业发展迅速，各类商业服务网点遍布全区。经济建设的飞跃，科学技术的进步，推动了全区各项事业的发展，从而创造了一个环境优雅、交通便捷、秩序井然的生活环境。<br />\r\n                        <br />\r\n                        　　拱墅区基础设施区位优势明显，铁路杭州北站和客运杭州北站均在境内，104、302国道贯穿全区，辖区内有6条主干道与市中心贯通，绕城快速道纵贯全区，京杭大运河在区内蜿蜒10余里，水路交通便利。电力、自来水、通信、煤气、热力、排污管网遍布全区，并拥有大量可供开发的土地。 <br />\r\n                        近年来，拱墅区委、区政府根据&quot;经济保领先、文化创一流&quot;的总体要求，着力营造良好的发展环境，积极鼓励各类优秀人才来拱墅建功立业，施展才华。我们的目标是：让拱墅成为人才的摇篮。我们的信念是：让人才有施展才华的天地。 <br />\r\n                        <br />\r\n                        　　拱墅区热烈期待着您的加盟。</p>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '拱墅人才网', '', '', '', '203', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('209', '人事局简介', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"100%\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td>\r\n                        <table cellspacing=\"0\" cellpadding=\"0\" width=\"95\" align=\"right\" border=\"0\">\r\n                            <tbody>\r\n                                <tr>\r\n                                    <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk1.jpg\" /></td>\r\n                                    <td width=\"79\" background=\"images/bk2.jpg\">&nbsp;</td>\r\n                                    <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk3.jpg\" /></td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td background=\"images/bk4.jpg\">&nbsp;</td>\r\n                                    <td><img height=\"200\" alt=\"\" width=\"135\" src=\"http://show.hzst.com/gsrc/web/images/pic1.gif\" /></td>\r\n                                    <td background=\"images/bk5.jpg\">&nbsp;</td>\r\n                                </tr>\r\n                                <tr>\r\n                                    <td height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk6.jpg\" /></td>\r\n                                    <td background=\"images/bk7.jpg\">&nbsp;</td>\r\n                                    <td height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk8.jpg\" /></td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        <span class=\"height1\">　　拱墅区人事局是负责全区人事行政管理的专职部门，也是引进人才、提供人才人事服务的职能部门与窗口单位。近年来，区人事局依靠优惠的政策，积极开展人才人事工作，提供完善的人事业务服务，筑巢引凤，广揽英才，不断加大引进人才的力度，吸纳各类人才到拱墅区建功立业，施展才华。据统计，截止到今年上半年，拱墅区人才资源总量已达6393人，其中大专以上学历占48.7%。<br />\r\n                        <br />\r\n                        　　 拱墅区人才交流中心是经拱墅区人民政府批准成立，归口拱墅区人事局管理的人才流动管理和服务的机构。该市场创建于1995年5月，由拱墅区人事局所属的拱墅区人才交流中心主办，并负责日常的管理工作。<br />\r\n                        <br />\r\n                        　　 人才中心和人才市场共同担负全区人才的引进、开发和管理工作， 自成立和开办以来，始终坚持为经济建设服务，为改革开放服务， 为用人单位服务，为各类人员服务的指导思想，运用社会调节机制，实行供需见面，双向选择，平等竞争，互惠互利的原则，为人才流动创造良好的外部环境，到目前为止，先后单独组织或组织参加杭州市人才交流大会20多次, 已为全区企、事业单位引进各类专业技术人员2000多名，为100余家企、事业单位开展了人事代理，代管人事档案1180人，代交养老金208人，保留全民所有制干部身份30余人，办理出国政审20余人，出具婚姻状况证明、 工龄证明100余人，人事政策咨询近两万人次，为全区的经济发展提供了人才保障。自中心建立以来， 先后六次被市评为先进单位并获得人才交流组织优胜奖。 </span></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '杭州拱墅人才网', '', '', '', '205', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('210', '联系方式', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <table cellspacing=\"0\" cellpadding=\"6\" width=\"100%\" align=\"center\" border=\"0\">\r\n                <tbody>\r\n                    <tr class=\"underline1\">\r\n                        <td align=\"center\" width=\"16%\" height=\"30\">联系电话：</td>\r\n                        <td width=\"36%\">0571-88399758</td>\r\n                        <td width=\"13%\">传　真：</td>\r\n                        <td width=\"35%\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr class=\"underline\">\r\n                        <td align=\"center\" height=\"30\">E_mail：</td>\r\n                        <td><a href=\"mailto:hzgsrc@163.com\">hzgsrc@163.com</a></td>\r\n                        <td>邮　编：</td>\r\n                        <td>310015</td>\r\n                    </tr>\r\n                    <tr class=\"underline1\">\r\n                        <td align=\"center\" height=\"30\">联系地址：</td>\r\n                        <td colspan=\"3\">杭州市珠儿潭巷10号(拱墅区政府新大楼305室)</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"91\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"91\" height=\"15\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"95\" align=\"center\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk1.jpg\" /></td>\r\n                        <td width=\"79\" background=\"images/bk2.jpg\">&nbsp;</td>\r\n                        <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://show.hzst.com/gsrc/web/images/bk3.jpg\" /></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td background=\"images/bk4.jpg\">&nbsp;</td>\r\n                        <td><img height=\"200\" alt=\"\" width=\"530\" src=\"http://show.hzst.com/gsrc/web/images/1.gif\" /></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '杭州拱墅人才网', '', '', '', '206', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('211', '收费标准', '<p>人事代理制是伴随着市场经济发展和人事制度改革进程应运而生的新的人事管理制度，它为各类流动人员、为用人单位提供人事关系、档案代管、人才招聘、人才培训、人才测评以及代办各类社会保险等一系列人事代理和配套服务。</p>\r\n<p class=\"height1\"><span class=\"font5\">代管人事档案</span><br />\r\n　　服务对象：各类流动人员的人事档案，即原属干部身份的辞职、辞退、除名以及离职后未再就业的人员，出国人员和国家不包分配的自费大中专毕业生、放弃分配派遣资格的大中专毕业生的人事档案。<br />\r\n　　服务内容：保管档案；整理、收存须归档的有关材料；按档案内容，出具所需的证明、说明材料。<br />\r\n收费标准：15元/人月。</p>\r\n<p class=\"height1\"><span class=\"font5\">代管人事关系</span><br />\r\n　　服务对象：各类属干部身份的专业技术人员、管理人员，应聘到&quot;三资&quot;、股份制企业、民办私营企业、乡镇企业等单位，或离开原单位暂未落实新的接受单位的人员、出国留学人员、暂未落实单位的应届大中专毕业生等，均可委托代管人事关系。<br />\r\n　　服务内容：为被代管人员办理转正定级、档案工资普调，提供职称任职资格评定、考核晋升、出国政审、退休养老保险和待业保险等代理服务。 <br />\r\n　　委托方式：单位委托、个人委托。</p>\r\n<p class=\"height1\"><span class=\"font5\">单位委托的办事程序</span><br />\r\n　　1、 提供材料：<br />\r\n　　　（1） 委托人事代理的书面申请报告，须明确委托代理的内容和要求；<br />\r\n　　　（2） 单位《营业执照》副本或事业单位批准成立的批件复印件；<br />\r\n　　　（3） 拟代理的人员名册、个人登记表和人事档案等相关材料。<br />\r\n　　2、 签订 《人事代理协议书》。<br />\r\n　　3、 移交被代理人员的人事档案及有关材料。<br />\r\n　　4、 缴纳服务费。</p>\r\n<p class=\"height1\"><span class=\"font5\">个人委托的办事程序</span><br />\r\n　　1、提供材料 <br />\r\n　　　（1） 填妥《人才交流登记表》或《拟调干部登记表》，并经原单位及主管部门加具同意调出意见，或出具学生分配介绍信，本人身份证；<br />\r\n　　　（2） 已落实聘用单位的应同时提供聘用单位的《营业执照》副本复印件、 聘用合同书；<br />\r\n　　2、 调档； <br />\r\n　　3、 办理商调或学生接收手续；<br />\r\n　　4、 签订《代管人事关系协议书》；<br />\r\n　　5、 缴纳服务费。</p>', '1', '杭州拱墅人才网', '', '', '', '208', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('212', '办事流程', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <p><span class=\"height1\">　　人事代理制是伴随着市场经济发展和人事制度改革进程应运而生的新的人事管理制度，它为各类流动人员、为用人单位提供人事关系、档案代管、人才招聘、人才培训、人才测评以及代办各类社会保险等一系列人事代理和配套服务。</span></p>\r\n            <p class=\"height1\"><span class=\"font5\">代管人事档案</span><br />\r\n            　　服务对象：各类流动人员的人事档案，即原属干部身份的辞职、辞退、除名以及离职后未再就业的人员，出国人员和国家不包分配的自费大中专毕业生、放弃分配派遣资格的大中专毕业生的人事档案。<br />\r\n            　　服务内容：保管档案；整理、收存须归档的有关材料；按档案内容，出具所需的证明、说明材料。</p>\r\n            <p class=\"height1\"><span class=\"font5\">代管人事关系</span><br />\r\n            　　服务对象：各类属干部身份的专业技术人员、管理人员，应聘到&quot;三资&quot;、股份制企业、民办私营企业、乡镇企业等单位，或离开原单位暂未落实新的接受单位的人员、出国留学人员、暂未落实单位的应届大中专毕业生等，均可委托代管人事关系。<br />\r\n            　　服务内容：为被代管人员办理转正定级、档案工资普调，提供职称任职资格评定、考核晋升、出国政审、退休养老保险和待业保险等代理服务。 <br />\r\n            　　委托方式：单位委托、个人委托。</p>\r\n            <p class=\"height1\"><span class=\"font5\">单位委托的办事程序</span><br />\r\n            　　1、 提供材料：<br />\r\n            　　　（1） 委托人事代理的书面申请报告，须明确委托代理的内容和要求；<br />\r\n            　　　（2） 单位《营业执照》副本或事业单位批准成立的批件复印件；<br />\r\n            　　　（3） 拟代理的人员名册、个人登记表和人事档案等相关材料。<br />\r\n            　　2、 签订 《人事代理协议书》。<br />\r\n            　　3、 移交被代理人员的人事档案及有关材料。<br />\r\n            　　4、 缴纳服务费。</p>\r\n            <p class=\"height1\"><span class=\"font5\">个人委托的办事程序</span><br />\r\n            　　1、提供材料 <br />\r\n            　　　（1） 填妥《人才交流登记表》或《拟调干部登记表》，并经原单位及主管部门加具同意调出意见，或出具学生分配介绍信，本人身份证；<br />\r\n            　　　（2） 已落实聘用单位的应同时提供聘用单位的《营业执照》副本复印件、 聘用合同书；<br />\r\n            　　2、 调档； <br />\r\n            　　3、 办理商调或学生接收手续；<br />\r\n            　　4、 签订《代管人事关系协议书》；<br />\r\n            　　5、 缴纳服务费。</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '杭州拱墅人才网', '', '', '', '197', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('213', '业务介绍', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"91\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"91\" height=\"5\">&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <p><span class=\"height1\">　　人事代理制是伴随着市场经济发展和人事制度改革进程应运而生的新的人事管理制度，它为各类流动人员、为用人单位提供人事关系、档案代管、人才招聘、人才培训、人才测评以及代办各类社会保险等一系列人事代理和配套服务。</span></p>\r\n            <p class=\"height1\"><span class=\"font5\">代管人事档案</span><br />\r\n            　　服务对象：各类流动人员的人事档案，即原属干部身份的辞职、辞退、除名以及离职后未再就业的人员，出国人员和国家不包分配的自费大中专毕业生、放弃分配派遣资格的大中专毕业生的人事档案。<br />\r\n            　　服务内容：保管档案；整理、收存须归档的有关材料；按档案内容，出具所需的证明、说明材料。</p>\r\n            <p class=\"height1\"><span class=\"font5\">代管人事关系</span><br />\r\n            　　服务对象：各类属干部身份的专业技术人员、管理人员，应聘到&quot;三资&quot;、股份制企业、民办私营企业、乡镇企业等单位，或离开原单位暂未落实新的接受单位的人员、出国留学人员、暂未落实单位的应届大中专毕业生等，均可委托代管人事关系。<br />\r\n            　　服务内容：为被代管人员办理转正定级、档案工资普调，提供职称任职资格评定、考核晋升、出国政审、退休养老保险和待业保险等代理服务。 <br />\r\n            　　委托方式：单位委托、个人委托。</p>\r\n            <p class=\"height1\"><span class=\"font5\">单位委托的办事程序</span><br />\r\n            　　1、 提供材料：<br />\r\n            　　　（1） 委托人事代理的书面申请报告，须明确委托代理的内容和要求；<br />\r\n            　　　（2） 单位《营业执照》副本或事业单位批准成立的批件复印件；<br />\r\n            　　　（3） 拟代理的人员名册、个人登记表和人事档案等相关材料。<br />\r\n            　　2、 签订 《人事代理协议书》。<br />\r\n            　　3、 移交被代理人员的人事档案及有关材料。<br />\r\n            　　4、 缴纳服务费。</p>\r\n            <p class=\"height1\"><span class=\"font5\">个人委托的办事程序</span><br />\r\n            　　1、提供材料 <br />\r\n            　　　（1） 填妥《人才交流登记表》或《拟调干部登记表》，并经原单位及主管部门加具同意调出意见，或出具学生分配介绍信，本人身份证；<br />\r\n            　　　（2） 已落实聘用单位的应同时提供聘用单位的《营业执照》副本复印件、 聘用合同书；<br />\r\n            　　2、 调档； <br />\r\n            　　3、 办理商调或学生接收手续；<br />\r\n            　　4、 签订《代管人事关系协议书》；<br />\r\n            　　5、 缴纳服务费。</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '杭州拱墅人才网', '', '', '', '182', '1', '0', null, '0', null);
INSERT INTO t_article VALUES ('214', '拱墅区简介', '<table cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" align=\"center\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>\r\n            <table cellspacing=\"0\" cellpadding=\"0\" width=\"95\" align=\"right\" border=\"0\">\r\n                <tbody>\r\n                    <tr>\r\n                        <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://localhost/gs/images/bk1.jpg\" /></td>\r\n                        <td width=\"79\" background=\"images/bk2.jpg\">&nbsp;</td>\r\n                        <td width=\"8\" height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://localhost/gs/images/bk3.jpg\" /></td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td background=\"images/bk4.jpg\">&nbsp;</td>\r\n                        <td><img height=\"200\" alt=\"\" width=\"135\" src=\"http://localhost/gs/images/pic1.gif\" /></td>\r\n                        <td background=\"images/bk5.jpg\">&nbsp;</td>\r\n                    </tr>\r\n                    <tr>\r\n                        <td height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://localhost/gs/images/bk6.jpg\" /></td>\r\n                        <td background=\"images/bk7.jpg\">&nbsp;</td>\r\n                        <td height=\"8\"><img height=\"8\" alt=\"\" width=\"8\" src=\"http://localhost/gs/images/bk8.jpg\" /></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <p class=\"height1\">　　拱墅区位于杭州城北，是杭州市委、市政府的所在地，现辖上塘、康桥、半山、祥符4镇，湖墅、米市、大关、小河、和睦、拱宸桥6个街道，40个行政村，145个居民区，总面积87.73平方公里，常住人口26.1万人。<br />\r\n            <br />\r\n            　　拱墅区历史悠久，半山水田畈遗址的出土表明早在四、五千年前就有古人类在这里栖息与繁衍。隋唐以来，拱墅区成为杭嘉湖平原物产的重要集散地，有&quot;川泽沃衍，海陆之饶，珍异所聚，商贾并凑&quot;之说。始建于明代的拱宸桥是京杭大运河南端的终点，享誉中外300余年历史的张小泉剪刀厂也位于拱墅区内。作为浙江省和杭州市的重点工业基地，辖区内现有杭钢集团、杭玻集团等部、省、市属企业500多家和20多家科研单位、大中专院校。<br />\r\n            <br />\r\n            　　改革开放以来，拱墅区充分利用城郊结合的地理优势，使经济建设和社会各项事业有了飞速的发展。作为基础产业的农业，在种植粮食的同时，大力发展蔬菜及生猪、家禽、鱼虾等养殖业，4个镇均进入浙江省百强乡镇行列；作为先导产业的工业，在加快内资企业发展的同时，大力发展外向型经济，建立起了门类较为齐全的工业体系，并拥有一批销售收入超亿元的企业和省级企业集团，形成了机械、电子、纺织服装、轻工工艺等四大出口产品系列，作为新兴产业的第三产业发展迅速，各类商业服务网点遍布全区。经济建设的飞跃，科学技术的进步，推动了全区各项事业的发展，从而创造了一个环境优雅、交通便捷、秩序井然的生活环境。<br />\r\n            <br />\r\n            　　拱墅区基础设施区位优势明显，铁路杭州北站和客运杭州北站均在境内，104、302国道贯穿全区，辖区内有6条主干道与市中心贯通，绕城快速道纵贯全区，京杭大运河在区内蜿蜒10余里，水路交通便利。电力、自来水、通信、煤气、热力、排污管网遍布全区，并拥有大量可供开发的土地。 <br />\r\n            近年来，拱墅区委、区政府根据&quot;经济保领先、文化创一流&quot;的总体要求，着力营造良好的发展环境，积极鼓励各类优秀人才来拱墅建功立业，施展才华。我们的目标是：让拱墅成为人才的摇篮。我们的信念是：让人才有施展才华的天地。 <br />\r\n            <br />\r\n            　　拱墅区热烈期待着您的加盟。</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>', '1', '杭州拱墅人才网', '', '', '', '204', '1', '0', null, '0', null);

-- ----------------------------
-- Table structure for `t_articlecategory`
-- ----------------------------
DROP TABLE IF EXISTS `t_articlecategory`;
CREATE TABLE `t_articlecategory` (
  `CategoryId` int(11) NOT NULL auto_increment,
  `Title` varchar(50) NOT NULL,
  `Sort` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `ParentCategoryId` int(11) NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` varchar(50) NOT NULL,
  PRIMARY KEY  (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_articlecategory
-- ----------------------------
INSERT INTO t_articlecategory VALUES ('260', '惠农政策', '3', '1', '0', '0', '2017-08-28');
INSERT INTO t_articlecategory VALUES ('261', '工作动态', '1', '1', '0', '0', '2017-08-28');
INSERT INTO t_articlecategory VALUES ('262', '经验交流', '4', '1', '0', '0', '2017-08-28');
INSERT INTO t_articlecategory VALUES ('283', '今日头条', '1', '1', '261', '1', '2017-08-29');
INSERT INTO t_articlecategory VALUES ('275', '政策法规', '2', '1', '0', '0', '2017-08-28');

-- ----------------------------
-- Table structure for `t_bmfw`
-- ----------------------------
DROP TABLE IF EXISTS `t_bmfw`;
CREATE TABLE `t_bmfw` (
  `id` int(11) NOT NULL auto_increment,
  `cunid` int(11) NOT NULL,
  `imgurl` longtext,
  `state` varchar(50) default NULL,
  `bz` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_bmfw
-- ----------------------------
INSERT INTO t_bmfw VALUES ('1', '65', '2012/4/634700064787535335.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2', '48', '2012/5/634719146705468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('3', '51', '2012/5/634720798813281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('4', '66', '2012/5/634720830306406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('5', '67', '2012/5/634720830531406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('6', '68', '2012/5/634720830647968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('7', '69', '2012/5/634720830737031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('8', '70', '2012/5/634720830816562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('9', '71', '2012/5/634720830895000000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('10', '72', '2012/5/634720830976875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('11', '73', '2012/5/634720831059531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('12', '74', '2012/5/634720831142031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('13', '75', '2012/5/634720831201250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('14', '76', '2012/5/634720831307500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('15', '77', '2012/5/634720831378125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('16', '78', '2012/5/634720831441718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('17', '79', '2012/5/634720831517812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('18', '81', '2012/5/634720831597343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('19', '84', '2012/5/634720831659375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('20', '86', '2012/5/634720831718437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('21', '143', '2012/5/634720831945625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('22', '144', '2012/5/634720840102812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('23', '145', '2012/5/634720840191250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('24', '146', '2012/5/634720840263281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('25', '52', '2012/5/634728850654531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('27', '53', '2012/5/634728850836093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('28', '55', '2012/5/634728850907968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('29', '54', '2012/5/634728850969531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('31', '1038', '2012/5/634728854172812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('32', '1039', '2012/5/634728854230781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('33', '1040', '2012/5/634728854284843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('34', '1041', '2012/5/634728854359531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('35', '1042', '2012/5/634728854427031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('36', '1043', '2012/5/634728854492031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('37', '1044', '2012/5/634728854553125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('38', '1045', '2012/5/634728854626875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('39', '1046', '2012/5/634728854693125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('40', '1047', '2012/5/634728854760625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('41', '1047', '2012/5/634728855396562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('42', '1048', '2012/5/634728855463906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('43', '1049', '2012/5/634728855530000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('44', '80', '2012/5/634728855571562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('45', '1050', '2012/5/634728855619531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('46', '82', '2012/5/634728855676718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('47', '1051', '2012/5/634728855687968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('48', '90', '2012/5/634728856051875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('49', '93', '2012/5/634728856150781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('50', '95', '2012/5/634728856226093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('51', '97', '2012/5/634728856293593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('52', '98', '2012/5/634728856354218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('53', '99', '2012/5/634728856416718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('54', '99', '2012/5/634728856669687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('55', '103', '2012/5/634728856741250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('56', '105', '2012/5/634728856799375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('57', '101', '2012/5/634728856869218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('58', '102', '2012/5/634728856933437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('59', '111', '2012/5/634728857008125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('60', '112', '2012/5/634728857073906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('61', '113', '2012/5/634728857132812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('62', '114', '2012/5/634728857196562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('63', '85', '2012/5/634728857252812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('64', '83', '2012/5/634728857317500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('65', '115', '2012/5/634728857398125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('66', '116', '2012/5/634728857464375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('67', '58', '2012/5/634728858242968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('68', '59', '2012/5/634728858293125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('69', '60', '2012/5/634728858351406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('70', '61', '2012/5/634728858410781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('71', '117', '2012/5/634728858458437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('72', '62', '2012/5/634728858472187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('73', '118', '2012/5/634728858518437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('74', '63', '2012/5/634728858527500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('75', '64', '2012/5/634728858581562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('76', '119', '2012/5/634728858583281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('77', '121', '2012/5/634728858643437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('78', '122', '2012/5/634728858705937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('79', '124', '2012/5/634728858764843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('80', '87', '2012/5/634728858819843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('81', '126', '2012/5/634728858825468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('82', '88', '2012/5/634728858870781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('83', '127', '2012/5/634728858902187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('84', '89', '2012/5/634728858921093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('85', '129', '2012/5/634728858967187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('86', '91', '2012/5/634728858985468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('87', '92', '2012/5/634728859039687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('88', '131', '2012/5/634728859044375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('89', '94', '2012/5/634728859093125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('90', '132', '2012/5/634728859111250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('91', '96', '2012/5/634728859143593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('92', '134', '2012/5/634728859178437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('93', '100', '2012/5/634728859215781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('94', '104', '2012/5/634728859273125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('95', '136', '2012/5/634728859278750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('96', '106', '2012/5/634728859327343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('97', '137', '2012/5/634728859340156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('98', '107', '2012/5/634728859387343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('99', '108', '2012/5/634728859448906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('100', '109', '2012/5/634728859513125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('101', '110', '2012/5/634728859568906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('102', '3861', '2012/5/634728859623593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('104', '3066', '2012/5/634728860787500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('105', '3068', '2012/5/634728860852343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('106', '147', '2012/6/634751371136406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('107', '153', '2012/6/634751784998437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('108', '953', '2012/6/634752684717031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('110', '177', '2012/6/634752990345156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('112', '874', '2012/6/634753943795781250.jpg', '是', '东湖社区于2003年8月19日经泰山区人民政府批准成立。社区东起迎春路，西至虎山路，北起东湖路，南至五马大街，占地面积60万平方米。目前，有驻地单位3个，居住单位11个，居民楼54栋，总户数2100户');
INSERT INTO t_bmfw VALUES ('113', '3271', '2012/6/634754386822968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('114', '3594', '2012/6/634754415299218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('115', '3272', '2012/6/634754415850937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('117', '3594', '2012/6/634754420290625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('120', '3493', '2012/6/634754421033125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('121', '3494', '2012/6/634754422954062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('122', '3411', '2012/6/634754425982500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('123', '2512', '2012/6/634754709906875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('124', '3877', '2012/6/634754783444375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('126', '1782', '2012/6/634755547973125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('127', '487', '2012/6/634756111832343750.jpg', '是', '信息');
INSERT INTO t_bmfw VALUES ('128', '488', '2012/6/634756111954062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('129', '490', '2012/6/634756112142187500.jpg', '是', '21');
INSERT INTO t_bmfw VALUES ('130', '490', '2012/6/634756112224062500.jpg', '是', '74');
INSERT INTO t_bmfw VALUES ('131', '489', '2012/6/634756112620625000.jpg', '是', '22');
INSERT INTO t_bmfw VALUES ('132', '491', '2012/6/634756112706562500.jpg', '是', '11');
INSERT INTO t_bmfw VALUES ('133', '492', '2012/6/634756113008906250.jpg', '是', '22');
INSERT INTO t_bmfw VALUES ('134', '493', '2012/6/634756113131562500.jpg', '是', '2');
INSERT INTO t_bmfw VALUES ('135', '494', '2012/6/634756113199375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('136', '495', '2012/6/634756113290156250.jpg', '是', '2');
INSERT INTO t_bmfw VALUES ('137', '496', '2012/6/634756113372812500.jpg', '是', '8');
INSERT INTO t_bmfw VALUES ('138', '497', '2012/6/634756113565156250.jpg', '是', '4');
INSERT INTO t_bmfw VALUES ('139', '498', '2012/6/634756113678750000.jpg', '是', '6');
INSERT INTO t_bmfw VALUES ('140', '499', '2012/6/634756113872031250.jpg', '是', '47');
INSERT INTO t_bmfw VALUES ('141', '500', '2012/6/634756114479687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('142', '501', '2012/6/634756114550156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('143', '502', '2012/6/634756114615156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('144', '503', '2012/6/634756114679062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('145', '504', '2012/6/634756114740937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('146', '505', '2012/6/634756114817656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('147', '506', '2012/6/634756114867031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('148', '507', '2012/6/634756114914375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('149', '508', '2012/6/634756115069062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('150', '509', '2012/6/634756115183281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('151', '510', '2012/6/634756115239062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('152', '511', '2012/6/634756115373593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('153', '512', '2012/6/634756115545937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('154', '513', '2012/6/634756115702500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('155', '514', '2012/6/634756115832187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('156', '515', '2012/6/634756116164218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('157', '516', '2012/6/634756116221562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('158', '517', '2012/6/634756116353281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('159', '518', '2012/6/634756116740468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('160', '519', '2012/6/634756117396875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('161', '520', '2012/6/634756120405937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('162', '521', '2012/6/634756120509375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('163', '522', '2012/6/634756120664218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('164', '523', '2012/6/634756120745156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('165', '524', '2012/6/634756120872968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('166', '525', '2012/6/634756121087343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('167', '526', '2012/6/634756121174062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('168', '527', '2012/6/634756121252343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('169', '528', '2012/6/634756121348437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('170', '529', '2012/6/634756121436406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('171', '530', '2012/6/634756121548750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('172', '531', '2012/6/634756121654687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('173', '532', '2012/6/634756121729062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('174', '533', '2012/6/634756121824218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('175', '534', '2012/6/634756121944062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('176', '535', '2012/6/634756122160468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('177', '536', '2012/6/634756122249843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('178', '537', '2012/6/634756122317187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('179', '538', '2012/6/634756122388125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('180', '539', '2012/6/634756122481250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('181', '540', '2012/6/634756122698437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('182', '541', '2012/6/634756122803906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('183', '542', '2012/6/634756122873593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('184', '543', '2012/6/634756122978125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('185', '544', '2012/6/634756123084218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('186', '545', '2012/6/634756123180937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('187', '546', '2012/6/634756123285625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('188', '547', '2012/6/634756123400468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('189', '548', '2012/6/634756123483125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('190', '549', '2012/6/634756123560312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('191', '550', '2012/6/634756123625468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('192', '551', '2012/6/634756123767968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('193', '552', '2012/6/634756123857343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('194', '553', '2012/6/634756123929531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('195', '554', '2012/6/634756124023125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('196', '3659', '2012/6/634756125475937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('197', '555', '2012/6/634756129330625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('198', '556', '2012/6/634756129507500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('199', '557', '2012/6/634756129578125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('200', '2520', '2012/6/634756130335000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('201', '2520', '2012/6/634756130541093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('203', '1905', '2012/6/634756302990625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('204', '1906', '2012/6/634756305221718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('205', '1907', '2012/6/634756305449375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('206', '1908', '2012/6/634756305584375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('207', '1909', '2012/6/634756305734843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('208', '1910', '2012/6/634756305837812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('209', '1911', '2012/6/634756305926250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('210', '1912', '2012/6/634756306019531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('211', '1913', '2012/6/634756306137187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('212', '1914', '2012/6/634756306283125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('213', '1915', '2012/6/634756306380937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('214', '1916', '2012/6/634756306494218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('215', '1917', '2012/6/634756306588906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('216', '1918', '2012/6/634756306673281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('217', '1919', '2012/6/634756306944062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('218', '1920', '2012/6/634756307030000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('219', '1921', '2012/6/634756307122500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('220', '1922', '2012/6/634756307227968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('222', '1923', '2012/6/634756307403437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('224', '1924', '2012/6/634756307562968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('225', '1925', '2012/6/634756307688906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('226', '1926', '2012/6/634756307790625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('227', '1927', '2012/6/634756307886562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('228', '1928', '2012/6/634756308003281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('229', '1929', '2012/6/634756308085000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('230', '1930', '2012/6/634756308200625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('231', '1931', '2012/6/634756308322500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('232', '1932', '2012/6/634756308407812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('233', '1933', '2012/6/634756308497656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('234', '1934', '2012/6/634756308587343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('235', '1935', '2012/6/634756308681562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('236', '1936', '2012/6/634756309116718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('237', '1937', '2012/6/634756309210468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('238', '1938', '2012/6/634756309350468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('243', '344', '2012/6/634756505576250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('244', '345', '2012/6/634756505843906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('245', '346', '2012/6/634756506017812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('246', '350', '2012/6/634756506422031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('247', '359', '2012/6/634756506777031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('248', '360', '2012/6/634756506870156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('250', '954', '2012/6/634757008019062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('251', '955', '2012/6/634757008086718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('252', '956', '2012/6/634757008172812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('254', '957', '2012/6/634757008440312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('255', '958', '2012/6/634757008509531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('256', '959', '2012/6/634757008565156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('257', '960', '2012/6/634757008623281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('258', '961', '2012/6/634757008737968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('259', '962', '2012/6/634757008846406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('260', '963', '2012/6/634757008896250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('261', '964', '2012/6/634757008953750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('262', '965', '2012/6/634757009024218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('263', '966', '2012/6/634757009084062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('264', '967', '2012/6/634757009140156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('265', '968', '2012/6/634757009219687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('266', '969', '2012/6/634757009279218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('267', '970', '2012/6/634757009339843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('268', '971', '2012/6/634757009395468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('269', '972', '2012/6/634757009459375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('270', '973', '2012/6/634757009607812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('271', '974', '2012/6/634757009666250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('272', '975', '2012/6/634757009730156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('273', '976', '2012/6/634757009803437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('274', '977', '2012/6/634757009867500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('275', '978', '2012/6/634757009921718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('276', '979', '2012/6/634757009978593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('277', '980', '2012/6/634757010095625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('278', '981', '2012/6/634757010198750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('279', '982', '2012/6/634757010259687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('280', '983', '2012/6/634757010331718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('281', '984', '2012/6/634757010406718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('282', '985', '2012/6/634757010476562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('283', '986', '2012/6/634757010538906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('284', '987', '2012/6/634757010630468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('285', '988', '2012/6/634757010705468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('286', '989', '2012/6/634757010779687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('287', '990', '2012/6/634757010843281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('288', '991', '2012/6/634757010938437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('289', '992', '2012/6/634757010991250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('290', '822', '2012/6/634757152043281250.JPG', '是', '新店村');
INSERT INTO t_bmfw VALUES ('291', '818', '2012/6/634757152275156250.JPG', '是', '土山村');
INSERT INTO t_bmfw VALUES ('292', '387', '2012/6/634757891029218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('293', '869', '2012/6/634758024940781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('294', '3275', '2012/6/634758649594687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('295', '816', '2012/6/634758688616718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('297', '817', '2012/6/634758688790156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('298', '818', '2012/6/634758688955312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('299', '819', '2012/6/634758689050468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('301', '820', '2012/6/634758689192187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('302', '821', '2012/6/634758689275156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('303', '822', '2012/6/634758689362187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('304', '823', '2012/6/634758689448593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('306', '824', '2012/6/634758689612187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('307', '825', '2012/6/634758689693750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('308', '826', '2012/6/634758689777968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('309', '827', '2012/6/634758689862187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('311', '828', '2012/6/634758690046406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('312', '829', '2012/6/634758690129687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('313', '830', '2012/6/634758690210156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('314', '831', '2012/6/634758690299531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('315', '832', '2012/6/634758690388437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('316', '833', '2012/6/634758690472812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('317', '834', '2012/6/634758690553593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('318', '835', '2012/6/634758690640937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('319', '836', '2012/6/634758690906562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('320', '837', '2012/6/634758691010312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('321', '838', '2012/6/634758691132343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('322', '839', '2012/6/634758691237500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('323', '840', '2012/6/634758691327656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('324', '841', '2012/6/634758691420000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('325', '842', '2012/6/634758691511718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('326', '843', '2012/6/634758691597187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('327', '844', '2012/6/634758691678593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('329', '845', '2012/6/634758691852812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('330', '846', '2012/6/634758691937343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('331', '2343', '2012/6/634758708737812500.JPG', '是', '西都社区便民服务大厅');
INSERT INTO t_bmfw VALUES ('332', '2344', '2012/6/634758711517968750.JPG', '是', '东一居委会服务大厅');
INSERT INTO t_bmfw VALUES ('333', '751', '2012/6/634758733904375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('334', '752', '2012/6/634758734037031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('335', '853', '2012/6/634758846652812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('336', '856', '2012/6/634758847165000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('337', '863', '2012/6/634758847825312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('338', '852', '2012/6/634758848558437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('339', '848', '2012/6/634758848994531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('340', '858', '2012/6/634758849378906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('341', '868', '2012/6/634758849904687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('343', '873', '2012/6/634758934589375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('347', '2460', '2012/6/634759269899375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('348', '2461', '2012/6/634759270086250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('349', '2354', '2012/6/634759508154531250.JPG', '是', '南桥村便民服务厅');
INSERT INTO t_bmfw VALUES ('350', '675', '2012/6/634760030571562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('351', '676', '2012/6/634760030655937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('352', '677', '2012/6/634760030761562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('353', '678', '2012/6/634760030873281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('354', '679', '2012/6/634760030943750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('355', '680', '2012/6/634760031025312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('356', '681', '2012/6/634760031097656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('357', '682', '2012/6/634760031179218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('358', '683', '2012/6/634760031261562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('360', '684', '2012/6/634760031949687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('361', '685', '2012/6/634760032038125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('362', '686', '2012/6/634760032121562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('363', '687', '2012/6/634760032197031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('364', '688', '2012/6/634760032277500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('365', '689', '2012/6/634760032355937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('366', '690', '2012/6/634760032439531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('367', '691', '2012/6/634760032528906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('368', '692', '2012/6/634760032600312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('369', '693', '2012/6/634760032677812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('370', '694', '2012/6/634760032750156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('371', '695', '2012/6/634760032869843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('372', '696', '2012/6/634760032959531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('373', '697', '2012/6/634760033115312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('374', '698', '2012/6/634760033193750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('375', '699', '2012/6/634760033273281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('376', '700', '2012/6/634760033352812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('377', '701', '2012/6/634760033439375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('378', '702', '2012/6/634760033516718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('379', '703', '2012/6/634760033599218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('380', '704', '2012/6/634760033681718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('381', '705', '2012/6/634760033759062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('382', '706', '2012/6/634760033836562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('384', '707', '2012/6/634760034782031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('385', '708', '2012/6/634760034870468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('386', '709', '2012/6/634760034947968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('387', '710', '2012/6/634760035040468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('388', '865', '2012/6/634762304221562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('390', '751', '2012/6/634762362368906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('391', '773', '2012/6/634762362497031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('392', '774', '2012/6/634762362619843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('393', '772', '2012/6/634762362780000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('394', '771', '2012/6/634762362911093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('395', '770', '2012/6/634762363094843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('396', '769', '2012/6/634762363213750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('397', '768', '2012/6/634762363385781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('398', '767', '2012/6/634762363834531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('399', '766', '2012/6/634762363964687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('400', '765', '2012/6/634762364128593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('401', '764', '2012/6/634762364272343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('402', '763', '2012/6/634762364391093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('403', '762', '2012/6/634762364536562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('404', '761', '2012/6/634762364662031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('405', '760', '2012/6/634762364784531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('406', '781', '2012/6/634762364897968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('407', '780', '2012/6/634762365041250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('408', '779', '2012/6/634762366074687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('409', '778', '2012/6/634762366193437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('410', '777', '2012/6/634762366383281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('411', '776', '2012/6/634762366547187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('412', '775', '2012/6/634762366695312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('413', '759', '2012/6/634762366893750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('414', '758', '2012/6/634762367041718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('415', '757', '2012/6/634762367167968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('416', '756', '2012/6/634762367345625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('417', '755', '2012/6/634762367475156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('418', '754', '2012/6/634762367646875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('419', '753', '2012/6/634762367770937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('420', '752', '2012/6/634762367964531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('421', '2830', '2012/6/634762395302500000.jpg', '是', '养殖');
INSERT INTO t_bmfw VALUES ('425', '3243', '2012/6/634763000349843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('428', '3113', '2012/6/634763091617968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('430', '1784', '2012/6/634763196797812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('431', '1787', '2012/6/634763199085625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('432', '1785', '2012/6/634763201280312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('433', '1786', '2012/6/634763211941093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('434', '1787', '2012/6/634763213490156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('435', '1788', '2012/6/634763214693906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('436', '1789', '2012/6/634763216192187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('437', '1790', '2012/6/634763217319062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('438', '1791', '2012/6/634763218431406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('439', '1792', '2012/6/634763219804375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('440', '1793', '2012/6/634763222012343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('441', '1794', '2012/6/634763223161718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('443', '1795', '2012/6/634763224863281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('444', '2183', '2012/6/634763225449843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('446', '2184', '2012/6/634763226778750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('447', '2182', '2012/6/634763228780625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('448', '2185', '2012/6/634763229359531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('449', '2186', '2012/6/634763229610468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('450', '2187', '2012/6/634763229914218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('451', '2188', '2012/6/634763230153750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('452', '2189', '2012/6/634763230364218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('453', '2190', '2012/6/634763230713593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('454', '2191', '2012/6/634763230938281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('455', '2192', '2012/6/634763231159843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('456', '2193', '2012/6/634763231469843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('457', '2194', '2012/6/634763231724843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('458', '2195', '2012/6/634763231906250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('459', '2196', '2012/6/634763232240625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('460', '2197', '2012/6/634763232419375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('461', '2198', '2012/6/634763232591875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('462', '2199', '2012/6/634763232852031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('463', '2200', '2012/6/634763233100000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('465', '1796', '2012/6/634763233537500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('466', '2201', '2012/6/634763234450000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('467', '2202', '2012/6/634763234668437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('468', '1797', '2012/6/634763234755625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('469', '2203', '2012/6/634763234827812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('470', '2204', '2012/6/634763235035312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('471', '2205', '2012/6/634763235198281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('472', '2206', '2012/6/634763235369531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('473', '2207', '2012/6/634763235753437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('474', '1798', '2012/6/634763235875625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('475', '2208', '2012/6/634763235967656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('476', '2209', '2012/6/634763236104375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('477', '2210', '2012/6/634763236246718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('478', '2211', '2012/6/634763236518750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('479', '2212', '2012/6/634763236672187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('480', '2213', '2012/6/634763236920312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('481', '2214', '2012/6/634763237046406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('482', '2215', '2012/6/634763237196562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('483', '2216', '2012/6/634763237364843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('484', '2217', '2012/6/634763237524062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('485', '2218', '2012/6/634763237658281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('486', '1799', '2012/6/634763237688750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('487', '2219', '2012/6/634763237807031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('488', '2220', '2012/6/634763238080937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('489', '2221', '2012/6/634763238390000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('490', '2222', '2012/6/634763238637500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('491', '2223', '2012/6/634763239076250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('492', '2224', '2012/6/634763239343906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('493', '2225', '2012/6/634763239540781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('494', '2226', '2012/6/634763239700312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('495', '2227', '2012/6/634763239836875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('496', '2228', '2012/6/634763239960000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('497', '2229', '2012/6/634763240141406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('498', '2230', '2012/6/634763240519687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('499', '2231', '2012/6/634763240654375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('500', '2232', '2012/6/634763240768906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('501', '2233', '2012/6/634763240893281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('502', '2234', '2012/6/634763241096562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('504', '2235', '2012/6/634763241567812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('505', '2236', '2012/6/634763241755156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('506', '2237', '2012/6/634763241896875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('507', '2238', '2012/6/634763242135312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('508', '2239', '2012/6/634763242281875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('509', '2240', '2012/6/634763242540625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('510', '2241', '2012/6/634763242676250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('511', '2242', '2012/6/634763242897343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('512', '2243', '2012/6/634763243089375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('513', '2244', '2012/6/634763243235468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('514', '2245', '2012/6/634763243375781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('515', '2246', '2012/6/634763243507656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('516', '2247', '2012/6/634763243654062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('517', '859', '2012/6/634763243763906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('518', '2248', '2012/6/634763243807968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('519', '2249', '2012/6/634763243933750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('520', '2250', '2012/6/634763244108906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('521', '1800', '2012/6/634763244446718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('522', '1801', '2012/6/634763245561406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('523', '1802', '2012/6/634763246743906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('524', '1803', '2012/6/634763248069062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('525', '1804', '2012/6/634763249096718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('526', '1805', '2012/6/634763250382500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('527', '1806', '2012/6/634763251536250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('528', '1807', '2012/6/634763252650625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('529', '1808', '2012/6/634763253699375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('530', '1809', '2012/6/634763254807343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('531', '1810', '2012/6/634763256634843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('532', '1811', '2012/6/634763258588437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('533', '1737', '2012/6/634763261703593750.jpg', '是', '服务');
INSERT INTO t_bmfw VALUES ('534', '1812', '2012/6/634763261886718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('535', '1738', '2012/6/634763261966406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('536', '854', '2012/6/634763262957031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('537', '1813', '2012/6/634763263062656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('538', '1739', '2012/6/634763264001406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('539', '1740', '2012/6/634763264242812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('540', '1741', '2012/6/634763264402812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('541', '1742', '2012/6/634763264652968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('542', '1743', '2012/6/634763265631406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('543', '1744', '2012/6/634763265907343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('544', '1814', '2012/6/634763266243437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('545', '1745', '2012/6/634763266277500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('546', '1746', '2012/6/634763266628750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('547', '1747', '2012/6/634763266795468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('548', '1748', '2012/6/634763266929375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('549', '1749', '2012/6/634763267143593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('550', '1750', '2012/6/634763267957343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('551', '1751', '2012/6/634763268703593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('552', '1752', '2012/6/634763269054843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('553', '1753', '2012/6/634763269269062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('554', '1754', '2012/6/634763270005312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('555', '1755', '2012/6/634763270212968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('556', '1756', '2012/6/634763270685156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('557', '1756', '2012/6/634763272360156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('558', '1944', '2012/6/634763880250312500.jpg', '是', '东张庄村便民服务大厅');
INSERT INTO t_bmfw VALUES ('559', '1949', '2012/6/634763880666406250.JPG', '是', '廉政谈话');
INSERT INTO t_bmfw VALUES ('560', '1757', '2012/6/634763888554531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('561', '1758', '2012/6/634763889495468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('562', '1759', '2012/6/634763893298750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('563', '1760', '2012/6/634763894378593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('564', '1761', '2012/6/634763896169375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('565', '1762', '2012/6/634763896530156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('566', '1763', '2012/6/634763896884531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('567', '1764', '2012/6/634763897218906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('568', '1765', '2012/6/634763897939062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('569', '1766', '2012/6/634763898282031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('570', '1767', '2012/6/634763898694062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('571', '1768', '2012/6/634763899032812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('572', '1769', '2012/6/634763899395000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('573', '1770', '2012/6/634763899994062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('574', '1771', '2012/6/634763900339687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('575', '1772', '2012/6/634763900656406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('576', '1773', '2012/6/634763900977500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('577', '1774', '2012/6/634763901939375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('578', '1775', '2012/6/634763902676875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('579', '1776', '2012/6/634763904234531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('580', '1777', '2012/6/634763907524531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('581', '1778', '2012/6/634763907873281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('582', '1779', '2012/6/634763908499218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('583', '1780', '2012/6/634763908814375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('584', '1781', '2012/6/634763909476093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('585', '782', '2012/6/634764015861875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('586', '783', '2012/6/634764015946093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('587', '249', '2012/6/634764078341093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('588', '250', '2012/6/634764078927500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('589', '2345', '2012/6/634764123938750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('590', '2346', '2012/6/634764124024218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('591', '2347', '2012/6/634764124099062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('592', '2348', '2012/6/634764124177031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('593', '2349', '2012/6/634764124244531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('594', '2350', '2012/6/634764124312500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('595', '2351', '2012/6/634764124386562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('596', '2352', '2012/6/634764124458750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('597', '2353', '2012/6/634764124530625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('598', '2355', '2012/6/634764124595625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('599', '2356', '2012/6/634764124683906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('600', '2357', '2012/6/634764124745312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('601', '2358', '2012/6/634764124810781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('602', '2359', '2012/6/634764124893906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('603', '2360', '2012/6/634764124960000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('604', '2361', '2012/6/634764125024062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('605', '2362', '2012/6/634764125087968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('606', '2363', '2012/6/634764125148281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('607', '2364', '2012/6/634764125206406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('608', '2365', '2012/6/634764125271562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('609', '2366', '2012/6/634764125349062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('610', '1939', '2012/6/634764125364218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('611', '2367', '2012/6/634764125414218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('612', '2368', '2012/6/634764125474687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('613', '2369', '2012/6/634764125545937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('614', '2370', '2012/6/634764125604531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('615', '2371', '2012/6/634764125681093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('616', '1940', '2012/6/634764125685468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('617', '2372', '2012/6/634764125748437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('618', '2373', '2012/6/634764125822812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('619', '2374', '2012/6/634764125919218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('620', '1941', '2012/6/634764125938593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('621', '2375', '2012/6/634764125978593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('622', '1942', '2012/6/634764126161718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('623', '1943', '2012/6/634764126398281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('624', '1945', '2012/6/634764126593906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('625', '1946', '2012/6/634764126821406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('626', '1947', '2012/6/634764127032187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('627', '1948', '2012/6/634764127278593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('628', '1950', '2012/6/634764127543750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('629', '1951', '2012/6/634764127750000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('630', '1952', '2012/6/634764127923906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('631', '1953', '2012/6/634764128144843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('632', '1954', '2012/6/634764128316250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('633', '1955', '2012/6/634764128562500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('634', '1956', '2012/6/634764128733593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('635', '1957', '2012/6/634764128916093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('636', '1958', '2012/6/634764129142656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('637', '1959', '2012/6/634764129288125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('638', '1960', '2012/6/634764129479218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('639', '1961', '2012/6/634764129768750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('640', '1962', '2012/6/634764129950781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('641', '1963', '2012/6/634764130234843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('642', '1964', '2012/6/634764130526250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('643', '1965', '2012/6/634764130733125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('644', '1966', '2012/6/634764130930937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('645', '2147', '2012/6/634764135977812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('646', '2148', '2012/6/634764136596875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('647', '2149', '2012/6/634764136737812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('648', '2150', '2012/6/634764136841562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('649', '2151', '2012/6/634764137216875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('650', '2152', '2012/6/634764137499218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('651', '2153', '2012/6/634764137711250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('652', '2154', '2012/6/634764137930937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('653', '2155', '2012/6/634764138193125000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('654', '2156', '2012/6/634764138499687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('655', '2157', '2012/6/634764138716093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('656', '2158', '2012/6/634764138931562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('657', '2159', '2012/6/634764139262187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('658', '2160', '2012/6/634764139495312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('659', '2161', '2012/6/634764139837812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('660', '2162', '2012/6/634764140078281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('661', '2163', '2012/6/634764140355625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('662', '2164', '2012/6/634764140641406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('663', '2165', '2012/6/634764140872187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('664', '2166', '2012/6/634764141126406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('665', '2167', '2012/6/634764141370312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('666', '2168', '2012/6/634764141602812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('667', '2169', '2012/6/634764141828906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('668', '2170', '2012/6/634764142067187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('669', '2171', '2012/6/634764142307656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('670', '2172', '2012/6/634764142567968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('671', '2173', '2012/6/634764142787656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('672', '2174', '2012/6/634764143168281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('673', '2175', '2012/6/634764143400625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('674', '2176', '2012/6/634764143777812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('675', '2177', '2012/6/634764143997812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('676', '2178', '2012/6/634764144211875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('677', '2179', '2012/6/634764144451250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('678', '2180', '2012/6/634764144701875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('679', '2181', '2012/6/634764144942031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('680', '3266', '2012/6/634764149602500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('681', '3249', '2012/6/634764149765312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('683', '3241', '2012/6/634764151483281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('684', '3242', '2012/6/634764151550000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('685', '3244', '2012/6/634764151619062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('686', '3245', '2012/6/634764151705468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('687', '3246', '2012/6/634764151799375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('688', '3247', '2012/6/634764151869218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('689', '3248', '2012/6/634764151937812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('691', '3250', '2012/6/634764152131562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('692', '3251', '2012/6/634764152221875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('693', '3252', '2012/6/634764152297343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('694', '3253', '2012/6/634764152374687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('695', '3254', '2012/6/634764152450312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('696', '3255', '2012/6/634764152522656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('697', '3256', '2012/6/634764152590625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('698', '3257', '2012/6/634764152658281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('699', '3258', '2012/6/634764152730000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('700', '3259', '2012/6/634764152796250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('701', '3260', '2012/6/634764152862343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('702', '3261', '2012/6/634764152925937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('703', '3262', '2012/6/634764152992031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('704', '3263', '2012/6/634764153084687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('705', '3264', '2012/6/634764153144843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('706', '3265', '2012/6/634764153217968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('708', '3267', '2012/6/634764153345625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('709', '3268', '2012/6/634764153408750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('711', '3269', '2012/6/634764153532656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('712', '3270', '2012/6/634764153600000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('713', '206', '2012/6/634764715313750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('714', '207', '2012/6/634764715485781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('715', '208', '2012/6/634764715676562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('716', '209', '2012/6/634764745658593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('717', '210', '2012/6/634764746114531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('718', '211', '2012/6/634764746892968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('719', '212', '2012/6/634764747164062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('720', '213', '2012/6/634764747429375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('721', '214', '2012/6/634764747665937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('722', '215', '2012/6/634764747974843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('723', '216', '2012/6/634764748252187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('724', '217', '2012/6/634764748483906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('725', '218', '2012/6/634764748762031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('726', '219', '2012/6/634764749033906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('727', '220', '2012/6/634764749264375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('728', '221', '2012/6/634764749499687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('729', '222', '2012/6/634764749776250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('730', '223', '2012/6/634764750022343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('731', '224', '2012/6/634764750254687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('732', '225', '2012/6/634764750504375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('733', '226', '2012/6/634764750906718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('734', '227', '2012/6/634764751146562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('735', '233', '2012/6/634764751405312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('736', '228', '2012/6/634764751807500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('737', '229', '2012/6/634764752200000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('738', '230', '2012/6/634764752605468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('739', '230', '2012/6/634764753130312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('740', '231', '2012/6/634764753358593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('741', '232', '2012/6/634764753740156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('742', '234', '2012/6/634764754066093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('743', '235', '2012/6/634764754362343750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('744', '236', '2012/6/634764754665781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('745', '236', '2012/6/634764754829531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('746', '237', '2012/6/634764755095156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('747', '238', '2012/6/634764755335156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('748', '239', '2012/6/634764755959218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('749', '240', '2012/6/634764756177812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('750', '241', '2012/6/634764756405781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('751', '242', '2012/6/634764756631250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('752', '243', '2012/6/634764757028750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('753', '244', '2012/6/634764757363281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('754', '245', '2012/6/634764757676718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('755', '246', '2012/6/634764758263437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('756', '247', '2012/6/634764758700468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('757', '248', '2012/6/634764758938281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('758', '891', '2012/6/634764792348437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('759', '849', '2012/6/634764881640781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('760', '872', '2012/6/634764883164687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('761', '851', '2012/6/634764907446875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('763', '178', '2012/6/634764921451250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('764', '3895', '2012/6/634764954331718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('765', '850', '2012/6/634764959781875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('766', '1037', '2012/6/634765588886562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('767', '847', '2012/6/634765618888281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('768', '862', '2012/6/634765650227656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('769', '857', '2012/6/634765771651250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('770', '558', '2012/6/634765807654531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('771', '559', '2012/6/634765808008906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('772', '560', '2012/6/634765808264843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('773', '2142', '2012/6/634766419428906250.JPG', '是', '高效节水灌溉--钻井现场');
INSERT INTO t_bmfw VALUES ('774', '871', '2012/6/634766458322968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('775', '866', '2012/6/634766484353125000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('776', '870', '2012/7/634767279791406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('777', '867', '2012/7/634767312001562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('778', '3878', '2012/7/634767352603906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('779', '861', '2012/7/634768178695000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('780', '855', '2012/7/634768207141875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('781', '3898', '2012/7/634768568055156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('783', '3899', '2012/7/634768568810937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('784', '2377', '2012/7/634768568953593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('785', '2378', '2012/7/634768569078437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('786', '3898', '2012/7/634768569306718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('787', '3899', '2012/7/634768569413281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('788', '2377', '2012/7/634768569522968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('789', '2378', '2012/7/634768569611718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('790', '2379', '2012/7/634768569708125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('791', '2379', '2012/7/634768569768437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('792', '2380', '2012/7/634768569877031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('793', '2381', '2012/7/634768569954531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('794', '2382', '2012/7/634768570032968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('795', '2383', '2012/7/634768570118437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('796', '2384', '2012/7/634768570221093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('797', '2385', '2012/7/634768570293437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('798', '2386', '2012/7/634768570378906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('799', '2387', '2012/7/634768570447343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('800', '2388', '2012/7/634768570641562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('801', '2389', '2012/7/634768570765156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('802', '2390', '2012/7/634768570843750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('803', '2391', '2012/7/634768570919218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('804', '2392', '2012/7/634768571018750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('805', '2393', '2012/7/634768571212812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('806', '2394', '2012/7/634768571322500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('807', '2395', '2012/7/634768571412968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('808', '2396', '2012/7/634768571499531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('809', '2397', '2012/7/634768571589531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('810', '2398', '2012/7/634768571672500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('811', '2399', '2012/7/634768571753281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('812', '2400', '2012/7/634768571838437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('813', '2401', '2012/7/634768571912968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('814', '2402', '2012/7/634768572007500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('815', '2403', '2012/7/634768572090000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('816', '2404', '2012/7/634768572176406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('817', '2405', '2012/7/634768572256875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('818', '2406', '2012/7/634768572330312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('819', '2407', '2012/7/634768572408750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('820', '2408', '2012/7/634768572482187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('821', '2409', '2012/7/634768572557656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('822', '2410', '2012/7/634768572641250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('823', '2411', '2012/7/634768572722656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('824', '2412', '2012/7/634768572799062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('825', '2413', '2012/7/634768572890625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('826', '2414', '2012/7/634768572994375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('827', '2415', '2012/7/634768573070468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('828', '2416', '2012/7/634768573140000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('829', '2417', '2012/7/634768573217500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('830', '2418', '2012/7/634768573296250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('831', '2419', '2012/7/634768573374375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('832', '2420', '2012/7/634768573454062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('833', '2421', '2012/7/634768573529375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('834', '2422', '2012/7/634768573598750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('835', '2423', '2012/7/634768573674218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('836', '2424', '2012/7/634768573755625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('837', '2425', '2012/7/634768573836093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('838', '2426', '2012/7/634768573901562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('839', '2427', '2012/7/634768573973906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('840', '2428', '2012/7/634768574064531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('841', '2429', '2012/7/634768574174062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('842', '2430', '2012/7/634768574271718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('843', '2431', '2012/7/634768574353125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('844', '2432', '2012/7/634768574457500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('845', '2431', '2012/7/634768574596562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('846', '2433', '2012/7/634768574695156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('847', '2434', '2012/7/634768574786718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('848', '2435', '2012/7/634768574871093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('849', '2436', '2012/7/634768574995937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('850', '2437', '2012/7/634768575095468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('851', '2438', '2012/7/634768575263437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('852', '2439', '2012/7/634768575348906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('853', '2440', '2012/7/634768575458125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('854', '2441', '2012/7/634768575547187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('855', '2442', '2012/7/634768575628593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('856', '2442', '2012/7/634768575720156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('857', '2443', '2012/7/634768575806562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('858', '2444', '2012/7/634768575910312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('859', '2445', '2012/7/634768576011718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('860', '2446', '2012/7/634768576101562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('861', '2447', '2012/7/634768576194062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('862', '2448', '2012/7/634768576302500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('863', '2449', '2012/7/634768576399062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('864', '2450', '2012/7/634768576489531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('865', '2451', '2012/7/634768576605937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('866', '2452', '2012/7/634768576807500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('867', '2453', '2012/7/634768576905000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('868', '2454', '2012/7/634768576992656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('869', '2455', '2012/7/634768577079062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('870', '2456', '2012/7/634768577203750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('871', '2457', '2012/7/634768577285625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('872', '2458', '2012/7/634768577389843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('873', '2459', '2012/7/634768577477343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('874', '412', '2012/7/634769033716718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('875', '413', '2012/7/634769035040468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('876', '414', '2012/7/634769035623906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('877', '416', '2012/7/634769057118906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('878', '415', '2012/7/634769057339531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('879', '435', '2012/7/634769057507031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('880', '439', '2012/7/634769057593906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('881', '430', '2012/7/634769057700000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('882', '3934', '2012/7/634769358873281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('884', '3935', '2012/7/634769359233906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('887', '888', '2012/7/634769946441250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('888', '883', '2012/7/634769946587031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('889', '884', '2012/7/634769946740625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('890', '876', '2012/7/634769946861875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('891', '860', '2012/7/634770156377343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('892', '2583', '2012/7/634770757493281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('893', '2584', '2012/7/634770757587812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('894', '2585', '2012/7/634770757675312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('895', '2586', '2012/7/634770757888437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('896', '2587', '2012/7/634770757960937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('897', '2588', '2012/7/634770758029375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('898', '2589', '2012/7/634770758095781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('899', '2590', '2012/7/634770758152031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('900', '2591', '2012/7/634770758235625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('901', '2592', '2012/7/634770758299218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('902', '2593', '2012/7/634770758757500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('903', '2594', '2012/7/634770758815937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('904', '2595', '2012/7/634770758869218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('905', '2596', '2012/7/634770758925625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('906', '2597', '2012/7/634770758976875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('907', '2598', '2012/7/634770759031250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('908', '2599', '2012/7/634770759086562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('909', '2600', '2012/7/634770759142968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('910', '2601', '2012/7/634770759218281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('911', '2602', '2012/7/634770759289687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('912', '2603', '2012/7/634770759342031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('913', '2604', '2012/7/634770759402500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('914', '2605', '2012/7/634770759462656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('915', '2606', '2012/7/634770759668125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('916', '2607', '2012/7/634770759763750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('917', '2608', '2012/7/634770759826093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('918', '2609', '2012/7/634770759888125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('919', '2610', '2012/7/634770759942500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('920', '2611', '2012/7/634770759992812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('921', '2612', '2012/7/634770760044062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('922', '2613', '2012/7/634770760101250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('923', '2614', '2012/7/634770760158750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('924', '2615', '2012/7/634770760215000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('925', '2616', '2012/7/634770760301562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('926', '2617', '2012/7/634770760368125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('927', '2618', '2012/7/634770760435312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('928', '2619', '2012/7/634770760485468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('929', '2620', '2012/7/634770760554062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('930', '2621', '2012/7/634770760615468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('932', '2622', '2012/7/634770760696250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('933', '2623', '2012/7/634770760766250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('934', '2827', '2012/7/634770760800000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('935', '2624', '2012/7/634770760836250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('936', '2625', '2012/7/634770760904062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('937', '2828', '2012/7/634770760943281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('938', '2829', '2012/7/634770761017656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('940', '2831', '2012/7/634770761219218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('941', '2626', '2012/7/634770761241093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('942', '2832', '2012/7/634770761288906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('943', '2627', '2012/7/634770761311406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('944', '2833', '2012/7/634770761365312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('945', '2628', '2012/7/634770761388906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('946', '2834', '2012/7/634770761428593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('947', '2629', '2012/7/634770761444218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('949', '2630', '2012/7/634770761503750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('950', '2631', '2012/7/634770761563906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('951', '2834', '2012/7/634770761573750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('952', '2632', '2012/7/634770761631406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('953', '2633', '2012/7/634770761706718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('954', '2835', '2012/7/634770761713750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('955', '2634', '2012/7/634770761767031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('956', '2836', '2012/7/634770761786562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('957', '2635', '2012/7/634770761828437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('958', '2837', '2012/7/634770761859218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('959', '2636', '2012/7/634770761900937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('960', '2838', '2012/7/634770761930312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('961', '2839', '2012/7/634770761991875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('962', '2637', '2012/7/634770762009531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('963', '2840', '2012/7/634770762054062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('964', '2638', '2012/7/634770762095156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('965', '2841', '2012/7/634770762128125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('966', '2639', '2012/7/634770762169531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('967', '2842', '2012/7/634770762195937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('968', '2640', '2012/7/634770762235937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('969', '2641', '2012/7/634770762298281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('970', '2843', '2012/7/634770762298750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('971', '2844', '2012/7/634770762358750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('972', '2642', '2012/7/634770762368593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('973', '2643', '2012/7/634770762433125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('974', '2845', '2012/7/634770762443437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('975', '2846', '2012/7/634770762511250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('976', '2644', '2012/7/634770762526562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('977', '2645', '2012/7/634770762584843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('978', '2646', '2012/7/634770762655156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('979', '2647', '2012/7/634770762718750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('980', '2847', '2012/7/634770762760781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('981', '2848', '2012/7/634770762827031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('983', '2849', '2012/7/634770764563906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('984', '2850', '2012/7/634770764629531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('985', '2851', '2012/7/634770764699843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('986', '2852', '2012/7/634770764756718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('987', '2853', '2012/7/634770764833437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('988', '2854', '2012/7/634770764896718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('989', '2855', '2012/7/634770764954375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('990', '2856', '2012/7/634770765019687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('991', '2857', '2012/7/634770765074218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('992', '2858', '2012/7/634770765143125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('993', '2859', '2012/7/634770765245937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('994', '2860', '2012/7/634770765315937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('995', '2861', '2012/7/634770765382500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('996', '2862', '2012/7/634770765446093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('997', '2905', '2012/7/634770769896250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('998', '2906', '2012/7/634770769963281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('999', '2907', '2012/7/634770770088906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1000', '2908', '2012/7/634770770167187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1002', '2909', '2012/7/634770770895781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1003', '2910', '2012/7/634770770995781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1004', '2911', '2012/7/634770771078125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1005', '2912', '2012/7/634770771133906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1006', '2913', '2012/7/634770771196718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1007', '2914', '2012/7/634770771259062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1008', '2915', '2012/7/634770771329531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1009', '2916', '2012/7/634770771385937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1010', '2917', '2012/7/634770771450312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1011', '2918', '2012/7/634770771519218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1012', '2919', '2012/7/634770771588281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1013', '2920', '2012/7/634770771653125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1015', '2921', '2012/7/634770775719062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1016', '2922', '2012/7/634770775779687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1017', '2923', '2012/7/634770775866562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1018', '2924', '2012/7/634770775932187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1019', '2925', '2012/7/634770775990781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1020', '2926', '2012/7/634770776066406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1021', '2927', '2012/7/634770776139218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1022', '2928', '2012/7/634770776201562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1023', '2929', '2012/7/634770776269375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1024', '2930', '2012/7/634770776331250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1025', '2931', '2012/7/634770776400156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1026', '2932', '2012/7/634770776465625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1027', '2933', '2012/7/634770776528125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1028', '2934', '2012/7/634770776590468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1029', '2935', '2012/7/634770776647187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1030', '2936', '2012/7/634770776707187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1031', '2937', '2012/7/634770776782187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1032', '2938', '2012/7/634770776847031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1033', '2939', '2012/7/634770776930468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1034', '2940', '2012/7/634770777006250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1035', '2941', '2012/7/634770777061093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1036', '2942', '2012/7/634770777133281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1037', '2943', '2012/7/634770777210781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1038', '2944', '2012/7/634770777275312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1039', '2945', '2012/7/634770777336093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1040', '2946', '2012/7/634770777403906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1041', '2947', '2012/7/634770777474531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1042', '2948', '2012/7/634770777561718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1043', '2949', '2012/7/634770777632031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1044', '2950', '2012/7/634770777694687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1045', '2951', '2012/7/634770777756875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1046', '2952', '2012/7/634770777809218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1047', '2953', '2012/7/634770777882968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1048', '2954', '2012/7/634770777943281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1049', '2955', '2012/7/634770778007968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1050', '2956', '2012/7/634770778067812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1051', '2957', '2012/7/634770778127187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1052', '2958', '2012/7/634770778187031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1053', '2959', '2012/7/634770778268437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1054', '2960', '2012/7/634770778324375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1055', '2961', '2012/7/634770778392187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1056', '2962', '2012/7/634770778447812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1057', '2963', '2012/7/634770778505937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1058', '2964', '2012/7/634770778576250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1059', '2965', '2012/7/634770778641093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1060', '2966', '2012/7/634770778704062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1061', '2967', '2012/7/634770778756250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1062', '2968', '2012/7/634770778826406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1063', '2969', '2012/7/634770778881250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1064', '2970', '2012/7/634770778948281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1065', '2971', '2012/7/634770779007500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1066', '2972', '2012/7/634770779068281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1067', '2973', '2012/7/634770779136875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1068', '2974', '2012/7/634770779204062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1069', '2975', '2012/7/634770779264218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1070', '938', '2012/7/634770829081718750.jpg', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1071', '940', '2012/7/634770850894531250.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1072', '939', '2012/7/634770851592968750.JPG', '是', '老年服务大厅');
INSERT INTO t_bmfw VALUES ('1073', '940', '2012/7/634770852642500000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1074', '941', '2012/7/634770853710468750.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1075', '942', '2012/7/634770854241250000.JPG', '是', '老年服务大厅');
INSERT INTO t_bmfw VALUES ('1076', '943', '2012/7/634770860514062500.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1077', '944', '2012/7/634770954263281250.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1078', '945', '2012/7/634770954720625000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1079', '946', '2012/7/634770955050937500.JPG', '是', '老年人服务大厅');
INSERT INTO t_bmfw VALUES ('1080', '948', '2012/7/634770955494218750.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1081', '949', '2012/7/634770955935625000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1082', '950', '2012/7/634770956334375000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1083', '951', '2012/7/634770956978750000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1084', '952', '2012/7/634770957495000000.JPG', '是', '计划生育服务大厅');
INSERT INTO t_bmfw VALUES ('1085', '2251', '2012/7/634771014732031250.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1086', '2252', '2012/7/634771015033437500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1088', '2253', '2012/7/634771016772812500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1089', '2254', '2012/7/634771016969843750.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1090', '2255', '2012/7/634771017169062500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1092', '2256', '2012/7/634771017692343750.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1093', '2257', '2012/7/634771017889062500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1094', '2258', '2012/7/634771018050937500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1095', '2259', '2012/7/634771018210000000.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1096', '2260', '2012/7/634771018375468750.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1097', '2261', '2012/7/634771018530000000.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1098', '2262', '2012/7/634771018723281250.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1099', '2263', '2012/7/634771019061250000.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1100', '2264', '2012/7/634771019241093750.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1101', '2265', '2012/7/634771019491250000.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1102', '2266', '2012/7/634771019689062500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1103', '2267', '2012/7/634771019949218750.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1104', '2268', '2012/7/634771020103281250.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1105', '2269', '2012/7/634771020252187500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1106', '2270', '2012/7/634771020416250000.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1107', '2271', '2012/7/634771020592812500.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1108', '2272', '2012/7/634771020778906250.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1109', '2273', '2012/7/634771020962031250.jpg', '是', '是');
INSERT INTO t_bmfw VALUES ('1110', '2330', '2012/7/634771044999062500.jpg', '是', '柏角峪村便民服务站');
INSERT INTO t_bmfw VALUES ('1111', '2513', '2012/7/634771685742031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1112', '2514', '2012/7/634771686276562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1113', '2515', '2012/7/634771686335781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1114', '2516', '2012/7/634771686397187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1115', '2517', '2012/7/634771686449843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1116', '2518', '2012/7/634771686504531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1117', '2519', '2012/7/634771686566875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1118', '2520', '2012/7/634771686625781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1119', '2521', '2012/7/634771686681093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1120', '2522', '2012/7/634771686743125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1121', '2523', '2012/7/634771686802968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1122', '2524', '2012/7/634771686868437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1123', '2525', '2012/7/634771686928281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1124', '2526', '2012/7/634771687091406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1125', '2527', '2012/7/634771687163437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1126', '2528', '2012/7/634771687219687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1127', '2529', '2012/7/634771687282187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1128', '2530', '2012/7/634771687339375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1129', '2531', '2012/7/634771687396250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1130', '2532', '2012/7/634771687455156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1131', '2533', '2012/7/634771687515625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1132', '2534', '2012/7/634771687571718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1133', '2535', '2012/7/634771687777812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1134', '2536', '2012/7/634771688629062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1135', '2537', '2012/7/634771688686250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1136', '2538', '2012/7/634771688771875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1137', '2539', '2012/7/634771688824375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1138', '2540', '2012/7/634771689066406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1139', '2541', '2012/7/634771689152656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1140', '2542', '2012/7/634771689218593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1141', '2543', '2012/7/634771689332187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1142', '2544', '2012/7/634771689381406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1143', '2545', '2012/7/634771689431875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1144', '2546', '2012/7/634771689494218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1145', '2547', '2012/7/634771689548281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1146', '2548', '2012/7/634771689607968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1147', '2549', '2012/7/634771689656562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1148', '2550', '2012/7/634771689716718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1149', '2551', '2012/7/634771689767656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1150', '2552', '2012/7/634771689818125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1151', '2553', '2012/7/634771689862656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1152', '2554', '2012/7/634771689928750000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1153', '2555', '2012/7/634771689986875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1154', '2556', '2012/7/634771690053593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1155', '2557', '2012/7/634771690113437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1156', '2558', '2012/7/634771690170781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1157', '2559', '2012/7/634771690232187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1158', '2560', '2012/7/634771690287968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1159', '2561', '2012/7/634771690354843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1160', '2562', '2012/7/634771690405625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1161', '2563', '2012/7/634771690463125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1162', '2564', '2012/7/634771690515312500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1163', '2565', '2012/7/634771690571250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1164', '2566', '2012/7/634771690649062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1165', '2567', '2012/7/634771690693750000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1166', '2568', '2012/7/634771690742500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1167', '2569', '2012/7/634771690792812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1168', '2570', '2012/7/634771690851250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1169', '2571', '2012/7/634771690899687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1170', '2572', '2012/7/634771690946250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1171', '2573', '2012/7/634771690996093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1172', '2574', '2012/7/634771691052968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1173', '2575', '2012/7/634771691118125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1174', '2576', '2012/7/634771691202187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1175', '2577', '2012/7/634771691254062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1176', '2578', '2012/7/634771691299375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1177', '2579', '2012/7/634771691363593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1178', '2580', '2012/7/634771691417343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1179', '2581', '2012/7/634771691483593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1180', '2582', '2012/7/634771691540000000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1181', '2648', '2012/7/634771692722968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1182', '2649', '2012/7/634771692776718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1183', '2650', '2012/7/634771692825000000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1184', '2651', '2012/7/634771692877343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1185', '2652', '2012/7/634771692937968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1186', '2653', '2012/7/634771692987500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1187', '2654', '2012/7/634771693048750000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1188', '2655', '2012/7/634771693099218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1189', '2656', '2012/7/634771693145156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1190', '2657', '2012/7/634771693195468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1191', '2658', '2012/7/634771693242656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1192', '2659', '2012/7/634771693314531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1193', '2660', '2012/7/634771693362968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1194', '2661', '2012/7/634771693409687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1195', '2662', '2012/7/634771693471718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1196', '2663', '2012/7/634771693522343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1197', '2664', '2012/7/634771693572187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1198', '2665', '2012/7/634771693619843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1199', '2666', '2012/7/634771693674062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1200', '2667', '2012/7/634771693721562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1201', '2668', '2012/7/634771693776093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1202', '2669', '2012/7/634771693899375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1203', '2670', '2012/7/634771693972968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1204', '2671', '2012/7/634771694022500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1205', '2671', '2012/7/634771694268437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1206', '2672', '2012/7/634771694361093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1207', '2673', '2012/7/634771694426875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1208', '2674', '2012/7/634771694480312500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1209', '2675', '2012/7/634771694544062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1210', '2676', '2012/7/634771694589843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1211', '2677', '2012/7/634771694666093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1212', '2678', '2012/7/634771694721875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1213', '2679', '2012/7/634771694769687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1214', '2680', '2012/7/634771694815781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1215', '2681', '2012/7/634771694893906250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1216', '2682', '2012/7/634771694953281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1217', '2683', '2012/7/634771695001406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1218', '2684', '2012/7/634771695086406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1219', '2685', '2012/7/634771695128593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1220', '2686', '2012/7/634771695184375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1221', '2687', '2012/7/634771695299375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1222', '2688', '2012/7/634771695340312500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1223', '2689', '2012/7/634771695387968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1224', '2690', '2012/7/634771695440468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1225', '2691', '2012/7/634771695478593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1226', '2692', '2012/7/634771695515468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1227', '2693', '2012/7/634771695563906250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1228', '2694', '2012/7/634771695666250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1229', '2695', '2012/7/634771695718437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1230', '2696', '2012/7/634771695772656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1231', '2697', '2012/7/634771695816406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1232', '2698', '2012/7/634771695860000000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1233', '2698', '2012/7/634771696211406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1234', '2699', '2012/7/634771696271562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1235', '2700', '2012/7/634771696310781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1236', '2326', '2012/7/634774178371093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1237', '2327', '2012/7/634774178843750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1238', '2334', '2012/7/634774179357031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1239', '2338', '2012/7/634774179624687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1240', '2328', '2012/7/634774180228750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1241', '2331', '2012/7/634774180444375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1242', '2325', '2012/7/634774180694687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1243', '2332', '2012/7/634774180978281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1245', '2333', '2012/7/634774182343281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1246', '2335', '2012/7/634774182554843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1247', '2336', '2012/7/634774182982656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1248', '2337', '2012/7/634774183129843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1249', '2339', '2012/7/634774183396562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1250', '2340', '2012/7/634774183527187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1251', '2341', '2012/7/634774183643437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1252', '2342', '2012/7/634774183785000000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1253', '2329', '2012/7/634774184402968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1254', '2826', '2012/7/634774201525937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1256', '1721', '2012/7/634774340260937500.jpg', '是', '东良社区服务中心');
INSERT INTO t_bmfw VALUES ('1257', '1722', '2012/7/634774340441875000.jpg', '是', '西良社区服务中心');
INSERT INTO t_bmfw VALUES ('1258', '1723', '2012/7/634774340625000000.jpg', '是', '张庄社区服务中心');
INSERT INTO t_bmfw VALUES ('1259', '1724', '2012/7/634774340777968750.jpg', '是', '大洛沟社区服务中心');
INSERT INTO t_bmfw VALUES ('1260', '1725', '2012/7/634774340968281250.jpg', '是', '新街社区服务中心');
INSERT INTO t_bmfw VALUES ('1261', '1726', '2012/7/634774341198593750.jpg', '是', '程家楼便民服务中心');
INSERT INTO t_bmfw VALUES ('1262', '1727', '2012/7/634774341420781250.jpg', '是', '中合寨便民服务中心');
INSERT INTO t_bmfw VALUES ('1263', '1728', '2012/7/634774341526250000.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1264', '1729', '2012/7/634774341645312500.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1265', '1730', '2012/7/634774341766875000.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1266', '1731', '2012/7/634774341882031250.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1267', '1731', '2012/7/634774341977968750.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1268', '1732', '2012/7/634774342072343750.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1269', '1733', '2012/7/634774342168281250.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1270', '1733', '2012/7/634774342247968750.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1271', '1734', '2012/7/634774342353125000.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1272', '1735', '2012/7/634774342467187500.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1273', '1735', '2012/7/634774342552812500.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1274', '1736', '2012/7/634774342644062500.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1275', '3894', '2012/7/634774342759375000.jpg', '是', '便民服务中心');
INSERT INTO t_bmfw VALUES ('1276', '1720', '2012/7/634774342977812500.jpg', '是', '孙村社区便民服务中心');
INSERT INTO t_bmfw VALUES ('1278', '1052', '2012/7/634774434746718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1279', '1053', '2012/7/634774435710625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1280', '1054', '2012/7/634774437616250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1281', '1055', '2012/7/634774437691718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1282', '1056', '2012/7/634774437811562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1283', '1057', '2012/7/634774437892031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1284', '1058', '2012/7/634774437966093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1285', '1059', '2012/7/634774438704531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1286', '1060', '2012/7/634774438799218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1287', '1061', '2012/7/634774438891250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1288', '1062', '2012/7/634774438994687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1289', '1063', '2012/7/634774439079687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1290', '1064', '2012/7/634774439158906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1291', '1066', '2012/7/634774439225312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1292', '1067', '2012/7/634774439301562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1293', '1068', '2012/7/634774439380000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1294', '1129', '2012/7/634774439917812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1295', '1130', '2012/7/634774439987968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1296', '1131', '2012/7/634774440098281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1297', '1132', '2012/7/634774440161718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1298', '1133', '2012/7/634774440220937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1299', '1134', '2012/7/634774440292187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1300', '1135', '2012/7/634774440367031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1301', '1136', '2012/7/634774440435781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1302', '1137', '2012/7/634774440493750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1303', '1138', '2012/7/634774440555625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1304', '1139', '2012/7/634774440617343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1305', '1140', '2012/7/634774440680625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1306', '1141', '2012/7/634774440734531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1307', '1142', '2012/7/634774440792968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1308', '1143', '2012/7/634774440843750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1309', '1144', '2012/7/634774440901875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1310', '1145', '2012/7/634774440975781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1311', '1146', '2012/7/634774441042031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1312', '1147', '2012/7/634774441105781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1313', '1147', '2012/7/634774441287343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1314', '1148', '2012/7/634774441349843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1315', '1149', '2012/7/634774441405000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1316', '1150', '2012/7/634774441463750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1317', '1151', '2012/7/634774441518281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1318', '1152', '2012/7/634774441591406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1319', '1153', '2012/7/634774441656093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1320', '1154', '2012/7/634774441730312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1321', '1155', '2012/7/634774441791250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1322', '1156', '2012/7/634774441862343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1323', '1157', '2012/7/634774441919531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1324', '1158', '2012/7/634774441985000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1325', '1159', '2012/7/634774442045156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1326', '1160', '2012/7/634774442109375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1327', '1161', '2012/7/634774442176875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1328', '1162', '2012/7/634774442244218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1329', '1163', '2012/7/634774442317500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1330', '1164', '2012/7/634774442381250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1331', '1165', '2012/7/634774442445156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1332', '1166', '2012/7/634774442503906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1333', '1167', '2012/7/634774442600312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1334', '1168', '2012/7/634774442666718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1335', '1169', '2012/7/634774442738593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1336', '1170', '2012/7/634774442801718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1337', '1171', '2012/7/634774442861406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1338', '1172', '2012/7/634774442923593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1339', '1173', '2012/7/634774443751093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1340', '1174', '2012/7/634774443825625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1341', '1175', '2012/7/634774443987812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1342', '1176', '2012/7/634774444055156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1343', '1177', '2012/7/634774444122187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1344', '1345', '2012/7/634774444415937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1345', '1346', '2012/7/634774444484531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1346', '1347', '2012/7/634774444548750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1347', '1348', '2012/7/634774444604843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1348', '1349', '2012/7/634774444657812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1349', '1350', '2012/7/634774444720156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1350', '1351', '2012/7/634774444790468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1351', '1352', '2012/7/634774444857343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1352', '1353', '2012/7/634774444951718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1353', '1354', '2012/7/634774445015625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1354', '1355', '2012/7/634774445076718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1355', '1356', '2012/7/634774445141718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1356', '1357', '2012/7/634774445202968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1357', '1358', '2012/7/634774445261875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1358', '1359', '2012/7/634774445334687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1359', '1360', '2012/7/634774445392656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1360', '1361', '2012/7/634774445456406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1361', '1362', '2012/7/634774445517343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1362', '1363', '2012/7/634774445590312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1363', '1364', '2012/7/634774445660781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1364', '1365', '2012/7/634774445723125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1365', '1366', '2012/7/634774445795468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1366', '1367', '2012/7/634774445874218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1367', '1368', '2012/7/634774445940312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1368', '1369', '2012/7/634774446007187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1369', '1370', '2012/7/634774446073437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1370', '1371', '2012/7/634774446130781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1371', '1372', '2012/7/634774446195156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1372', '1373', '2012/7/634774446264843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1373', '1374', '2012/7/634774446342187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1374', '1375', '2012/7/634774446426562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1375', '1376', '2012/7/634774446497500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1376', '3901', '2012/7/634774446774375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1377', '3902', '2012/7/634774446832343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1378', '3903', '2012/7/634774446909218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1379', '3904', '2012/7/634774446965000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1380', '1227', '2012/7/634774447037343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1381', '1228', '2012/7/634774447092656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1382', '3905', '2012/7/634774447152500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1383', '3906', '2012/7/634774447223593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1384', '1230', '2012/7/634774447285781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1385', '3907', '2012/7/634774447348281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1386', '3908', '2012/7/634774447412031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1387', '1231', '2012/7/634774447478750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1388', '3909', '2012/7/634774447534062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1389', '3910', '2012/7/634774447592343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1390', '3911', '2012/7/634774447643281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1391', '1234', '2012/7/634774447719687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1392', '3912', '2012/7/634774447774062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1393', '3913', '2012/7/634774447841406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1394', '3914', '2012/7/634774447891718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1395', '3915', '2012/7/634774447940781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1396', '3916', '2012/7/634774448000000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1397', '1239', '2012/7/634774448059062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1398', '1240', '2012/7/634774448114062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1399', '3917', '2012/7/634774448170937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1400', '3918', '2012/7/634774448226718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1401', '1241', '2012/7/634774448280000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1402', '1242', '2012/7/634774448335312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1403', '3919', '2012/7/634774448384531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1404', '3920', '2012/7/634774448441875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1405', '1243', '2012/7/634774448498125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1406', '1244', '2012/7/634774448551718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1407', '3921', '2012/7/634774448623281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1408', '3922', '2012/7/634774448680312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1409', '1245', '2012/7/634774448741718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1410', '1245', '2012/7/634774448985312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1411', '1246', '2012/7/634774449053437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1412', '3923', '2012/7/634774449126406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1413', '3924', '2012/7/634774449189375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1414', '3925', '2012/7/634774449246250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1415', '1248', '2012/7/634774449305156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1416', '3926', '2012/7/634774449366718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1417', '3927', '2012/7/634774449424531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1418', '1250', '2012/7/634774449495468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1419', '1251', '2012/7/634774449568593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1420', '3928', '2012/7/634774449630312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1421', '3929', '2012/7/634774449700468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1422', '1252', '2012/7/634774449759375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1423', '1253', '2012/7/634774449820625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1424', '3930', '2012/7/634774449884062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1425', '3931', '2012/7/634774449950312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1426', '3932', '2012/7/634774450013593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1427', '1259', '2012/7/634774450079687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1428', '1261', '2012/7/634774450137343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1429', '1263', '2012/7/634774450195625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1430', '1266', '2012/7/634774450265312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1431', '1272', '2012/7/634774450327968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1432', '1274', '2012/7/634774450395000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1433', '3933', '2012/7/634774450460781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1434', '1278', '2012/7/634774450520468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1435', '1282', '2012/7/634774450577500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1436', '1515', '2012/7/634774450809687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1437', '1516', '2012/7/634774450870312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1438', '1517', '2012/7/634774450923125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1439', '1518', '2012/7/634774451006718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1440', '1519', '2012/7/634774451061562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1441', '1520', '2012/7/634774451115156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1442', '1521', '2012/7/634774451166562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1443', '1522', '2012/7/634774451504218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1444', '1523', '2012/7/634774451562500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1445', '1524', '2012/7/634774451624687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1446', '1525', '2012/7/634774451687031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1447', '1526', '2012/7/634774451743750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1448', '1527', '2012/7/634774451798437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1449', '1528', '2012/7/634774451862500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1450', '1529', '2012/7/634774451920312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1451', '1530', '2012/7/634774451975312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1452', '1531', '2012/7/634774452026093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1453', '1532', '2012/7/634774452079531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1454', '1533', '2012/7/634774452147968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1455', '1534', '2012/7/634774452206093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1456', '1535', '2012/7/634774452287968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1457', '1536', '2012/7/634774452351093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1458', '1537', '2012/7/634774452416093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1459', '1538', '2012/7/634774452475000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1460', '1539', '2012/7/634774452529531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1461', '1540', '2012/7/634774452592031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1462', '1541', '2012/7/634774452650781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1463', '1542', '2012/7/634774452710468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1464', '1543', '2012/7/634774452767812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1465', '1544', '2012/7/634774452827968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1466', '1545', '2012/7/634774452887968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1467', '1546', '2012/7/634774452943906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1468', '1547', '2012/7/634774453005156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1469', '1548', '2012/7/634774453060468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1470', '1549', '2012/7/634774453118750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1471', '1550', '2012/7/634774453181250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1472', '1551', '2012/7/634774453243750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1473', '1552', '2012/7/634774453299843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1474', '1553', '2012/7/634774453367187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1475', '1554', '2012/7/634774453428437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1476', '1555', '2012/7/634774453504375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1477', '1556', '2012/7/634774453561250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1478', '1557', '2012/7/634774453620468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1479', '1558', '2012/7/634774453679218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1480', '1559', '2012/7/634774453740468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1481', '1587', '2012/7/634774454075312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1482', '1588', '2012/7/634774454128437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1483', '1589', '2012/7/634774454186406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1484', '1590', '2012/7/634774454239687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1485', '1591', '2012/7/634774454321562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1486', '1591', '2012/7/634774454330937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1487', '1592', '2012/7/634774454393437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1488', '1593', '2012/7/634774454459531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1489', '1594', '2012/7/634774454516093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1490', '1595', '2012/7/634774454572343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1491', '1596', '2012/7/634774454631562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1492', '1597', '2012/7/634774454688906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1493', '1598', '2012/7/634774454744218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1494', '1599', '2012/7/634774454805625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1495', '1600', '2012/7/634774454863593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1496', '1601', '2012/7/634774454935468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1497', '1601', '2012/7/634774454996718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1498', '1178', '2012/7/634774455230468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1499', '1179', '2012/7/634774455300312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1500', '1180', '2012/7/634774455350625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1501', '1181', '2012/7/634774455398593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1502', '1182', '2012/7/634774455447656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1503', '1183', '2012/7/634774455499218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1504', '1184', '2012/7/634774455555000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1505', '1185', '2012/7/634774455604375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1506', '1186', '2012/7/634774455651562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1507', '1187', '2012/7/634774455709375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1508', '1188', '2012/7/634774455757812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1509', '1189', '2012/7/634774455806406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1510', '1190', '2012/7/634774455857656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1511', '1191', '2012/7/634774455910937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1512', '1192', '2012/7/634774455957656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1513', '1193', '2012/7/634774456012968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1514', '1194', '2012/7/634774456067500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1515', '1195', '2012/7/634774456117500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1516', '1196', '2012/7/634774456170000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1517', '1197', '2012/7/634774456222656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1518', '1198', '2012/7/634774456278906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1519', '1199', '2012/7/634774456379218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1520', '1200', '2012/7/634774456435625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1521', '1201', '2012/7/634774456489843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1522', '1202', '2012/7/634774456543906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1523', '1203', '2012/7/634774456602656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1524', '1204', '2012/7/634774456658437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1525', '1205', '2012/7/634774456726406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1526', '1206', '2012/7/634774456788593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1527', '1207', '2012/7/634774456843593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1528', '1208', '2012/7/634774456907343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1529', '1209', '2012/7/634774456966406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1530', '1210', '2012/7/634774457024531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1531', '1211', '2012/7/634774457088906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1532', '1212', '2012/7/634774457152812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1533', '1213', '2012/7/634774457222031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1534', '1214', '2012/7/634774457290781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1535', '1215', '2012/7/634774457354531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1536', '1216', '2012/7/634774457429687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1537', '1217', '2012/7/634774457491406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1538', '1218', '2012/7/634774457566875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1539', '1219', '2012/7/634774457629375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1540', '1220', '2012/7/634774457699062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1541', '1221', '2012/7/634774457768125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1542', '1222', '2012/7/634774457834531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1543', '1223', '2012/7/634774457903906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1544', '1602', '2012/7/634774458170781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1545', '1603', '2012/7/634774458221562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1546', '1603', '2012/7/634774458450625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1547', '1604', '2012/7/634774458528281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1548', '1605', '2012/7/634774458585781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1549', '1606', '2012/7/634774458642500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1550', '1607', '2012/7/634774458702656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1551', '1608', '2012/7/634774458758437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1552', '1609', '2012/7/634774458822812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1553', '1610', '2012/7/634774458878125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1554', '1611', '2012/7/634774458934843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1555', '1612', '2012/7/634774458996093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1556', '1613', '2012/7/634774459048437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1557', '1614', '2012/7/634774459103593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1558', '1283', '2012/7/634774459306875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1559', '1284', '2012/7/634774459362343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1560', '1285', '2012/7/634774459430937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1561', '1286', '2012/7/634774459479218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1562', '1287', '2012/7/634774459528281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1563', '1288', '2012/7/634774459608750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1564', '1289', '2012/7/634774459664375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1565', '1290', '2012/7/634774459714531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1566', '1291', '2012/7/634774459767343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1567', '1292', '2012/7/634774459814843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1568', '1293', '2012/7/634774459865468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1569', '1294', '2012/7/634774459914218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1570', '1295', '2012/7/634774459964375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1571', '1296', '2012/7/634774460022187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1572', '1297', '2012/7/634774460072812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1573', '1298', '2012/7/634774460128281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1574', '1299', '2012/7/634774460181250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1575', '1300', '2012/7/634774460232500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1576', '1301', '2012/7/634774460279687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1577', '1302', '2012/7/634774460349375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1578', '1302', '2012/7/634774460359218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1579', '1303', '2012/7/634774460413437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1580', '1304', '2012/7/634774460466562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1581', '1305', '2012/7/634774460519062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1582', '1306', '2012/7/634774460580625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1583', '1307', '2012/7/634774460637812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1584', '1308', '2012/7/634774460687031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1585', '1309', '2012/7/634774460744375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1586', '1310', '2012/7/634774460808281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1587', '1311', '2012/7/634774460857031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1588', '1312', '2012/7/634774460904531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1589', '1313', '2012/7/634774460957656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1590', '1314', '2012/7/634774461017812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1591', '1315', '2012/7/634774461299218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1592', '1316', '2012/7/634774461366406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1593', '1317', '2012/7/634774461426250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1594', '1318', '2012/7/634774461480937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1595', '1319', '2012/7/634774461541718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1596', '1320', '2012/7/634774461603125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1597', '1321', '2012/7/634774461669218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1598', '1322', '2012/7/634774461755937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1599', '1323', '2012/7/634774461890937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1600', '1324', '2012/7/634774461957812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1601', '1325', '2012/7/634774462061250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1602', '1326', '2012/7/634774462123593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1603', '1327', '2012/7/634774462534531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1604', '1328', '2012/7/634774462602968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1605', '1329', '2012/7/634774462667656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1606', '1330', '2012/7/634774462725156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1607', '1331', '2012/7/634774462788125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1608', '1332', '2012/7/634774462989375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1609', '1333', '2012/7/634774463059843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1610', '1333', '2012/7/634774463246250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1611', '1334', '2012/7/634774463325156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1612', '1335', '2012/7/634774463649218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1613', '1336', '2012/7/634774463755312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1614', '1337', '2012/7/634774464265937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1615', '1338', '2012/7/634774464331718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1616', '1339', '2012/7/634774464417968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1617', '1340', '2012/7/634774464716406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1618', '1341', '2012/7/634774464786093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1619', '1342', '2012/7/634774464852812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1620', '1343', '2012/7/634774464910156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1621', '1344', '2012/7/634774464967031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1622', '1069', '2012/7/634774465617187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1623', '1070', '2012/7/634774465833750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1624', '1071', '2012/7/634774465900000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1625', '1072', '2012/7/634774465966875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1626', '1073', '2012/7/634774466034375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1627', '1074', '2012/7/634774466227031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1628', '1075', '2012/7/634774466780312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1629', '1076', '2012/7/634774466857656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1630', '1077', '2012/7/634774466932968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1631', '1077', '2012/7/634774467059843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1632', '1078', '2012/7/634774467320625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1633', '1079', '2012/7/634774467385937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1634', '1080', '2012/7/634774467445937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1635', '1081', '2012/7/634774467509531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1636', '1082', '2012/7/634774467570156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1637', '1083', '2012/7/634774467635312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1638', '1084', '2012/7/634774467697968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1639', '1085', '2012/7/634774467759062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1640', '1086', '2012/7/634774467828281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1641', '1087', '2012/7/634774467894062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1642', '1088', '2012/7/634774467970468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1643', '1089', '2012/7/634774468041562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1644', '1090', '2012/7/634774468116250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1645', '1091', '2012/7/634774468277656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1646', '1092', '2012/7/634774468737500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1647', '1093', '2012/7/634774470593437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1648', '1094', '2012/7/634774471059062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1649', '1095', '2012/7/634774471125625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1650', '1096', '2012/7/634774471252187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1651', '1097', '2012/7/634774471308437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1652', '1098', '2012/7/634774471763750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1653', '1099', '2012/7/634774471825937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1654', '1100', '2012/7/634774471902500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1655', '1101', '2012/7/634774471960000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1656', '1102', '2012/7/634774472015312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1657', '1103', '2012/7/634774472079062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1658', '1104', '2012/7/634774472138593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1659', '1105', '2012/7/634774472196093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1660', '1106', '2012/7/634774472251250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1661', '1107', '2012/7/634774472328750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1662', '1108', '2012/7/634774472389843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1663', '1109', '2012/7/634774472494531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1664', '1110', '2012/7/634774472571250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1665', '1110', '2012/7/634774472847343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1666', '1111', '2012/7/634774472907031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1667', '1112', '2012/7/634774472981562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1668', '1113', '2012/7/634774473044687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1669', '1114', '2012/7/634774473100937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1670', '1115', '2012/7/634774473167656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1671', '1116', '2012/7/634774473231250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1672', '1117', '2012/7/634774473295156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1673', '1118', '2012/7/634774473348750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1674', '1119', '2012/7/634774473414531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1675', '1120', '2012/7/634774476150937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1676', '1121', '2012/7/634774476213593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1677', '1122', '2012/7/634774476264531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1678', '1123', '2012/7/634774476321250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1679', '1124', '2012/7/634774476389218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1680', '1125', '2012/7/634774476458125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1681', '1126', '2012/7/634774476513281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1682', '1127', '2012/7/634774476574375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1683', '1128', '2012/7/634774476646875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1684', '1560', '2012/7/634774477536718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1685', '1561', '2012/7/634774477947343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1686', '1562', '2012/7/634774478008750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1687', '1563', '2012/7/634774478069218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1688', '1564', '2012/7/634774478125312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1689', '1565', '2012/7/634774478183593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1690', '1566', '2012/7/634774478439531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1691', '1567', '2012/7/634774478497343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1692', '1568', '2012/7/634774478555781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1693', '1569', '2012/7/634774478618750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1694', '1570', '2012/7/634774478682187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1695', '1571', '2012/7/634774478740000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1696', '1572', '2012/7/634774478794218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1697', '1573', '2012/7/634774478854062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1698', '1574', '2012/7/634774478914843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1699', '1575', '2012/7/634774478971406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1700', '1576', '2012/7/634774479531562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1701', '1577', '2012/7/634774479910625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1702', '1577', '2012/7/634774480101093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1703', '1578', '2012/7/634774480340625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1704', '1579', '2012/7/634774480410000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1705', '1580', '2012/7/634774480479062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1706', '1581', '2012/7/634774480552812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1707', '1582', '2012/7/634774480620312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1708', '1583', '2012/7/634774480682968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1709', '1584', '2012/7/634774480767031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1710', '1585', '2012/7/634774480837031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1711', '1586', '2012/7/634774480939062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1712', '1377', '2012/7/634774481768593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1713', '1378', '2012/7/634774481820156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1714', '1379', '2012/7/634774481873281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1715', '1380', '2012/7/634774481927812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1716', '1381', '2012/7/634774481977031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1717', '1382', '2012/7/634774482028593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1718', '1383', '2012/7/634774482436406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1719', '1384', '2012/7/634774482518437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1720', '1385', '2012/7/634774483124687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1721', '1386', '2012/7/634774483447656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1722', '1387', '2012/7/634774483635625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1723', '1388', '2012/7/634774483700000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1724', '1389', '2012/7/634774484088281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1725', '1390', '2012/7/634774484144843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1726', '1391', '2012/7/634774484197187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1727', '1392', '2012/7/634774484251562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1728', '1393', '2012/7/634774484299843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1729', '1394', '2012/7/634774484356875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1730', '1395', '2012/7/634774484555156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1731', '1396', '2012/7/634774484615937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1732', '1397', '2012/7/634774484668906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1733', '1398', '2012/7/634774484722500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1734', '1399', '2012/7/634774484776250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1735', '1400', '2012/7/634774484864531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1736', '1401', '2012/7/634774484928437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1737', '1401', '2012/7/634774484972187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1738', '1402', '2012/7/634774485029062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1739', '1403', '2012/7/634774485083906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1740', '1404', '2012/7/634774485132343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1741', '1405', '2012/7/634774485186718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1742', '1406', '2012/7/634774485236875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1743', '1407', '2012/7/634774485286250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1744', '1408', '2012/7/634774485340156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1745', '1409', '2012/7/634774485393750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1746', '1410', '2012/7/634774485443125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1747', '1411', '2012/7/634774485494687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1748', '1412', '2012/7/634774485542968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1749', '1413', '2012/7/634774485592187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1750', '1414', '2012/7/634774485646718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1751', '1415', '2012/7/634774485698437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1752', '1416', '2012/7/634774485748750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1753', '1417', '2012/7/634774485797812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1754', '1418', '2012/7/634774485843593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1755', '1419', '2012/7/634774485891718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1756', '1420', '2012/7/634774485939531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1757', '1421', '2012/7/634774485987812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1758', '1422', '2012/7/634774486034687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1759', '1423', '2012/7/634774486091562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1760', '1424', '2012/7/634774486141406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1761', '1425', '2012/7/634774486188906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1762', '1426', '2012/7/634774486247968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1763', '1427', '2012/7/634774486309218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1764', '1428', '2012/7/634774486358281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1765', '1429', '2012/7/634774486413906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1766', '1430', '2012/7/634774486459687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1767', '1431', '2012/7/634774486514375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1768', '1432', '2012/7/634774486576250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1769', '1433', '2012/7/634774486625625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1770', '1434', '2012/7/634774486689843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1771', '1435', '2012/7/634774486748125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1772', '1436', '2012/7/634774486803750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1773', '1437', '2012/7/634774487471250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1774', '1438', '2012/7/634774487535312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1775', '1439', '2012/7/634774487593593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1776', '1440', '2012/7/634774487649218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1777', '1441', '2012/7/634774487708437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1778', '1442', '2012/7/634774487767968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1779', '1443', '2012/7/634774487834218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1780', '1444', '2012/7/634774487898750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1781', '1445', '2012/7/634774487961718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1782', '1446', '2012/7/634774488018437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1783', '1447', '2012/7/634774488077968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1784', '1448', '2012/7/634774488133906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1785', '1449', '2012/7/634774488192343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1786', '1450', '2012/7/634774488247343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1787', '1451', '2012/7/634774488308906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1788', '1452', '2012/7/634774488368750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1789', '1453', '2012/7/634774488432656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1790', '1454', '2012/7/634774488494687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1791', '1455', '2012/7/634774488564687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1792', '1456', '2012/7/634774488631718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1793', '1457', '2012/7/634774488693281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1794', '1458', '2012/7/634774488758437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1795', '1459', '2012/7/634774488816406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1796', '1460', '2012/7/634774501562187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1797', '1461', '2012/7/634774501617656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1798', '1462', '2012/7/634774501670156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1799', '1463', '2012/7/634774501735781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1800', '1464', '2012/7/634774501791718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1801', '1465', '2012/7/634774501848750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1802', '1466', '2012/7/634774501899687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1803', '1467', '2012/7/634774501957031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1804', '1468', '2012/7/634774502007187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1805', '1469', '2012/7/634774502059062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1806', '1470', '2012/7/634774502110312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1807', '1471', '2012/7/634774502163906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1808', '1472', '2012/7/634774502228750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1809', '1473', '2012/7/634774502285468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1810', '1474', '2012/7/634774502334687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1811', '1475', '2012/7/634774502390000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1812', '1476', '2012/7/634774502446093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1813', '1477', '2012/7/634774502498125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1814', '1478', '2012/7/634774502552812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1815', '1479', '2012/7/634774503512500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1816', '1480', '2012/7/634774503564687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1817', '1481', '2012/7/634774503613125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1818', '1482', '2012/7/634774503664375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1819', '1483', '2012/7/634774503715468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1820', '1484', '2012/7/634774503965000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1821', '1485', '2012/7/634774504036562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1822', '1486', '2012/7/634774504087656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1823', '1487', '2012/7/634774504142968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1824', '1488', '2012/7/634774504196093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1825', '1489', '2012/7/634774504482031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1826', '1490', '2012/7/634774504584687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1827', '1491', '2012/7/634774504813125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1828', '1492', '2012/7/634774504894687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1829', '1493', '2012/7/634774504962031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1830', '1494', '2012/7/634774505030781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1831', '1495', '2012/7/634774505095937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1832', '1496', '2012/7/634774505163750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1833', '1497', '2012/7/634774505222500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1834', '1498', '2012/7/634774505295000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1835', '1499', '2012/7/634774505420625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1836', '1500', '2012/7/634774505746718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1837', '1501', '2012/7/634774505857812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1838', '1502', '2012/7/634774505916093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1839', '1503', '2012/7/634774506068750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1840', '1504', '2012/7/634774506129843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1841', '1505', '2012/7/634774506232187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1842', '1506', '2012/7/634774506300000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1843', '1507', '2012/7/634774506429375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1844', '1508', '2012/7/634774506491250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1845', '1509', '2012/7/634774506607656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1846', '1510', '2012/7/634774506680312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1847', '1511', '2012/7/634774506892968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1848', '1512', '2012/7/634774506954843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1849', '1513', '2012/7/634774507023593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1850', '1514', '2012/7/634774507091562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1851', '2701', '2012/7/634775144117812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1853', '1615', '2012/7/634775294539218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1854', '3883', '2012/7/634775294709062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1855', '3884', '2012/7/634775294802343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1856', '1616', '2012/7/634775294894687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1857', '2701', '2012/7/634775310868906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1858', '2702', '2012/7/634775310958906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1859', '2703', '2012/7/634775311042968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1860', '2704', '2012/7/634775311153906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1861', '2017', '2012/7/634775322937968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1862', '2018', '2012/7/634775323338437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1863', '2019', '2012/7/634775323721406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1864', '2020', '2012/7/634775323915000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1865', '2020', '2012/7/634775325045937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1866', '2021', '2012/7/634775325206406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1867', '2022', '2012/7/634775325384531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1868', '2023', '2012/7/634775325510156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1869', '2024', '2012/7/634775326009843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1870', '2025', '2012/7/634775326167031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1871', '2026', '2012/7/634775326313750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1872', '2027', '2012/7/634775326546093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1873', '2028', '2012/7/634775326680468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1874', '2029', '2012/7/634775326920781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1875', '2030', '2012/7/634775327170937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1876', '2031', '2012/7/634775327312656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1877', '2032', '2012/7/634775327482187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1878', '2033', '2012/7/634775327625000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1879', '2034', '2012/7/634775327772812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1880', '2035', '2012/7/634775328052500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1881', '2036', '2012/7/634775328206406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1882', '2037', '2012/7/634775328389843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1883', '2038', '2012/7/634775328526250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1884', '2039', '2012/7/634775328665000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1885', '2040', '2012/7/634775328831718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1886', '2041', '2012/7/634775330015000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1887', '2042', '2012/7/634775330247812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1888', '2043', '2012/7/634775330530625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1889', '2044', '2012/7/634775330686250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1890', '2045', '2012/7/634775331016406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1891', '2046', '2012/7/634775331257500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1892', '2047', '2012/7/634775331462812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1893', '2048', '2012/7/634775332095156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1894', '2049', '2012/7/634775332512031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1895', '2050', '2012/7/634775332681093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1896', '2051', '2012/7/634775332837031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1897', '2052', '2012/7/634775332982343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1898', '2053', '2012/7/634775333257031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1899', '2054', '2012/7/634775333464375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1900', '2055', '2012/7/634775333764062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1901', '2056', '2012/7/634775333907812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1902', '2057', '2012/7/634775334076250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1903', '2058', '2012/7/634775337691562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1904', '2059', '2012/7/634775337888750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1905', '1617', '2012/7/634775340035156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1906', '3936', '2012/7/634775506997812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1907', '3937', '2012/7/634775507424062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1908', '2274', '2012/7/634775539408125000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1909', '2274', '2012/7/634775940246406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1910', '2275', '2012/7/634775940919375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1911', '2276', '2012/7/634775940994843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1912', '2277', '2012/7/634775941063281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1913', '2278', '2012/7/634775941155781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1914', '2279', '2012/7/634775941234218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1915', '2280', '2012/7/634775941309687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1916', '2281', '2012/7/634775941393125000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1917', '2282', '2012/7/634775941472656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1918', '2283', '2012/7/634775941547031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1919', '2284', '2012/7/634775941622500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1920', '2285', '2012/7/634775941717031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1921', '2286', '2012/7/634775941807500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1922', '2287', '2012/7/634775941906093750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1923', '2288', '2012/7/634775941981562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1924', '2289', '2012/7/634775942064062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1925', '2290', '2012/7/634775942144062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1926', '2291', '2012/7/634775942225937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1927', '2292', '2012/7/634775942392031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1928', '2293', '2012/7/634775942806406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1929', '2294', '2012/7/634775942882812500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1930', '2295', '2012/7/634775942955312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1931', '2296', '2012/7/634775943036718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1932', '2297', '2012/7/634775943139375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1933', '2298', '2012/7/634775943211718750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1934', '2299', '2012/7/634775943283125000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1935', '2300', '2012/7/634775943357656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1936', '3896', '2012/7/634775943451250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('1937', '3157', '2012/7/634775948621875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1938', '3158', '2012/7/634775948749375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1939', '3159', '2012/7/634775948819062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1940', '3160', '2012/7/634775948881562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1941', '3161', '2012/7/634775948945468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1942', '3162', '2012/7/634775949003437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1943', '3163', '2012/7/634775949055312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1944', '3164', '2012/7/634775949108437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1945', '3165', '2012/7/634775949172343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1946', '3166', '2012/7/634775949222656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1947', '3167', '2012/7/634775949273593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1948', '3168', '2012/7/634775949321718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1949', '3169', '2012/7/634775949372812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1950', '3170', '2012/7/634775949431875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1951', '3171', '2012/7/634775949482968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1952', '3172', '2012/7/634775949533593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1953', '3173', '2012/7/634775949581875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1954', '3174', '2012/7/634775949652187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1955', '3175', '2012/7/634775949727968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1956', '3176', '2012/7/634775949783125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1957', '3177', '2012/7/634775949833906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1958', '3178', '2012/7/634775949889375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1959', '3179', '2012/7/634775949941250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1960', '3180', '2012/7/634775949997187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1961', '3181', '2012/7/634775950052812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1962', '3182', '2012/7/634775950112187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1963', '3183', '2012/7/634775950172656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1964', '3184', '2012/7/634775950222187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1965', '3185', '2012/7/634775950289687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1966', '3186', '2012/7/634775950343593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1967', '3187', '2012/7/634775950403125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1968', '3188', '2012/7/634775950457343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1969', '3189', '2012/7/634775950509218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1970', '3190', '2012/7/634775950562500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1971', '3191', '2012/7/634775950615156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1972', '3192', '2012/7/634775950685937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1973', '3193', '2012/7/634775950749218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1974', '3194', '2012/7/634775950805781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1975', '3195', '2012/7/634775950862656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1976', '3196', '2012/7/634775950928593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1977', '3197', '2012/7/634775950982343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1978', '3198', '2012/7/634775951048281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1979', '3199', '2012/7/634775951111718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1980', '3200', '2012/7/634775951165156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('1981', '2775', '2012/7/634775994202656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1982', '3938', '2012/7/634775994313906250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1983', '3938', '2012/7/634775994611093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1984', '2776', '2012/7/634775994710937500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1985', '2777', '2012/7/634775994767812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1986', '2778', '2012/7/634775994825625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1987', '2779', '2012/7/634775994897343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1988', '2780', '2012/7/634775994972031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1989', '2781', '2012/7/634775995043281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1990', '2782', '2012/7/634775995103593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1991', '2783', '2012/7/634775995167968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1992', '2784', '2012/7/634775995248437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1993', '2785', '2012/7/634775995304062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1994', '2786', '2012/7/634775995374531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1995', '2787', '2012/7/634775995432656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1996', '2788', '2012/7/634775995485625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1997', '2789', '2012/7/634775995552500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1998', '2790', '2012/7/634775995607187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('1999', '2791', '2012/7/634775995678906250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2000', '2792', '2012/7/634775995739843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2001', '2793', '2012/7/634775995852812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2002', '2794', '2012/7/634775995916875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2003', '2795', '2012/7/634775996014687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2004', '2796', '2012/7/634775996074218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2005', '2797', '2012/7/634775996136875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2006', '2798', '2012/7/634775996187968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2007', '2799', '2012/7/634775996242500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2008', '2800', '2012/7/634775996330625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2009', '2801', '2012/7/634775996411250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2010', '2802', '2012/7/634775996479687500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2011', '2803', '2012/7/634775996531250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2012', '2804', '2012/7/634775996585468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2013', '2805', '2012/7/634775996636718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2014', '2806', '2012/7/634775996710468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2015', '2807', '2012/7/634775996771406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2016', '2807', '2012/7/634775996839062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2017', '2808', '2012/7/634775996941406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2018', '2809', '2012/7/634775997026250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2019', '2810', '2012/7/634775997086562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2020', '2811', '2012/7/634775997147812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2021', '2812', '2012/7/634775997210937500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2022', '2813', '2012/7/634775997260468750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2023', '2814', '2012/7/634775997324843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2024', '2815', '2012/7/634775997384375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2025', '2816', '2012/7/634775997431406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2026', '2817', '2012/7/634775997497656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2027', '2818', '2012/7/634775997552968750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2028', '2819', '2012/7/634775997601562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2029', '2820', '2012/7/634775997670625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2030', '2821', '2012/7/634775997724531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2031', '2822', '2012/7/634775997770937500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2032', '2823', '2012/7/634775997817031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2033', '2824', '2012/7/634775997862812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2034', '2825', '2012/7/634775997907187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2035', '2701', '2012/7/634776007454218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2036', '2702', '2012/7/634776007587031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2037', '2703', '2012/7/634776007676562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2038', '2704', '2012/7/634776007794687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2039', '2705', '2012/7/634776007860937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2040', '2463', '2012/7/634776008020468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2041', '2464', '2012/7/634776008261875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2042', '2465', '2012/7/634776008465000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2043', '2466', '2012/7/634776008666093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2044', '2705', '2012/7/634776008977500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2045', '2706', '2012/7/634776009049687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2046', '2707', '2012/7/634776009122656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2047', '2708', '2012/7/634776009190937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2048', '2709', '2012/7/634776009251718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2049', '2710', '2012/7/634776009311562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2050', '2711', '2012/7/634776009413906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2051', '2712', '2012/7/634776009485312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2052', '2467', '2012/7/634776009516093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2053', '2713', '2012/7/634776009542968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2054', '2714', '2012/7/634776009599531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2055', '2715', '2012/7/634776009653437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2056', '2716', '2012/7/634776009707968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2057', '2717', '2012/7/634776009764218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2058', '2718', '2012/7/634776009828906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2059', '2462', '2012/7/634776009868281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2060', '2719', '2012/7/634776009886718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2061', '2720', '2012/7/634776009947656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2062', '2468', '2012/7/634776009987031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2063', '2721', '2012/7/634776010064062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2064', '2469', '2012/7/634776010117968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2065', '2722', '2012/7/634776010118593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2066', '2723', '2012/7/634776010175156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2067', '2724', '2012/7/634776010228593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2068', '2725', '2012/7/634776010279062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2069', '2470', '2012/7/634776010295937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2070', '2726', '2012/7/634776010335781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2071', '2727', '2012/7/634776010397343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2072', '2728', '2012/7/634776010456250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2073', '2471', '2012/7/634776010491406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2074', '2729', '2012/7/634776010509218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2075', '2730', '2012/7/634776010564218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2076', '2472', '2012/7/634776010612656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2077', '2731', '2012/7/634776010620468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2078', '2732', '2012/7/634776010671718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2079', '2473', '2012/7/634776010714375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2080', '2732', '2012/7/634776010733906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2081', '2731', '2012/7/634776010808125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2082', '2732', '2012/7/634776010863437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2083', '2733', '2012/7/634776010923750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2084', '2734', '2012/7/634776010976875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2085', '2735', '2012/7/634776011034062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2086', '2736', '2012/7/634776011084062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2087', '2737', '2012/7/634776011134687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2088', '2738', '2012/7/634776011190312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2089', '2739', '2012/7/634776011240156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2090', '2740', '2012/7/634776011305312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2091', '2741', '2012/7/634776011366875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2092', '2742', '2012/7/634776011446406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2093', '2743', '2012/7/634776011503437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2094', '2744', '2012/7/634776011565625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2095', '2745', '2012/7/634776011621875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2096', '2746', '2012/7/634776011691562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2097', '2747', '2012/7/634776011752812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2098', '2748', '2012/7/634776011819531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2099', '2749', '2012/7/634776011883125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2100', '2750', '2012/7/634776011944687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2101', '2751', '2012/7/634776012012187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2102', '2752', '2012/7/634776012115156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2103', '2753', '2012/7/634776012185156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2104', '2754', '2012/7/634776012252812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2105', '2755', '2012/7/634776012320000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2106', '2756', '2012/7/634776012380156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2107', '2757', '2012/7/634776012441406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2108', '2758', '2012/7/634776012501406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2109', '2759', '2012/7/634776012559843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2110', '2760', '2012/7/634776012621250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2111', '2761', '2012/7/634776012711875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2112', '2762', '2012/7/634776012779843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2113', '2763', '2012/7/634776012842343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2114', '2764', '2012/7/634776012921093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2115', '2763', '2012/7/634776012983437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2116', '2764', '2012/7/634776013075156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2117', '2765', '2012/7/634776013138906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2118', '2766', '2012/7/634776013201093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2119', '2767', '2012/7/634776013277812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2120', '2768', '2012/7/634776013352500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2121', '2769', '2012/7/634776013427812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2122', '2770', '2012/7/634776013489531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2123', '2771', '2012/7/634776013554843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2124', '2772', '2012/7/634776013625781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2125', '2773', '2012/7/634776013691875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2126', '2774', '2012/7/634776013771875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2127', '2474', '2012/7/634776014057656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2128', '2476', '2012/7/634776014162187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2129', '2477', '2012/7/634776014292031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2130', '2478', '2012/7/634776014395625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2131', '2479', '2012/7/634776014488281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2132', '2480', '2012/7/634776014603593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2133', '2481', '2012/7/634776014689218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2134', '2482', '2012/7/634776014778750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2135', '2483', '2012/7/634776014903125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2136', '2484', '2012/7/634776014999062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2137', '2485', '2012/7/634776015085000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2138', '2486', '2012/7/634776015171093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2139', '2487', '2012/7/634776015274687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2140', '2488', '2012/7/634776015369375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2141', '2489', '2012/7/634776015466875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2142', '2490', '2012/7/634776015578437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2143', '2491', '2012/7/634776015665937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2144', '2492', '2012/7/634776015782031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2145', '2493', '2012/7/634776015872343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2146', '2494', '2012/7/634776015965781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2147', '2495', '2012/7/634776016049375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2148', '2496', '2012/7/634776016159843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2149', '2497', '2012/7/634776016245312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2150', '2498', '2012/7/634776016376250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2151', '2499', '2012/7/634776016471718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2152', '2500', '2012/7/634776016572812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2153', '2501', '2012/7/634776016659375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2154', '2502', '2012/7/634776016740312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2155', '2503', '2012/7/634776016823750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2156', '2504', '2012/7/634776016910625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2157', '2505', '2012/7/634776016998750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2158', '2506', '2012/7/634776017095625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2159', '2507', '2012/7/634776017186875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2160', '2508', '2012/7/634776017288437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2161', '2509', '2012/7/634776017379218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2162', '2510', '2012/7/634776017467343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2163', '3900', '2012/7/634776017557031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2164', '2511', '2012/7/634776017645937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2165', '2475', '2012/7/634776018373750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2166', '2976', '2012/7/634776022080781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2167', '2976', '2012/7/634776022273281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2168', '2977', '2012/7/634776022698125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2169', '2978', '2012/7/634776022752187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2170', '2979', '2012/7/634776022813593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2171', '2980', '2012/7/634776022893125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2172', '2981', '2012/7/634776022949531250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2173', '2982', '2012/7/634776023014843750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2174', '2983', '2012/7/634776023066875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2175', '2984', '2012/7/634776023124062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2176', '2985', '2012/7/634776023172031250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2177', '2986', '2012/7/634776023270312500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2178', '2987', '2012/7/634776023331093750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2179', '2988', '2012/7/634776023383750000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2180', '2989', '2012/7/634776023431250000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2181', '2990', '2012/7/634776023497343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2182', '2991', '2012/7/634776023554218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2183', '2992', '2012/7/634776023605781250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2184', '2993', '2012/7/634776023663125000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2185', '2994', '2012/7/634776023726718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2186', '2995', '2012/7/634776023786406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2187', '2996', '2012/7/634776023847343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2188', '2997', '2012/7/634776023904375000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2189', '2998', '2012/7/634776023958281250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2190', '2999', '2012/7/634776024005156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2191', '3000', '2012/7/634776024058593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2192', '3001', '2012/7/634776024132812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2193', '3002', '2012/7/634776024195156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2194', '3003', '2012/7/634776024259218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2195', '3004', '2012/7/634776024331562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2196', '3005', '2012/7/634776024400625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2197', '3006', '2012/7/634776024453750000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2198', '3007', '2012/7/634776024506406250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2199', '3008', '2012/7/634776024562656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2200', '3009', '2012/7/634776024611718750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2201', '3010', '2012/7/634776024697656250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2202', '3011', '2012/7/634776024763593750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2203', '3012', '2012/7/634776024824218750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2204', '3013', '2012/7/634776024877343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2205', '3014', '2012/7/634776024927187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2206', '3015', '2012/7/634776024985156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2207', '3016', '2012/7/634776025037187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2208', '3017', '2012/7/634776025091875000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2209', '3018', '2012/7/634776025150625000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2210', '3019', '2012/7/634776025207500000.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2211', '3020', '2012/7/634776025254062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2212', '3021', '2012/7/634776025316562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2213', '3022', '2012/7/634776025375156250.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2214', '3023', '2012/7/634776025432343750.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2215', '3024', '2012/7/634776025480312500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2216', '3025', '2012/7/634776025539062500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2217', '3026', '2012/7/634776025607812500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2218', '3027', '2012/7/634776025676562500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2219', '3028', '2012/7/634776025743437500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2220', '3029', '2012/7/634776025817187500.gif', '是', '');
INSERT INTO t_bmfw VALUES ('2221', '2111', '2012/7/634776164367812500.jpg', '是', '东村社区服务中心');
INSERT INTO t_bmfw VALUES ('2222', '2112', '2012/7/634776168430156250.jpg', '是', '西村便民服务中心');
INSERT INTO t_bmfw VALUES ('2223', '1615', '2012/7/634776197439062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2224', '1616', '2012/7/634776197613281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2225', '1617', '2012/7/634776197694531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2226', '3885', '2012/7/634776197764375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2227', '3885', '2012/7/634776197881406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2228', '3886', '2012/7/634776197961406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2229', '1618', '2012/7/634776198055312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2230', '1619', '2012/7/634776198152343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2231', '3887', '2012/7/634776198222656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2232', '3887', '2012/7/634776198308125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2233', '3888', '2012/7/634776198382500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2234', '1620', '2012/7/634776198458125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2235', '1621', '2012/7/634776198526875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2236', '3889', '2012/7/634776198633125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2237', '3890', '2012/7/634776198711406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2238', '1622', '2012/7/634776198779375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2239', '1623', '2012/7/634776198845937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2240', '3891', '2012/7/634776198913125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2241', '3892', '2012/7/634776199017500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2242', '1624', '2012/7/634776199082343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2243', '1625', '2012/7/634776199145468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2244', '3893', '2012/7/634776199209531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2245', '1626', '2012/7/634776199280468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2246', '1627', '2012/7/634776199340625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2247', '1628', '2012/7/634776199400625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2248', '1629', '2012/7/634776199459843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2249', '1630', '2012/7/634776199558906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2250', '1633', '2012/7/634776199627343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2251', '1634', '2012/7/634776199697031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2252', '1635', '2012/7/634776199756562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2253', '1636', '2012/7/634776199820468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2254', '1637', '2012/7/634776199877187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2255', '1638', '2012/7/634776199930468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2256', '1639', '2012/7/634776200006250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2257', '1640', '2012/7/634776200064375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2258', '1641', '2012/7/634776200147187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2259', '1642', '2012/7/634776200209687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2260', '1643', '2012/7/634776200270000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2261', '1644', '2012/7/634776200342187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2262', '1645', '2012/7/634776200399687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2263', '1646', '2012/7/634776200457343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2264', '1647', '2012/7/634776200518593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2265', '1648', '2012/7/634776200579531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2266', '1649', '2012/7/634776200642500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2267', '1650', '2012/7/634776200703125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2268', '1651', '2012/7/634776200765312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2269', '1652', '2012/7/634776200825468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2270', '1653', '2012/7/634776200908125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2271', '1654', '2012/7/634776200963906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2272', '1655', '2012/7/634776201023593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2273', '1656', '2012/7/634776201082187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2274', '1657', '2012/7/634776201149531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2275', '1658', '2012/7/634776201212812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2276', '1659', '2012/7/634776201270937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2277', '1660', '2012/7/634776201417656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2278', '1661', '2012/7/634776201579375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2279', '1662', '2012/7/634776201637656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2280', '1663', '2012/7/634776201710468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2281', '1664', '2012/7/634776201775312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2282', '1665', '2012/7/634776201849843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2283', '1666', '2012/7/634776201921250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2284', '1667', '2012/7/634776201986875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2285', '1668', '2012/7/634776202043125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2286', '1669', '2012/7/634776202105000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2287', '1670', '2012/7/634776202163593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2288', '1671', '2012/7/634776202221093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2289', '1672', '2012/7/634776202278593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2290', '1673', '2012/7/634776202332500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2291', '1674', '2012/7/634776202395312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2292', '1675', '2012/7/634776202453437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2293', '1676', '2012/7/634776202503906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2294', '1677', '2012/7/634776202565156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2295', '1678', '2012/7/634776202621093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2296', '1679', '2012/7/634776202672343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2297', '1680', '2012/7/634776202725468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2298', '1681', '2012/7/634776202778437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2299', '1682', '2012/7/634776202832968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2300', '1683', '2012/7/634776202898437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2301', '1684', '2012/7/634776202964062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2302', '1685', '2012/7/634776203020468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2303', '1686', '2012/7/634776203109218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2304', '1687', '2012/7/634776203168593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2305', '1688', '2012/7/634776203227500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2306', '1689', '2012/7/634776203281875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2307', '1690', '2012/7/634776203332031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2308', '1691', '2012/7/634776203385625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2309', '1692', '2012/7/634776203443125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2310', '1692', '2012/7/634776203501562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2311', '1694', '2012/7/634776203571875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2312', '1695', '2012/7/634776203642812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2313', '1696', '2012/7/634776203719843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2314', '1697', '2012/7/634776203780625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2315', '1698', '2012/7/634776203846562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2316', '1699', '2012/7/634776203912500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2317', '1699', '2012/7/634776204000156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2318', '1700', '2012/7/634776204066562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2319', '1701', '2012/7/634776204127812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2320', '1702', '2012/7/634776204214687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2321', '1703', '2012/7/634776204277656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2322', '1704', '2012/7/634776204361875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2323', '1705', '2012/7/634776204469062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2324', '1706', '2012/7/634776204573593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2325', '1707', '2012/7/634776204639843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2326', '1708', '2012/7/634776204709375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2327', '1709', '2012/7/634776204776875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2328', '1710', '2012/7/634776204846718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2329', '1711', '2012/7/634776204919687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2330', '1713', '2012/7/634776204995781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2331', '1712', '2012/7/634776205066875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2332', '1714', '2012/7/634776205139218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2333', '1715', '2012/7/634776205209531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2334', '1716', '2012/7/634776205285937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2335', '1717', '2012/7/634776205352500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2336', '1718', '2012/7/634776205438281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2337', '1719', '2012/7/634776205517500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2338', '2145', '2012/7/634776221210781250.JPG', '是', '东岭有机蔬菜');
INSERT INTO t_bmfw VALUES ('2339', '2113', '2012/7/634776238947812500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2340', '2114', '2012/7/634776239147031250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2341', '2115', '2012/7/634776239342656250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2342', '2116', '2012/7/634776239514843750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2343', '2117', '2012/7/634776239688437500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2344', '2118', '2012/7/634776239842500000.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2345', '2119', '2012/7/634776239989218750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2346', '2120', '2012/7/634776240186250000.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2347', '2121', '2012/7/634776240401406250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2348', '2122', '2012/7/634776240920937500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2349', '2123', '2012/7/634776241077500000.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2350', '2124', '2012/7/634776241242656250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2351', '2125', '2012/7/634776241432656250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2352', '2126', '2012/7/634776241768593750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2353', '2127', '2012/7/634776242757968750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2354', '2128', '2012/7/634776243283437500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2355', '2129', '2012/7/634776243540312500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2356', '2130', '2012/7/634776244183750000.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2357', '2131', '2012/7/634776244381093750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2358', '2132', '2012/7/634776244574218750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2359', '2133', '2012/7/634776244721718750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2360', '2134', '2012/7/634776244938281250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2361', '2135', '2012/7/634776245102656250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2362', '2136', '2012/7/634776245263281250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2363', '2137', '2012/7/634776245431718750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2364', '2138', '2012/7/634776245628281250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2365', '2139', '2012/7/634776245826093750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2366', '2140', '2012/7/634776246024062500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2367', '3201', '2012/7/634776246097812500.jpg', '是', '东龙山村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2368', '2141', '2012/7/634776246207187500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2369', '2142', '2012/7/634776246375468750.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2370', '2143', '2012/7/634776246557031250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2371', '2144', '2012/7/634776246726406250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2372', '2145', '2012/7/634776246870312500.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2373', '2146', '2012/7/634776247017656250.jpg', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2374', '3202', '2012/7/634776247420312500.jpg', '是', '西龙山村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2375', '3203', '2012/7/634776248036718750.jpg', '是', '上庞口村便民服务店运行');
INSERT INTO t_bmfw VALUES ('2376', '3204', '2012/7/634776248472343750.jpg', '是', '东庞口村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2377', '3205', '2012/7/634776249046093750.jpg', '是', '王庄村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2378', '3206', '2012/7/634776249481250000.jpg', '是', '八里汀村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2379', '3207', '2012/7/634776250077343750.jpg', '是', '东堂子村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2380', '3208', '2012/7/634776250447187500.jpg', '是', '中堂子村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2381', '3209', '2012/7/634776250821562500.jpg', '是', '西堂子村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2382', '3210', '2012/7/634776251186718750.jpg', '是', '侯河村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2383', '3211', '2012/7/634776251520312500.jpg', '是', '路村便民服务点运行');
INSERT INTO t_bmfw VALUES ('2384', '3212', '2012/7/634776256122500000.jpg', '是', '山咀村便民服务点');
INSERT INTO t_bmfw VALUES ('2385', '3213', '2012/7/634776277804375000.jpg', '是', '裴沃村便民服务点');
INSERT INTO t_bmfw VALUES ('2386', '3214', '2012/7/634776278885625000.jpg', '是', '魏河村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2387', '3215', '2012/7/634776279291406250.jpg', '是', '豆山村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2388', '3216', '2012/7/634776279599062500.jpg', '是', '名山村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2389', '3217', '2012/7/634776279944531250.jpg', '是', '南枣村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2390', '3218', '2012/7/634776280515156250.jpg', '是', '淹王沟村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2391', '3219', '2012/7/634776280903906250.jpg', '是', '卢屯村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2392', '3220', '2012/7/634776281243593750.jpg', '是', '郑屯村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2393', '3221', '2012/7/634776281686718750.jpg', '是', '岱程村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2394', '3222', '2012/7/634776282003437500.jpg', '是', '郑沃村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2395', '3223', '2012/7/634776282457968750.jpg', '是', '子路村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2396', '3224', '2012/7/634776282732812500.jpg', '是', '杨闸村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2397', '3225', '2012/7/634776283062812500.jpg', '是', '柏松山村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2398', '3226', '2012/7/634776283378125000.jpg', '是', '黄庄村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2399', '3227', '2012/7/634776283946562500.jpg', '是', '马庄村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2400', '3228', '2012/7/634776284241562500.jpg', '是', '陈庄村便民服务点运行中');
INSERT INTO t_bmfw VALUES ('2401', '3229', '2012/7/634776284664843750.jpg', '是', '李辛村便民服务');
INSERT INTO t_bmfw VALUES ('2402', '3230', '2012/7/634776284998593750.jpg', '是', '前山村便民服务');
INSERT INTO t_bmfw VALUES ('2403', '3231', '2012/7/634776285217343750.jpg', '是', '解山村便民服务');
INSERT INTO t_bmfw VALUES ('2404', '3232', '2012/7/634776285535156250.jpg', '是', '斑鸠店村便民服务');
INSERT INTO t_bmfw VALUES ('2405', '3233', '2012/7/634776285766406250.jpg', '是', '荫柳棵村便民服务');
INSERT INTO t_bmfw VALUES ('2406', '3234', '2012/7/634776286498593750.jpg', '是', '焦村便民服务');
INSERT INTO t_bmfw VALUES ('2407', '3235', '2012/7/634776286922187500.jpg', '是', '北枣园村便民服务');
INSERT INTO t_bmfw VALUES ('2408', '3236', '2012/7/634776287240781250.jpg', '是', '康村便民服务');
INSERT INTO t_bmfw VALUES ('2409', '3237', '2012/7/634776287506250000.jpg', '是', '张庄村便民服务');
INSERT INTO t_bmfw VALUES ('2410', '3238', '2012/7/634776287948593750.jpg', '是', '李庄村便民服务');
INSERT INTO t_bmfw VALUES ('2411', '3239', '2012/7/634776288324062500.jpg', '是', '皇殿村便民服务');
INSERT INTO t_bmfw VALUES ('2412', '3240', '2012/7/634776288569375000.jpg', '是', '王庙村便民服务');
INSERT INTO t_bmfw VALUES ('2413', '891', '2012/7/634777050970156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2414', '888', '2012/7/634777051296718750.jpg', '是', '三友为民服务大厅');
INSERT INTO t_bmfw VALUES ('2415', '883', '2012/7/634777051572812500.jpg', '是', '迎暄为民服务大厅');
INSERT INTO t_bmfw VALUES ('2416', '884', '2012/7/634777052007187500.jpg', '是', '市场为民服务大厅');
INSERT INTO t_bmfw VALUES ('2417', '876', '2012/7/634777052270781250.JPG', '是', '北新为民服务大厅');
INSERT INTO t_bmfw VALUES ('2418', '874', '2012/7/634777052686875000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2419', '891', '2012/7/634777052929843750.JPG', '是', '东关为民服务大厅');
INSERT INTO t_bmfw VALUES ('2420', '881', '2012/7/634777053403750000.jpg', '是', '岱东为民服务大厅');
INSERT INTO t_bmfw VALUES ('2421', '885', '2012/7/634777054026406250.JPG', '是', '洼子为民服务大厅');
INSERT INTO t_bmfw VALUES ('2422', '880', '2012/7/634777054421562500.JPG', '是', '元宝为民服务大厅');
INSERT INTO t_bmfw VALUES ('2423', '3882', '2012/7/634777054589218750.jpg', '是', '圣华社区服务大厅');
INSERT INTO t_bmfw VALUES ('2424', '878', '2012/7/634777054761406250.jpg', '是', '北关为民服务大厅');
INSERT INTO t_bmfw VALUES ('2425', '874', '2012/7/634777055357500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2429', '892', '2012/7/634777060866250000.jpg', '是', '迎春为民服务大厅');
INSERT INTO t_bmfw VALUES ('2431', '889', '2012/7/634777061627031250.JPG', '是', '五马为民服务大厅');
INSERT INTO t_bmfw VALUES ('2435', '914', '2012/7/634777073042500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2436', '909', '2012/7/634777073617343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2437', '908', '2012/7/634777074150468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2438', '3881', '2012/7/634777074618593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2439', '910', '2012/7/634777075108906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2440', '912', '2012/7/634777076200781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2441', '911', '2012/7/634777076713125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2442', '897', '2012/7/634777078664375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2443', '895', '2012/7/634777079491875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2444', '898', '2012/7/634777080191875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2445', '894', '2012/7/634777081942968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2446', '893', '2012/7/634777083073906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2447', '899', '2012/7/634777100982187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2448', '906', '2012/7/634777102060625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2449', '907', '2012/7/634777102640781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2450', '905', '2012/7/634777103137968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2451', '903', '2012/7/634777103734375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2452', '903', '2012/7/634777103771406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2453', '900', '2012/7/634777104522031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2454', '904', '2012/7/634777105020781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2455', '913', '2012/7/634777106570781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2456', '890', '2012/7/634777107903593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2457', '886', '2012/7/634777108097656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2458', '887', '2012/7/634777108242656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2459', '875', '2012/7/634777108344062500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2460', '877', '2012/7/634777108487031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2461', '879', '2012/7/634777108580625000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2462', '882', '2012/7/634777108684531250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2463', '889', '2012/7/634777108784843750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2464', '2129', '2012/7/634777667471093750.JPG', '是', '前柴村便民服务点');
INSERT INTO t_bmfw VALUES ('2465', '2130', '2012/7/634777669186875000.JPG', '是', '后柴村便民服务点');
INSERT INTO t_bmfw VALUES ('2466', '2136', '2012/7/634777669803281250.JPG', '是', '东安门村便民服务点');
INSERT INTO t_bmfw VALUES ('2467', '2113', '2012/7/634777670339843750.JPG', '是', '南泉村便民服务点');
INSERT INTO t_bmfw VALUES ('2468', '2137', '2012/7/634777670846562500.JPG', '是', '西安门村便民服务点');
INSERT INTO t_bmfw VALUES ('2469', '2134', '2012/7/634777671317812500.JPG', '是', '仁义庄村便民服务点');
INSERT INTO t_bmfw VALUES ('2470', '2131', '2012/7/634777671865625000.JPG', '是', '西柴城村便民服务点');
INSERT INTO t_bmfw VALUES ('2471', '2138', '2012/7/634777672447031250.JPG', '是', '霄岚村便民服务点');
INSERT INTO t_bmfw VALUES ('2472', '2133', '2012/7/634777672999062500.JPG', '是', '兴隆庄村便民服务点');
INSERT INTO t_bmfw VALUES ('2473', '2144', '2012/7/634777674996406250.JPG', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2474', '2122', '2012/7/634777676330000000.JPG', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2475', '2140', '2012/7/634777676987812500.JPG', '是', '村便民服务点');
INSERT INTO t_bmfw VALUES ('2476', '3862', '2012/7/634777709253593750.jpg', '是', '设有便民服务点');
INSERT INTO t_bmfw VALUES ('2477', '3642', '2012/7/634777724676562500.JPG', '是', '致力于服务老百姓、建设新农村。');
INSERT INTO t_bmfw VALUES ('2478', '3863', '2012/7/634777746917656250.jpg', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2479', '3864', '2012/7/634777747365000000.jpg', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2480', '3865', '2012/7/634777747622656250.jpg', '是', '服务点');
INSERT INTO t_bmfw VALUES ('2481', '3866', '2012/7/634777747821718750.jpg', '是', '服务点');
INSERT INTO t_bmfw VALUES ('2482', '3867', '2012/7/634777748121562500.jpg', '是', '服务点');
INSERT INTO t_bmfw VALUES ('2483', '3868', '2012/7/634777748368750000.jpg', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2484', '3869', '2012/7/634777748623593750.jpg', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2485', '3870', '2012/7/634777748842812500.jpg', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2486', '3871', '2012/7/634777749202031250.jpg', '是', '服务点');
INSERT INTO t_bmfw VALUES ('2487', '2060', '2012/7/634777751779375000.JPG', '是', '服务大厅');
INSERT INTO t_bmfw VALUES ('2488', '2061', '2012/7/634777752587031250.JPG', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2489', '2062', '2012/7/634777752948281250.JPG', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2490', '2065', '2012/7/634777753184531250.JPG', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2492', '2066', '2012/7/634777753637031250.JPG', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2494', '2067', '2012/7/634777754659062500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2495', '2068', '2012/7/634777755177812500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2496', '2073', '2012/7/634777755380625000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2497', '2074', '2012/7/634777755568750000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2498', '2075', '2012/7/634777755743125000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2499', '2076', '2012/7/634777755947812500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2500', '2077', '2012/7/634777756130625000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2501', '2078', '2012/7/634777756289062500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2502', '2079', '2012/7/634777756451406250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2503', '2080', '2012/7/634777756897812500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2504', '2081', '2012/7/634777757064062500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2505', '2082', '2012/7/634777757220000000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2506', '2083', '2012/7/634777757395468750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2507', '2084', '2012/7/634777757724218750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2508', '2085', '2012/7/634777757903125000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2509', '2086', '2012/7/634777758116406250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2510', '2087', '2012/7/634777758294375000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2511', '2088', '2012/7/634777758472343750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2512', '2089', '2012/7/634777758723437500.jpg', '是', '便民服务大厅');
INSERT INTO t_bmfw VALUES ('2513', '2090', '2012/7/634777758938906250.jpg', '是', '便民服务大厅');
INSERT INTO t_bmfw VALUES ('2514', '2091', '2012/7/634777759109375000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2515', '2092', '2012/7/634777759281250000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2516', '2093', '2012/7/634777759452656250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2517', '2094', '2012/7/634777759629531250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2518', '2095', '2012/7/634777760923125000.jpg', '是', '便民服务大厅');
INSERT INTO t_bmfw VALUES ('2519', '2096', '2012/7/634777761082500000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2520', '2097', '2012/7/634777761237187500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2521', '2098', '2012/7/634777761402343750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2522', '2099', '2012/7/634777761589531250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2523', '2100', '2012/7/634777761734218750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2524', '2101', '2012/7/634777761885781250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2525', '2102', '2012/7/634777762034531250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2526', '2103', '2012/7/634777762192031250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2527', '2104', '2012/7/634777762342031250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2528', '2105', '2012/7/634777762517500000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2529', '2106', '2012/7/634777762682812500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2530', '2107', '2012/7/634777762844375000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2531', '2108', '2012/7/634777763028125000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2532', '2109', '2012/7/634777763192812500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2533', '2110', '2012/7/634777763359531250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2535', '2064', '2012/7/634777764539687500.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2536', '2063', '2012/7/634777765103125000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2537', '2072', '2012/7/634777766040625000.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2538', '2069', '2012/7/634777766718593750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2539', '2070', '2012/7/634777767222343750.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2540', '2071', '2012/7/634777769930156250.jpg', '是', '便民服务点');
INSERT INTO t_bmfw VALUES ('2542', '3295', '2012/7/634777884723906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2543', '3295', '2012/7/634777884901562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2544', '3275', '2012/7/634777885570781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2545', '3296', '2012/7/634777886051406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2546', '1815', '2012/7/634777929655781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2547', '1816', '2012/7/634777929855937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2548', '1818', '2012/7/634777929955468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2549', '1819', '2012/7/634777930048281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2550', '1820', '2012/7/634777930160000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2551', '1821', '2012/7/634777930258125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2552', '1822', '2012/7/634777930347812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2553', '1823', '2012/7/634777930433437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2554', '1824', '2012/7/634777930517968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2555', '1825', '2012/7/634777930605468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2556', '1826', '2012/7/634777930701718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2557', '1827', '2012/7/634777930790781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2558', '1828', '2012/7/634777930890468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2559', '1829', '2012/7/634777930975468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2560', '1830', '2012/7/634777931057187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2561', '1831', '2012/7/634777931159375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2562', '1832', '2012/7/634777931244218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2563', '1833', '2012/7/634777931331406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2564', '1834', '2012/7/634777931415625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2565', '1835', '2012/7/634777931504375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2566', '1836', '2012/7/634777931597500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2567', '1838', '2012/7/634777931679375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2568', '1839', '2012/7/634777931760468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2569', '1840', '2012/7/634777931851250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2570', '1841', '2012/7/634777931942187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2571', '1842', '2012/7/634777932024062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2572', '1843', '2012/7/634777932112968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2573', '1844', '2012/7/634777932218906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2574', '1843', '2012/7/634777932354062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2575', '1845', '2012/7/634777932444687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2576', '1846', '2012/7/634777932530468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2577', '1847', '2012/7/634777932610468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2578', '1848', '2012/7/634777932700625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2579', '1849', '2012/7/634777932798281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2580', '1850', '2012/7/634777932884843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2581', '1851', '2012/7/634777932968125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2582', '1852', '2012/7/634777933046875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2583', '1853', '2012/7/634777933142812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2584', '1854', '2012/7/634777933217343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2585', '1855', '2012/7/634777933308593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2586', '1856', '2012/7/634777933397500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2587', '1857', '2012/7/634777933485312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2588', '1858', '2012/7/634777933559218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2589', '1859', '2012/7/634777933674062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2590', '1860', '2012/7/634777933779218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2591', '1861', '2012/7/634777933887031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2592', '1862', '2012/7/634777933976875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2593', '1863', '2012/7/634777934052812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2594', '1864', '2012/7/634777934149531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2595', '1865', '2012/7/634777934235625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2596', '1865', '2012/7/634777934484843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2597', '1866', '2012/7/634777934567656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2598', '1867', '2012/7/634777934658750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2599', '1868', '2012/7/634777934740468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2600', '1869', '2012/7/634777934821250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2601', '1870', '2012/7/634777934906718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2602', '1871', '2012/7/634777934995625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2603', '1872', '2012/7/634777935074062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2604', '1873', '2012/7/634777935826250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2605', '1874', '2012/7/634777940754843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2606', '1875', '2012/7/634777940899375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2607', '1876', '2012/7/634777940984687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2608', '1877', '2012/7/634777941091562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2609', '1878', '2012/7/634777941185156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2610', '1879', '2012/7/634777941292343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2611', '1880', '2012/7/634777941408750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2612', '1881', '2012/7/634777941496250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2613', '1882', '2012/7/634777941588750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2614', '1883', '2012/7/634777941704218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2615', '1884', '2012/7/634777941781718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2616', '1885', '2012/7/634777941917812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2617', '1886', '2012/7/634777942013125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2618', '1887', '2012/7/634777942108906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2619', '1888', '2012/7/634777942199375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2620', '1889', '2012/7/634777942280312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2621', '1890', '2012/7/634777942373437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2622', '1891', '2012/7/634777942473437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2623', '1892', '2012/7/634777942561875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2624', '1893', '2012/7/634777942639375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2625', '1894', '2012/7/634777942729687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2626', '1895', '2012/7/634777942819062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2627', '1896', '2012/7/634777942918750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2628', '1897', '2012/7/634777943021875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2629', '1898', '2012/7/634777943112812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2630', '1899', '2012/7/634777943198281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2631', '1900', '2012/7/634777943281406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2632', '1901', '2012/7/634777943367812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2633', '1902', '2012/7/634777943446250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2634', '1903', '2012/7/634777943530625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2635', '1904', '2012/7/634777943617343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2636', '1817', '2012/7/634777944882187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2637', '1837', '2012/7/634777944997968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2638', '1967', '2012/7/634778203004062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2639', '1968', '2012/7/634778203126250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2640', '1969', '2012/7/634778203820156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2641', '1969', '2012/7/634778204292031250.jpg', '是', '物华天宝，人杰地灵');
INSERT INTO t_bmfw VALUES ('2642', '1970', '2012/7/634778204601406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2643', '1971', '2012/7/634778204684062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2644', '1972', '2012/7/634778204765468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2645', '1973', '2012/7/634778204834375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2646', '1974', '2012/7/634778204920156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2647', '1975', '2012/7/634778205002187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2648', '1976', '2012/7/634778205079843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2649', '1977', '2012/7/634778205155312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2650', '1978', '2012/7/634778205234375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2651', '1979', '2012/7/634778205322968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2652', '1981', '2012/7/634778205416718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2653', '1980', '2012/7/634778205590000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2654', '1982', '2012/7/634778205693593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2655', '1983', '2012/7/634778205775625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2656', '1984', '2012/7/634778205858437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2657', '1985', '2012/7/634778205935468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2658', '1986', '2012/7/634778206019687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2659', '1987', '2012/7/634778206100156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2660', '1988', '2012/7/634778206175312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2661', '1989', '2012/7/634778206269062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2662', '1990', '2012/7/634778206356718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2663', '1991', '2012/7/634778206549531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2664', '1992', '2012/7/634778206635937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2665', '1993', '2012/7/634778206715937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2666', '1994', '2012/7/634778206789375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2667', '1995', '2012/7/634778206859062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2668', '1996', '2012/7/634778206929843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2669', '1997', '2012/7/634778207017500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2670', '1998', '2012/7/634778207110781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2671', '1999', '2012/7/634778207185937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2672', '2000', '2012/7/634778207252500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2673', '2001', '2012/7/634778207325625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2674', '2003', '2012/7/634778207397187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2675', '2002', '2012/7/634778207488437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2676', '2004', '2012/7/634778207577343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2677', '2005', '2012/7/634778207644687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2678', '2006', '2012/7/634778207719375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2679', '2007', '2012/7/634778207787031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2680', '2008', '2012/7/634778207850156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2681', '2009', '2012/7/634778207918750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2682', '2010', '2012/7/634778207995937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2683', '2011', '2012/7/634778208071250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2684', '2012', '2012/7/634778208159531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2685', '2013', '2012/7/634778208232656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2686', '2014', '2012/7/634778208298593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2687', '2015', '2012/7/634778208441406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2688', '2016', '2012/7/634778208515312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2691', '3338', '2012/7/634778567145781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2692', '3329', '2012/7/634778568220468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2693', '3347', '2012/7/634778688435000000.JPG', '是', '尚古庄社区便民服务大厅');
INSERT INTO t_bmfw VALUES ('2694', '2301', '2012/7/634778715267187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2695', '2302', '2012/7/634778716541562500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2696', '2303', '2012/7/634778716824375000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2697', '2304', '2012/7/634778717190781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2698', '2305', '2012/7/634778717442500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2699', '2306', '2012/7/634778717697968750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2700', '2307', '2012/7/634778717939218750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2701', '2308', '2012/7/634778718175312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2702', '2309', '2012/7/634778718440937500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2703', '2310', '2012/7/634778718698750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2704', '2311', '2012/7/634778718987031250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2705', '2312', '2012/7/634778719250468750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2706', '2313', '2012/7/634778719547500000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2707', '2314', '2012/7/634778719835156250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2708', '2315', '2012/7/634778720066406250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2709', '2316', '2012/7/634778720308906250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2710', '2317', '2012/7/634778720568593750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2711', '2318', '2012/7/634778720827656250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2712', '2319', '2012/7/634778721127187500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2713', '2320', '2012/7/634778721398437500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2714', '2321', '2012/7/634778721665312500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2715', '2322', '2012/7/634778721988750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2716', '2323', '2012/7/634778722376250000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2717', '2324', '2012/7/634778722723750000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2718', '3897', '2012/7/634778722985781250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2719', '3065', '2012/7/634778860244843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2720', '3066', '2012/7/634778860295937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2721', '3067', '2012/7/634778860392968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2722', '3068', '2012/7/634778860457656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2723', '3069', '2012/7/634778860524687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2724', '3070', '2012/7/634778860590312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2725', '3071', '2012/7/634778860684375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2726', '3072', '2012/7/634778860742343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2727', '3073', '2012/7/634778860793906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2728', '3074', '2012/7/634778860861718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2729', '3075', '2012/7/634778860917656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2730', '3076', '2012/7/634778860973281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2731', '3077', '2012/7/634778861025468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2732', '3078', '2012/7/634778861095312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2733', '3079', '2012/7/634778861145000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2734', '3080', '2012/7/634778861195156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2735', '3081', '2012/7/634778861252812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2736', '3082', '2012/7/634778861314375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2737', '3083', '2012/7/634778861366093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2738', '3084', '2012/7/634778861411250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2739', '3085', '2012/7/634778861461875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2740', '3086', '2012/7/634778861518281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2741', '3087', '2012/7/634778861614843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2742', '3088', '2012/7/634778861666875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2743', '3089', '2012/7/634778861718906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2744', '3090', '2012/7/634778861772968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2745', '3091', '2012/7/634778861829843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2746', '3092', '2012/7/634778861884062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2747', '3092', '2012/7/634778861937187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2748', '3093', '2012/7/634778862000468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2749', '3094', '2012/7/634778862052031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2750', '3095', '2012/7/634778862116406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2751', '3096', '2012/7/634778862164218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2752', '3097', '2012/7/634778862212968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2753', '3098', '2012/7/634778862261562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2754', '3099', '2012/7/634778862347187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2755', '3100', '2012/7/634778862408750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2756', '3101', '2012/7/634778862464843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2757', '3102', '2012/7/634778862545937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2758', '3103', '2012/7/634778862596718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2759', '3104', '2012/7/634778862656093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2760', '3105', '2012/7/634778862713437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2761', '3106', '2012/7/634778862761406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2762', '3106', '2012/7/634778862819531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2763', '3107', '2012/7/634778862879687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2764', '3108', '2012/7/634778862937656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2765', '3108', '2012/7/634778862996562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2766', '3109', '2012/7/634778863059062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2767', '3110', '2012/7/634778863111718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2768', '3111', '2012/7/634778863176250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2769', '3112', '2012/7/634778863229531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2770', '2863', '2012/7/634778863964531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2771', '2864', '2012/7/634778864023437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2772', '2865', '2012/7/634778864109375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2773', '2866', '2012/7/634778864161875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2774', '2867', '2012/7/634778864230468750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2775', '2868', '2012/7/634778864280937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2776', '2869', '2012/7/634778864337968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2777', '2870', '2012/7/634778864396250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2778', '2871', '2012/7/634778864443437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2779', '2872', '2012/7/634778864507812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2780', '2873', '2012/7/634778864569218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2781', '2874', '2012/7/634778864624531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2782', '2875', '2012/7/634778864692031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2783', '2876', '2012/7/634778864756406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2784', '2877', '2012/7/634778864825312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2785', '2878', '2012/7/634778864886718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2786', '2879', '2012/7/634778864937031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2787', '2880', '2012/7/634778865012187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2788', '2881', '2012/7/634778865061562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2789', '2882', '2012/7/634778865127343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2790', '2883', '2012/7/634778865194375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2791', '2884', '2012/7/634778865248281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2792', '2885', '2012/7/634778865311250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2793', '2886', '2012/7/634778865370312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2794', '2886', '2012/7/634778865424218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2795', '2887', '2012/7/634778865508281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2796', '2888', '2012/7/634778865563750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2797', '2889', '2012/7/634778865612343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2798', '2890', '2012/7/634778865658125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2799', '2891', '2012/7/634778865717656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2800', '2892', '2012/7/634778865775781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2801', '2893', '2012/7/634778865858125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2802', '2894', '2012/7/634778865915781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2803', '2895', '2012/7/634778865994843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2804', '2896', '2012/7/634778866060781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2805', '2897', '2012/7/634778866124843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2806', '2898', '2012/7/634778866197500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2807', '2898', '2012/7/634778866278906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2808', '2899', '2012/7/634778866334843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2809', '2900', '2012/7/634778866396562500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2810', '2901', '2012/7/634778866461718750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2811', '2902', '2012/7/634778866524375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2812', '2903', '2012/7/634778866589843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2813', '2904', '2012/7/634778866644218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2814', '3030', '2012/7/634778867168750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2815', '3031', '2012/7/634778867218281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2816', '3032', '2012/7/634778867315781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2817', '3033', '2012/7/634778867365312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2818', '3034', '2012/7/634778867417968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2819', '3035', '2012/7/634778867499218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2820', '3036', '2012/7/634778867567343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2821', '3037', '2012/7/634778867635937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2822', '3038', '2012/7/634778867686406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2823', '3039', '2012/7/634778867741875000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2824', '3040', '2012/7/634778867797343750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2825', '3041', '2012/7/634778867869687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2826', '3042', '2012/7/634778867943906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2827', '3043', '2012/7/634778867993750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2828', '3044', '2012/7/634778868043906250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2829', '3045', '2012/7/634778868114062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2830', '3046', '2012/7/634778868165312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2831', '3047', '2012/7/634778868238437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2832', '3048', '2012/7/634778868284687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2833', '3049', '2012/7/634778868337656250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2834', '3050', '2012/7/634778868399218750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2835', '3051', '2012/7/634778868456250000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2836', '3052', '2012/7/634778868534843750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2837', '3053', '2012/7/634778868596093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2838', '3054', '2012/7/634778868643750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2839', '3055', '2012/7/634778868700625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2840', '3056', '2012/7/634778868749531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2841', '3057', '2012/7/634778868824375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2842', '3058', '2012/7/634778868900781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2843', '3059', '2012/7/634778868958125000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2844', '3060', '2012/7/634778869028593750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2845', '3061', '2012/7/634778869085156250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2846', '3062', '2012/7/634778869146406250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2847', '3063', '2012/7/634778869212031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2848', '3064', '2012/7/634778869265312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2849', '1783', '2012/7/634780260419687500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2850', '3356', '2012/7/634782007537812500.JPG', '是', '新镇社区便民服务大厅');
INSERT INTO t_bmfw VALUES ('2851', '3348', '2012/7/634782008930312500.JPG', '是', '大封社区人口文化大院');
INSERT INTO t_bmfw VALUES ('2852', '601', '2012/7/634782853647187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2853', '602', '2012/7/634782854026093750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2854', '603', '2012/7/634782854132500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2855', '604', '2012/7/634782854372812500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2856', '605', '2012/7/634782854453281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2857', '606', '2012/7/634782854582187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2858', '607', '2012/7/634782854697031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2859', '608', '2012/7/634782854788437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2860', '609', '2012/7/634782854869531250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2861', '610', '2012/7/634782854952031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2862', '611', '2012/7/634782855030937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2863', '612', '2012/7/634782855109062500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2864', '613', '2012/7/634782855195937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2865', '614', '2012/7/634782855283750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2866', '615', '2012/7/634782855384375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2867', '616', '2012/7/634782855468750000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2868', '617', '2012/7/634782855565937500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2869', '618', '2012/7/634782855650781250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2870', '619', '2012/7/634782855732968750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2871', '620', '2012/7/634782855839375000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2872', '621', '2012/7/634782855944687500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2873', '622', '2012/7/634782856035000000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2874', '623', '2012/7/634782856123437500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2875', '624', '2012/7/634782856212031250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2876', '625', '2012/7/634782856300312500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2877', '626', '2012/7/634782856385625000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2878', '627', '2012/7/634782856478281250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2879', '628', '2012/7/634782856562187500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2880', '629', '2012/7/634782856642500000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2881', '3309', '2012/8/634800144734843750.JPG', '是', '曹庄村便民服务室');
INSERT INTO t_bmfw VALUES ('2882', '3323', '2012/8/634800150334687500.JPG', '是', '东关居为民服务代理室');
INSERT INTO t_bmfw VALUES ('2883', '3310', '2012/8/634800153404531250.JPG', '是', '栾庄村为民服务中心');
INSERT INTO t_bmfw VALUES ('2884', '3301', '2012/8/634800155787656250.jpg', '是', '罗窑便民服务点');
INSERT INTO t_bmfw VALUES ('2885', '3311', '2012/8/634800157457968750.JPG', '是', '杨庄便民服务点');
INSERT INTO t_bmfw VALUES ('2886', '3728', '2012/8/634800979598281250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2887', '3701', '2012/8/634804741134531250.JPG', '是', '文化活动广场');
INSERT INTO t_bmfw VALUES ('2888', '3659', '2012/8/634804742270312500.JPG', '是', '制度建设');
INSERT INTO t_bmfw VALUES ('2889', '3273', '2012/8/634814114063900000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2890', '3274', '2012/8/634814114249837500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2891', '3276', '2012/8/634814114468118750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2892', '3277', '2012/8/634814114567337500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2893', '3278', '2012/8/634814114708118750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2894', '3279', '2012/8/634814115062493750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2895', '3280', '2012/8/634814115167962500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2896', '3281', '2012/8/634814115244837500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2897', '3282', '2012/8/634814115350150000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2898', '3283', '2012/8/634814115439368750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2899', '3285', '2012/8/634814115561087500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2900', '3286', '2012/8/634814115676087500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2901', '3287', '2012/8/634814115771556250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2902', '3288', '2012/8/634814115881712500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2903', '3289', '2012/8/634814115974993750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2904', '3290', '2012/8/634814116076556250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2905', '3291', '2012/8/634814116159368750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2906', '3292', '2012/8/634814116262962500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2907', '3293', '2012/8/634814116345618750.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2908', '3294', '2012/8/634814116433431250.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2909', '3296', '2012/8/634814116541087500.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2910', '3941', '2012/9/634824332228844901.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2911', '1693', '2012/9/634824332354313651.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2912', '3941', '2012/9/634824332527751151.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2913', '1', '2012/12/634899722941081872.jpg', '是', '333');
INSERT INTO t_bmfw VALUES ('2914', '1', '2012/12/634899728942025107.jpg', '是', '333');
INSERT INTO t_bmfw VALUES ('2915', '1', '2012/12/634901209604828837.jpg', '是', '11');
INSERT INTO t_bmfw VALUES ('2916', '1', '2012/12/634901211227951674.jpg', '是', '45646');
INSERT INTO t_bmfw VALUES ('2917', '1', '2012/12/634901212700355891.jpg', '是', '8888');
INSERT INTO t_bmfw VALUES ('2918', '1', '2012/12/634901214888351037.jpg', '是', '22');
INSERT INTO t_bmfw VALUES ('2919', '1', '2012/12/634901216266629870.jpg', '是', '1111');
INSERT INTO t_bmfw VALUES ('2920', '3963', '2013/6/635061274085198750.JPG', '是', '大杨家居委会便民服务代办员杨志禄在为群众办事');
INSERT INTO t_bmfw VALUES ('2921', '3964', '2013/6/635061275460511250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2922', '3966', '2013/6/635061275702386250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2923', '3969', '2013/6/635061275846448750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2924', '3972', '2013/6/635061276357855000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2925', '3973', '2013/6/635061276504105000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2926', '3974', '2013/6/635061276914886250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2927', '3975', '2013/6/635061277051292500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2928', '3976', '2013/6/635061277467073750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2929', '3977', '2013/6/635061277574573750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2930', '3978', '2013/6/635061277688011250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2931', '3979', '2013/6/635061277802230000.jpg', '是', '');
INSERT INTO t_bmfw VALUES ('2932', '3980', '2013/6/635061278251761250.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2933', '3981', '2013/6/635061278562698750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2934', '3982', '2013/6/635061278709730000.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2935', '4025', '2013/6/635061278821917500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2936', '3951', '2013/7/635101698852856250.jpg', '是', '张格庄镇召开2013年度征兵工作会议');
INSERT INTO t_bmfw VALUES ('2937', '3995', '2013/7/635108601656853750.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2938', '3994', '2013/7/635108611691697500.JPG', '是', '');
INSERT INTO t_bmfw VALUES ('2939', '4251', '2013/7/635108894653416250.GIF', '是', '盐场社区便民服务大厅位于天府街与松霞路交汇处的盐场居委会内');
INSERT INTO t_bmfw VALUES ('2940', '4252', '2013/7/635108894772635000.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2941', '4253', '2013/7/635108895795603750.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2942', '4254', '2013/7/635108897580916250.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2943', '4255', '2013/7/635108897691853750.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2944', '3949', '2013/7/635108901591853750.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2945', '4251', '2013/10/635179394889911250.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2946', '4252', '2013/10/635179395130692500.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2947', '4256', '2013/10/635179395263036250.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2948', '4257', '2013/10/635179395488661250.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2949', '4258', '2013/10/635179395626630000.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2950', '4251', '2013/10/635179398997880000.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2951', '4252', '2013/10/635179400457880000.GIF', '是', '');
INSERT INTO t_bmfw VALUES ('2952', '4253', '2013/10/635179400699911250.GIF', '是', '');

-- ----------------------------
-- Table structure for `t_city`
-- ----------------------------
DROP TABLE IF EXISTS `t_city`;
CREATE TABLE `t_city` (
  `CityID` int(11) NOT NULL auto_increment,
  `CityName` varchar(100) default NULL,
  `Code1` varchar(50) default NULL,
  `Code2` varchar(50) default NULL,
  PRIMARY KEY  (`CityID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_city
-- ----------------------------
INSERT INTO t_city VALUES ('148', '北京', '54511', null);
INSERT INTO t_city VALUES ('149', '上海', '58367', null);
INSERT INTO t_city VALUES ('150', '杭州', '58457', null);
INSERT INTO t_city VALUES ('151', '温州', '58659', null);
INSERT INTO t_city VALUES ('152', '宁波', '58563', null);
INSERT INTO t_city VALUES ('153', '绍兴', '58453', null);
INSERT INTO t_city VALUES ('154', '金华', '58549', null);
INSERT INTO t_city VALUES ('155', '天津', '54527', null);
INSERT INTO t_city VALUES ('156', '重庆', '57516', null);
INSERT INTO t_city VALUES ('157', '哈尔滨', '50953', null);
INSERT INTO t_city VALUES ('158', '长春', '54161', null);
INSERT INTO t_city VALUES ('159', '沈阳', '54342', null);
INSERT INTO t_city VALUES ('160', '石家庄', '53698', null);
INSERT INTO t_city VALUES ('161', '太原', '53772', null);
INSERT INTO t_city VALUES ('162', '西宁', '52866', null);
INSERT INTO t_city VALUES ('163', '拉萨', '55591', null);
INSERT INTO t_city VALUES ('164', '成都', '56294', null);
INSERT INTO t_city VALUES ('165', '西安', '57036', null);
INSERT INTO t_city VALUES ('166', '合肥', '58321', null);
INSERT INTO t_city VALUES ('167', '南京', '58238', null);
INSERT INTO t_city VALUES ('168', '武汉', '57494', null);
INSERT INTO t_city VALUES ('169', '郑州', '57083', null);
INSERT INTO t_city VALUES ('170', '济南', '54823', null);
INSERT INTO t_city VALUES ('171', '南昌', '58606', null);
INSERT INTO t_city VALUES ('172', '长沙', '57679', null);
INSERT INTO t_city VALUES ('173', '福州', '58847', null);
INSERT INTO t_city VALUES ('174', '贵阳', '57816', null);
INSERT INTO t_city VALUES ('175', '广州', '59287', null);
INSERT INTO t_city VALUES ('176', '乌鲁木齐', '51463', null);
INSERT INTO t_city VALUES ('177', '银川', '53614', null);
INSERT INTO t_city VALUES ('178', '西宁', '52866', null);
INSERT INTO t_city VALUES ('179', '呼和浩特', '53463', null);
INSERT INTO t_city VALUES ('180', '兰州', '52889', null);
INSERT INTO t_city VALUES ('181', '南宁', '59431', null);
INSERT INTO t_city VALUES ('182', '昆明', '56778', null);
INSERT INTO t_city VALUES ('183', '海口', '59758', null);
INSERT INTO t_city VALUES ('184', '香港', '45005', null);
INSERT INTO t_city VALUES ('185', '澳门', '45011', null);
INSERT INTO t_city VALUES ('186', '台北', '58968', null);
INSERT INTO t_city VALUES ('187', '乐清', '58656', null);

-- ----------------------------
-- Table structure for `t_companyinfo`
-- ----------------------------
DROP TABLE IF EXISTS `t_companyinfo`;
CREATE TABLE `t_companyinfo` (
  `ID` int(11) NOT NULL auto_increment,
  `UserID` int(11) default NULL,
  `CompanyName` longtext,
  `CompanySize` int(11) default NULL,
  `CompanyCharacter` int(11) default NULL,
  `LicenseID` varchar(200) default NULL,
  `Organ` varchar(200) default NULL,
  `Locus` varchar(200) default NULL,
  `Address` varchar(200) default NULL,
  `Post` varchar(50) default NULL,
  `Linkman` varchar(100) default NULL,
  `Tel` varchar(100) default NULL,
  `Fax` varchar(100) default NULL,
  `Email` varchar(200) default NULL,
  `Web` longtext,
  `CompanyInfo` mediumtext,
  `Tj1` int(11) default NULL,
  `Tj2` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_companyinfo
-- ----------------------------
INSERT INTO t_companyinfo VALUES ('14', '39', 'qqqqq', '1', '0', '11111', '1111', '111', '111', '111111', '111', '111', '111', 'aaa@tomcom', 'wwwwww', 'fafafafadsfasfdafdsa', '1', '0');

-- ----------------------------
-- Table structure for `t_count`
-- ----------------------------
DROP TABLE IF EXISTS `t_count`;
CREATE TABLE `t_count` (
  `ID` int(11) NOT NULL auto_increment,
  `Count` bigint(20) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_count
-- ----------------------------
INSERT INTO t_count VALUES ('1', '770418');

-- ----------------------------
-- Table structure for `t_departcategory`
-- ----------------------------
DROP TABLE IF EXISTS `t_departcategory`;
CREATE TABLE `t_departcategory` (
  `CategoryId` int(11) NOT NULL auto_increment,
  `Title` varchar(50) NOT NULL,
  `Sort` int(11) NOT NULL,
  `ParentCategoryId` int(11) NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` varchar(100) default NULL,
  `deptimg` longtext,
  PRIMARY KEY  (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_departcategory
-- ----------------------------
INSERT INTO t_departcategory VALUES ('3942', '安阳市', '1', '0', '1', null, '');

-- ----------------------------
-- Table structure for `t_departinfo`
-- ----------------------------
DROP TABLE IF EXISTS `t_departinfo`;
CREATE TABLE `t_departinfo` (
  `DepartId` int(11) NOT NULL auto_increment,
  `Title` varchar(100) NOT NULL,
  `Body` mediumtext NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` datetime default NULL,
  `CategoryId` int(11) NOT NULL,
  `Approved` int(11) default NULL,
  `ViewCount` int(11) default NULL,
  `ImgLink` varchar(50) default NULL,
  `IsState` int(11) default NULL,
  PRIMARY KEY  (`DepartId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_departinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `t_experter_out`
-- ----------------------------
DROP TABLE IF EXISTS `t_experter_out`;
CREATE TABLE `t_experter_out` (
  `ID` int(11) NOT NULL auto_increment,
  `Name` varchar(50) NOT NULL,
  `Characteristic` varchar(100) default NULL,
  `AddedUserId` int(11) default NULL,
  `OutTime` varchar(50) default NULL,
  `Price` varchar(50) default NULL,
  `AddDate` datetime default NULL,
  `Type` int(11) NOT NULL,
  `Sort` int(11) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_experter_out
-- ----------------------------

-- ----------------------------
-- Table structure for `t_file`
-- ----------------------------
DROP TABLE IF EXISTS `t_file`;
CREATE TABLE `t_file` (
  `FileId` int(11) NOT NULL auto_increment,
  `Description` longtext,
  `FileName` varchar(200) default NULL,
  `FilePath` varchar(150) NOT NULL,
  `DownloadCount` int(11) default NULL,
  `FileCategoryId` int(11) NOT NULL,
  `UploadUserId` int(11) NOT NULL,
  `UploadDate` datetime default NULL,
  `Sort` int(11) default NULL,
  `NewsID` int(11) default NULL,
  PRIMARY KEY  (`FileId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_file
-- ----------------------------
INSERT INTO t_file VALUES ('79', '', 'aaa', '2008/3/633422237430000000.jpg', '0', '11', '1', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('80', '', 'aaa', '2008/3/633422236797031250.jpg', '0', '11', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('81', '', 'aaa', '2008/3/633422236982812500.jpg', '0', '11', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('82', '', 'aaa', '2008/3/633422237430000000.jpg', '0', '11', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('84', '', 'aaa', '2008/3/633422240433281250.jpg', '0', '11', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('86', 'afaf', '1133', '2008/3/633422241972343750.gif', '0', '11', '0', '0000-00-00 00:00:00', '0', '0');
INSERT INTO t_file VALUES ('88', 'aaa', '12345', '2008/4/633438640820781250.txt', '0', '11', '1', '0000-00-00 00:00:00', '0', '0');

-- ----------------------------
-- Table structure for `t_filecategory`
-- ----------------------------
DROP TABLE IF EXISTS `t_filecategory`;
CREATE TABLE `t_filecategory` (
  `FileCategoryId` int(11) NOT NULL auto_increment,
  `Title` varchar(50) NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` datetime default NULL,
  PRIMARY KEY  (`FileCategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_filecategory
-- ----------------------------
INSERT INTO t_filecategory VALUES ('11', '资料下载', '1', '0000-00-00 00:00:00');
INSERT INTO t_filecategory VALUES ('12', '档案资料', '1', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `t_jb_info`
-- ----------------------------
DROP TABLE IF EXISTS `t_jb_info`;
CREATE TABLE `t_jb_info` (
  `id` int(11) NOT NULL auto_increment,
  `yzm` varchar(50) default NULL,
  `fyr` varchar(50) default NULL,
  `xb` varchar(50) default NULL,
  `sfzhm` varchar(50) default NULL,
  `dizhi` longtext,
  `lxdh` varchar(50) default NULL,
  `email` varchar(50) default NULL,
  `ssdq` varchar(50) default NULL,
  `bfyr` varchar(50) default NULL,
  `jibie` varchar(50) default NULL,
  `szdq` varchar(50) default NULL,
  `wtlx` varchar(50) default NULL,
  `zw` varchar(50) default NULL,
  `suozdw` varchar(50) default NULL,
  `wtnr` mediumtext,
  `zhuangtai` varchar(50) NOT NULL,
  `chuliyijian` longtext,
  `fankuiyj` longtext,
  `shouldw` varchar(50) default NULL,
  `zfdw` varchar(50) default NULL,
  `greattime` datetime default NULL,
  `paixu` int(11) default NULL,
  `cxm` varchar(50) default NULL,
  `bfyrjb` varchar(50) default NULL,
  `fyrzw` varchar(50) default NULL,
  `chaxunma` varchar(50) default NULL,
  `wcqx` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_jb_info
-- ----------------------------
INSERT INTO t_jb_info VALUES ('1', '8070', '', null, '', '', '', '', '48', '张明', '', '0', '6', '', '', '尊敬的泰安市纪委领导:\r\n我是泰山区省庄镇岳庄村的一名普通村民,我反映下我村的账目公开问题.去年换届以来,我们村的收支账目就从来没有公开过,村里有承包地,都是承包给了村干部本人和干部的亲属,对此群众意见很大.政府整天喊着公开公开,为什么我们村就不听政府的话呢,为什么不公开呢,俺代表大部分的群民想问问市里的领导,这件事你们得管管,还老百姓一个明白!!!', '0', null, null, '0', null, '2012-08-23 00:00:00', null, null, null, '', 'b0D-8070', null);

-- ----------------------------
-- Table structure for `t_jb_type`
-- ----------------------------
DROP TABLE IF EXISTS `t_jb_type`;
CREATE TABLE `t_jb_type` (
  `id` int(11) NOT NULL auto_increment,
  `lxname` varchar(50) default NULL,
  `lxsort` int(11) default NULL,
  `bz` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_jb_type
-- ----------------------------
INSERT INTO t_jb_type VALUES ('6', '违反民主集中制原则', '0', null);
INSERT INTO t_jb_type VALUES ('8', '拒不执行或违背党和国家的方针政策', '0', null);
INSERT INTO t_jb_type VALUES ('10', '组织、利用宗教活动反对党', '0', null);
INSERT INTO t_jb_type VALUES ('11', '编造谣言丑化党和国家形象', '0', null);
INSERT INTO t_jb_type VALUES ('12', '违反民主集中制原则', '0', null);
INSERT INTO t_jb_type VALUES ('13', '弄虚作假或者其他手段发展党员', '0', null);
INSERT INTO t_jb_type VALUES ('14', '选举中违反党章、法规和国家法律、法规', '0', null);
INSERT INTO t_jb_type VALUES ('15', '干部选拔任用或选举中搞拉票等', '0', null);
INSERT INTO t_jb_type VALUES ('16', '违反法定程序选举，伪造选票、虚报票数、篡改结果', '0', null);
INSERT INTO t_jb_type VALUES ('18', '用暴力、贿赂等参选，或妨害行使选举权、被选举权', '0', null);
INSERT INTO t_jb_type VALUES ('19', '用宗教、家族、黑恶势力干扰、操纵、破坏选举', '0', null);
INSERT INTO t_jb_type VALUES ('20', '非法征侵占、“以租代征”转用、买卖农村土地和资源', '0', null);
INSERT INTO t_jb_type VALUES ('21', '非法使用集体财产、惠农资金、物资、征地补偿费等', '0', null);
INSERT INTO t_jb_type VALUES ('22', '违规处置农村集体“三资”使用、分配、承包、租赁等', '0', null);
INSERT INTO t_jb_type VALUES ('23', '违规扣押、收缴群众款物或者处罚群众', '0', null);
INSERT INTO t_jb_type VALUES ('25', '对侵害群众权益的违纪违法行为隐瞒不报、拒不纠正', '0', null);
INSERT INTO t_jb_type VALUES ('26', '违规超范围、超标准向村民筹资筹劳，加重村民负担', '0', null);
INSERT INTO t_jb_type VALUES ('27', '向村民乱集资、乱摊派、乱收费', '0', null);
INSERT INTO t_jb_type VALUES ('28', '用公款支付应当由个人负担的费用', '0', null);
INSERT INTO t_jb_type VALUES ('29', '违规借用公款、公物或者将公款、公物借给他人', '0', null);
INSERT INTO t_jb_type VALUES ('30', '私存私放公款', '0', null);
INSERT INTO t_jb_type VALUES ('31', '计划生育、落户、殡葬等工作中吃拿卡要、收受索取财物', '0', null);
INSERT INTO t_jb_type VALUES ('32', '违反规定无据收（付）款，不按审批程序报销发票', '0', null);
INSERT INTO t_jb_type VALUES ('33', '设立“小金库”，隐瞒、截留、坐支集体收入', '0', null);
INSERT INTO t_jb_type VALUES ('35', '虚报冒领、套取骗取、截留土地补偿金、惠农补助金', '0', null);
INSERT INTO t_jb_type VALUES ('36', '违规用集体资金、公物操办个人婚丧喜庆事宜；', '0', null);
INSERT INTO t_jb_type VALUES ('37', '挥霍浪费集体资金，滥发奖金、补贴', '0', null);
INSERT INTO t_jb_type VALUES ('38', '利用职权和职务上的影响为亲属谋取利益', '0', null);
INSERT INTO t_jb_type VALUES ('39', '利用职务之便谋取不正当利益的行为', '0', null);
INSERT INTO t_jb_type VALUES ('40', '弄虚作假，骗取荣誉和其他利益', '0', null);
INSERT INTO t_jb_type VALUES ('41', '社会保障、救灾救济款物分配中违规办事、显失公平', '0', null);
INSERT INTO t_jb_type VALUES ('42', '请客送礼、大吃大喝，公款旅游', '0', null);
INSERT INTO t_jb_type VALUES ('43', '大操大办婚丧喜庆事宜，或者借机敛财', '0', null);
INSERT INTO t_jb_type VALUES ('44', '伪造、变造、隐匿、销毁财务会计资料', '0', null);
INSERT INTO t_jb_type VALUES ('45', '阻挠、干扰村民依法行使询问质询权、罢免权等监督权利', '0', null);
INSERT INTO t_jb_type VALUES ('46', '阻挠、干扰经济责任审计以及其他重大事项的审计', '0', null);
INSERT INTO t_jb_type VALUES ('48', '阻挠、干扰依法进行监督检查或者案件查处', '0', null);
INSERT INTO t_jb_type VALUES ('49', '参与、纵容、支持黑恶势力活动', '0', null);
INSERT INTO t_jb_type VALUES ('50', '组织、参与宗族宗派纷争或者聚众闹事', '0', null);
INSERT INTO t_jb_type VALUES ('51', '参与吸毒、迷信、邪教等活动或者为其提供便利条件', '0', null);
INSERT INTO t_jb_type VALUES ('52', '违反计划生育政策或者纵容、支持他人违反计划生育政策', '0', null);
INSERT INTO t_jb_type VALUES ('53', '对批评人、检举人、控告人、证人及其他人员打击报复', '0', null);
INSERT INTO t_jb_type VALUES ('54', '侵犯党员或者公民的选举权、被选举权、表决权', '0', null);
INSERT INTO t_jb_type VALUES ('55', '侵犯他人人身权利行为', '0', null);
INSERT INTO t_jb_type VALUES ('56', '诬告陷害他人', '0', null);
INSERT INTO t_jb_type VALUES ('57', '、“三务公开”不及时、不真实', '0', null);
INSERT INTO t_jb_type VALUES ('58', '弄虚作假，骗取荣誉', '0', null);
INSERT INTO t_jb_type VALUES ('59', '与他人通奸，造成不良影响', '0', null);
INSERT INTO t_jb_type VALUES ('60', '重婚或者包养情妇（夫）', '0', null);
INSERT INTO t_jb_type VALUES ('61', '不承担抚养教育义务或者赡养义务', '0', null);
INSERT INTO t_jb_type VALUES ('62', '嫖娼、卖淫，或故意为嫖娼、卖淫提供方便条件', '0', null);
INSERT INTO t_jb_type VALUES ('63', '制作、复制、租售、传播淫秽影视书画或者其他淫秽物品', '0', null);
INSERT INTO t_jb_type VALUES ('64', '观看淫秽影视书画、淫秽表演', '0', null);
INSERT INTO t_jb_type VALUES ('65', '以营利为目的聚众赌博或以赌博为业', '0', null);
INSERT INTO t_jb_type VALUES ('66', '违反人口与计划生育法律、法规超计划生育', '0', null);
INSERT INTO t_jb_type VALUES ('67', '编造、散播虚假信息或者其他对社会有害的信息', '0', null);
INSERT INTO t_jb_type VALUES ('68', '包庇犯罪分子、恐怖组织、黑社会性质组织及其主要成员', '0', null);
INSERT INTO t_jb_type VALUES ('69', '其他严重违反社会主义道德的行为', '0', null);

-- ----------------------------
-- Table structure for `t_job_department`
-- ----------------------------
DROP TABLE IF EXISTS `t_job_department`;
CREATE TABLE `t_job_department` (
  `DepartmentId` int(11) NOT NULL auto_increment,
  `Name` varchar(50) default NULL,
  `Introduce` longtext,
  `Manager` varchar(50) default NULL,
  PRIMARY KEY  (`DepartmentId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_job_department
-- ----------------------------
INSERT INTO t_job_department VALUES ('3', '软件2部', '<p>fadfafd</p>', '破天');

-- ----------------------------
-- Table structure for `t_job_post`
-- ----------------------------
DROP TABLE IF EXISTS `t_job_post`;
CREATE TABLE `t_job_post` (
  `PostId` int(11) NOT NULL auto_increment,
  `Description` varchar(50) default NULL,
  `PersonNum` varchar(50) default NULL,
  `Sex` int(11) default NULL,
  `Age` varchar(50) default NULL,
  `Age1` varchar(50) default NULL,
  `Diploma` int(11) default NULL,
  `Subject` varchar(100) default NULL,
  `WorkMode` int(11) default NULL,
  `Pay` varchar(100) default NULL,
  `IsThisYear` int(11) default NULL,
  `WorkAge` varchar(50) default NULL,
  `WorkPlace` longtext,
  `OtherRequests` mediumtext,
  `ReleaseDate` datetime default NULL,
  `ExpireDate` datetime default NULL,
  `AddedDate` datetime default NULL,
  `AddedUserId` int(11) NOT NULL,
  `DepartmentId` int(11) NOT NULL,
  `ViewCount` int(11) default NULL,
  `ConnectTel` varchar(50) default NULL,
  `Approved` int(11) default NULL,
  `Tj` int(11) default NULL,
  `Type` int(11) default NULL,
  PRIMARY KEY  (`PostId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_job_post
-- ----------------------------

-- ----------------------------
-- Table structure for `t_job_seeker`
-- ----------------------------
DROP TABLE IF EXISTS `t_job_seeker`;
CREATE TABLE `t_job_seeker` (
  `SeekerId` int(11) NOT NULL auto_increment,
  `Name` varchar(50) default NULL,
  `Sex` int(11) default NULL,
  `Birthday` datetime default NULL,
  `Diploma` varchar(50) default NULL,
  `Specialty` varchar(50) default NULL,
  `EnglishLevel` varchar(50) default NULL,
  `School` varchar(50) default NULL,
  `ID` varchar(50) default NULL,
  `City` varchar(50) default NULL,
  `Address` varchar(100) default NULL,
  `Email` varchar(50) default NULL,
  `Tel` varchar(50) default NULL,
  `WantedPay` varchar(50) default NULL,
  `SelfIntro` mediumtext,
  `Experience` mediumtext,
  `Skill` longtext,
  `Polity` varchar(200) default NULL,
  `BPlace` varchar(200) default NULL,
  `Mobile` varchar(50) default NULL,
  `CheckTime` datetime default NULL,
  `Height` varchar(50) default NULL,
  `Marry` int(11) default NULL,
  `GraduateTime` varchar(50) default NULL,
  `CertificateNo` varchar(100) default NULL,
  `RecordPlace` varchar(100) default NULL,
  `FamilyState` mediumtext,
  `Request` mediumtext,
  `Approved` int(11) default NULL,
  PRIMARY KEY  (`SeekerId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_job_seeker
-- ----------------------------

-- ----------------------------
-- Table structure for `t_link`
-- ----------------------------
DROP TABLE IF EXISTS `t_link`;
CREATE TABLE `t_link` (
  `LinkId` int(11) NOT NULL auto_increment,
  `Title` varchar(50) NOT NULL,
  `Link` varchar(200) NOT NULL,
  `Image` varchar(200) default NULL,
  `DisplayMode` int(11) NOT NULL,
  `Sort` int(11) NOT NULL,
  PRIMARY KEY  (`LinkId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_link
-- ----------------------------
INSERT INTO t_link VALUES ('26', '泰前街道办事处', 'http://www.taiqianjd.com/', '60', '4', '1');
INSERT INTO t_link VALUES ('27', '上高街道办事处', 'http://www.shanggaojd.com/', '61', '4', '1');
INSERT INTO t_link VALUES ('28', '省庄镇人民政府', 'http://www.tashengzhuang.com/', '63', '4', '1');
INSERT INTO t_link VALUES ('14', '新泰行政服务中心', 'http://www.sdxtxzfw.com.cn', '52', '3', '1');
INSERT INTO t_link VALUES ('15', '新泰三资', 'http://119.184.188.14:8088', '52', '2', '2');
INSERT INTO t_link VALUES ('16', '岱岳党务公开', 'http://www.dydwgk.gov.cn', '51', '0', '1');
INSERT INTO t_link VALUES ('75', '肥城三资', 'http://60.213.147.194:8080/Default.aspx', '53', '2', '1');
INSERT INTO t_link VALUES ('24', '泰安市行政服务中心', 'http://www.tasp.gov.cn/langchao.ecgap.outportal/(S(2qb00455vb5bzhfbnebskj55))/login/index.aspx', '0', '3', '1');
INSERT INTO t_link VALUES ('19', '肥城便民服务', 'http://www.fczwzx.gov.cn', '53', '3', '1');
INSERT INTO t_link VALUES ('20', '肥城市党务公开', 'http://www.ygfc.gov.cn/dwgk/', '53', '0', '1');
INSERT INTO t_link VALUES ('25', '财源街道', 'http://www.tscaiyuan.gov.cn/', '58', '4', '1');
INSERT INTO t_link VALUES ('29', '上高街道办事处', 'http://www.shanggaojd.com/', '61', '4', '1');
INSERT INTO t_link VALUES ('30', '邱家店镇人民政府', 'http://www.qiujiadian.com/', '64', '4', '1');
INSERT INTO t_link VALUES ('31', '幸福财源-中七里社区', 'http://zhongqili.my0538.com.cn/', '861', '4', '1');
INSERT INTO t_link VALUES ('32', '省庄社区', 'http://www.shengzhuangshequ.47365.com/', '953', '4', '1');
INSERT INTO t_link VALUES ('33', '下港信息网', 'http://www.xjxxw.gov.cn/', '86', '4', '1');
INSERT INTO t_link VALUES ('34', '角峪镇政府网', 'http://www.jueyu.gov.cn/', '72', '4', '1');
INSERT INTO t_link VALUES ('35', '徂徕镇人民政府', 'http://www.culaizhen.gov.cn/', '73', '4', '1');
INSERT INTO t_link VALUES ('36', '泰安市岱岳区良庄镇招商引资网', 'http://www.taianlz.gov.cn/', '81', '4', '1');
INSERT INTO t_link VALUES ('37', '泰安市岱岳区马庄镇政府', 'http://www.dymazhuang.gov.cn/', '79', '4', '1');
INSERT INTO t_link VALUES ('38', '道朗镇政府信息网', 'http://www.sddaolang.gov.cn/', '76', '4', '1');
INSERT INTO t_link VALUES ('39', '粥店街道办事处', 'http://www.dyzd.gov.cn/', '66', '4', '1');
INSERT INTO t_link VALUES ('40', '泰安市里峪惠民林果专业合作社', 'http://www.tadaiyu.com/', '584', '4', '1');
INSERT INTO t_link VALUES ('41', '新泰市青云社区', 'http://www.xtsqysq.cn/', '1617', '4', '1');
INSERT INTO t_link VALUES ('42', '新泰市新汶街道办事处汶河村', 'http://www.xwwhc.com/', '1732', '4', '1');
INSERT INTO t_link VALUES ('43', '新泰市东洛沟村', 'http://www.dongluogou.com/', '1730', '4', '1');
INSERT INTO t_link VALUES ('44', '阳光新城', 'http://www.fcxincheng.gov.cn/', '87', '4', '1');
INSERT INTO t_link VALUES ('45', '肥城市高新技术产业开发区', 'http://www.feichengdz.gov.cn/', '3861', '4', '1');
INSERT INTO t_link VALUES ('46', '魅力桃乡 幸福仪阳', 'http://www.sdyiyang.gov.cn/', '104', '4', '1');
INSERT INTO t_link VALUES ('47', '石横镇人民政府', 'http://www.sdshiheng.gov.cn/', '100', '4', '1');
INSERT INTO t_link VALUES ('48', '肥城市桃园镇人民政府', 'http://www.fctaoyuan.gov.cn/', '92', '4', '1');
INSERT INTO t_link VALUES ('49', '肥城汶阳', 'http://www.wenyang.gov.cn/', '110', '4', '1');
INSERT INTO t_link VALUES ('50', '王瓜店办事处政府网', 'http://www.wgd.gov.cn/', '91', '4', '1');
INSERT INTO t_link VALUES ('51', '边院镇政府网', 'http://www.fcbianyuan.gov.cn/', '0', '4', '1');
INSERT INTO t_link VALUES ('52', '肥城市孙伯镇人民政府', 'http://fcsunbai.gov.cn/', '107', '4', '1');
INSERT INTO t_link VALUES ('53', '阳光安临站', 'http://www.fcanlinzhan.gov.cn/', '106', '4', '1');
INSERT INTO t_link VALUES ('54', '肥城市老城街道办事处', 'http://www.fclaocheng.gov.cn/', '88', '4', '1');
INSERT INTO t_link VALUES ('55', '山东宁阳东关社区网', 'http://111.richsp.com/index.php/text/111/1/cn/60933/1.html', '1052', '4', '1');
INSERT INTO t_link VALUES ('56', '幸福宁阳县文庙街道北关社区', 'http://www.my0538.com.cn/space/?942', '1055', '4', '1');
INSERT INTO t_link VALUES ('57', '宁阳县乡饮乡人民政府网', 'http://www.nyxiangyin.gov.cn/', '1050', '4', '1');
INSERT INTO t_link VALUES ('58', '宁阳华丰镇信息网', 'http://www.hfzzf.com/', '1047', '4', '1');
INSERT INTO t_link VALUES ('59', '泰山之阳科技产业城', 'http://www.tszy.gov.cn/', '1051', '4', '1');
INSERT INTO t_link VALUES ('60', '东平县东平街道办事处', 'http://www.dp-dongpingzhen.gov.cn/', '121', '4', '1');
INSERT INTO t_link VALUES ('61', '东平县沙河站镇人民政府', 'http://www.dongping.gov.cn/dpxshz/', '118', '4', '1');
INSERT INTO t_link VALUES ('62', '东平县州城街道办事处', 'http://www.dp-zhoucheng.gov.cn/', '117', '4', '1');
INSERT INTO t_link VALUES ('63', '东平县商老庄乡人民政府', 'http://www.dp-shanglaozhuang.gov.cn/', '131', '4', '1');
INSERT INTO t_link VALUES ('64', '中国东平银山镇', 'http://www.dp-yinshan.gov.cn/', '134', '4', '1');
INSERT INTO t_link VALUES ('65', '东平县斑鸠店镇政府网', 'http://www.dp-banjiudian.gov.cn/', '136', '4', '1');
INSERT INTO t_link VALUES ('66', '东平县旧县乡政府网', 'http://www.dp-jiuxian.gov.cn/', '137', '4', '1');
INSERT INTO t_link VALUES ('67', '东平大羊乡人民政府', 'http://www.dp-dayang.gov.cn/', '124', '4', '1');
INSERT INTO t_link VALUES ('68', '中国东平 接山镇', 'http://jieshan.dongping.gov.cn/', '122', '4', '1');
INSERT INTO t_link VALUES ('70', '岱岳区', 'http://218.59.205.38:8033/', '51', '2', '4');
INSERT INTO t_link VALUES ('71', '宁阳县', 'http://123.135.192.158:8088/', '55', '2', '1');
INSERT INTO t_link VALUES ('72', '肥城市新城街道党务公开网', 'http://www.fcxcdj.gov.cn/', '87', '0', '1');
INSERT INTO t_link VALUES ('73', '肥城市新城街道政务公开网', 'http://www.fcxincheng.gov.cn/', '87', '1', '1');
INSERT INTO t_link VALUES ('76', '肥城市新城街道三资', 'http://60.213.147.194:8080/Default.aspx', '87', '2', '1');
INSERT INTO t_link VALUES ('77', '肥城新城街道便民服务', 'http://www.fczwzx.gov.cn/', '87', '3', '1');
INSERT INTO t_link VALUES ('78', '34', '3', '', '0', '3');

-- ----------------------------
-- Table structure for `t_log`
-- ----------------------------
DROP TABLE IF EXISTS `t_log`;
CREATE TABLE `t_log` (
  `LogId` int(11) NOT NULL auto_increment,
  `Description` mediumtext NOT NULL,
  `UserId` int(11) NOT NULL,
  `OperationDate` varchar(50) NOT NULL,
  `Url` varchar(150) NOT NULL,
  `IP` varchar(50) default NULL,
  PRIMARY KEY  (`LogId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_log
-- ----------------------------

-- ----------------------------
-- Table structure for `t_loginrecorder`
-- ----------------------------
DROP TABLE IF EXISTS `t_loginrecorder`;
CREATE TABLE `t_loginrecorder` (
  `ID` int(11) NOT NULL auto_increment,
  `MemberID` int(11) default NULL,
  `LoginTimeLast` datetime default NULL,
  `LoginTimeNow` datetime default NULL,
  `LoginCount` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_loginrecorder
-- ----------------------------
INSERT INTO t_loginrecorder VALUES ('10', '21', '2007-12-21 16:18:32', '0000-00-00 00:00:00', '173');
INSERT INTO t_loginrecorder VALUES ('11', '22', '2007-12-18 03:58:18', '2007-12-18 03:58:18', '55');
INSERT INTO t_loginrecorder VALUES ('12', '23', '2007-12-10 11:17:01', '2007-12-10 11:17:01', '2');
INSERT INTO t_loginrecorder VALUES ('13', '24', '2007-12-20 11:05:55', '0000-00-00 00:00:00', '94');
INSERT INTO t_loginrecorder VALUES ('14', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO t_loginrecorder VALUES ('15', '26', '2007-12-11 04:17:41', '2007-12-11 04:17:41', '1');
INSERT INTO t_loginrecorder VALUES ('16', '27', '2007-12-11 04:33:55', '2007-12-11 04:33:55', '2');
INSERT INTO t_loginrecorder VALUES ('17', '28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO t_loginrecorder VALUES ('18', '29', '2007-12-20 10:37:38', '0000-00-00 00:00:00', '2');
INSERT INTO t_loginrecorder VALUES ('19', '30', '2007-12-14 05:39:06', '2007-12-14 05:39:06', '1');
INSERT INTO t_loginrecorder VALUES ('20', '31', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO t_loginrecorder VALUES ('21', '32', '2007-12-19 14:02:30', '0000-00-00 00:00:00', '38');
INSERT INTO t_loginrecorder VALUES ('22', '33', '2007-12-20 11:31:06', '0000-00-00 00:00:00', '23');
INSERT INTO t_loginrecorder VALUES ('23', '34', '2007-12-18 16:28:34', '0000-00-00 00:00:00', '2');
INSERT INTO t_loginrecorder VALUES ('24', '35', '2007-12-19 17:19:33', '0000-00-00 00:00:00', '1');
INSERT INTO t_loginrecorder VALUES ('25', '36', '2007-12-20 16:14:18', '0000-00-00 00:00:00', '4');
INSERT INTO t_loginrecorder VALUES ('26', '37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO t_loginrecorder VALUES ('27', '38', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0');
INSERT INTO t_loginrecorder VALUES ('28', '39', '2008-03-17 11:26:54', '0000-00-00 00:00:00', '1');

-- ----------------------------
-- Table structure for `t_member`
-- ----------------------------
DROP TABLE IF EXISTS `t_member`;
CREATE TABLE `t_member` (
  `MemberId` int(11) NOT NULL auto_increment,
  `Nickname` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Realname` varchar(50) default NULL,
  `Province` longtext,
  `City` longtext,
  `Address` varchar(100) default NULL,
  `Postalcode` longtext,
  `Tel` longtext,
  `Email` longtext,
  `Remark` longtext,
  `RegisterType` int(11) NOT NULL,
  `AddedDate` datetime NOT NULL,
  `Approved` int(11) NOT NULL,
  PRIMARY KEY  (`MemberId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_member
-- ----------------------------
INSERT INTO t_member VALUES ('21', 'yjj', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', 'yangjie19810719@tom.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('22', 'sfr', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '', '我手机号码的后6位？', '111111', '', '', '', 'yangjie19810719@tom.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('28', 'fff', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', 'yangjie19810719@tom.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('29', 'admin', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', 'yangjie19810719@tom.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('31', 'ss1', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', '1@1.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('33', 'aa3', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', '1@1.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('34', 'fuck', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', '1@1.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('35', 'xiandao', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我最喜欢的小说？', '111111', '', '', '', 'yangjie@ee.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('36', 'zff', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我最大的爱好？', 'aaaaaa', '', '', '', 'yangjie@ee.com', '', '1', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('37', 'gsrc', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '其他', '111111', '', '', '', 'yangjie@ee.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('38', 'ss2', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', 'twfx_0@126.com', '', '0', '0000-00-00 00:00:00', '1');
INSERT INTO t_member VALUES ('39', '111', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '', '我手机号码的后6位？', '111111', '', '', '', 'aaa@tom.com', '111111', '1', '0000-00-00 00:00:00', '1');

-- ----------------------------
-- Table structure for `t_news`
-- ----------------------------
DROP TABLE IF EXISTS `t_news`;
CREATE TABLE `t_news` (
  `NewsId` int(11) NOT NULL auto_increment,
  `Title` varchar(100) NOT NULL,
  `Body` longtext NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `PublicationUnit` varchar(50) default NULL,
  `AddedDate` varchar(100) default NULL,
  `ReleaseDate` varchar(100) default NULL,
  `ExpireDate` varchar(100) default NULL,
  `CategoryId` int(11) NOT NULL,
  `Approved` int(11) default NULL,
  `ViewCount` int(11) default NULL,
  `ImgLink` varchar(50) default NULL,
  `IsState` int(11) default NULL,
  `imgpath` varchar(255) default NULL,
  `imgname` varchar(255) default NULL,
  PRIMARY KEY  (`NewsId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_news
-- ----------------------------
INSERT INTO t_news VALUES ('11788', 'ddsfd2', 'dfdsaf', '1', 'fdasf', null, '2017-08-31', '2117-08-28 14:56:25', '261', '1', '0', '0', '0', '', '');
INSERT INTO t_news VALUES ('11791', '今日头条测试', '<p>\r\n	2222\r\n</p>\r\n<p>\r\n	dafda\r\n</p>\r\n<p>\r\n	dasfdsaf\r\n</p>\r\n<p>\r\n	daf\r\n</p>', '1', '22', null, '2017-08-29', '2117-08-29 8:55:03', '283', '1', '0', '0', '0', '', '');
INSERT INTO t_news VALUES ('11790', '33', '33', '1', '33', null, '2017-08-09', '2117-08-29 8:49:43', '261', '1', '0', '0', '0', '南昌市农村综合产权交易管理平台xiugai.png', '');
INSERT INTO t_news VALUES ('11792', '今日头条测试', '沙发大方', '1', 'dsaf', null, '2017-08-29', '2117-08-29 9:43:43', '283', '1', '0', '0', '0', '', '今日头条测试今日头条测试今日头条测试今日头条测试今日头条测试');
INSERT INTO t_news VALUES ('11793', '工作动态测试3', '工作动态测试工作动态测试工作动态测试3', '1', '11', null, '2017-08-22', '2117-08-29 14:55:09', '261', '1', '0', '0', '0', '荣成市农村产权交易平台.png', '工作动态测试3');
INSERT INTO t_news VALUES ('11794', '工作动态测试2', '工作动态测试2', '1', '', null, '2017-08-29', '2117-08-29 14:55:33', '261', '1', '0', '0', '0', '新版1-1.jpg', '工作动态测试2');
INSERT INTO t_news VALUES ('11795', '政策法规测试', '政策法规测试', '1', '', null, '2017-08-29', '2117-08-29 15:27:01', '275', '1', '0', '0', '0', null, '政策法规测试');
INSERT INTO t_news VALUES ('11796', '惠农政策测试', '', '1', '', null, '2017-08-29', '2117-08-29 15:27:16', '260', '1', '0', '0', '0', null, '惠农政策测试');
INSERT INTO t_news VALUES ('11797', '经验交流测试', '经验交流测试', '1', '', null, '2017-08-29', '2117-08-29 15:28:10', '262', '1', '0', '0', '0', null, '经验交流测试');
INSERT INTO t_news VALUES ('11798', '222', '222', '4292', '', null, '2017-08-30', '2117-08-30 9:51:44', '261', '0', '0', '3942', '0', null, '22');

-- ----------------------------
-- Table structure for `t_online`
-- ----------------------------
DROP TABLE IF EXISTS `t_online`;
CREATE TABLE `t_online` (
  `ID` int(11) NOT NULL auto_increment,
  `Name` varchar(100) NOT NULL,
  `Age` varchar(50) NOT NULL,
  `Sex` int(11) NOT NULL,
  `Pid` varchar(50) NOT NULL,
  `Tel` varchar(50) NOT NULL,
  `LookTime` datetime NOT NULL,
  `Info` mediumtext,
  `State` int(11) NOT NULL,
  `AddDate` datetime NOT NULL,
  `RegistID` varchar(50) NOT NULL,
  `Email` varchar(100) default NULL,
  `Title` varchar(100) default NULL,
  `Type` int(11) NOT NULL,
  `History` mediumtext,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_online
-- ----------------------------

-- ----------------------------
-- Table structure for `t_opinions`
-- ----------------------------
DROP TABLE IF EXISTS `t_opinions`;
CREATE TABLE `t_opinions` (
  `OpinionID` int(11) NOT NULL auto_increment,
  `OpName` varchar(50) default NULL,
  `OpTel` varchar(50) default NULL,
  `OpEmail` varchar(50) default NULL,
  `OpTitle` varchar(200) default NULL,
  `OpContent` longtext,
  `FillTime` datetime default NULL,
  `OpType` int(11) default NULL,
  `OpPost` varchar(50) default NULL,
  `OpAddress` varchar(200) default NULL,
  PRIMARY KEY  (`OpinionID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_opinions
-- ----------------------------

-- ----------------------------
-- Table structure for `t_permission`
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `PermissionId` int(11) NOT NULL auto_increment,
  `Description` varchar(50) NOT NULL,
  `MenuLink` varchar(200) default NULL,
  `ImageLink` varchar(200) default NULL,
  `Sort` int(11) default NULL,
  `IsVisible` int(1) default NULL,
  `ParentMenuId` int(11) default NULL,
  `PermissionTypeId` int(11) NOT NULL,
  PRIMARY KEY  (`PermissionId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_permission
-- ----------------------------
INSERT INTO t_permission VALUES ('3', '权限管理', '', '', '3', '1', '0', '1');
INSERT INTO t_permission VALUES ('7', '日志管理', '', '', '4', '0', '0', '1');
INSERT INTO t_permission VALUES ('8', '角色管理', '', '', '2', '1', '0', '1');
INSERT INTO t_permission VALUES ('9', '用户管理', '', '', '1', '1', '0', '1');
INSERT INTO t_permission VALUES ('10', '权限列表', '../menu/menutree.aspx', '../images/menu/left/logo/028.gif', '1', '1', '3', '1');
INSERT INTO t_permission VALUES ('12', '角色列表', '../account/role/rolelist.aspx', '../images/menu/left/logo/002.gif', '1', '1', '8', '1');
INSERT INTO t_permission VALUES ('13', '用户列表', '../account/user/userlist.aspx', '../images/menu/left/logo/021.gif', '1', '1', '9', '1');
INSERT INTO t_permission VALUES ('14', '用户添加', '../account/user/adduser.aspx', '../images/menu/left/logo/022.gif', '2', '1', '9', '1');
INSERT INTO t_permission VALUES ('15', '用户编辑', '', '', '3', '0', '9', '1');
INSERT INTO t_permission VALUES ('17', '用户删除', '', '', '4', '0', '9', '1');
INSERT INTO t_permission VALUES ('18', '角色添加', '../account/role/addrole.aspx', '../images/menu/left/logo/029.gif', '3', '1', '8', '1');
INSERT INTO t_permission VALUES ('19', '角色编辑', '', '', '2', '0', '8', '1');
INSERT INTO t_permission VALUES ('20', '角色删除', '', '', '4', '0', '8', '1');
INSERT INTO t_permission VALUES ('21', '权限添加', '../menu/addmenu.aspx', '../images/menu/left/logo/026.gif', '2', '1', '3', '1');
INSERT INTO t_permission VALUES ('22', '权限编辑', '', '', '3', '0', '3', '1');
INSERT INTO t_permission VALUES ('23', '权限删除', '', '', '4', '0', '3', '1');
INSERT INTO t_permission VALUES ('24', '修改密码', '../account/user/modifyPWD.aspx', '../images/menu/left/logo/024.gif', '5', '1', '9', '1');
INSERT INTO t_permission VALUES ('25', '文章类别管理', '', '', '1', '0', '0', '1');
INSERT INTO t_permission VALUES ('26', '文章类别列表', '../article/categorytree.aspx', '../images/menu/left/logo/037.gif', '1', '1', '25', '1');
INSERT INTO t_permission VALUES ('27', '类别添加', '../article/addcategory.aspx', '../images/menu/left/logo/031.gif', '2', '1', '25', '1');
INSERT INTO t_permission VALUES ('29', '文章管理', '', '', '2', '1', '0', '1');
INSERT INTO t_permission VALUES ('30', '文章添加', '../article/addArticle.aspx', '../images/menu/left/logo/004.gif', '1', '1', '29', '1');
INSERT INTO t_permission VALUES ('31', '文章列表', '../article/Articlelist.aspx', '../images/menu/left/logo/027.gif', '2', '1', '29', '1');
INSERT INTO t_permission VALUES ('278', '服务大厅信息添加', '../bmfw/add.aspx', '', '2', '1', '194', '1');
INSERT INTO t_permission VALUES ('279', '服务大厅信息删除', '', '', '3', '0', '194', '1');
INSERT INTO t_permission VALUES ('59', '站内搜索', '../search/search.aspx', '', '1', '1', '59', '1');
INSERT INTO t_permission VALUES ('62', '图片类别管理', '', '', '1', '0', '0', '1');
INSERT INTO t_permission VALUES ('63', '类别添加', '../picture/addcategory.aspx', '../images/menu/left/logo/003.gif', '2', '1', '62', '1');
INSERT INTO t_permission VALUES ('64', '图片新闻类别列表', '../picture/categorylist.aspx', '../images/menu/left/logo/018.gif', '1', '1', '62', '1');
INSERT INTO t_permission VALUES ('65', '图片管理', '', '', '2', '1', '0', '1');
INSERT INTO t_permission VALUES ('66', '图片上传', '../picture/uploadpicture.aspx', '../images/menu/left/logo/019.gif', '1', '1', '65', '1');
INSERT INTO t_permission VALUES ('67', '图片列表', '../picture/picturelist.aspx', '../images/menu/left/logo/030.gif', '2', '1', '65', '1');
INSERT INTO t_permission VALUES ('68', '图片修改', '', '', '3', '0', '65', '1');
INSERT INTO t_permission VALUES ('69', '图片删除', '', '', '4', '0', '65', '1');
INSERT INTO t_permission VALUES ('77', '广告管理', '', '', '6', '1', '77', '1');
INSERT INTO t_permission VALUES ('107', '类别修改', '', '', '4', '0', '25', '1');
INSERT INTO t_permission VALUES ('108', '类别删除', '', '', '3', '0', '25', '1');
INSERT INTO t_permission VALUES ('109', '文章编辑', '', '', '3', '0', '29', '1');
INSERT INTO t_permission VALUES ('110', '文章删除', '', '', '4', '0', '29', '1');
INSERT INTO t_permission VALUES ('111', '文章查询', '', '', '5', '0', '29', '1');
INSERT INTO t_permission VALUES ('112', '文章审核', '', '', '6', '0', '29', '1');
INSERT INTO t_permission VALUES ('113', '角色权限分配', '', '', '5', '0', '8', '1');
INSERT INTO t_permission VALUES ('114', '帐号启用停用', '', '', '6', '0', '9', '1');
INSERT INTO t_permission VALUES ('116', '类别修改', '', '', '3', '0', '62', '1');
INSERT INTO t_permission VALUES ('117', '类别删除', '', '', '4', '0', '62', '1');
INSERT INTO t_permission VALUES ('118', '图片查询', '', '', '5', '0', '65', '1');
INSERT INTO t_permission VALUES ('328', '友情链接编辑', '', '', '2', '0', '326', '1');
INSERT INTO t_permission VALUES ('329', '友情链接删除', '', '', '3', '0', '326', '1');
INSERT INTO t_permission VALUES ('330', '友情链接列表', '../Link/LinkList.aspx', '../images/menu/left/logo/013.gif', '4', '1', '326', '1');
INSERT INTO t_permission VALUES ('135', '日志列表', '../log/loglist.aspx', '../images/menu/left/logo/020.gif', '1', '1', '7', '1');
INSERT INTO t_permission VALUES ('194', '服务大厅管理', '', '', '1', '0', '0', '1');
INSERT INTO t_permission VALUES ('155', '新闻类别管理', '', '', '1', '1', '0', '1');
INSERT INTO t_permission VALUES ('156', '文章添加', '../News/addArticle.aspx', '../images/menu/left/logo/015.gif', '1', '1', '156', '1');
INSERT INTO t_permission VALUES ('157', '新闻类别列表', '../News/CategoryTree.aspx', '../images/menu/left/logo/045.gif', '1', '1', '155', '1');
INSERT INTO t_permission VALUES ('158', '类别添加', '../News/addcategory.aspx', '../images/menu/left/logo/018.gif', '2', '1', '155', '1');
INSERT INTO t_permission VALUES ('159', '类别删除', '', '', '3', '0', '155', '1');
INSERT INTO t_permission VALUES ('160', '类别修改', '', '', '4', '0', '155', '1');
INSERT INTO t_permission VALUES ('161', '新闻管理', '', '', '2', '1', '0', '1');
INSERT INTO t_permission VALUES ('162', '信息添加', '../News/AddArticle.aspx', '../images/menu/left/logo/005.gif', '1', '1', '161', '1');
INSERT INTO t_permission VALUES ('163', '信息列表', '../News/ArticleList.aspx', '../images/menu/left/logo/c-001.gif', '2', '1', '161', '1');
INSERT INTO t_permission VALUES ('164', '文章编辑', '', '', '3', '0', '161', '1');
INSERT INTO t_permission VALUES ('165', '文章删除', '', '', '4', '0', '161', '1');
INSERT INTO t_permission VALUES ('166', '文章查询', '', '', '5', '0', '161', '1');
INSERT INTO t_permission VALUES ('167', '文章审核', '', '', '6', '0', '161', '1');
INSERT INTO t_permission VALUES ('177', '组织单位管理', '', '', '1', '1', '0', '1');
INSERT INTO t_permission VALUES ('178', '科室管理', '', '', '2', '0', '0', '1');
INSERT INTO t_permission VALUES ('179', '组织单位信息', '../Department/categorytree.aspx', '../images/menu/left/logo/005.gif', '1', '1', '177', '1');
INSERT INTO t_permission VALUES ('180', '类别添加', '../Department/addcategory.aspx', '../images/menu/left/logo/d-007.gif', '2', '1', '177', '1');
INSERT INTO t_permission VALUES ('181', '类别删除', '', '', '3', '0', '177', '1');
INSERT INTO t_permission VALUES ('182', '类别修改', '', '', '4', '0', '177', '1');
INSERT INTO t_permission VALUES ('183', '科室介绍信息添加', '../Department/DepartAdd.aspx', '../images/menu/left/logo/024.gif', '1', '1', '178', '1');
INSERT INTO t_permission VALUES ('184', '科室介绍信息列表', '../Department/DepartList.aspx', '../images/menu/left/logo/e-014.gif', '2', '1', '178', '1');
INSERT INTO t_permission VALUES ('185', '科室编辑', '', '', '8', '0', '178', '1');
INSERT INTO t_permission VALUES ('186', '科室删除', '', '', '5', '0', '178', '1');
INSERT INTO t_permission VALUES ('187', '科室查询', '', '', '6', '0', '178', '1');
INSERT INTO t_permission VALUES ('189', '专科门诊信息添加', '../Department/WorksInfoAdd.aspx', '../images/menu/left/logo/001.gif', '3', '1', '178', '1');
INSERT INTO t_permission VALUES ('190', '专科门诊信息列表', '../Department/WorksInfoList.aspx', '../images/menu/left/logo/045.gif', '4', '1', '178', '1');
INSERT INTO t_permission VALUES ('269', '服务大厅列表', '../bmfw/List.aspx', '../images/menu/left/logo/034.gif', '1', '1', '194', '1');
INSERT INTO t_permission VALUES ('272', '视频监控', '', '', '2', '0', '0', '1');
INSERT INTO t_permission VALUES ('196', '网上调查', '', '', '1', '0', '0', '1');
INSERT INTO t_permission VALUES ('197', '投票主题添加', '../Vote/VoteSub.aspx', '../images/menu/left/logo/016.gif', '1', '1', '196', '1');
INSERT INTO t_permission VALUES ('199', '投票主题列表', '../Vote/VoteSubList.aspx', '../images/menu/left/logo/013.gif', '3', '1', '196', '1');
INSERT INTO t_permission VALUES ('214', '菜单管理', '', '', '3', '0', '0', '1');
INSERT INTO t_permission VALUES ('326', '友情链接管理', '', '', '1', '0', '0', '1');
INSERT INTO t_permission VALUES ('327', '友情链接添加', '../Link/AddLink.aspx', '../images/menu/left/logo/002.gif', '1', '1', '326', '1');
INSERT INTO t_permission VALUES ('331', '批量添加', '../../sysadmin/department/pladd.aspx', '../images/menu/left/logo/015.gif', '9', '1', '177', '1');

-- ----------------------------
-- Table structure for `t_permissiontype`
-- ----------------------------
DROP TABLE IF EXISTS `t_permissiontype`;
CREATE TABLE `t_permissiontype` (
  `PermissionTypeId` int(11) NOT NULL auto_increment,
  `Description` varchar(50) NOT NULL,
  `ParentId` int(11) default NULL,
  PRIMARY KEY  (`PermissionTypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_permissiontype
-- ----------------------------
INSERT INTO t_permissiontype VALUES ('1', '菜单权限', null);
INSERT INTO t_permissiontype VALUES ('2', '普通权限', null);

-- ----------------------------
-- Table structure for `t_personalinfo`
-- ----------------------------
DROP TABLE IF EXISTS `t_personalinfo`;
CREATE TABLE `t_personalinfo` (
  `ID` int(11) NOT NULL auto_increment,
  `UserID` int(11) default NULL,
  `UserName` varchar(50) default NULL,
  `Sex` int(11) default NULL,
  `Birthday` datetime default NULL,
  `PaperType` int(11) default NULL,
  `PaperNO` varchar(200) default NULL,
  `Political` int(11) default NULL,
  `Marry` int(11) default NULL,
  `School` varchar(200) default NULL,
  `GraduateTime` varchar(200) default NULL,
  `Levels` int(11) default NULL,
  `Speciality` varchar(200) default NULL,
  `Height` varchar(50) default NULL,
  `Weight` varchar(50) default NULL,
  `Home` varchar(200) default NULL,
  `Place` varchar(200) default NULL,
  `Contact` varchar(200) default NULL,
  `Post` varchar(50) default NULL,
  `Tel` varchar(200) default NULL,
  `Linkman` varchar(200) default NULL,
  `Email` varchar(200) default NULL,
  `Img` varchar(200) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_personalinfo
-- ----------------------------
INSERT INTO t_personalinfo VALUES ('51', '21', '杨杰', '0', '1981-07-19 00:00:00', '1', '330203198107192413', '1', '0', '宁波大学', '2004-07-19', '1', '0201', '173', '65', '浙江省宁波市dddd', '浙江省杭州市dddd', '杭州思达科技有限公司', '310014', '0571-8765391', '张飞', 'yangjie19810719@tom.com', '');
INSERT INTO t_personalinfo VALUES ('52', '22', '苏方荣', '0', '1981-07-19 00:00:00', '1', '330203198107192413', '1', '0', '北京大学', '2004-07-19', '3', '计算机科学', '173', '65', '浙江省宁波市', '浙江省杭州市', '杭州思达科技有限公司', '310014', '0571-8765391', '张飞', 'yangjie19810719@tom.com', '20071218155130.jpg');
INSERT INTO t_personalinfo VALUES ('53', '33', 'dfs', '0', '2007-12-18 00:00:00', '1', '121212121212121', '0', '0', 'we', '', '1', '', '', '', '', '', '', '', '1345789', '', '', '');
INSERT INTO t_personalinfo VALUES ('54', '34', '34', '0', '2007-12-11 00:00:00', '2', '121212121212121', '0', '0', '34', '', '5', '', '', '', '', '', '', '', '3434343434', '', '', '200712181747.jpg');
INSERT INTO t_personalinfo VALUES ('55', '35', 'admin', '0', '2007-12-19 00:00:00', '1', '3302029919191123', '0', '0', '北京大学', '2008-9-11', '5', '0905', '176', '56', '宁波', '杭州', '杭州杭州杭州', '234465', '1245652w2', 'zhang fei', 'zhangfei@tom.com', '');
INSERT INTO t_personalinfo VALUES ('56', '36', 'admin', '0', '2007-12-20 00:00:00', '1', '1123', '0', '0', 'aaa', '2008-9-11', '6', '0203', '176', '56', '宁波', '杭州', '', '', '1245652w2', '', '', '');
INSERT INTO t_personalinfo VALUES ('57', '38', '22', '0', '2007-12-22 00:00:00', '1', '121212121212121', '1', '0', '34', '', '1', '', '', '', '', '', '', '', '3434343434', '', '', '');

-- ----------------------------
-- Table structure for `t_picture_category`
-- ----------------------------
DROP TABLE IF EXISTS `t_picture_category`;
CREATE TABLE `t_picture_category` (
  `CategoryId` int(11) NOT NULL auto_increment,
  `Title` varchar(50) NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` varchar(100) default NULL,
  PRIMARY KEY  (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_picture_category
-- ----------------------------
INSERT INTO t_picture_category VALUES ('1', '动态图片', '1', '2007-06-19 16:33:24');
INSERT INTO t_picture_category VALUES ('7', '图片新闻', '1', '0000-00-00 00:00:00');
INSERT INTO t_picture_category VALUES ('6', '特色产品1', '1', '0000-00-00 00:00:00');
INSERT INTO t_picture_category VALUES ('9', '77', '1', null);

-- ----------------------------
-- Table structure for `t_picture_picture`
-- ----------------------------
DROP TABLE IF EXISTS `t_picture_picture`;
CREATE TABLE `t_picture_picture` (
  `PictureId` int(11) NOT NULL auto_increment,
  `Description` varchar(50) default NULL,
  `PicName` varchar(50) default NULL,
  `ExtensionName` varchar(50) default NULL,
  `SmallPicPath` varchar(150) default NULL,
  `OriginalPicPath` varchar(150) default NULL,
  `CategoryId` int(11) NOT NULL,
  `UploadUserId` int(11) NOT NULL,
  `UploadDate` varchar(100) default NULL,
  `bz` mediumtext,
  `deptid` varchar(50) default NULL,
  PRIMARY KEY  (`PictureId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of t_picture_picture
-- ----------------------------
INSERT INTO t_picture_picture VALUES ('775', '', '635048101622031250', '.jpg', '2013/5/635048300590474927.jpg', '2013/5/635048300590474927.jpg', '1', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('906', '回里镇大樱桃', '回里镇大樱桃', '.jpg', '2013/7/635103507764914075.jpg', '2013/7/635103507764914075.jpg', '1', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('907', '回里镇便民大厅', '回里便民大厅', '.jpg', '2013/7/635103509472279679.jpg', '2013/7/635103509472279679.jpg', '7', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('900', '草莓', 'fcfaaf51f3deb48f33745a17f01f3a292cf5e0fe982540e6', '.jpg', '2013/6/635073339322363440.jpg', '2013/6/635073339322363440.jpg', '6', '4240', null, '<p><img class=\"\" width=\"1024\" height=\"680\" alt=\"\" src=\"/EnterpriseSite/upload/fcfaaf51f3deb48f33745a17f01f3a292cf5e0fe982540e6.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('892', '凝聚教育正能量 共筑高疃新辉煌', '6.1', '.jpg', '2013/6/635063919309843750.jpg', '2013/6/635063919309843750.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/6.1.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('934', '东厅街道“福在福山”文明行动--反腐倡廉专题讲座', 'DSC_0023_副本(1)', '.jpg', '2013/8/635109506175447500.jpg', '2013/8/635109506175447500.jpg', '1', '4237', null, '<div style=\"border-bottom: 0px; border-left: 0px; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; margin: 0px; padding-left: 0px; padding-right: 0px; font: 12px/40px ????, arial; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(51,51,51); border-top: 0px; border-right: 0px; word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\"><span style=\"font-size: large\"><span style=\"font-family: 宋体\"><span class=\"Apple-converted-space\">&nbsp;</span>为切实保持党员纯洁性，进一步为建设福山、发展福山、造福福山营造廉洁从业氛围，近日，东厅街道邀请烟台市纪委副县级检查员毕冰水，为全体机关干部、各居两委成员及党员做了一场以&ldquo;廉洁自律、反对腐败&rdquo;为主要内容的廉政讲座。</span></span></div>\r\n<p>&nbsp;</p>', null);
INSERT INTO t_picture_picture VALUES ('915', '张格庄庆祝神十返航欢迎亚平回家', '65', '.jpg', '2013/7/635104604202947500.jpg', '2013/7/635104604202947500.jpg', '1', '4243', null, '<p style=\"text-align: center; line-height: 22pt; text-indent: 28pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\" align=\"center\"><span style=\"font-size: medium\"><span style=\"font-family: 黑体\"><span>张格庄庆祝神十返航欢迎亚平回家</span></span></span><span style=\"font-family: 华文中宋; font-size: 14pt\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n<p style=\"text-align: center; line-height: 22pt; text-indent: 28pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\" align=\"center\"><span style=\"font-family: 华文中宋; font-size: 14pt\" lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><font size=\"3\"><span lang=\"EN-US\"><font face=\"宋体, MS Song\">26</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">日</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">8</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">时</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">7</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">分许，神舟十号返回舱在内蒙古&ldquo;神<st1:chmetcnv unitname=\"&rdquo;\" sourcevalue=\"10\" hasspace=\"False\" negative=\"False\" numbertype=\"3\" tcsc=\"1\" w:st=\"on\">十&rdquo;</st1:chmetcnv>任务主着陆场安全着陆，圆满完成飞行任务，结束了为期</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">15</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">天的太空之旅。</span></font></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\"><font size=\"3\">航天员王亚平的家乡张格庄镇到处洋溢着喜庆的气氛，写着&ldquo;庆祝神十返航，祝贺亚平回家&rdquo;的拱门早早的支在村口，&ldquo;庆祝神十返航，欢迎亚平回家&rdquo;、&ldquo;亚平，家乡为你自豪，家乡为你骄傲&rdquo;的标语挂在主干路两侧，村委大院摆放着火红的鞭炮，乡亲们奔走相告，一起观看&ldquo;神十&rdquo;返航直播，像过节一样迎接王亚平凯旋归来。</font></span></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><font size=\"3\"><span lang=\"EN-US\"><font face=\"宋体, MS Song\">9</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">时</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">41</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">分许，当看到王亚平微笑着出舱，父老乡亲们激动地热烈鼓掌，外面鞭炮齐鸣，锣鼓喧天，舞狮队欢腾起舞，张格庄村热闹不已，乡亲们为樱桃小镇飞出嫦娥感到由衷的自豪和骄傲。</span></font></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\"><font size=\"3\">（袁涛）</font></span><span lang=\"EN-US\"><o:p><font size=\"3\" face=\"宋体, MS Song\">&nbsp;</font></o:p></span></p>\r\n<p style=\"text-align: center; line-height: 22pt; text-indent: 28pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\" align=\"center\"><span style=\"font-size: medium\"><span style=\"font-family: 黑体\"><span>樱桃小镇热烈庆祝亚平凯旋</span></span></span><span style=\"font-family: 华文中宋; font-size: 14pt\"><span lang=\"EN-US\"><o:p></o:p></span></span></p>\r\n<p style=\"text-align: center; line-height: 22pt; text-indent: 28pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\" align=\"center\"><span style=\"font-family: 华文中宋; font-size: 14pt\" lang=\"EN-US\"><o:p>&nbsp;</o:p></span></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><font size=\"3\"><st1:chsdate w:st=\"on\" year=\"2013\" month=\"6\" day=\"26\" islunardate=\"False\" isrocdate=\"False\"><span lang=\"EN-US\"><font face=\"宋体, MS Song\">6</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">月</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">26</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">日</span></st1:chsdate><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">上午，在经过</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">15</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">天太空飞行后，神舟十号载人飞船返回舱成功着落，飞行乘组</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">3</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">名航天员健康出舱。</span></font></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><font size=\"3\"><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">在中国首位&ldquo;太<st1:personname w:st=\"on\" productid=\"空\">空</st1:personname>老师&rdquo;、女航天员王亚平的家乡</span><span lang=\"EN-US\"><font face=\"宋体, MS Song\">--</font></span><span style=\"font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri\">烟台市福山区张格庄镇，父老乡亲们早早地聚集在张格庄村村委大院，通过电视直播共同见证英雄王亚平胜利回归的历史时刻。当电视屏幕播放亚平出舱画面时，家乡的父老乡亲沸腾了，放鞭炮、舞狮子、扭秧歌，一时间烟花彩带绚丽曼舞，群众们用掌声和呐喊来释放心中的激动和喜悦，樱桃小镇沉浸在无比喜庆和欢乐的氛围之中。</span></font></p>', null);
INSERT INTO t_picture_picture VALUES ('855', '市领导莅临钟家庄检查指导工作', 'DSC_0011', '.JPG', '2013/6/635062174959730000.JPG', '2013/6/635062174959730000.JPG', '1', '4240', null, '<p><img class=\"\" width=\"2256\" height=\"1496\" alt=\"\" src=\"/EnterpriseSite/upload/DSC_0011.JPG\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('889', '', '8', '.GIF', '2013/6/635063685076250000.GIF', '2013/6/635063685076250000.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('896', '地瓜', '地瓜', '.jpg', '2013/6/635068261657650000.jpg', '2013/6/635068261657650000.jpg', '6', '4240', null, '<p><img class=\"\" width=\"600\" height=\"433\" alt=\"\" src=\"/EnterpriseSite/upload/地瓜.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('808', '市长王良到福山区察看青荣城际铁路工程', '201352295855497', '.jpg', '2013/5/635053487513125000.jpg', '2013/5/635053487513125000.jpg', '1', '4210', null, '<p style=\"text-align: justify; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(250,251,251); text-indent: 0px; margin: 0pt 0px; padding-left: 0px; padding-right: 0px; font: 12px/22px 宋体; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(16,16,16); word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\" class=\"p0\"><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">&nbsp;&nbsp; 5月21日</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">下午，市委副书记、市长王良在市委常委、副市长蔡国华，副市长于松柏和市直有关部门负责同志</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">在</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">区委书记姜中二、区长戴龙成</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">陪同下</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">，察看青烟威荣城际铁路建设情况。</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\"><o:p style=\"padding-bottom: 0px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; padding-top: 0px\"></o:p></span></p>\r\n<p style=\"text-align: justify; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(250,251,251); text-indent: 0px; margin: 0pt 0px; padding-left: 0px; padding-right: 0px; font: 12px/22px 宋体; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(16,16,16); word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\" class=\"p0\"><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">　　在青烟威荣城际铁路施工现场，王良详细询问了工程进展情况和存在的问题。他强调，青烟威荣城际铁路承载着全市人民的热切期盼，早一天通车，群众就早一天受益。当前城际铁路建设已进入集中攻坚的关键阶段，有关县市区和部门要加大人财物力倾斜力度，千方百计突破各种瓶颈制约，全力配合铁路建设单位抢进度、抓质量、保安全。要积极稳妥地做好房屋征收扫尾工作，争取群众的理解和支持。社会各界要从全市发展大局出发，积极为铁路建设创造良好条件。要把铁路建设与机场、港口集疏运体系建设结合起来，与沿线旧城旧村改造、生态环境改善和产业布局调整结合起来，进一步放大铁路对经济社会发展的辐射带动作用。</span></p>', null);
INSERT INTO t_picture_picture VALUES ('803', '', 'longxia', '.jpg', '2013/5/635048335202662427.jpg', '2013/5/635048335202662427.jpg', '7', '4210', null, '<p><img class=\"\" height=\"680\" width=\"1024\" alt=\"\" src=\"/EnterpriseSite/upload/longxia(2).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('774', '', '2013051453132053[1]', '.jpg', '2013/5/635048299762349927.jpg', '2013/5/635048299762349927.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/2013051453132053[1](1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('703', '定远寨乡企业科技创新增效益', '未命名', '.jpg', '2012/10/634852225870404805.jpg', '2012/10/634852225870404805.jpg', '1', '4205', '0000-00-00 00:00:00', '<p><input class=\"\" src=\"/EnterpriseSite/upload/未命名(10).jpg\" width=\"364\" height=\"452\" type=\"image\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('704', '民政局七夕节免费送玫瑰', '未命名', '.jpg', '2012/10/634852227155248294.jpg', '2012/10/634852227155248294.jpg', '1', '4205', '0000-00-00 00:00:00', '<p><input class=\"\" src=\"/EnterpriseSite/upload/未命名(11).jpg\" width=\"547\" height=\"411\" type=\"image\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('772', '南村大姜', '大姜', '.jpg', '2013/5/635048298920631177.jpg', '2013/5/635048298920631177.jpg', '6', '4239', null, '<p><img class=\"\" height=\"140\" width=\"187\" alt=\"\" src=\"/EnterpriseSite/upload/大姜(2).jpg\" /><img class=\"\" height=\"140\" alt=\"\" width=\"187\" src=\"/EnterpriseSite/upload/大姜(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('763', 'waijing', '1', '.jpg', '2013/5/635048173059843750.jpg', '2013/5/635048173059843750.jpg', '7', '4216', null, '', null);
INSERT INTO t_picture_picture VALUES ('967', '区纪委来园区企业调研', 'DSC_0200', '.GIF', '2013/10/635179397332567500.GIF', '2013/10/635179397332567500.GIF', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('765', '苹果', '01300000301731122672179609800_s', '.jpg', '2013/5/635048174241406250.jpg', '2013/5/635048174241406250.jpg', '6', '4211', null, '<p><font face=\"宋体\" size=\"2\">&nbsp;中医认为苹果具有生津止渴、润肺除烦、健脾益胃、养心益气、润肠、止泻、解暑、醒酒等功效。吃苹果既能减肥，又能帮助消化。且苹果中含有多种维生素、矿物质、糖类、脂肪等，是构成大脑所必须的营养成分。苹果中的纤维，对儿童的生长发育有益，能促进生长及发育。苹果中的锌对儿童的记忆有益，能增强儿童的记忆力。</font>&nbsp;<img class=\"\" height=\"388\" width=\"500\" alt=\"\" src=\"/EnterpriseSite/upload/01300000301731122672179609800_s(10).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('891', '福山区委组织部到高疃镇召开年轻干部座谈会', '组织部调研', '.jpg', '2013/6/635063914185468750.jpg', '2013/6/635063914185468750.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/组织部调研.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('880', '苹果', '74e50bb2d676123c922f0b', '.jpg', '2013/6/635063666786093750.jpg', '2013/6/635063666786093750.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('871', '糖醋龙潭鲤鱼', '11400503_831239', '.jpg', '2013/6/635063636966605000.jpg', '2013/6/635063636966605000.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('872', '鲁菜之乡', 'lucai', '.gif', '2013/6/635063638281917500.gif', '2013/6/635063638281917500.gif', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('894', '园区发展', '图片2', '.GIF', '2013/6/635067967511402166.GIF', '2013/6/635067967511402166.GIF', '1', '4241', null, '<p><input width=\"110\" height=\"78\" class=\"\" type=\"image\" src=\"/EnterpriseSite/upload/图片2(2).GIF\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('829', '', 'DSC_0004', '.GIF', '2013/6/635062016408167500.GIF', '2013/6/635062016408167500.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('887', '产品', '5', '.GIF', '2013/6/635063684261562500.GIF', '2013/6/635063684261562500.GIF', '1', '4241', null, '<p><img width=\"110\" height=\"73\" class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/5.GIF\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('888', '', '6', '.GIF', '2013/6/635063684743906250.GIF', '2013/6/635063684743906250.GIF', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('886', '火炬计划', '2 (2)', '.GIF', '2013/6/635063683464687500.GIF', '2013/6/635063683464687500.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('884', '西红柿', '6fee46f6-840a-4781-a3f2-2e563dfa3725', '.jpg', '2013/6/635063673791093750.jpg', '2013/6/635063673791093750.jpg', '6', '4240', null, '<p><img class=\"\" alt=\"\" width=\"500\" height=\"355\" src=\"/EnterpriseSite/upload/6fee46f6-840a-4781-a3f2-2e563dfa3725(2).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('730', '', '海胆', '.jpg', '2013/5/635044713484687500.jpg', '2013/5/635044713484687500.jpg', '7', '4210', null, '<p><img class=\"\" style=\"width: 288px; height: 211px\" height=\"307\" alt=\"\" width=\"461\" src=\"/EnterpriseSite/upload/海胆.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('897', '大草莓', '草莓', '.jpg', '2013/6/635070823557650000.jpg', '2013/6/635070823557650000.jpg', '6', '4239', null, '<p><img class=\"\" height=\"301\" width=\"402\" alt=\"\" src=\"/EnterpriseSite/upload/草莓(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('898', '大樱桃', '大樱桃', '.jpg', '2013/6/635070824259837500.jpg', '2013/6/635070824259837500.jpg', '6', '4239', null, '<p><input class=\"\" type=\"image\" height=\"422\" width=\"701\" src=\"/EnterpriseSite/upload/大樱桃.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('870', '省防汛检查组来福检查指导防汛工作', '201353091736130', '.jpg', '2013/6/635063633800823750.jpg', '2013/6/635063633800823750.jpg', '1', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('876', '地瓜', '2012210140140', '.jpg', '2013/6/635063663177187500.jpg', '2013/6/635063663177187500.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('877', '萝卜', '3702423_090023074511_2', '.jpg', '2013/6/635063665741562500.jpg', '2013/6/635063665741562500.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('736', '福山大樱桃', 'b201109071039379003', '.jpg', '2013/5/635048100499531250.jpg', '2013/5/635048100499531250.jpg', '6', '4210', null, '<p><img class=\"\" height=\"362\" width=\"500\" alt=\"\" src=\"/EnterpriseSite/upload/b201109071039379003(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('807', '市长王良察看青荣城际铁路工程', '201352295855497', '.jpg', '2013/5/635053486360781250.jpg', '2013/5/635053486360781250.jpg', '7', '4210', null, '<p style=\"text-align: justify; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(250,251,251); text-indent: 0px; margin: 0pt 0px; padding-left: 0px; padding-right: 0px; font: 12px/22px 宋体; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(16,16,16); word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\" class=\"p0\"><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">&nbsp;&nbsp;&nbsp; 5月21日</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">下午，市委副书记、市长王良在市委常委、副市长蔡国华，副市长于松柏和市直有关部门负责同志</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">在</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">区委书记姜中二、区长戴龙成</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">陪同下</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">，察看青烟威荣城际铁路建设情况。</span><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\"><o:p style=\"padding-bottom: 0px; margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; padding-top: 0px\"></o:p></span></p>\r\n<p style=\"text-align: justify; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(250,251,251); text-indent: 0px; margin: 0pt 0px; padding-left: 0px; padding-right: 0px; font: 12px/22px 宋体; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(16,16,16); word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\" class=\"p0\"><span style=\"padding-bottom: 0px; background-color: rgb(250,251,251); margin: 0px; padding-left: 0px; padding-right: 0px; font-family: 宋体; font-size: 10.5pt; padding-top: 0px\">　　在青烟威荣城际铁路施工现场，王良详细询问了工程进展情况和存在的问题。他强调，青烟威荣城际铁路承载着全市人民的热切期盼，早一天通车，群众就早一天受益。当前城际铁路建设已进入集中攻坚的关键阶段，有关县市区和部门要加大人财物力倾斜力度，千方百计突破各种瓶颈制约，全力配合铁路建设单位抢进度、抓质量、保安全。要积极稳妥地做好房屋征收扫尾工作，争取群众的理解和支持。社会各界要从全市发展大局出发，积极为铁路建设创造良好条件。要把铁路建设与机场、港口集疏运体系建设结合起来，与沿线旧城旧村改造、生态环境改善和产业布局调整结合起来，进一步放大铁路对经济社会发展的辐射带动作用。</span></p>', null);
INSERT INTO t_picture_picture VALUES ('899', '香水梨', '香水梨', '.jpg', '2013/6/635070826049525000.jpg', '2013/6/635070826049525000.jpg', '6', '4239', null, '<p><img class=\"\" height=\"418\" width=\"551\" alt=\"\" src=\"/EnterpriseSite/upload/香水梨.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('885', '葡萄', '2012725191320609', '.jpg', '2013/6/635063674115468750.jpg', '2013/6/635063674115468750.jpg', '6', '4240', null, '<p><img class=\"\" alt=\"\" width=\"800\" height=\"579\" src=\"/EnterpriseSite/upload/2012725191320609(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('740', '草莓', 'u=2442400516,825659454&fm=21&gp=0', '.jpg', '2013/5/635048101050312500.jpg', '2013/5/635048101050312500.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('879', '福山烧鸡', '2011031214093653372373542', '.jpg', '2013/6/635063666392187500.jpg', '2013/6/635063666392187500.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('744', '大樱桃', '0b3a1c080ef393e862d986e6', '.jpg', '2013/5/635048101664843750.jpg', '2013/5/635048101664843750.jpg', '6', '4210', null, '<p>大樱桃</p>', null);
INSERT INTO t_picture_picture VALUES ('873', '紫苏', 'E7B4ABE88B8F1', '.jpg', '2013/6/635063662213750000.jpg', '2013/6/635063662213750000.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('874', '淡水鱼', '635062119218323750', '.jpg', '2013/6/635063662585312500.jpg', '2013/6/635063662585312500.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('869', '福山千年古刹国露(峆卢)永久免费', '2013528171743911', '.jpg', '2013/6/635063632091292500.jpg', '2013/6/635063632091292500.jpg', '1', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('868', '全市示范镇建设发展现场观摩会在我区召开', '20136515236883', '.jpg', '2013/6/635063630035823750.jpg', '2013/6/635063630035823750.jpg', '1', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('759', '老官庄小米', '01300000301731122672179609800_s', '.jpg', '2013/5/635048167384843750.jpg', '2013/5/635048167384843750.jpg', '6', '4211', null, '<p><font face=\"宋体\" size=\"2\"><input class=\"\" type=\"image\" height=\"388\" width=\"450\" src=\"/EnterpriseSite/upload/01300000301731122672179609800_s(5).jpg\" />&nbsp;老官庄小米粒大、饱满、均匀，因种植小米的土地呈弱碱性，因此在熬制小米粥过程中不需要添加实用碱，熬制过程更加方便、卫生、安全、快捷，一直是福山人坐月子的首选。据史料记载清朝康熙年间，山东出了一位名人，当地老百姓都叫他老官，官至保和殿大学士兼刑部尚书，他在负责皇帝膳食期间，将家乡&ldquo;糙谷米&rdquo;带进皇宫，亲自熬粥，侍奉康熙皇帝。康熙皇帝食用后，觉得又香又甜，胜过宫廷山珍海味，遂挥毫将&ldquo;糙谷米&rdquo;赐名&ldquo;老官庄小米&rdquo;。后来的慈禧太后特别喜食&ldquo;八宝粥&rdquo;，而其中的主要原料就是&ldquo;老官庄小米&rdquo;。<br />\r\n&nbsp;&nbsp;&nbsp; 小米熬粥营养价值丰富，有&ldquo;代参汤&rdquo;之美称。由于小米不需精制，保存了许多的维生素和无机盐，小米中的维生素B1可达大米的几倍，无机盐含量也高于大米。除丰富的铁质外，小米也有蛋白质、复合维他命B、钙质、 钾、纤维等等。具有防止消化不良、口角生疮、泛胃、呕吐的功效，还具有滋阴养血的功能，可以使产妇虚寒的体质得到调养，帮助她们恢复体力。</font></p>', null);
INSERT INTO t_picture_picture VALUES ('761', '大樱桃', '01300000301731122672179609800_s', '.jpg', '2013/5/635048172054843750.jpg', '2013/5/635048172054843750.jpg', '6', '4211', null, '<p><font face=\"宋体\" size=\"2\">东厅街道是福山大樱桃主要生产基地之一。主要品种有红灯、先锋、拉宾斯等10余个品种。素有&ldquo;水果中的钻石&rdquo;、&ldquo;百果第一枝&rdquo;等美誉的大樱桃，不仅颜色艳丽、味道甘美，具有良好的观赏价值、食用价值，而且因其富含碳水化合物、蛋白质、钙、磷、铁和多种维生素，更具有非凡的营养价值。樱桃中含有的花色素、花青素、红色素等可以促进血液循环，缓解痛风、关节炎所引起的不适；樱桃中维生素A的含量比苹果、桔子、葡萄高4至5倍，所以食用樱桃具有促进血红蛋白再生及防癌的功效；樱桃还有药用价值，其根、枝、叶、核、鲜果皆可入药，能治疗多种疾病，特别是具有能促进血红蛋白的再生作用，对贫血患者有一定补益。常食樱桃可增强体质，健脑益智。</font></p>\r\n<div class=\"con1leftbtm1\">\r\n<ul><img class=\"\" height=\"768\" width=\"1024\" alt=\"\" src=\"/EnterpriseSite/upload/01300000301731122672179609800_s(8).jpg\" /></ul>\r\n    </div>', null);
INSERT INTO t_picture_picture VALUES ('762', '地瓜', '01300000301731122672179609800_s', '.jpg', '2013/5/635048172699687500.jpg', '2013/5/635048172699687500.jpg', '6', '4211', null, '<p><font face=\"宋体\" size=\"2\">《本草纲目》、《本草纲目拾遗》等古代文献记载，红薯有&ldquo;补虚乏，益气力，健脾胃，强肾阴&rdquo;的功效，使人&ldquo;长寿少疾&rdquo;。还能补中、和血、暖胃、肥五脏等。老官庄红薯含有丰富的淀粉、膳食纤维、胡萝卜素、维生素A、B、C、E以及钾、铁、铜、硒、钙等10余种微量元素和亚油酸等，营养价值很高，被营养学家们称为营养最均衡的保健食品。这些物质能保持血管弹性，对防治老年习惯性便秘十分有效。红薯除供食用外，还可以制糖和酿酒、制酒精。</font></p>\r\n<div class=\"con1leftbtm1\">\r\n<ul><img class=\"\" height=\"433\" width=\"600\" alt=\"\" src=\"/EnterpriseSite/upload/01300000301731122672179609800_s(9).jpg\" /></ul>\r\n    </div>', null);
INSERT INTO t_picture_picture VALUES ('856', '区委组织部部长刘来英检查督导社区工作', 'DSC_0068', '.JPG', '2013/6/635062178736917500.JPG', '2013/6/635062178736917500.JPG', '1', '4240', null, '', null);
INSERT INTO t_picture_picture VALUES ('857', '市领导莅临清洋街道检查指导六五普法工作', 'DSC_0336', '.JPG', '2013/6/635062182636136250.JPG', '2013/6/635062182636136250.JPG', '1', '4240', null, '<p><img class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/DSC_0336.JPG\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('810', '大樱桃', '20126516422180416', '.jpg', '2013/5/635054245318437500.jpg', '2013/5/635054245318437500.jpg', '6', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('811', '成熟的回里大樱桃，鲜艳欲滴', '红色诱惑', '.jpg', '2013/5/635054245512031250.jpg', '2013/5/635054245512031250.jpg', '1', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('927', '便民中心', 'IMG_4042', '.JPG', '2013/7/635108603751072500.JPG', '2013/7/635108603751072500.JPG', '7', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('814', '区委书记姜中二莅临清洋街道视察指导工作', '区委姜书记莅临清洋视察辖区重点工程建设情况', '.jpg', '2013/5/635054373062968750.jpg', '2013/5/635054373062968750.jpg', '1', '4240', null, '<p><img class=\"\" alt=\"\" width=\"3008\" height=\"2000\" src=\"/EnterpriseSite/upload/区委姜书记莅临清洋视察辖区重点工程建设情况.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('914', '市委组织部王晓敏部长到张格庄镇观摩市直部门包村工作', '23', '.jpg', '2013/7/635104603394510000.jpg', '2013/7/635104603394510000.jpg', '1', '4243', null, '<p><font size=\"4\"><span style=\"font-family: 宋体\" lang=\"EN-US\">6</span><span style=\"font-family: 宋体\">月<span lang=\"EN-US\">27</span>日</span><span style=\"font-family: 宋体\">下午，烟台市委组织部部长王晓敏、副部长纪德臻、市委组织员办公室副主任刘丛杰及市直部门主要负责人莅临张格庄镇观摩市直部门包村工作情况，福山区委书记姜中二、区委组织部部长刘来英、区委秘书长王德胜、张格庄镇党委书记刘新鹏、镇长潘莅等领导陪同。<span lang=\"EN-US\"><o:p></o:p></span></span></font></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体\"><font size=\"4\">王晓敏部长一行视察了蓝天控股有限公司包帮的瑶台村和烟台护士学校包帮的权家村，听取了包帮工作汇报。王晓敏部长对包帮工作取得的成绩给予了充分肯定，并指出通过包帮，促进了村干部转作风、干实事，加快基层发展步伐。下步应进一步加大帮扶力度，使干群队伍整齐健康发展。<span lang=\"EN-US\"><o:p></o:p></span></font></span></p>', null);
INSERT INTO t_picture_picture VALUES ('823', '', '3', '.GIF', '2013/6/635062009643948750.GIF', '2013/6/635062009643948750.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('831', '', 'DSC_0119', '.GIF', '2013/6/635062017287542500.GIF', '2013/6/635062017287542500.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('830', '企业发展', 'DSC_0058', '.GIF', '2013/6/635062017207542500.GIF', '2013/6/635062017207542500.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('878', '福山大面', '196_110422095524_1', '.jpg', '2013/6/635063666137031250.jpg', '2013/6/635063666137031250.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('893', '', '福在福山111', '.jpg', '2013/6/635063924024531250.jpg', '2013/6/635063924024531250.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/福在福山111.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('875', '小米', '2012210142406', '.jpg', '2013/6/635063662857656250.jpg', '2013/6/635063662857656250.jpg', '6', '4210', null, '', null);
INSERT INTO t_picture_picture VALUES ('836', '门楼大樱桃', '大樱桃', '.jpg', '2013/6/635062116450511250.jpg', '2013/6/635062116450511250.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('837', '绍瑞口苹果', '门楼苹果', '.jpg', '2013/6/635062116827698750.jpg', '2013/6/635062116827698750.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('838', '子孙萝卜', '子孙萝卜', '.jpg', '2013/6/635062117102855000.jpg', '2013/6/635062117102855000.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('839', '紫苏', '紫苏', '.jpg', '2013/6/635062117455355000.jpg', '2013/6/635062117455355000.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('840', '草莓', '草莓', '.jpg', '2013/6/635062118092073750.jpg', '2013/6/635062118092073750.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('841', '门楼淡水鱼', '淡水鱼', '.jpg', '2013/6/635062119218323750.jpg', '2013/6/635062119218323750.jpg', '6', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('847', '', '5', '.jpg', '2013/6/635062139662855000.jpg', '2013/6/635062139662855000.jpg', '1', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('843', '', '1', '.jpg', '2013/6/635062138061605000.jpg', '2013/6/635062138061605000.jpg', '1', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('844', '', '2', '.jpg', '2013/6/635062138390355000.jpg', '2013/6/635062138390355000.jpg', '1', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('845', '', '4', '.jpg', '2013/6/635062138577542500.jpg', '2013/6/635062138577542500.jpg', '1', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('846', '', '7', '.jpg', '2013/6/635062138790980000.jpg', '2013/6/635062138790980000.jpg', '1', '4244', null, '', null);
INSERT INTO t_picture_picture VALUES ('867', 'fengjing', '3_001', '.GIF', '2013/6/635062865360511250.GIF', '2013/6/635062865360511250.GIF', '1', '4241', null, '<p><img width=\"153\" height=\"230\" class=\"\" style=\"width: 168px; height: 230px;\" alt=\"\" src=\"/EnterpriseSite/upload/3_001.GIF\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('852', '戴区长莅临清洋街道督导检查安全生产工作', '戴区长督导辖区安全生产工作', '.JPG', '2013/6/635062167978480000.JPG', '2013/6/635062167978480000.JPG', '1', '4240', null, '<p><img class=\"\" width=\"3008\" height=\"2000\" alt=\"\" src=\"/EnterpriseSite/upload/戴区长督导辖区安全生产工作.JPG\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('853', '清洋街道文艺骨干培训班', '清洋街道文艺骨干比赛', '.JPG', '2013/6/635062170033636250.JPG', '2013/6/635062170033636250.JPG', '1', '4240', null, '<p><img class=\"\" width=\"3008\" height=\"2000\" alt=\"\" src=\"/EnterpriseSite/upload/清洋街道文艺骨干比赛.JPG\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('861', '', 'DSC_0119_001', '.GIF', '2013/6/635062196408636250.GIF', '2013/6/635062196408636250.GIF', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('968', '助威美食节', '2013092738194901', '.jpg', '2013/10/635179430718505000.jpg', '2013/10/635179430718505000.jpg', '1', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('864', '', '0', '.GIF', '2013/6/635062854517855000.GIF', '2013/6/635062854517855000.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('865', '', '1', '.GIF', '2013/6/635062858923636250.GIF', '2013/6/635062858923636250.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('866', '', '2_001', '.GIF', '2013/6/635062859003323750.GIF', '2013/6/635062859003323750.GIF', '6', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('901', '', '福新画册-11', '.jpg', '2013/7/635096552379722500.jpg', '2013/7/635096552379722500.jpg', '1', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('902', '', '福新画册-11', '.jpg', '2013/7/635096552534566250.jpg', '2013/7/635096552534566250.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('903', '', '福新画册-08', '.jpg', '2013/7/635096552735972500.jpg', '2013/7/635096552735972500.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('904', '', '福新画册-05', '.jpg', '2013/7/635096552923941250.jpg', '2013/7/635096552923941250.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('905', '', '福新画册-01', '.jpg', '2013/7/635096553016285000.jpg', '2013/7/635096553016285000.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('908', '回里镇廉政文化走廊', '文化走廊', '.jpg', '2013/7/635103509688376195.jpg', '2013/7/635103509688376195.jpg', '7', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('909', '优美的山村风景', '优美环境', '.jpg', '2013/7/635103516771123103.jpg', '2013/7/635103516771123103.jpg', '7', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('910', '休闲养生宝地', '休闲养生宝地', '.jpg', '2013/7/635103516939719011.jpg', '2013/7/635103516939719011.jpg', '7', '4242', null, '<p>回里善疃旅游度假村，山清水秀，空气清新，是一个休闲养生的好地方。</p>', null);
INSERT INTO t_picture_picture VALUES ('911', '回里大苹果', '回里苹果', '.jpg', '2013/7/635103517248629215.jpg', '2013/7/635103517248629215.jpg', '6', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('912', '乐善苹果', '乐善苹果', '.jpg', '2013/7/635103517379724643.jpg', '2013/7/635103517379724643.jpg', '6', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('913', '市政协检查组来张格庄镇督导检查政协工作室建设情况', '市政协检查组来张格庄镇督导检查政协工作室建设情况', '.jpg', '2013/7/635104600929041250.jpg', '2013/7/635104600929041250.jpg', '1', '4243', null, '<p><font size=\"4\"><span style=\"font-family: 宋体\" lang=\"EN-US\">7</span><span style=\"font-family: 宋体\">月<span lang=\"EN-US\">24</span>日</span><span style=\"font-family: 宋体\">，烟台市政协副秘书长王维宙一行，来我镇专项督导检查政协工作室工作开展情况。张格庄镇镇长、政协主任潘莅、党委副书记书记邢健陪同检查。<span lang=\"EN-US\"><o:p></o:p></span></span></font></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体\"><font size=\"4\">检查过程中，潘镇长从加强组织领导、加大宣传力度、健全工作机制、创新活动载体等方面向检查组详细汇报了我镇政协工作室工作开展情况。在详细听取情况汇报后，王维宙副秘书长对张格庄镇党委、政府对政协工作的高度重视和支持予以了充分的肯定，对张格庄镇政协委员中涌现的栾平东、王杰芳等先进典型表示赞赏。王维宙强调，下步工作要进一步提高思想认识，加强学习，切实发挥好镇街政协工作室的职能作用，积极创新工作思路，建立规章制度，确保规范高效运转，要多方搭建履职平台，鼓励和引导政协委员投身&ldquo;一线政协&rdquo;、&ldquo;创先争优&rdquo;等主题实践活动，发挥自身优势和聪明才智，在推动全区乃至全市经济社会建设的大潮中贡献一份力量。<span lang=\"EN-US\"><o:p></o:p></span></font></span></p>', null);
INSERT INTO t_picture_picture VALUES ('916', '张格庄镇组织观看党史纪录片《苦难辉煌》', '78', '.jpg', '2013/7/635104604913103750.jpg', '2013/7/635104604913103750.jpg', '1', '4243', null, '<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体\"><font size=\"3\">为庆祝中国共产党成立<span lang=\"EN-US\">92</span>周年，<st1:chsdate w:st=\"on\" year=\"2013\" month=\"6\" day=\"21\" islunardate=\"False\" isrocdate=\"False\"><span lang=\"EN-US\">6</span>月<span lang=\"EN-US\">21</span>日下午</st1:chsdate>，张格庄镇组织全体机关干部在四楼会议室集中观看大型历史文献纪录片《苦难辉煌》，学习党的光辉历程、光荣传统和优良作风。<span lang=\"EN-US\"><o:p></o:p></span></font></span></p>\r\n<p style=\"line-height: 22pt; text-indent: 21pt; margin: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0\" class=\"MsoNormal\"><span style=\"font-family: 宋体\"><font size=\"3\">该片多角度、宽视野、全景式地再现了中国共产党团结和带领全国各族人民英勇奋斗的征程，展示了我党在生死存亡之际，力挽狂澜，艰苦卓绝，从苦难走向辉煌的历程，激发了广大党员干部热爱党、拥护党的热情，增强了学习党史的自觉性。大家纷纷表示，要不断坚持和发扬我党团结一心、拼搏进取，创先争优的精神，以更加饱满的热情和务实的作风做好本职工作。<span lang=\"EN-US\"><o:p></o:p></span></font></span></p>', null);
INSERT INTO t_picture_picture VALUES ('946', '', '3367900_115109023189_2', '.jpg', '2013/8/635110388684615000.jpg', '2013/8/635110388684615000.jpg', '6', '4243', null, '<p><img class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/3367900_115109023189_2.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('947', '', '11321348_999780', '.jpg', '2013/8/635110388981490000.jpg', '2013/8/635110388981490000.jpg', '6', '4243', null, '<p><img class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/11321348_999780.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('945', '', '1', '.jpg', '2013/8/635110381591646250.jpg', '2013/8/635110381591646250.jpg', '6', '4243', null, '', null);
INSERT INTO t_picture_picture VALUES ('948', '', '01300000278409123184134062781', '.gif', '2013/8/635110389223833750.gif', '2013/8/635110389223833750.gif', '6', '4243', null, '<p><img class=\"\" height=\"600\" width=\"800\" alt=\"\" src=\"/EnterpriseSite/upload/01300000278409123184134062781.gif\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('949', '', '0(2)', '.jpg', '2013/8/635110393308208750.jpg', '2013/8/635110393308208750.jpg', '6', '4243', null, '<p><img class=\"\" height=\"330\" width=\"500\" alt=\"\" src=\"/EnterpriseSite/upload/0(2).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('950', '', '7015943_083447352000_2', '.jpg', '2013/8/635110395321490000.jpg', '2013/8/635110395321490000.jpg', '6', '4243', null, '<p><img class=\"\" height=\"681\" width=\"1024\" alt=\"\" src=\"/EnterpriseSite/upload/7015943_083447352000_2.jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('951', '', 'IMG_0005', '.JPG', '2013/8/635116432357125000.JPG', '2013/8/635116432357125000.JPG', '1', '4242', null, '', null);
INSERT INTO t_picture_picture VALUES ('952', '', 'IMG_0064', '.jpg', '2013/8/635120920370406250.jpg', '2013/8/635120920370406250.jpg', '1', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('953', '', 'Still1121_00000', '.jpg', '2013/8/635120920539625000.jpg', '2013/8/635120920539625000.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('954', '', '无花果[1]', '.jpg', '2013/8/635120920729000000.jpg', '2013/8/635120920729000000.jpg', '6', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('955', '', 'DSCF2996', '.JPG', '2013/8/635120923009781250.JPG', '2013/8/635120923009781250.JPG', '1', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('956', '', 'IMG_0070', '.jpg', '2013/8/635120923184781250.jpg', '2013/8/635120923184781250.jpg', '7', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('957', '', 'IMG_0074', '.jpg', '2013/8/635120923385562500.jpg', '2013/8/635120923385562500.jpg', '7', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('958', '', '2013081232550231', '.jpg', '2013/8/635120926969156250.jpg', '2013/8/635120926969156250.jpg', '7', '4245', null, '', null);
INSERT INTO t_picture_picture VALUES ('960', '社区会计培训', '20130813_093423000', '.GIF', '2013/8/635121593476812500.GIF', '2013/8/635121593476812500.GIF', '7', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('961', '会计培训', '20130813_093423000', '.GIF', '2013/8/635121594396968750.GIF', '2013/8/635121594396968750.GIF', '1', '4241', null, '<p><img width=\"640\" height=\"480\" class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/20130813_093558(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('966', '区纪委领导调研', 'DSC_0200', '.GIF', '2013/10/635179388592723750.GIF', '2013/10/635179388592723750.GIF', '1', '4241', null, '<p><img width=\"80\" height=\"53\" class=\"\" alt=\"\" src=\"/EnterpriseSite/upload/DSC_0200(2).GIF\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('963', '全区老干部通报会到高疃镇实地观摩', '2013101436124221', '.jpg', '2013/10/635178620770692500.jpg', '2013/10/635178620770692500.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/2013101436124221(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('964', '高疃镇迎接小城镇建设现场观摩团', '2013092552492893', '.jpg', '2013/10/635178622723817500.jpg', '2013/10/635178622723817500.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/2013092552492893(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('965', '高疃镇迎接小城镇建设现场观摩团', '2013092552492893', '.jpg', '2013/10/635178622765536250.jpg', '2013/10/635178622765536250.jpg', '1', '4239', null, '<p><img class=\"\" height=\"286\" width=\"430\" alt=\"\" src=\"/EnterpriseSite/upload/2013092552492893(1).jpg\" /></p>', null);
INSERT INTO t_picture_picture VALUES ('928', '领导视察', '11', '.GIF', '2013/7/635108931153728750.GIF', '2013/7/635108931153728750.GIF', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('929', '月亮广场', '20090804094000306', '.jpg', '2013/8/635109460672478750.jpg', '2013/8/635109460672478750.jpg', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('930', '企业发展', 'qydt20382', '.jpg', '2013/8/635109462911385000.jpg', '2013/8/635109462911385000.jpg', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('931', '园区发展', '1202d26bd4eg213', '.jpg', '2013/8/635109467019666250.jpg', '2013/8/635109467019666250.jpg', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('932', '领导视察', '2013712145153891', '.jpg', '2013/8/635109469696228750.jpg', '2013/8/635109469696228750.jpg', '1', '4241', null, '', null);
INSERT INTO t_picture_picture VALUES ('933', '区纪委监督组莅临东厅街道进行党风廉政建设半年巡察督示', 'DSC_0023_副本(1)', '.jpg', '2013/8/635109504741541250.jpg', '2013/8/635109504741541250.jpg', '1', '4237', null, '<p><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; display: inline !important; font: large/40px 宋体; white-space: normal; orphans: 2; float: none; letter-spacing: normal; color: rgb(51,51,51); word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\">&nbsp;&nbsp; 7月5日，按照《党风廉政建设巡查监督制度》的要求，区第三纪检组组长、监察室主任于波，区纪委监察局副局长金锋一行来到东厅街道，进行党风廉政巡察监督，并在街道二楼会议室召开了干部座谈会。</span></p>', null);
INSERT INTO t_picture_picture VALUES ('935', '市安监局领导督导东厅街道安全社区创建工作', 'DSC_0025(2)', '.jpg', '2013/8/635109510027010000.jpg', '2013/8/635109510027010000.jpg', '1', '4237', null, '<div style=\"border-bottom: 0px; border-left: 0px; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; margin: 0px; padding-left: 0px; padding-right: 0px; font: 12px/40px ????, arial; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(51,51,51); border-top: 0px; border-right: 0px; word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\"><span style=\"font-size: large\"><span style=\"font-family: 宋体\">7月中旬，市安监局领导来我街道就安全社区创建工作进行督导，并与创建相关工作人员举行了座谈。</span></span></div>\r\n<div style=\"border-bottom: 0px; border-left: 0px; padding-bottom: 0px; widows: 2; text-transform: none; background-color: rgb(255,255,255); text-indent: 0px; margin: 0px; padding-left: 0px; padding-right: 0px; font: 12px/40px ????, arial; white-space: normal; orphans: 2; letter-spacing: normal; color: rgb(51,51,51); border-top: 0px; border-right: 0px; word-spacing: 0px; padding-top: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px\"><span style=\"font-size: large\"><span style=\"font-family: 宋体\">&nbsp;&nbsp;&nbsp; 会上，东厅街道办事处主任李丹业肯定了安全社区创建工作取得的成果，同时指出创建中存在的不足，希望大家共同努力，圆满完成安全社区的创建工作。随后市领导一一对安全社区创建小组进行了有建设性意义的指导，从材料档案的准备到现场的创建逐一提出建议。</span></span></div>', null);

-- ----------------------------
-- Table structure for `t_poll`
-- ----------------------------
DROP TABLE IF EXISTS `t_poll`;
CREATE TABLE `t_poll` (
  `PollId` int(11) NOT NULL auto_increment,
  `PollText` longtext NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedTime` datetime default NULL,
  `LastModifiedTime` datetime default NULL,
  `Status` int(11) NOT NULL,
  PRIMARY KEY  (`PollId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_poll
-- ----------------------------
INSERT INTO t_poll VALUES ('1', '3434', '1', '0000-00-00 00:00:00', '2007-06-01 15:50:10', '1');
INSERT INTO t_poll VALUES ('2', '你喜欢什么运动？', '1', '0000-00-00 00:00:00', '2007-06-01 17:12:20', '1');
INSERT INTO t_poll VALUES ('3', '猜猜我是谁？', '1', '0000-00-00 00:00:00', '2007-06-01 17:16:36', '1');
INSERT INTO t_poll VALUES ('4', '天天', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');
INSERT INTO t_poll VALUES ('5', '', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');

-- ----------------------------
-- Table structure for `t_polloption`
-- ----------------------------
DROP TABLE IF EXISTS `t_polloption`;
CREATE TABLE `t_polloption` (
  `PollOptionId` int(11) NOT NULL auto_increment,
  `OptionText` varchar(50) NOT NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedTime` datetime default NULL,
  `LastModifiedTime` datetime default NULL,
  `PollId` int(11) NOT NULL,
  `Votes` int(11) NOT NULL,
  PRIMARY KEY  (`PollOptionId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_polloption
-- ----------------------------
INSERT INTO t_polloption VALUES ('1', '乒乓球', '1', '0000-00-00 00:00:00', '2007-06-01 17:12:56', '2', '1');
INSERT INTO t_polloption VALUES ('2', '蓝球', '1', '0000-00-00 00:00:00', '2007-06-01 17:12:56', '2', '3');
INSERT INTO t_polloption VALUES ('3', '足球', '1', '0000-00-00 00:00:00', '2007-06-01 17:12:56', '2', '3');
INSERT INTO t_polloption VALUES ('4', '游泳', '1', '0000-00-00 00:00:00', '2007-06-01 17:12:56', '2', '3');
INSERT INTO t_polloption VALUES ('8', '爬山', '1', '0000-00-00 00:00:00', '2007-06-01 17:13:20', '2', '2');
INSERT INTO t_polloption VALUES ('9', '不知道', '1', '0000-00-00 00:00:00', '2007-06-01 17:17:34', '3', '0');
INSERT INTO t_polloption VALUES ('10', '傻啊你', '1', '0000-00-00 00:00:00', '2007-06-01 17:17:34', '3', '0');
INSERT INTO t_polloption VALUES ('11', '无聊', '1', '0000-00-00 00:00:00', '2007-06-01 17:17:34', '3', '0');
INSERT INTO t_polloption VALUES ('12', '天天', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '4', '0');
INSERT INTO t_polloption VALUES ('13', '天天', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '4', '0');
INSERT INTO t_polloption VALUES ('14', '天天', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '4', '0');
INSERT INTO t_polloption VALUES ('15', '天天', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '4', '0');

-- ----------------------------
-- Table structure for `t_product`
-- ----------------------------
DROP TABLE IF EXISTS `t_product`;
CREATE TABLE `t_product` (
  `ProductId` int(11) NOT NULL auto_increment,
  `Name` varchar(50) default NULL,
  `Sort` int(11) default NULL,
  `ImageLink` varchar(150) default NULL,
  `Price` double default NULL,
  `Remark` mediumtext,
  `CategoryId` int(11) NOT NULL,
  `AddedDate` datetime default NULL,
  `AddedUserId` int(11) NOT NULL,
  `Main` int(11) NOT NULL,
  `lasts` int(11) NOT NULL,
  `PicMain` varchar(150) default NULL,
  `Info` mediumtext,
  `Plus` longtext,
  PRIMARY KEY  (`ProductId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_product
-- ----------------------------

-- ----------------------------
-- Table structure for `t_product_category`
-- ----------------------------
DROP TABLE IF EXISTS `t_product_category`;
CREATE TABLE `t_product_category` (
  `CategoryId` int(11) NOT NULL auto_increment,
  `Description` varchar(50) default NULL,
  `ImageLink` varchar(150) default NULL,
  `ParentCategoryId` int(11) NOT NULL,
  `AddedDate` datetime default NULL,
  `AddedUserId` int(11) NOT NULL,
  PRIMARY KEY  (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_product_category
-- ----------------------------

-- ----------------------------
-- Table structure for `t_province`
-- ----------------------------
DROP TABLE IF EXISTS `t_province`;
CREATE TABLE `t_province` (
  `id` int(11) NOT NULL auto_increment,
  `provinceID` varchar(6) default NULL,
  `province` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_province
-- ----------------------------
INSERT INTO t_province VALUES ('1', '110000', '北京');
INSERT INTO t_province VALUES ('2', '120000', '天津');
INSERT INTO t_province VALUES ('3', '130000', '河北');
INSERT INTO t_province VALUES ('4', '140000', '山西');
INSERT INTO t_province VALUES ('5', '150000', '内蒙古自治区');
INSERT INTO t_province VALUES ('6', '210000', '辽宁');
INSERT INTO t_province VALUES ('7', '220000', '吉林');
INSERT INTO t_province VALUES ('8', '230000', '黑龙江');
INSERT INTO t_province VALUES ('9', '310000', '上海');
INSERT INTO t_province VALUES ('10', '320000', '江苏');
INSERT INTO t_province VALUES ('11', '330000', '浙江');
INSERT INTO t_province VALUES ('12', '340000', '安徽');
INSERT INTO t_province VALUES ('13', '350000', '福建');
INSERT INTO t_province VALUES ('14', '360000', '江西');
INSERT INTO t_province VALUES ('15', '370000', '山东');
INSERT INTO t_province VALUES ('16', '410000', '河南');
INSERT INTO t_province VALUES ('17', '420000', '湖北');
INSERT INTO t_province VALUES ('18', '430000', '湖南');
INSERT INTO t_province VALUES ('19', '440000', '广东');
INSERT INTO t_province VALUES ('20', '450000', '广西壮族自治区');
INSERT INTO t_province VALUES ('21', '460000', '海南');
INSERT INTO t_province VALUES ('22', '500000', '重庆');
INSERT INTO t_province VALUES ('23', '510000', '四川');
INSERT INTO t_province VALUES ('24', '520000', '贵州');
INSERT INTO t_province VALUES ('25', '530000', '云南');
INSERT INTO t_province VALUES ('26', '540000', '西藏自治区');
INSERT INTO t_province VALUES ('27', '610000', '陕西');
INSERT INTO t_province VALUES ('28', '620000', '甘肃');
INSERT INTO t_province VALUES ('29', '630000', '青海');
INSERT INTO t_province VALUES ('30', '640000', '宁夏回族自治区');
INSERT INTO t_province VALUES ('31', '650000', '新疆维吾尔自治区');
INSERT INTO t_province VALUES ('32', '710000', '台湾');
INSERT INTO t_province VALUES ('33', '810000', '香港特别行政区');
INSERT INTO t_province VALUES ('34', '820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for `t_recorderinfo`
-- ----------------------------
DROP TABLE IF EXISTS `t_recorderinfo`;
CREATE TABLE `t_recorderinfo` (
  `ID` int(11) NOT NULL auto_increment,
  `RecorderID` varchar(200) default NULL,
  `Name` varchar(200) default NULL,
  `Degree` varchar(200) default NULL,
  `GradeTimeSchool` varchar(200) default NULL,
  `Speciality` varchar(200) default NULL,
  `ZZQK` varchar(200) default NULL,
  `ZCQK` varchar(200) default NULL,
  `ZCID` varchar(200) default NULL,
  `CompanyInfo` varchar(200) default NULL,
  `TCF` varchar(200) default NULL,
  `TCID` varchar(200) default NULL,
  `GZQK` varchar(200) default NULL,
  `Pay` varchar(200) default NULL,
  `YDW` varchar(200) default NULL,
  `XDW` varchar(200) default NULL,
  `AddTime` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_recorderinfo
-- ----------------------------
INSERT INTO t_recorderinfo VALUES ('1', '', '钟生良', '', '', '', '', '', '', '', null, '', '', '', '广通', '拱墅房地产经营公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2', '012-1', '邢岷山', '', '', '', '', '', '', '', '', '', '', '', '', '挂中心', '2007-12-12 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3', '1', '潘启旦', '大专', '', '', '', '', '', '90-7-1', null, '', '', '  /  /', '树人大学', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('4', '10', '钟荣根', '中专', '', '', '', '', '', '86-7-1', null, '', '', '93.7', '杭州轻工机械一厂', '上塘镇新兴卷闸门厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('5', '1000', '武平平', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江经济高等专科学校', '新中大计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('6', '1002', '孙建华', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '上海水产大学', '新中大计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('7', '1004', '戴红良', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '武汉工业大学', '新中大计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('8', '1004-1', '叶清城', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '南方冶金学院', '新中大计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('9', '1004－2', '叶日发', '', '', '', '', '', '', '', null, '', '', '', '华东地质学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('10', '1005', '罗建忠', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '西安电子科技大学', '新中大计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('11', '1007', '胡丽青', '本科', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江丝绸工学院', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('12', '1009', '任佳玮', '本科', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江丝绸工学院', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('13', '1014', '刘彩霞', '中专', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江机械工业学校', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('14', '1015', '吕慧', '中专', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江贸易经济学校', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('15', '1016', '宋军明', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江贸易经济学校', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('16', '1018', '蒋骊', '中专', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江商业学校', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('17', '1019', '苏宇', '本科', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '中国纺织大学', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('18', '1022', '奉翔旺', '大专', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江经济高等专科学校', '希安达', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('19', '1026', '张鹏程', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('20', '1028', '吕小军', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('21', '1029', '方萍', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('22', '1030', '潘迪华', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('23', '1031', '卜晨', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('24', '1032', '王松萍', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('25', '1033', '王建良', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('26', '1034', '林巧敏', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('27', '1035', '李方飞', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('28', '1037', '方景颖', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('29', '1038', '张桢斌', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('30', '1039', '冯伟峰', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('31', '1040', '徐人杰', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省物资学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('32', '1042', '胡艳宇', '', '', '', '', '', '', '', null, '', '', '', '', '档未入', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('33', '1044', '方国和', '', '', '', '', '', '', '', null, '', '', '', '', '档未入', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('34', '1047', '郑志军', '', '', '', '', '', '', '', null, '', '', '', '郑州工业大学', '档未入', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('35', '1048', '韦春荣', '', '', '', '', '', '', '', null, '', '', '', '中国农业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('36', '1058', '姜涛', '', '', '', '', '', '', '', null, '', '', '', '哈尔滨理工大学', '环太公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('37', '106', '宋昔音', '大专', '', '', '', '技术员', '', '89-8-1', null, '', '', '93.11', '', '杭新兴卷闸厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('38', '1061', '郁明', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('39', '1064', '陆瑾', '', '', '', '', '', '', '', null, '', '', '', '浙江省对外经济贸易学校', '待查', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('40', '1065', '卢霞平', '', '', '', '', '', '', '', null, '', '', '', '浙江省对外经济贸易学校', '三星灯泡厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('41', '1070', '梁佳春', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电高等专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('42', '1072', '范慧瑛', '', '', '', '', '', '', '', null, '', '', '02.8', '杭州电子工业学院', '美邦食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('43', '1076', '朱邯红', '', '', '', '', '', '', '', null, '', '', '02/12', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('44', '1077', '马立新', '', '', '', '', '', '', '', null, '', '', '', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('45', '1080', '刘岚', '', '', '', '', '', '', '', null, '', '', '', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('46', '1081', '胡霄胜', '', '', '', '', '', '', '', null, '', '', '', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('47', '1089', '顾永征', '', '', '', '', '', '', '', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('48', '1090', '仲强', '', '', '', '', '', '', '', null, '', '', '', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('49', '1092', '陈志伟', '', '', '', '', '', '', '', null, '', '', '', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('50', '1093', '王洪', '', '', '', '', '', '', '', null, '', '', '', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('51', '1098', '姚家洲', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('52', '1099', '曹国良', '', '', '', '', '', '', '', null, '', '', '', '', '鸿源体育用品', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('53', '110', '罗列菲', '大专', '', '', '', '', '', '', null, '', '', '98.7', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('54', '1106', '余笑新', '', '', '', '', '', '', '', null, '', '', '99.12', '省财经学院', '亚细亚服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('55', '1109', '解华', '', '', '', '', '', '', '', null, '', '', '2003.7', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('56', '1110', '钱燕', '', '', '', '', '', '', '', null, '', '', '2001.10.30', '辞职待干', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('57', '1112', '徐孺牛', '', '', '', '', '', '', '', null, '', '', '99.12.31', '', '东汇精细公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('58', '1113', '高尔金', '', '', '', '', '', '', '', null, '', '', '99.12.31', '', '东汇精细公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('59', '1114', '朱敏勇', '', '', '', '', '', '', '', null, '', '', '99.12.30', '市中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('60', '1115', '姜磊', '', '', '', '', '', '', '', null, '', '', '2000.12', '杭华油墨化学公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('61', '1118', '刘效康', '', '', '', '', '', '', '', null, '', '', '2004.2', '杭州机械工业学校', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('62', '1119', '郑根冬', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江税务学校', '钱江税务师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('63', '1121', '王君飞', '', '', '', '', '', '', '', null, '', '', '99.12', '市人才中心', '利加公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('64', '1122', '陈瑟音', '', '', '', '', '', '', '', null, '', '', '', '西湖电子集团公司职工', '电视机二厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('65', '1124－2\'', '徐永强', '', '', '', '', '', '', '', null, '', '', '', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('66', '1127', '陈东东', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('67', '1130', '倪少华', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('68', '1139', '陈龙', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('69', '114', '边建平', '本科', '', '', '', '', '', '69-3-1', null, '', '', '94.9', '西湖区教委', '中华外国语学校', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('70', '1141', '周永勤', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('71', '1145', '朱翰飞', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('72', '115', '朱昌一', '中专', '', '', '', '助经师', '', '76-9-1', null, '', '', '98.9', '杭州市人才开发中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('73', '1151', '楼深生', '', '', '', '', '', '', '', null, '', '', '', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('74', '1154', '马鸿玲', '', '', '', '', '', '', '', null, '', '', '', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('75', '1156', '叶焙', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('76', '1160', '陈青', '', '', '', '', '', '', '', null, '', '', '2000.2', '同昌机械有限公司', '同昌机械公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('77', '1164', '黄玲春', '', '', '', '', '', '', '', null, '', '', '2001.3', '杭州皮革制品公司', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('78', '1166', '洪承志', '', '', '', '', '', '', '', null, '', '', '2004.4', '天乙机械公司', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('79', '1167', '王立军', '', '', '', '', '', '', '', null, '', '', '2000.8', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('80', '1168', '徐红艳', '', '', '', '', '', '', '', null, '', '', '99.5', '湖北525厂', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('81', '1169', '姜利国', '', '', '', '', '', '', '', null, '', '', '99.5', '市民政局下属单位', '奥亚公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('82', '1171', '方凌燕', '', '', '', '', '', '', '', null, '', '', '2004.5', '省民政厅下属单位', '杭州新驰连接器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('83', '1172', '吴朝琴', '', '', '', '', '', '', '', null, '', '', '2000.5', '省轻工研究院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('84', '1173', '王炜', '', '', '', '', '', '', '', null, '', '', '2000.5', '省人才中心', '杭州天开公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('85', '1177', '楼岱军', '', '', '', '', '', '', '', null, '', '', '99.12', '西冷集团', '杭州之江建设集团公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('86', '1179', '屠瑶砚', '', '', '', '', '', '', '', null, '', '', '99.12', '杭州汽车发动机厂', '杭州之江建设集团公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('87', '1182', '陈祎昆', '', '', '', '', '', '', '', null, '', '', '2000.6', '省海外旅行社', '高博咨询服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('88', '1183', '舒翌晨', '', '', '', '', '', '', '', null, '', '', '2000.6', '省海外旅行社', '高博咨询服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('89', '1184', '王敏', '', '', '', '', '', '', '', null, '', '', '2004.6', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('90', '1185', '徐雪芬', '', '', '', '', '', '', '', null, '', '', '2000.6', '下城人才开发中心', '福星工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('91', '1187', '黄婷婷', '', '', '', '', '', '', '', null, '', '', '2000.6', '省海外旅游公司', '高博咨询服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('92', '1189', '朱友洋', '', '', '', '', '', '', '', null, '', '', '2004.6', '杭州畜产品总厂', '杭州荣佳公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('93', '119', '钱建明', '中专', '', '', '', '技术员', '', '91-8-1', null, '', '', '  /  /', '杭州城建学校', '上塘建筑队', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('94', '1192', '谢铁峰', '', '', '', '', '', '', '', null, '', '', '98.12', '市人才中心', '金联电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('95', '1193', '屠黎明', '', '', '', '', '', '', '', null, '', '', '99.5.21', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('96', '1194', '蒋玉虎', '', '', '', '', '', '', '', null, '', '', '99.5.21', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('97', '1195', '赵连坤', '', '', '', '', '', '', '', null, '', '', '99.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('98', '1197', '陈坚', '', '', '', '', '', '', '', null, '', '', '99.6.1', '', '奥亚公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('99', '1198', '蔡唯群', '', '', '', '', '', '', '', null, '', '', '99.6.21', '', '美胜实业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('100', '1199', '冯芳', '', '', '', '', '', '', '', null, '', '', '99.6.21', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('101', '1200', '骆云', '', '', '', '', '', '', '', null, '', '', '99.6.21', '', '美胜实业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('102', '1201', '沈建明', '', '', '', '', '', '', '', null, '', '', '99.12', '市人才中心', '祥符吉如建筑队', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('103', '1204', '郑丹威', '', '', '', '', '', '', '', null, '', '', '2002.7', '', '嘉伟公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('104', '1206', '胡艳辉', '', '', '', '', '', '', '', null, '', '', '99.8', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('105', '1211', '宋彬', '中专', '99杭州市综合中专', '文秘与公关', '2000/9转正', '', '', '', null, '', '', '99.8', '杭州综合中专', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('106', '1212', '刘安华', '', '', '', '', '', '', '', null, '', '', '99.8', '江西师范大学', '新中大计算机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('107', '1215', '欧阳秋', '', '', '', '', '', '', '', null, '', '', '99.8', '南昌大学', '新中大计算机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('108', '1218', '吴江峰', '', '', '', '', '', '', '', null, '', '', '99.8', '南天大学', '新中大计算机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('109', '1219', '俞永贵', '', '', '', '', '', '', '', null, '', '', '99.8', '中国纺织大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('110', '1224', '司海军', '', '', '', '', '', '', '', null, '', '', '99.8', '湖南大学', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('111', '1225', '童竹君', '', '', '', '', '', '', '', null, '', '', '99.8', '杭州商学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('112', '1230', '朱中铭', '', '', '', '', '', '', '', null, '', '', '99.8', '江西财经大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('113', '1233', '单黎光', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('114', '1234', '陈微微', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大东方学院', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('115', '1238', '周建深', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('116', '124', '梁恩德', '中专', '', '', '', '', '', '91-8-1', null, '', '', '  /  /', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('117', '1247', '赵怡安', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('118', '1248', '陈剑', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('119', '1250', '杨利玲', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江工业大学', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('120', '1253', '楼红英', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江大学', '通达电缆厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('121', '1254', '郎旭峰', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '上海理工大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('122', '1255', '钱见芳', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '杭州电子工业学院', '康汽集团（康汽修）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('123', '1256', '陈尔楷', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '杭商院', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('124', '1257', '骆雨春', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '杭商院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('125', '1258', '赖应刚', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '杭商院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('126', '1259', '楼晓', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '合肥工业大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('127', '1260', '颜纯光', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '本溪冶金高等专科学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('128', '1261', '刘显跃', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙大', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('129', '1262', '邱坚新', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙大', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('130', '1266', '余志荣', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '长春科技大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('131', '1267', '李洪权', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '上海交通大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('132', '1268', '季亚君', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '武汉汽车工业大学', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('133', '1269', '方志强', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '合肥工业大学', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('134', '127', '叶青', '大专', '', '', '', '经济员', '', '93-8-1', null, '', '', '99.8', '浙江商业学校', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('135', '1270', '周永兵', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '哈尔滨工业大学', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('136', '1271', '刘诚', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '桂林电子工业学院', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('137', '1272', '赵红丽', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江财经学院', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('138', '1274', '张军辉', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '湖南商学院', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('139', '1275', '李立嵩', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '湖南商学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('140', '1276', '龚海涛', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '湖南商学院', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('141', '1278', '方兰', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('142', '1280', '周建明', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('143', '1281', '范旭东', '中专', '1999浙江省电子工业学校', '电子信息技术', '2000/9转正', '', '', '99/8康桥汽车集团', null, '', '', '2000.8.31', '浙江电子工业学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('144', '1282', '邹永春', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('145', '1283', '陈恩欢', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('146', '1284', '张志军', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('147', '1285', '陈红', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('148', '1286', '戴吉刚', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('149', '1287', '席丽清', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('150', '1288', '金冰心', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('151', '1289', '王建强', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('152', '129', '吕慧琴', '中专', '', '', '', '技术员', '', '90-8-1', null, '', '', '99.12', '杭州仪表机械厂', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('153', '1290', '吴爱秋', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('154', '1291', '韩永良', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('155', '1292', '丁建锋', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('156', '1293', '王海莺', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('157', '1294', '胡健富', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('158', '1295', '王微微', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('159', '1296', '叶佩荣', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('160', '1297', '罗晓微', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('161', '1298', '蒋丽娜', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江物资学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('162', '1299', '鲍雪芬', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江交通学校', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('163', '13', '郑念民', '中专', '', '', '', '', '', '88-7-1', null, '', '', '  /  /', '浙江宾馆', '杭州红旗汽车附件厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('164', '130', '俞勇', '中专', '', '', '', '', '', '88-8-1', null, '', '', '99.12', '工联实业总公司贸易部', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('165', '1300', '黄严伊', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '华南热带农业大学', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('166', '1302', '杨仲赞', '', '', '', '', '', '', '', null, '', '', '2000.8.31', '浙江水利水电专科学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('167', '1310', '何琼多', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江工程学院', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('168', '1311', '柴丽亚', '', '', '', '', '', '', '', null, '', '', '99.8', '华东师范大学', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('169', '1313', '陈燕芳', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江工程学院', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('170', '1315', '徐坤', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙大', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('171', '1315-1\'', '龚碧丹', '', '', '', '', '', '', '', null, '', '', '2004.8', '省电大', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('172', '1316', '钟天国', '', '', '', '', '', '', '', null, '', '', '2000.8', '景德镇陶瓷学院', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('173', '1317', '郑越', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江物资学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('174', '1318', '王琳琳', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江商业学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('175', '1319', '方炜晨', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江工程学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('176', '132', '史金成', '大专', '', '', '', '工程师', '', '70-9-1', null, '', '', '96.12', '娃哈哈集团公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('177', '1320', '方小阳', '', '', '', '', '', '', '', null, '', '', '2004.8', '包头钢铁学院', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('178', '1320-2\'', '吴志刚', '', '', '', '', '', '', '', null, '', '', '2004.8', '江汉石油学院', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('179', '1321', '马建云', '', '', '', '', '', '', '', null, '', '', '2004.8', '石油大学(华东)', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('180', '1323', '陈伟清', '', '', '', '', '', '', '', null, '', '', '2004.8', '杭州市城市建设学校', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('181', '1324', '胡久恒', '', '', '', '', '', '', '', null, '', '', '2004.8', '郑州工业高等专科学校', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('182', '1325', '杨海英', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙大', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('183', '1327', '余峰', '', '', '', '', '', '', '', null, '', '', '2000.8', '上海理工大学', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('184', '1329', '黄晓东', '', '', '', '', '', '', '', null, '', '', '2000.8', '上海理工大学', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('185', '1330', '陈玲华', '', '', '', '', '', '', '', null, '', '', '2000.8', '上海理工大学', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('186', '1331', '赵璟晖', '', '', '', '', '', '', '', null, '', '', '2000.8', '南京大学', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('187', '1333', '朱英彪', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙工大', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('188', '1334', '陈仕云', '', '', '', '', '', '', '', null, '', '', '2000.8', '天津商学院', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('189', '1335', '祝燕子', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州应用工程技术学院', '杭州花园机电设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('190', '1338', '何金华', '', '', '', '', '', '', '', null, '', '', '99.8', '杭州机械工业学校', '杭州安灵机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('191', '1339', '张春华', '', '', '', '', '', '', '', null, '', '', '99.8', '杭商院', '绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('192', '134', '王建国', '大专', '', '', '', '工程师', '', '76-4-1', null, '', '', '  /  /', '', '半山镇非标准机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('193', '1342', '梁生贵', '', '', '', '', '', '', '', null, '', '', '99.8', '华东地质学院', '杭州东汇精细化工研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('194', '1347', '李小蕾', '', '', '', '', '', '', '', null, '', '', '99.8', '杭州商学院', '杭州胜佳印刷工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('195', '1348', '汤德华', '', '', '', '', '', '', '', null, '', '', '2001.8', '浙江工程学院', '杭州盛海威通信技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('196', '1349', '倪彦斌', '', '', '', '', '', '', '', null, '', '', '2001.8', '浙江工程学院', '杭州盛海威通信技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('197', '1350', '吴玲芬', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江省建筑工业学校', '杭州金星铜世界装饰材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('198', '1351', '柳娟芬', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江省建筑工业学校', '杭州金星铜世界装饰材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('199', '1359', '吕晓强', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江建设工业学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('200', '136', '张伟', '大专', '', '', '', '技术员', '', '93-8-1', null, '', '', '99.4', '杭州工学院', '杭州电力自动化设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('201', '1361', '姜慧玲', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江林学院', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('202', '1363', '黄海英', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江经济高等专科学校', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('203', '1364', '于理达', '', '', '', '', '', '', '', null, '', '', '99.8', '舟山石化学校', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('204', '1369', '杜华', '', '', '', '', '', '', '', null, '', '', '99.8', '中国计量学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('205', '1370', '赵有为', '', '', '', '', '', '', '', null, '', '', '99.8', '中国计量学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('206', '1371', '王建新', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('207', '1371-1\'', '邓联会', '', '', '', '', '', '', '', null, '', '', '99.8', '燕山大学', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('208', '1371-2\'', '任得余', '', '', '', '', '', '', '', null, '', '', '99.8', '南方冶金学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('209', '1371-3\'', '梁金波', '', '', '', '', '', '', '', null, '', '', '99.8', '南方冶金学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('210', '1371-4\'', '张志远', '', '', '', '', '', '', '', null, '', '', '99.8', '洛阳工学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('211', '1373', '张海威', '', '', '', '', '', '', '', null, '', '', '99.8', '上海轻工业高等专科学校', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('212', '1374', '谢开', '', '', '', '', '', '', '', null, '', '', '99.8', '湘潭机电高等专科学校', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('213', '1375', '张剑锋', '', '', '', '', '', '', '', null, '', '', '99.8', '中南工业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('214', '1375-1\'', '齐亮', '', '', '', '', '', '', '', null, '', '', '99.12', '中央戏剧学院', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('215', '1376', '祝绯飞', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙大', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('216', '1377', '吴颖琳', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙大', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('217', '1378', '刘丽萍', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州医学高等专科学校', '半山医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('218', '1379', '陈洁', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州医学高等专科学校', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('219', '1380', '倪雪芬', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江省卫生学校', '康桥医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('220', '1381', '王丽英', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙工大', '拱墅区雕塑制作室', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('221', '1382', '沈利强', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江工程学院', '杭州精锐计算机技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('222', '1385', '郑智勇', '', '', '', '', '', '', '', null, '', '', '99.8', '洛阳工学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('223', '1386', '王国仕', '', '', '', '', '', '', '', null, '', '', '99.8', '咸都纺织高等专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('224', '1387', '彭飞玲', '', '', '', '', '', '', '', null, '', '', '99.8', '湘潭工学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('225', '1393', '毛淑英', '', '', '', '', '', '', '', null, '', '', '2000.7', '杭商院', '杭州华冠装饰材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('226', '1395', '陈琪国', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙工大', '杭州永久高压电器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('227', '1396', '姚向华', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙工大', '威利广科技', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('228', '1398', '陈巧红', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江省轻工业学校', '牡丹家俬有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('229', '140', '杨瑞新', '中专', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '杭州复合彩色印刷厂', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('230', '1400', '陈洁琴', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江商业学校', '挂中心(区对外经济服务公司)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('231', '1401', '许珊珊', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州电子工业学院', '骏马制冷设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('232', '1402', '季桂虹', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江商业学校', '杭州天顺制衣厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('233', '1404', '潘晓东', '', '', '', '', '', '', '', null, '', '', '99.8', '市电大', '正大传动机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('234', '1406', '马杰', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江财经学院', '杭意制衣有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('235', '1407', '黄洪松', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江工程学院', '杭州建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('236', '1408', '周建平', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江政法管理干部学院', '杭州森利木业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('237', '141', '陈必君', '本科', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '浙江工业学院', '杭液压工具总厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('238', '1410', '王健', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州电子工业学院', '杭州衢源通讯设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('239', '1415', '龚春华', '', '', '', '', '', '', '', null, '', '', '2004.9', '浙工大', '金新暖通厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('240', '1418', '刘生', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州电子工业学院', '杭州花园机电设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('241', '1419', '陈晓萌', '', '', '', '', '', '', '', null, '', '', '2004.8', '天津纺织工学院', '杭州赛德磨擦材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('242', '1422', '应相俊', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙工大', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('243', '1425', '章建军', '', '', '', '', '', '', '', null, '', '', '2004.8', '浙江造纸工业学校', '康桥造纸厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('244', '1429', '占勇', '', '', '', '', '', '', '', null, '', '', '2000.8', '南昌水利水电高等专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('245', '143', '楼重航', '', '', '', '', '', '', '', null, '', '', '  /  /', '杭州大学', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('246', '1430', '何杭权', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '大通建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('247', '1432', '陈雪', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江水利水电专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('248', '1436', '蒋孔学', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙大', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('249', '1439', '薛文景', '', '', '', '', '', '', '', null, '', '', '2000.8', '浙江财经学院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('250', '144', '管鸣芳', '大专', '', '', '', '', '', '93-11-1', null, '', '', '  /  /', '浙江工业大学', '海华公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('251', '1441', '何欢春', '', '', '', '', '', '', '', null, '', '', '99.8', '天津商学院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('252', '1442', '俞志宏', '', '', '', '', '', '', '', null, '', '', '2004.7', '浙江树人大学', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('253', '1444', '郑靖', '', '', '', '', '', '', '', null, '', '', '99.8', '杭州电子仪表工业学校', '壮大电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('254', '1445', '刘晖', '', '', '', '', '', '', '', null, '', '', '2004.8', '山东建材学院', '赛德摩擦', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('255', '1449', '钟灵', '', '', '', '', '', '', '', null, '', '', '99.8', '浙大', '个人委托辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('256', '145', '严昱', '本科', '', '', '', '', '', '93-8-1', null, '', '', '98.10', '杭州大学', '新亚仪表器材厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('257', '1450', '黄烽火', '', '', '', '', '', '', '', null, '', '', '99.9.1', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('258', '1455', '刘倩', '', '', '', '', '', '', '', null, '', '', '99.8', '浙江省丝绸公司', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('259', '1457', '张恒', '', '', '', '', '', '', '', null, '', '', '99.9', '市人才中心', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('260', '1458', '刘明星', '', '', '', '', '', '', '', null, '', '', '99.9', '康恩贝公司', '奥亚公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('261', '1459', '陶琦', '', '', '', '', '', '', '', null, '', '', '2000.8', '南天邮元', '鸿力电子信息公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('262', '1461', '林黎辉', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '区政府采购中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('263', '1462', '张红梅', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('264', '1464', '郑惠芬', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('265', '1465', '冯赟', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('266', '1466', '童湘军', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('267', '1467', '童建萍', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '杭州联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('268', '1468', '劳春蓓', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '杭州联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('269', '1469', '蔡群', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '杭州联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('270', '147', '肖青', '中专', '', '', '', '', '', '69-12-1', null, '', '', '97.2', '93年军转干部', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('271', '1470', '汪心红', '', '', '', '', '', '', '', null, '', '', '2000.8', '拱墅会计师事务所', '杭州联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('272', '1471', '姚旭东', '大专', '1999杭州电子工业学院', '计算机及应用', '2000/8转正', '技术员', '', '99/8拱墅区中西医结合医院-2000/11拱墅区防疫站', null, '', '', '2000.8', '杭州电子工业学院成教学院', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('273', '1472', '赵雪萍', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州卫生学校', '卫生局下属医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('274', '1472-1\'', '徐剑', '', '', '', '', '', '', '', null, '', '', '99.12', '浙江省卫生学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('275', '1475', '屠春慧', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭州商学院', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('276', '1476', '吴小平', '', '', '', '', '', '', '', null, '', '', '2000.8', '区卫生局', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('277', '1477', '鲁茄', '', '', '', '', '', '', '', null, '', '', '2000.8', '杭玻', '半山医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('278', '1479', '林春霞', '', '', '', '', '', '', '', null, '', '', '2004.8', '杭州供销学院', '杭州利加电讯电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('279', '1480', '周涌', '', '', '', '', '', '', '', null, '', '', '99.9', '浙大', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('280', '1481', '周宏伟', '', '', '', '', '', '', '', null, '', '', '2004.8', '北京化工大学', '欧亚塑料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('281', '1486', '虞菲菲', '', '', '', '', '', '', '', null, '', '', '2001.8', '下城区劳动局', '博雷(阀门)公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('282', '1489', '洪永祥', '', '', '', '', '', '', '', null, '', '', '99.10.1', '江干工业总公司', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('283', '149', '曹胜', '本科', '', '', '', '', '', '93-8-1', null, '', '', '98.11', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('284', '1490', '毛瀛洲', '', '', '', '', '', '', '', null, '', '', '2004.8', '科委', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('285', '1491', '周江泳', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州汽车零部件厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('286', '1492', '张伟航', '', '', '', '', '', '', '', null, '', '', '99.10', '浙大下属企业', '新瑞电子系统有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('287', '1495', '傅顺', '', '', '', '', '', '', '', null, '', '', '2000.8', '东风汽车有限公司', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('288', '150', '陈阳', '本科', '', '', '', '', '', '93-8-1', null, '', '', '95.12', '浙江丝绸工学院', '上海办申能服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('289', '1501', '黄希渊', '', '', '', '', '', '', '', null, '', '', '2000.8', '省儿童医院', '挂中心(辞职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('290', '1502', '孔文激', '', '', '', '', '', '', '', null, '', '', '2004.11', '', '欣邦公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('291', '1504', '娄洁', '', '', '', '', '', '', '', null, '', '', '2000.12', '市职高/省电大(大专)', '中亚公司(挂中心)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('292', '1505', '赵嵩', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('293', '1506', '孙瑞琴', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('294', '1507', '庄剑峰', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('295', '1508', '景素文', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('296', '1509', '陈纪萍', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('297', '1510', '周凌', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('298', '1511', '刘玲', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('299', '1512', '陈定生', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('300', '1513', '孟勇玲', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '审计事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('301', '1514', '钟建萍', '', '', '', '', '', '', '', null, '', '', '2000.11.30', '审计事务所', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('302', '1516', '李皓', '', '', '', '', '', '', '', null, '', '', '2000.12', '', '宝瑞贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('303', '1517', '朱瑛', '', '', '', '', '', '', '', null, '', '', '2000.12', '', '宝瑞贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('304', '1518', '沈剑弘', '', '', '', '', '', '', '', null, '', '', '2000.12', '', '宝瑞贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('305', '1519', '陈学军', '', '', '', '', '', '', '', null, '', '', '2000.12', '骏马实业公司(中止合同)', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('306', '152', '朱文武', '本科', '', '', '', '', '', '86-7-1', null, '', '', '2000.12', '', '电机电化公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('307', '1520', '张雄', '', '', '', '', '', '', '', null, '', '', '2000.6', '上城人才中心', '杭州高博咨询服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('308', '1521', '徐晓虹', '', '', '', '', '', '', '', null, '', '', '2005.1', '区卫生下属医院(湖墅)', '杭州亚细亚体育器材公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('309', '1524', '唐华正', '', '', '', '', '', '', '', null, '', '', '2000.12', '杭州链条总厂', '博雷(阀门)公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('310', '1525', '吴越强', '', '', '', '', '', '', '', null, '', '', '2004.12', '乘风电器公司', '甬兴电子设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('311', '1526', '孟辉', '', '', '', '', '', '', '', null, '', '', '2000.1', '马鞍山三维建材集团', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('312', '153', '姚永兴', '大专', '', '', '', '', '', '78-8-1', null, '', '', '97.12', '杭钢中学', '城北工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('313', '1531', '倪银海', '', '', '', '', '', '', '', null, '', '', '2000.1', '杭州轴承厂', '浙江轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('314', '1532', '石燕飞', '', '', '', '', '', '', '', null, '', '', '2000.1', '万马药业有限公司', '澳亚公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('315', '1533', '周国强', '', '', '', '', '', '', '', null, '', '', '2000.1', '浙大', '祥符国资中心下属单位', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('316', '154', '贾华琴', '本科', '', '', '', '', '', '91-8-1', null, '', '', '97.8', '浙江工业大学', '灯塔防火材料总厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('317', '1541', '陈黎', '', '', '', '', '', '', '', null, '', '', '2000.1', '同昌机械公司', '同昌机械公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('318', '1547', '方金祥', '', '', '', '', '', '', '', null, '', '', '2000.1', '浙江省政府驻京办', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('319', '1549', '易宜来', '', '', '', '', '', '', '', null, '', '', '2000.1', '西湖区人才中心', '三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('320', '1550', '史晨愉', '', '', '', '', '', '', '', null, '', '', '2000.1', '西湖区人才中心', '三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('321', '1552', '王革', '', '', '', '', '', '', '', null, '', '', '2000.1', '东航实业公司', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('322', '1553', '殷宏国', '', '', '', '', '', '', '', null, '', '', '2002.3', '人人集团', '东华链条厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('323', '1557', '刘飞', '', '', '', '', '', '', '', null, '', '', '2015.3', '淳安人事局(检察院)', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('324', '1558', '潘佳燕', '', '', '', '', '', '', '', null, '', '', '2001.3', '电视机二厂(辞职)', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('325', '156', '莫惠民', '中专', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '杭州汽轮机厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('326', '1561', '陈虹飞', '', '', '', '', '', '', '', null, '', '', '2002.5', '杭州开关厂', '杭州安灵机电有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('327', '1565', '丁中琦', '', '', '', '', '', '', '', null, '', '', '2001.3', '宁大贸易公司', '壮大电器(杭州)有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('328', '1568', '李伟', '', '', '', '', '', '', '', null, '', '', '2003.3', '区妇幼保健院(辞职)', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('329', '1569', '于玲', '', '', '', '', '', '', '', null, '', '', '2000.3', '西湖电子集团', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('330', '1570', '卢斌', '', '', '', '', '', '', '', null, '', '', '99.8', '萧山市人才交流中心', '上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('331', '1571', '许婉如', '', '', '', '', '', '', '', null, '', '', '99.8', '上海机械高等专科学校', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('332', '1572', '沈飞', '', '', '', '', '', '', '', null, '', '', '2000.3', '浙江省机械工业厅', '中安公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('333', '1574', '唐建林', '', '', '', '', '', '', '', null, '', '', '2000.3', '杭州半导体有限公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('334', '1577', '汪征民', '', '', '', '', '', '', '', null, '', '', '2000.4', '江干区乡企局', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('335', '1578', '龙卫平', '', '', '', '', '', '', '', null, '', '', '99.8', '湖南纺织高等专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('336', '1579', '于永忠', '', '', '', '', '', '', '', null, '', '', '2000.3', '上城区人才交流中心', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('337', '1580', '吴瑛', '', '', '', '', '', '', '', null, '', '', '2000.3', '杭州市粮油公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('338', '1581', '张民献', '', '', '', '', '', '', '', null, '', '', '2000.3', '高新区管委会', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('339', '1584', '李咏梅', '', '', '', '', '', '', '', null, '', '', '2000.4', '浙江经济高等专科学校', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('340', '1585', '潘继', '', '', '', '', '', '', '', null, '', '', '2001.4', '市高新技术开发区', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('341', '1586', '俞蓉', '', '', '', '', '', '', '', null, '', '', '2001.5', '西湖区人才中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('342', '1587', '梅燕平', '', '', '', '', '', '', '', null, '', '', '2001.4', '舟山卫生学校', '区卫生局下属医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('343', '1588', '李琦蓉', '', '', '', '', '', '', '', null, '', '', '2001.4', '杭州气轮机厂', '区卫生局下属医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('344', '1589', '楼淑芳', '', '', '', '', '', '', '', null, '', '', '2001.4', '省工业设备安装公司', '区卫生局下属医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('345', '1590', '王玉标', '', '', '', '', '', '', '', null, '', '', '2005.5', '宁夏石嘴山钢铁厂', '杭州天海机电设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('346', '1591', '伯志林', '', '', '', '', '', '', '', null, '', '', '2005.5', '宁夏石嘴山钢铁厂', '科林有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('347', '1592', '王桂荣', '', '', '', '', '', '', '', null, '', '', '2005.5', '宁夏石嘴山钢铁厂', '科林有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('348', '1594', '封阿五', '', '', '', '', '', '', '', null, '', '', '2001.5', '市政管理所', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('349', '1595', '赵阳', '', '', '', '', '', '', '', null, '', '', '2001.5', '下城区劳动局', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('350', '1596', '裘慧萍', '', '', '', '', '', '', '', null, '', '', '2001.5', '省人才中心', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('351', '1597', '金庆泉', '', '', '', '', '', '', '', null, '', '', '2001.5', '凯地丝绸股份公司', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('352', '16', '陈锋', '大专', '', '', '', '', '', '83-12-1', null, '', '0', '97.9', '杭州市工商银行', '浙江银财经济发展公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('353', '1600', '张云龙', '', '', '', '', '', '', '', null, '', '', '2001.5', '杭州广策房产公司', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('354', '1601', '李亚萍', '', '', '', '', '', '', '', null, '', '', '2001.5', '浙江四建', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('355', '1602', '潘坤民', '', '', '', '', '', '', '', null, '', '', '2001.5', '市丝绸科学研究所', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('356', '1603', '李华', '', '', '', '', '', '', '', null, '', '', '2001.5', '杭州盾牌链传动公司', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('357', '1604', '任月明', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱建公司', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('358', '1606', '毛燕红', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱墅区税务所', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('359', '1608', '吕炜敏', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱墅区税务所', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('360', '1609', '柳建', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱墅区税务所', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('361', '1610', '俞理华', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱墅区税务所', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('362', '1611', '杨艳萍', '', '', '', '', '', '', '', null, '', '', '2001.5', '拱墅区税务所', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('363', '1612', '张洪彬', '', '', '', '', '', '', '', null, '', '', '99.8', '山东科技大学', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('364', '1613', '金红强', '', '', '', '', '', '', '', null, '', '', '98.8', '重庆大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('365', '1615', '侯希', '', '', '', '', '', '', '', null, '', '', '2001.5', '杭州国际大厦', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('366', '1620', '高越鹏', '', '', '', '', '', '', '', null, '', '', '2001.8', '浙江省科技开发总公司', '胜佳公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('367', '1621', '李朝进', '', '', '', '', '', '', '', null, '', '', '2001.8', '浙江省科技开发总公司', '胜佳公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('368', '1622', '孙佳同', '', '', '', '', '', '', '', null, '', '', '2000.6', '东风杭州汽车公司', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('369', '1623', '江凌云', '', '', '', '', '', '', '', null, '', '', '2000.6', '南昌航空工业学院', '怡得乐', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('370', '1625', '徐均君', '', '', '', '', '', '', '', null, '', '', '2000.6', '高新区', '挂中心（尹辉）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('371', '1628', '陈勤', '', '', '', '', '', '', '', null, '', '', '2000.7', '浙江中瑞大厦', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('372', '1629', '倪群', '', '', '', '', '', '', '', null, '', '', '2000.7', '市政所', '杭州都市房地产开发有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('373', '1631', '张红霞', '', '', '', '', '', '', '', null, '', '', '2000.6', '浙江银行学校', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('374', '1635', '方曦', '', '', '', '', '', '', '', null, '', '', '2000.4', '省机械工业厅', '杭州汽车城', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('375', '1635', '方曦', '', '', '', '', '', '', '', null, '', '', '2005.5', '省机械工业厅', '杭州汽车城', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('376', '1640', '胡旦', '', '', '', '', '', '', '', null, '', '', '2000.7', '浙江大学', '绿晶香料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('377', '1642', '石慧华', '', '', '', '', '', '', '', null, '', '', '2001.6', '西湖区地方工业总公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('378', '1646', '陈工', '', '', '', '', '', '', '', null, '', '', '2000.12', '区职业介绍所', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('379', '1647', '王文龙', '', '', '', '', '', '', '', null, '', '', '2000.12.31', '杭州胶鞋厂', '鸿源体育用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('380', '1648', '许碧青', '', '', '', '', '', '', '', null, '', '', '2000.12.31', '市人才中心', '鸿源体育用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('381', '1649', '陈红', '', '', '', '', '', '', '', null, '', '', '2002.7', '', '联龙公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('382', '1651', '王韶华', '', '', '', '', '', '', '', null, '', '', '2000.8', '上城区就业服务管理处', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('383', '1655', '边颖', '', '', '', '', '', '', '', null, '', '', '2000.8', '贾家弄幼儿园', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('384', '1658', '白青', '', '', '', '', '', '', '', null, '', '', '2000.8', '西北轴承公司', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('385', '1660', '黄月英', '', '', '', '', '', '', '', null, '', '', '2000.8', '卫生局下属上塘医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('386', '1662', '宋洁', '', '', '', '', '', '', '', null, '', '', '2001.8', '康福餐饮公司', '鸿力电子公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('387', '1663', '王炬儿', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('388', '1664', '李献中', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('389', '1664', '李献中', '本科', '同济大学', '工民建', '', '98造价工程师', '', '', null, '', '', '2000.9', '西湖区城乡建委', '都市房地产有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('390', '1665', '王斌', '大专', '93郑州机械专科学校', '工业企业管理', '有表原单位未办', '有表原单位未办', '', '93/7-99/1杭州开关厂2000康汽', null, '', '', '2000.9', '区劳动局', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('391', '1666', '王蓉', '中专', '97-99金华中等卫生学校', '社区医学', '2000/8转正', '未办', '', '99/7省第一水利公司医院2000/8鼎立幼儿园', null, '', '', '2000.9', '浙江省第一水电建设有限公司', '杭州鼎立幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('392', '1667', '潘明', '大专', '86浙江广播电视大学', '工业会计', '', '会计师', '', '80/12-86/8省电子器材公司86/8-93/1黄龙饭店93/1-96/10深圳华晶财经咨询公司96/10-97/6金城大厦97/6-2000/8杭州旅游发展公司2000/8-鼎立幼儿园', null, '', '', '2000.9', '杭州市旅游发展公司', '杭州鼎立幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('393', '1670', '张维彬', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('394', '1671', '郁晓晴', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('395', '1675', '鲍俊', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('396', '1676', '吴亮', '', '', '', '', '', '', '', null, '', '', '', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('397', '1677', '程旭', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('398', '1678', '赵俊', '本科', '2000甘肃工业大学', '会计学', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '甘肃工业大学', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('399', '1679', '韦晓铭', '本科', '2000武汉科技学院(原纺织工学院)', '针织工程', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '武汉科技学院(原纺织工学院)', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('400', '1681', '罗亦民', '本科', '2000杭州电子工业学院', '工业外贸', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '杭州电子工业学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('401', '1684', '金丽英', '本科', '2000南京农业大学', '国际贸易', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '南京农业大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('402', '1687', '于向明', '大专', '2000浙江水利水电专科学校', '汽车检测与维修', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江水利水电专科学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('403', '1691', '赵小燕', '大专', '2000浙江经济管理职工大学', '现代文秘', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江经济管理职工大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('404', '1692', '张景快', '中专', '2000浙江省交通学校', '汽车运用工程', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省交通学校', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('405', '1693', '罗欢', '中专', '2000浙江省交通学校', '汽车运用工程', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省交通学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('406', '1694', '郑其伟', '中专', '2000浙江省交通学校', '汽车运用工程', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省交通学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('407', '1695', '茹海英', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('408', '1696', '郑序松', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('409', '1697', '王银华', '中专', '2000浙江省物资学校', '外贸营销', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('410', '1698', '季国平', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('411', '1699', '徐红艳', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('412', '1700', '朱佩玲', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('413', '1701', '包容', '中专', '2000浙江省物资学校', '商贸企业管理', '', '', '', '2000/8/1康汽', null, '', '', '2000.9', '浙江省物资学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('414', '1702', '王增刚', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省交通学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('415', '1703', '潘文秀', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('416', '1704', '鲍行飞', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('417', '1706', '王燕', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('418', '1707', '邵贤彬', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('419', '1708', '徐红', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('420', '171', '毕九如', '初中', '', '', '', '', '', '58-9-1', null, '', '', '  /  /', '', '海龙日用电器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('421', '1710', '马华杰', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省交通学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('422', '1711', '王跃飞', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('423', '1712', '颜敏丹', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('424', '1713', '占汇波', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('425', '1714', '周慧林', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('426', '1715', '胡海彬', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('427', '1719', '郑琳', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子仪表工业学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('428', '172', '陆金楚', '本科', '', '', '', '工程师', '', '85-7-1', null, '', '', '  /  /', '', '石桥乡工办', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('429', '1722', '郑伟华', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('430', '1723', '瞿翠萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '湖南商学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('431', '1726', '谢明生', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江农业技术师范专科学校', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('432', '1727', '郑斌', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江农业技术师范专科学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('433', '1730', '王华荣', '', '', '', '', '', '', '', null, '', '', '2000.9', '长安大学', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('434', '1731', '张国荣', '', '', '', '', '', '', '', null, '', '', '2000.9', '长安大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('435', '1733', '邢红伟', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('436', '1735', '陈丹', '', '', '', '', '', '', '', null, '', '', '2000.9', '上海大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('437', '1736', '金伟强', '', '', '', '', '', '', '', null, '', '', '2000.9', '华东地质学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('438', '1737', '汪鑫华', '', '', '', '', '', '', '', null, '', '', '2000.9', '东北大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('439', '1739', '周锦惠', '', '', '', '', '', '', '', null, '', '', '2000.9-2002.8', '康桥人才服务指导站', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('440', '174', '黄文达', '本科', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '', '石桥', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('441', '1741', '张清新', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('442', '1742', '祝向飞', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江电子工业学校', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('443', '1743', '魏华', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('444', '1745', '胡怡青', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('445', '1746', '童慧玲', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江机械工业学校', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('446', '1749', '应建军', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('447', '175', '张一伟', '初中', '', '', '', '', '', '71-12-1', null, '', '', '  /  /', '', '退管办三级空调电器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('448', '1752', '廖林志', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学浙西分校', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('449', '1754', '张永淦', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学浙西分校', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('450', '1755', '尹象军', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('451', '1756', '卢晓炜', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江机械工业学校', '杭州完美摩擦有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('452', '1757', '殷昉', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江机械工业学校', '杭州完美摩擦有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('453', '1759', '倪仁娣', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州先锋调速机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('454', '1760', '刘雪姣', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州先锋调速机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('455', '1761', '陈伟鸣', '', '', '', '', '', '', '', null, '', '', '2001.9', '杭州机械工业学校', '杭州先锋调速机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('456', '1763', '毛晓明', '', '', '', '', '', '', '', null, '', '', '2000.9', '燕山大学', '杭州舒博特新材料科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('457', '1764', '罗玲', '', '', '', '', '', '', '', null, '', '', '2000.9', '金华贸易经济学校', '杭州天海机电有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('458', '1765', '蔡春松', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江电子工业学校', '杭州正方电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('459', '1766', '张建', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州正方电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('460', '1768', '吴晶', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江广播电视学校', '杭州正方电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('461', '1769', '后文广', '', '', '', '', '', '', '', null, '', '', '2005.9', '浙江机械工业学校', '杭州保佳弹簧有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('462', '1770', '叶建根', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江机械工业学校', '杭州保佳弹簧有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('463', '1771', '袁闽崇', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江水利水电高等专科学校', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('464', '1774', '金军坡', '', '', '', '', '', '', '', null, '', '', '2000.9-2005.8', '石家庄无级县人事局', '挂中心（捷马化工公司）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('465', '1775', '徐小红', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州职业技术学院', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('466', '1776', '周钢', '', '', '', '', '', '', '', null, '', '', '2000.9', '南昌大学', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('467', '1777', '任宾', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江广播电视大学', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('468', '1779', '范永强', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('469', '1781', '季保坤', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州飞华照明电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('470', '1783', '李海龙', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('471', '1784', '任春琪', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '杭州风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('472', '1785', '杨生荣', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('473', '1786', '丁云峰', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '杭州风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('474', '1787', '陈玲玲', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州化学工业学校', '杭州风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('475', '1792', '何明海', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '杭州津诚针织有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('476', '1794', '杨小江', '', '', '', '', '', '', '', null, '', '', '2000.9', '武汉理工大学', '杭州花园机电有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('477', '1797', '朱朝明', '', '', '', '', '', '', '', null, '', '', '2000.9', '武汉理工大学', '杭州花园机电有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('478', '1799', '李龙飞', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '杭州亚细亚旅游服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('479', '180', '林伟君', '本科', '', '', '', '', '', '91-8-1', null, '', '', '  /  /', '浙江工业大学', '石灯塔防火材料总厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('480', '1801', '鲁晓波', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '杭州亚细亚旅游服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('481', '1805', '赵仲卿', '', '', '', '', '', '', '', null, '', '', '2000.9', '郑州纺织工学院', '个人委托辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('482', '1807', '张家岐', '', '', '', '', '', '', '', null, '', '', '2000.9', '郑州纺织工学院', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('483', '1809', '胡先祥', '', '', '', '', '', '', '', null, '', '', '2000.9', '郑州纺织工学院', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('484', '181', '郦哨伟', '大专', '', '', '', '', '', '93-9-1', null, '', '', '98.8', '杭州广播电视大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('485', '1811', '袁智慧', '', '', '', '', '', '', '', null, '', '', '2000.9', '中国地质大学', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('486', '1812', '谢利利', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('487', '1813', '章伟江', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('488', '1814', '马成华', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('489', '1815', '占秀英', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('490', '1816', '汪钦', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '壮大电器杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('491', '1817', '杨云丽', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江水利水电高等专科学校', '壮大电器杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('492', '1820', '刘建勋', '', '', '', '', '', '', '', null, '', '', '2000.9', '株洲工学院', '杭州圣奥家具有限公司（牡丹家私）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('493', '1821', '杨春圆', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州圣奥家具有限公司（牡丹家私）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('494', '1822', '童海涛', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江林学院', '杭州圣奥家具有限公司（牡丹家私）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('495', '1825', '叶坠良', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('496', '183', '张杭玉', '大专', '', '', '', '', '', '92-8-1', null, '', '', '  /  /', '浙江农业大学', '石桥乡工办', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('497', '1834', '金东仙', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江树人大学', '河合电器杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('498', '1837', '柯伟民', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '河合电器杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('499', '1838', '张科英', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '河合电器杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('500', '1840', '许腾科', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '拱墅煤气有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('501', '1844', '陈甜', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省电子工业学校', '拱墅煤气有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('502', '1845', '陈青', '', '', '', '', '', '', '', null, '', '', '2000.9', '西南民族学院', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('503', '1846', '王佑兴', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('504', '185', '曹肖鄞', '大专', '', '', '', '助经师', '', '84-8-1', null, '', '', '99.6', '市建业经营总公司', '振华丝绸机械制造厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('505', '1852', '潘裕原', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '杭州东汇有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('506', '1854', '徐安全', '', '', '', '', '', '', '', null, '', '', '2000.9', '哈尔滨理工大学', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('507', '1856', '陈梦芹', '', '', '', '', '', '', '', null, '', '', '2000.9', '无锡轻工大学', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('508', '1857', '李蕾', '', '', '', '', '', '', '', null, '', '', '2000.9', '连云港化工高等专科学校', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('509', '1859', '范红霞', '', '', '', '', '', '', '', null, '', '', '2000.9', '天津财经学院', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('510', '186', '朱立颖', '大专', '', '', '', '会计师', '', '91-8-1', null, '', '', '98.12', '杭州化纤（集团）公司', '杭州高级物资公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('511', '1860', '王阿伟', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('512', '1862', '余梅红', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('513', '1863', '叶军祥', '', '', '', '', '', '', '', null, '', '', '2000.9', '上海水产大学', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('514', '1864', '储伟红', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('515', '1865', '施雪玲', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('516', '1866', '沈鸿尧', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('517', '1868', '叶波', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江机械工业学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('518', '1869', '单理平', '', '', '', '', '', '', '', null, '', '', '2002.9', '中国计量学院', '杭州科杭电子通信有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('519', '187', '吴渭花', '大专', '', '', '', '', '', '90-10-1', null, '', '', '98.9', '新星制药厂', '城北工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('520', '1873', '邱晓娟', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州商学院', '杭州中亚机械包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('521', '1876', '应李勇', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州视博电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('522', '1877', '金仲照', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州石林自动化有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('523', '1878', '李军', '', '', '', '', '', '', '', null, '', '', '2000.9', '武汉科技学院', '杭州中和计算机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('524', '1879', '郭彩霞', '', '', '', '', '', '', '', null, '', '', '2000.9', '江西财经大学', '杭州大通建筑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('525', '188', '孔旭峰', '中专', '', '', '', '', '', '91-8-1', null, '', '', '98.12', '杭州东南面粉厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('526', '1880', '高晓建', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州化学工业学校', '杭州大洋通信技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('527', '1881', '曲良建', '', '', '', '', '', '', '', null, '', '', '2000.9', '南方冶金学院', '杭州石林自动化有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('528', '1882', '成正娟', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江树人大学', '杭州祝氏经济信息咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('529', '1887', '赖燕娜', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('530', '1888', '胡北', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州丹枫广告设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('531', '1889', '丁胜军', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('532', '189', '陈旭红', '大专', '', '', '', '', '', '83-12-1', null, '', '', '98.9', '杭州电视机厂', '爱格尔公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('533', '1890', '林慧', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州联汇数字科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('534', '1891', '石光明', '', '', '', '', '', '', '', null, '', '', '2002.8', '浙江树人大学', '杭州环太石油技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('535', '1893', '郑成志', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江树人大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('536', '1894', '孟金锋', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江树人大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('537', '1897', '施燕鸣', '', '', '', '', '', '', '', null, '', '', '2000.9', '无锡无线电工业学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('538', '19', '王景清', '本科', '', '', '', '助工', '', '84-8-1', null, '', '', '99.7', '杭州啤酒厂', '外经贸局:信邦电脑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('539', '1901', '沈方立', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江财经学院', '塞奇工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('540', '1908', '邹云', '', '', '', '', '', '', '', null, '', '', '2000.9', '中南财经大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('541', '1909', '张顺', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省建筑材料工业学校', '杭州半山助剂厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('542', '1910', '楼娜萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省建筑材料工业学校', '杭州半山助剂厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('543', '1911', '王国彪', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江供销学校', '杭州红袖服饰公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('544', '1913', '巫艳昀', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江水产学校', '杭州妙利发时装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('545', '1915', '王夏均', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江林学院', '杭州创景贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('546', '1916', '孙碧波', '', '', '', '', '', '', '', null, '', '', '2000.9', '郑州工业高等专科学校', '杭州新亚仪表厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('547', '1917', '戴桂芬', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州联辉机电有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('548', '1918', '王欢月', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('549', '1919', '魏徕', '', '', '', '', '', '', '', null, '', '', '2000.9', '南通工学院', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('550', '192', '沈引云', '本科', '', '', '', '', '', '93-8-1', null, '', '', '99.9', '杭州大学', '普门艺术品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('551', '1921', '周益萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '江西农业大学', '杭州福盛家私厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('552', '1922', '胡丹锋', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省政法管理干部学院', '杭州大通建筑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('553', '193', '齐逸笑', '本科', '', '', '', '', '', '93-8-1', null, '', '', '98.6', '浙江丝绸工学院', '外杭海纶时装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('554', '1932', '程丽', '', '', '', '', '', '', '', null, '', '', '2000.9', '景德镇陶瓷学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('555', '1934', '陈伟', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '杭州创景贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('556', '1937', '龚旭梅', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州市综合中专', '杭州半山供销社国药店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('557', '1938', '戴明新', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州机械工业学校', '杭州拱墅区建筑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('558', '1942', '王俊', '', '', '', '', '', '', '', null, '', '', '2000.9-2001.8', '杭州上城区就业管理处', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('559', '1943', '江桑霞', '', '', '', '', '', '', '', null, '', '', '2000.9-2001.8', '浙江省电子工业学校', '区政府采购中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('560', '1946', '郑丽', '', '', '', '', '', '', '', null, '', '', '2000.9-2001.8', '杭州钱江税务师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('561', '1947', '吴萌华', '', '', '', '', '', '', '', null, '', '', '2000.9-2001.8', '杭州钱江税务师事务所', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('562', '195', '刘秀梅', '大专', '', '', '', '', '', '94-8-1', null, '', '', '  /  /', '浙江丝绸工学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('563', '1951', '秦军', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('564', '1952', '陈月红', '', '', '', '', '', '', '', null, '', '', '2001.12', '浙江工业大学', '杭州美亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('565', '1953', '林安正', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工业大学', '杭州捷马化工有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('566', '1954', '胡飞', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '杭州海联物业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('567', '1955', '翁松英', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省物资学校', '杭州骏马实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('568', '1958', '高光锋', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江财经学院', '杭州汇同实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('569', '1961', '冯国琴', '中专', '2000浙江商业学校', '市场营销', '', '', '', '', null, '', '', '2000.9', '浙江商业学校', '杭州富华鞋业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('570', '1963', '李成创', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州台详机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('571', '1966', '杜丽燕', '', '', '', '', '', '', '', null, '', '', '2000.9', '中国计量学院', '杭州威利广电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('572', '1970', '徐超进', '', '', '', '', '', '', '', null, '', '', '2000.9', '华北工学院', '杭州汇同实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('573', '1972', '张积平', '', '', '', '', '', '', '', null, '', '', '2000.9', '哈尔滨工程高等专科学校', '杭州福盛家私厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('574', '1973', '陈文武', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江广播电视大学', '杭州侨兴特种泵业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('575', '1975', '鲍岳祥', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州师范学院', '杭州韩益管材有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('576', '1980', '张晓栋', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江电子工业学校', '杭州前程运输有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('577', '1981', '林小娜', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江电子工业学校', '杭州新瑞电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('578', '1983', '卢颖卓', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江广播电视大学', '杭州市拱墅区建筑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('579', '1984', '王文君', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州怡得乐电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('580', '1986', '王立楠', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('581', '1987', '李向伟', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省轻工业学校', '杭州美亚生物有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('582', '1989', '梁永明', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州应用工程技术学院', '杭州康达包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('583', '199', '李新琴', '', '', '', '', '', '', '', null, '', '', '  /  /', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('584', '1990', '谢作林', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州应用工程技术学院', '浙江建华集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('585', '1993', '袁志丽', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州力达花式线带厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('586', '1994', '王晶君', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州力达花式线带厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('587', '1996', '吕裕兴', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江工程学院', '杭州视博电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('588', '1998', '王静', '', '', '', '', '', '', '', null, '', '', '2000.9', '郑州纺织工学院', '杭州天堂大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('589', '2000-1', '施芳芳', '', '', '', '', '', '', '', null, '', '', '', '', '区劳动局(就业管理处)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('590', '2001', '黄文军', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江广播电视大学', '杭州华通办公设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('591', '2002', '朱建辉', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江中医医院', '杭州湖墅人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('592', '2003', '易瑒', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州医学高等专科学校', '拱墅区人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('593', '2004', '王雪阳', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州医学高等专科学校', '拱墅区康桥医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('594', '2005', '刘春涛', '', '', '', '', '', '', '', null, '', '', '2000.9', '哈尔滨医科大学', '拱墅区妇幼保健院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('595', '2006', '袁群芬', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '拱墅区上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('596', '2009', '孙玉萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('597', '2010', '吴红霞', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州卫生学校', '拱墅区和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('598', '2011', '王路平', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州卫生学校', '拱墅区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('599', '2012', '郑萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州卫生学校', '拱墅区人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('600', '2013', '戚建江', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('601', '2015', '吴天明', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州医学高等专科学校', '拱墅区上塘医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('602', '2017', '张虹', '', '', '', '', '', '', '', null, '', '', '2000.9', '温州医学院', '拱墅区和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('603', '2018', '吴丽琴', '', '', '', '', '', '', '', null, '', '', '2000.9', '北京医学高等专科学校', '拱墅区和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('604', '2019', '胡阳波', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '拱墅区上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('605', '202', '朱红姣', '中专', '', '', '', '', '', '94-8-1', null, '', '', '99.8', '杭州煤炭工业学校', '石宝鼎实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('606', '2020', '顾丽萍', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省卫生学校', '拱墅区康桥医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('607', '2021', '翁士迎', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省卫生学校', '杭州湖墅人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('608', '2023', '袁敏', '', '', '', '', '', '', '', null, '', '', '2000.9', '嘉兴卫生学校', '待查', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('609', '2026', '周伟荣', '', '', '', '', '', '', '', null, '', '', '2000.9', '杭州电子工业学院', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('610', '2028', '陈胜强', '', '', '', '', '', '', '', null, '', '', '2000.9', '中国矿业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('611', '2029', '施建伟', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江大学', '杭州市拱墅区信息中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('612', '2031', '汪江桅', '', '', '', '', '', '', '', null, '', '', '2000.9', '浙江省电影学校', '杭州市拱墅区人民政府办公室', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('613', '2040', '吴杰', '', '', '', '', '', '', '', null, '', '', '', '同济大学', '杭州胜佳印刷工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('614', '2042', '徐绚丽', '', '', '', '', '', '', '', null, '', '', '2000.9', '江西机械行业人才中心', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('615', '2046', '谭卓', '', '', '', '', '', '', '', null, '', '', '', '中国药科大学', '杭州澳亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('616', '2047', '徐颖', '', '', '', '', '', '', '', null, '', '', '', '杭州综合中专', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('617', '2049', '周江淳', '', '', '', '', '', '', '', null, '', '', '', '杭州综合中专', '杭州力达花式线带厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('618', '205', '邵明法', '中专', '', '', '', '', '', '83-8-1', null, '', '', '97.2', '无锡无线电工业学校', '上塘镇冲压件厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('619', '2050', '刘华锋', '', '', '', '', '', '', '', null, '', '', '', '杭州综合中专', '杭州壮大电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('620', '2051', '洪熹', '', '', '', '', '', '', '', null, '', '', '', '杭州综合中专', '杭州壮大电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('621', '2054', '吴旭华', '', '', '', '', '', '', '', null, '', '', '', '浙江申达机电投资中心', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('622', '2057', '邵利英', '', '', '', '', '', '', '', null, '', '', '', '杭州应用工程学校', '蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('623', '2058', '赵一往', '', '', '', '', '', '', '', null, '', '', '02.8', '沈阳建筑工程学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('624', '2059', '程慰唐', '', '', '', '', '', '', '', null, '', '', '02/10', '浙江省机械物资总公司', '杭州集优塑料包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('625', '206', '姚吕林', '本科', '', '', '', '助工', '', '93-8-1', null, '', '', '98.7', '杭州商学院', '外贸局开实自动化设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('626', '2060', '徐俊廷', '', '', '', '', '', '', '', null, '', '', '02/10', '临安市人才中心', '杭州集优塑料包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('627', '2061', '丁金良', '', '', '', '', '', '', '', null, '', '', '02/10', '中源电器有限公司', '杭州集优塑料包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('628', '2063', '张景伟', '', '', '', '', '', '', '', null, '', '', '', '浙江经济高等专科学校', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('629', '2064', '陈坚', '', '', '', '', '', '', '', null, '', '', '', '杭州市人才开发中心', '杭州电脑绣花机厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('630', '2066', '邢卫东', '', '', '', '', '', '', '', null, '', '', '', '杭州电视机二厂', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('631', '2067', '周张水', '', '', '', '', '', '', '', null, '', '', '', '中国外运集团物流公司', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('632', '2068', '顾旭霞', '', '', '', '', '', '', '', null, '', '', '', '拱墅区人民医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('633', '2069', '方莉', '', '', '', '', '', '', '', null, '', '', '', '拱墅区人民医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('634', '2070', '金欣', '', '', '', '', '', '', '', null, '', '', '', '拱墅区妇幼保健院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('635', '2071', '张谨', '', '', '', '', '', '', '', null, '', '', '', '湖墅人民医院', '湖墅人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('636', '2072', '俞亮', '', '', '', '', '', '', '', null, '', '', '', '拱墅区中医院', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('637', '2073', '吴淑君', '', '', '', '', '', '', '', null, '', '', '', '拱墅区上塘医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('638', '2074', '祝小丽', '', '', '', '', '', '', '', null, '', '', '', '拱墅区上塘医院', '拱墅区第二人民学院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('639', '2076', '潘海琴', '', '', '', '', '', '', '', null, '', '', '', '拱墅区上塘医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('640', '2078', '李忠明', '', '', '', '', '', '', '', null, '', '', '', '南昌水利水电高等专科学校', '杭州福盛家私厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('641', '2080', '杨向荣', '', '', '', '', '', '', '', null, '', '', '', '中南林学院', '拱墅区绿化办公室', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('642', '2081', '章志芳', '', '', '', '', '', '', '', null, '', '', '', '杭州广播电视大学', '上塘镇（公务员）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('643', '2086', '蒋国伟', '', '', '', '', '', '', '', null, '', '', '', '北京工业大学', '杭州之江工程建设监理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('644', '2089', '钟勤', '', '', '', '', '', '', '', null, '', '', '', '上海轻工业高等专科学校', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('645', '2090', '李文红', '', '', '', '', '', '', '', null, '', '', '', '上海轻工业高等专科学校', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('646', '2094', '张丽', '', '', '', '', '', '', '', null, '', '', '', '河北建筑科技学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('647', '2095', '陈敏', '', '', '', '', '', '', '', null, '', '', '', '江干区人才中心', '杭州菲利克斯纺织有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('648', '210', '张宁飞', '本科', '', '', '', '', '', '88-8-1', null, '', '', '98.12', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('649', '2103', '陈瑞贵', '', '', '', '', '', '', '', null, '', '', '', '浙江省政法管理干部学院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('650', '2104', '吴招娣', '', '', '', '', '', '', '', null, '', '', '', '', '杭州通达电缆材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('651', '2107', '应琳', '', '', '', '', '', '', '', null, '', '', '', '湘潭大学', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('652', '2109', '陈涞', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '杭州智园综合技术研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('653', '2111', '胡清溪', '', '', '', '', '', '', '', null, '', '', '', '东风杭州公司', '杭州鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('654', '2113', '朱华', '', '', '', '', '', '', '', null, '', '', '', '浦东发展银行杭州分行', '杭州森利木业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('655', '2116', '方美财', '', '', '', '', '', '', '', null, '', '', '', '浙江高信建工公司', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('656', '2122', '廖为民', '', '', '', '', '', '', '', null, '', '', '', '翠苑二小', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('657', '2124', '毛小红', '', '', '', '', '', '', '', null, '', '', '', '市高新开发区', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('658', '2125', '沈昶', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('659', '2126', '周国冰', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('660', '2128', '张忠尝', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('661', '2129', '杨永华', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('662', '213', '姚娟英', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('663', '2130', '高华', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('664', '2131', '卢建军', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('665', '2132', '赵毅', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('666', '2133', '郎宏明', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('667', '2135', '王建红', '本科', '浙江大学（自考）', '法律', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('668', '2136', '杨晓芳', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('669', '2137', '施正明', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('670', '2138', '邱勇', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('671', '214', '赵力力', '大专', '', '', '', '助会', '', '72-10-1', null, '', '', '97.7', '', '蓓莉服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('672', '2140', '边英华', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('673', '2141', '秦伟海', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '华晟律师事务所', '华晟律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('674', '2142', '封云生', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '会城律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('675', '2143', '叶敏锦', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('676', '2144', '朱虹', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '浙江宏昊律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('677', '2145', '陈箭', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('678', '2146', '何向阳', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('679', '2147', '胡楚良', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '调动', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('680', '2148', '李培伟', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '浙江宏昊律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('681', '2149', '郭文义', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('682', '2150', '樊德珠', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '浙江锦丰律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('683', '2151', '任琪', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('684', '2152', '傅娟娟', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('685', '2153', '徐筠', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('686', '2154', '汪力', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('687', '2155', '许毅', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('688', '2156', '朱平', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('689', '2157', '王书平', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('690', '2158', '金德立', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('691', '2159', '毛成海', '', '', '', '', '', '', '', null, '', '', '2001.12.31', '杭州钱江律师事务所', '杭州钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('692', '2160', '叶俊', '', '', '', '', '', '', '', null, '', '', '', '萧山市人才中心', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('693', '2163', '陈涛', '', '', '', '', '', '', '', null, '', '', '', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('694', '2164', '丁临夏', '', '', '', '', '', '', '', null, '', '', '', '杭州半导体厂', '杭州鸿源体育用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('695', '2165', '俞绿东', '', '', '', '', '', '', '', null, '', '', '', '杭州自行车零件4厂', '杭州鸿源体育用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('696', '2169', '虞钢', '', '', '', '', '', '', '', null, '', '', '', '杭州红雷丝织厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('697', '217', '傅得响', '本科', '', '', '', '工程师', '', '83-4-1', null, '', '', '98.12', '', '杭州美亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('698', '2171', '项晖', '', '', '', '', '', '', '', null, '', '', '', '拱墅区公安分局', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('699', '2172', '陈伟卿', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '利加公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('700', '2173', '郑国生', '', '', '', '', '', '', '', null, '', '', '', '杭州轴承厂', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('701', '2175', '刘美英', '', '', '', '', '', '', '', null, '', '', '', '义乌市人才中心', '杭州市生源医疗保健技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('702', '2178', '王伟', '', '', '', '', '', '', '', null, '', '', '', '无锡无线电工业学校', '杭州冲压件制造公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('703', '2180', '金莉莉', '', '', '', '', '', '', '', null, '', '', '', '杭州中策职高', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('704', '2181', '颜艳', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('705', '2184', '吴国风', '大专', '2000/6浙江大学东方学院', '工业自动化', '', '', '', '', null, '', '', '', '余杭人才中心', '天顺制衣厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('706', '2185', '陈杭生', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '浙江盈元投资管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('707', '2189', '王美春', '', '', '', '', '', '', '', null, '', '', '', '杭州港航公司', '区信息中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('708', '2190', '王前越', '', '', '', '', '', '', '', null, '', '', '', '杭州港达电子有限公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('709', '2193', '王瑞燕', '', '', '', '', '', '', '', null, '', '', '', '上城区劳动局', '中恒飞特电力自动化公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('710', '2194', '程英', '', '', '', '', '', '', '', null, '', '', '', '太原理工大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('711', '2195', '乔华丽', '', '', '', '', '', '', '', null, '', '', '', '机关服务中心', '区政府', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('712', '2196', '王艳玲', '', '', '', '', '', '', '', null, '', '', '', '安徽宿州人才中心', '杭州美亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('713', '2201', '陈鹰', '', '', '', '', '', '', '', null, '', '', '2001.2-', '浙江商业学校', '美联网计算机杭州有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('714', '2204', '顾四海', '大专', '2000/7浙江大学医学院成教学院', '临床医学', '', '', '', '2000/8康桥医院', null, '', '', '2001.2', '东风杭州汽车有限公司', '康桥医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('715', '2205', '姜正金', '', '', '', '', '', '', '', null, '', '', '', '江山市人才中心', '杭州捷马化工产品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('716', '2209', '袁远', '', '', '', '', '', '', '', null, '', '', '', '临安市人才中心', '杭州都市房地产有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('717', '2216', '田侠', '本科', '00/7安徽机电学院', '管理工程', '', '', '', '', null, '', '', '2001.4.2', '浙江省旅工贸总公司', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('718', '2219', '徐雪峰', '中专', '00/7交通技工学校', '汽车检测与维修', '', '', '', '', null, '', '', '2001.4', '杭州交通高级技术学校', '浙江万国汽车修理厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('719', '222', '徐红燕', '高中', '', '', '', '', '', '85-8-1', null, '', '', '98.12', '', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('720', '2220', '陈红', '大专', '00/12(自考)杭州商学院', '商业企业管理', '', '', '', '', null, '', '', '2001.4', '杭州市高等教育自考办', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('721', '2221', '吕光玉', '本科', '96/7南开大学', '中国历史', '', '', '', '', null, '', '', '2001.4', '丹东市人才中心', '恒华集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('722', '2222', '葛文兵', '中专', '85/6湖南对外贸易学校', '对外贸易', '', '', '', '', null, '', '', '2001.1', '湖南对外贸易学校', '杭州河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('723', '2223', '李文会', '初中', '', '', '', '', '', '', null, '', '', '2001.1', '杭州军转办', '拱墅区机关后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('724', '2224', '刘新萍', '本科', '99/6毕业于四川外语学院', '国际关系', '', '', '', '', null, '', '', '', '余姚市人才交流中心', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('725', '2225', '谢红英', '', '', '', '', '', '', '', null, '', '', '', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('726', '2226', '杨秋年', '', '', '', '', '', '', '海华大酒店', null, '', '', '', '拱墅区政府办公室', '杭州海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('727', '2227', '陈万翔', '', '', '', '', '', '', '', null, '', '', '', '杭州市人才开发中心', '浙江盈元投资管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('728', '2229', '郭志宏', '', '', '', '', '', '', '', null, '', '', '', '杭州迪佛通信公司', '杭州奔腾电子科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('729', '2230', '陈爱芬', '', '', '', '', '', '', '', null, '', '', '', '杭州美林宾馆', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('730', '2233', '胡月红', '', '', '', '', '', '', '', null, '', '', '2001/6', '浙江海宁人才中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('731', '2234', '陆英芳', '', '', '', '', '', '', '', null, '', '', '2001/6', '广通集团', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('732', '2237', '吴敏', '', '', '', '', '', '', '', null, '', '', '2002/5', '杭州东方通信公司', '杭州新兰德资产管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('733', '2239', '王鵾', '', '', '', '', '', '', '', null, '', '', '2002/5', '浙江万众通讯公司', '杭州新禹公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('734', '224', '顾国华', '大专', '', '', '', '', '', '68-12-1', null, '', '', '98.12', '', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('735', '2240', '杨莉萍', '', '', '', '', '', '', '', null, '', '', '2002/5', '上城区职业介绍所', '杭州新禹公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('736', '2241', '朱仙美', '', '', '', '', '', '', '', null, '', '', '2002/6', '拱墅区机关服务中心', '拱墅区机关后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('737', '2242', '唐淑雯', '', '', '', '', '', '', '', null, '', '', '2002/6', '拱墅区机关服务中心', '拱墅区机关后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('738', '2243', '李荫', '', '', '', '', '', '', '', null, '', '', '2002/6', '拱墅区机关服务中心', '拱墅区机关后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('739', '2245', '王庆', '', '', '', '', '', '', '', null, '', '', '2002/3', '杭州二轻房产', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('740', '2246', '林斌泉', '', '', '', '', '', '', '', null, '', '', '2002/3', '杭州金松空调公司', '杭州市拱墅区拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('741', '2247', '周金娟', '', '', '', '', '', '', '', null, '', '', '2002/3', '拱墅区花木公司', '杭州市拱墅区拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('742', '2248', '黄志军', '', '', '', '', '', '', '', null, '', '', '2002/3', '杭州市人才开发中心', '杭州市拱墅区拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('743', '2250', '裴毓刚', '', '', '', '', '', '', '', null, '', '', '2002/3', '拱墅区就业管理处', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('744', '2251', '李敏', '', '', '', '', '', '', '', null, '', '', '2002/3', '团省委', '杭州市拱墅区拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('745', '2253', '陈云鸣', '', '', '', '', '', '', '', null, '', '', '2002/7', '浙江外事旅游汽车公司', '杭州联龙电子电器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('746', '2254', '洪钟华', '', '', '', '', '', '', '', null, '', '', '2002/5', '', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('747', '2255', '王建武', '', '', '', '', '', '', '', null, '', '', '2002/6', '杭州市人才开发中心', '杭州石林自动化有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('748', '2257', '胡钱华', '', '', '', '', '', '', '', null, '', '', '2001/7', '江干区就业管理处', '杭州高博咨询服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('749', '2259', '程方鹰', '', '', '', '', '', '', '', null, '', '', '2001/7', '杭州市人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('750', '2260', '俞利华', '', '', '', '', '', '', '', null, '', '', '2001/7', '杭州市交通高级技校', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('751', '2261', '朱春雷', '', '', '', '', '', '', '', null, '', '', '2001/7', '杭州市交通高级技校', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('752', '2263', '来志刚', '', '', '', '', '', '', '', null, '', '', '2001/7', '杭州流动轴承厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('753', '2264', '柯文娟', '', '', '', '', '', '', '', null, '', '', '2001/7', '江干区人事局', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('754', '2265', '虞贵斌', '', '', '', '', '', '', '', null, '', '', '2001/7', '萧山发电厂', '杭州三康机电控制技术研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('755', '2266', '骆长喜', '', '', '', '', '', '', '', null, '', '', '2001/7', '杭州人造纤维厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('756', '2268', '王建伟', '', '', '', '', '', '', '', null, '', '', '2001/7-2002/8', '', '壮大电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('757', '2271', '胡伟军', '', '', '', '', '', '', '', null, '', '', '2001/5', '杭州五丰冷食', '绿晶香料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('758', '2272', '廖瑜', '', '', '', '', '', '', '', null, '', '', '2001.7', '杭州市江南建设公司', '杭州新兰德资产管理投资有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('759', '2274', '俞振波', '', '', '', '', '', '', '', null, '', '', '2001.7', '', '博雷控制系统(杭州)有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('760', '2275', '黄伟政', '', '', '', '', '', '', '', null, '', '', '2001/7-2002/9', '杭州斯莱特泵业公司', '杭州久久机械设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('761', '2277', '董小山', '本科', '1994/7杭州师范学院', '历史', '', '', '', '', null, '', '', '2001/7', '富阳市教育局', '杭州博思', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('762', '2278', '乐勤达', '大专', '1988/7浙江大学夜大', '自动化仪器仪表', '', '', '', '', null, '', '', '2001/8', '浙江省人防开发总公司', '杭州鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('763', '2279', '叶荣灶', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江庆元县人才交流中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('764', '2280', '蔡锷', '本科', '2000/7海南医学院', '', '', '', '', '', null, '', '', '2002/7', '海南医学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('765', '2281', '钱 氵勇', '', '', '', '', '', '', '', null, '', '', '', '市人才交流中心', '三康机电控制技术研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('766', '2283', '虞红忠', '', '', '', '', '', '', '', null, '', '', '01.8', '湖州', '杭州利加电讯电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('767', '2284', '杨倩霞', '', '', '', '', '', '', '', null, '', '', '01.8', '市人才交流中心', '杭州新兰德资产管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('768', '2286', '唐卫平', '', '', '', '', '', '', '', null, '', '', '2001/8', '新疆额敏第九师教委', '联汇数字科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('769', '2288', '冯春华', '大专', '', '', '', '', '', '', null, '', '', '2001/9', '区建设局', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('770', '229', '吴惠仙', '高中', '', '', '', '助会', '', '79-7-1', null, '', '', '2000.30', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('771', '2290', '王素芳', '中专', '', '', '', '', '', '', null, '', '', '2002/8', '省人才中心', '浙江科创投资发展有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('772', '2292', '汪正威', '中专', '', '', '', '', '', '', null, '', '', '02.9', '杭州双流水泥厂', '易行电子科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('773', '2294', '陈杭', '本科', '', '', '', '', '', '', null, '', '', '01.9', '杭州市人才中心', '杭州嘉益医疗器械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('774', '2295', '葛晓勤', '本科', '', '', '', '', '', '', null, '', '', '01.9', '杭州市人才中心', '杭州嘉益医疗器械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('775', '2296', '姜钰', '本科', '', '', '', '', '', '', null, '', '', '2001/9', '黑龙江五九七农场', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('776', '2298', '傅群', '', '', '', '', '', '', '', null, '', '', '2002/9', '杭州大厦集团公司', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('777', '2299', '冯晓卫', '', '', '', '', '', '', '', null, '', '', '2002/9', '浙江商业学校', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('778', '2303', '王瑞玲', '', '', '', '', '', '', '', null, '', '', '2002/8', '浙江工程学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('779', '2304', '赵洪磊', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '杭州惠明信息技术开发有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('780', '2306', '郭兆玉', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '杭州康鸿化工科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('781', '2308', '夏浩杰', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('782', '2309', '黄学群', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '杭州台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('783', '2311', '曹家胜', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '杭州侨兴织带机厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('784', '2312', '贺小敏', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('785', '2313', '严雄光', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('786', '2316', '陈钧', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工程学院', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('787', '2318', '王光洪', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '杭州华康现代教育技术装备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('788', '232', '王俊', '本科', '', '', '', '', '', '91-8-1', null, '', '', '96.6', '', '锦和装璜公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('789', '2321', '李来靠', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '杭州视博电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('790', '2322', '毛建娣', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('791', '2324', '曹静宏', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('792', '2326', '裘蓉兰', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('793', '2328', '楼爱平', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江树人大学', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('794', '2329', '钱骏', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州应用工程技术学院', '杭州益民纺织公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('795', '2331', '李娜', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州应用工程技术学院', '杭州茂园仪器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('796', '2333', '吴高翔', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州应用工程技术学院', '杭州金马贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('797', '2335', '张曦', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '拱宸桥旧城改造指挥部（天宸房产）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('798', '2336', '宋纠锋', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '拱墅区建筑质量监督分站', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('799', '2338', '徐警伟', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('800', '2341', '俞丹', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '海华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('801', '2345', '周海东', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('802', '2347', '钟国梁', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江大学', '杭州久盛房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('803', '2354', '许超敏', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('804', '2357', '杨志伟', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('805', '236', '周国平', '大专', '', '', '', '', '', '83-10-1', null, '', '', '96.4', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('806', '2360', '胡欢辉', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('807', '2362', '曾樊宣', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '杭州海伦服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('808', '2363', '黄恩', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '杭州骏马实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('809', '2364', '冯登华', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '杭州海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('810', '2365', '赵颖洁', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('811', '2366', '朱晓燕', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州商学院', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('812', '2369', '李敦宝', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州电子工学院', '康汽集团（康汽修）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('813', '2370', '方永华', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州电子工学院', '杭州伊普电源有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('814', '2371', '张威', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州电子工学院', '杭州海伦服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('815', '2373', '阮宇科', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州电子工学院', '浙江建华集团压滤机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('816', '2375', '贺斌', '', '', '', '', '', '', '', null, '', '', '2001/8', '嘉兴学院', '浙江之江工程建设监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('817', '2376', '曲承江', '', '', '', '', '', '', '', null, '', '', '2001/8', '嘉兴学院', '杭州恒华集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('818', '2378', '李迎春', '', '', '', '', '', '', '', null, '', '', '2001/8', '嘉兴学院', '杭州拱墅区人才交流中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('819', '2379', '罗芳芳', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州拱墅区人才交流中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('820', '238', '曹小华', '本科', '', '', '', '', '', '84-8-1', null, '', '', '96.5', '', '方园制灌厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('821', '2380', '赵胜义', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('822', '2383', '李叶培', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('823', '2384', '高永芳', '', '', '', '', '', '', '', null, '', '', '2003/8', '浙江工业大学', '杭州雅欣技术贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('824', '2385', '蒋国辉', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('825', '2387', '陆子君', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州捷马化工产品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('826', '2388', '许婵君', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('827', '2390', '金晓璇', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学（杭州职业技术学院）', '百事达软件所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('828', '2393', '彭宗元', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州金都不锈钢管业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('829', '2394', '茅开水', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('830', '2397', '于海虹', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('831', '2398', '王瑛', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州惠明电脑信息技术开发有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('832', '2399', '方栋', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('833', '24', '吴元林', '硕士', '', '', '', '', '', '85-8-1', null, '', '', '  /  /', '浙江省机电有限公司', '富阳油化工厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('834', '240', '吴伯臣', '本科', '', '', '', '工程师', '', '83-7-1', null, '', '', '98.12-99.12', '', '杭州利加公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('835', '2400', '陈欣', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '浙江华盛建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('836', '2401', '王国平', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('837', '2402', '陈建军', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江工业大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('838', '2404', '陆新贤', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江水利水电专科学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('839', '2408', '王春跃', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江中医学院', '杭州上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('840', '2409', '祝建梅', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江中医学院', '杭州拱墅区人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('841', '241', '黄冬青', '大专', '', '', '', '助工', '', '89-8-1', null, '', '', '99.5', '', '杭州发达汽配经营部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('842', '2411', '施海莲', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州护士学校', '拱墅区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('843', '2412', '刘菊香', '', '', '', '', '', '', '', null, '', '', '2001/8', '延安大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('844', '2413', '戴旭林', '', '', '', '', '', '', '', null, '', '', '2001/8', '西南农业大学', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('845', '2414', '侯宇宁', '', '', '', '', '', '', '', null, '', '', '2001/8', '齐齐哈尔医学院', '拱墅区妇幼保健院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('846', '2417', '沈建成', '', '', '', '', '', '', '', null, '', '', '2001/8', '桂林电子工业学院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('847', '2419', '吕敢', '', '', '', '', '', '', '', null, '', '', '2001/8', '湖北汽车工业学院', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('848', '242', '金忠明', '中专', '', '', '', '', '', '91-8-1', null, '', '', '95.6', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('849', '2425', '李建', '', '', '', '', '', '', '', null, '', '', '2001/8', '南昌航空工业学院', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('850', '2426', '姚宏燕', '', '', '', '', '', '', '', null, '', '', '2003/8', '杭州农业学校', '杭州明信服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('851', '2427', '鲁文科', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江省供销学校', '百事达软件所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('852', '2428', '姜作宇', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江海洋学院', '杭州宝威电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('853', '243', '张健民', '本科', '', '', '', '', '', '91-8-1', null, '', '', '98.12', '', '杭发达汽配经营部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('854', '2437', '盛华英', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江财经学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('855', '2438', '许艳青', '', '', '', '', '', '', '', null, '', '', '2001/8', '金华职业技术学院', '华康现代教育设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('856', '2439', '潘亚飞', '', '', '', '', '', '', '', null, '', '', '2001/8', '金华理工学院', '杭州大通建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('857', '2441', '王坤丽', '', '', '', '', '', '', '', null, '', '', '2001/8', '长春大学', '杭州通达电缆材料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('858', '2442', '高丹', '', '', '', '', '', '', '', null, '', '', '2001/8', '长春大学', '杭州通达电缆材料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('859', '2443', '姚娟毓', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州船舶工业学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('860', '2444', '邵静', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州船舶工业学校', '杭州大河造船有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('861', '2446', '王勇军', '', '', '', '', '', '', '', null, '', '', '2001/8', '湖南师范大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('862', '2447', '龚学军', '', '', '', '', '', '', '', null, '', '', '2001/8', '湖南师范大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('863', '2448', '潘武华', '', '', '', '', '', '', '', null, '', '', '2001/8', '湖南大学', '杭州惠明信息技术开发有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('864', '2449', '戴梦昭', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '拱墅区妇幼保健院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('865', '245', '杨红', '硕士', '', '', '', '', '', '82-8-1', null, '', '', '98.12', '', '开实自动设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('866', '2450', '孙建镁', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '杭州上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('867', '2451', '许霞', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '杭州上塘医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('868', '2453', '周佳群', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '拱墅区中西医结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('869', '2454', '姚军', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '半山医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('870', '2455', '李炜鹏', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '杭州上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('871', '2456', '王玲', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('872', '2457', '刘华锋', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州医学高等专科学校', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('873', '2459', '蒋芬英', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州机械工业学校', '蓝天电脑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('874', '2462', '吴鹏程', '', '', '', '', '', '', '', null, '', '', '2006/8', '浙江机械工业学校', '杭州大智楼宇科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('875', '2464', '胡红权', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江机械工业学校', '杭州鸿鹄电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('876', '2465', '沈燕琴', '', '', '', '', '', '', '', null, '', '', '2001/8', '浙江机械工业学校（浙江职业技术学院）', '杭州风动工具制造有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('877', '247', '张健军', '本科', '', '', '', '', '', '82-7-1', null, '', '', '2000.5', '', '区外贸局下属公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('878', '2471', '赵晗', '', '', '', '', '', '', '', null, '', '', '2001/8', '河海大学', '康汽集团康桥汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('879', '2473', '陈烨', '', '', '', '', '', '', '', null, '', '', '2001/8', '天津商学院', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('880', '2475', '毛洋泽', '', '', '', '', '', '', '', null, '', '', '2001/8', '长安大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('881', '2476', '龙必勇', '', '', '', '', '', '', '', null, '', '', '2002/8', '淮南工业学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('882', '2477', '方庆', '', '', '', '', '', '', '', null, '', '', '2001/8', '淮南工业学院', '浙江流动轴承有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('883', '2479', '任晓泉', '', '', '', '', '', '', '', null, '', '', '2001/8', '安徽财贸学院', '杭州惠明信息技术开发有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('884', '2481', '贾海栋', '', '', '', '', '', '', '', null, '', '', '2001/8', '合肥工业大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('885', '2483', '任丽丽', '', '', '', '', '', '', '', null, '', '', '2001/8', '华东交通大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('886', '2484', '陈勇', '', '', '', '', '', '', '', null, '', '', '2001/8', '南昌大学', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('887', '2485', '孙富军', '', '', '', '', '', '', '', null, '', '', '2001/8', '南方冶金学院', '百事达软件所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('888', '2486', '王志雄', '', '', '', '', '', '', '', null, '', '', '2001/8', '武汉大学', '杭州拱墅区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('889', '2489', '黄俊君', '', '', '', '', '', '', '', null, '', '', '2001/8', '洛阳工业高等专科学校', '杭州赛奇高空作业机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('890', '2492', '王彩珠', '', '', '', '', '', '', '', null, '', '', '2001/8', '上海水产大学', '杭州勇电广告材料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('891', '2493', '田立华', '', '', '', '', '', '', '', null, '', '', '2001/8', '上海水产大学', '杭州科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('892', '2496', '杨笛', '', '', '', '', '', '', '', null, '', '', '2001/8', '上海中医药大学', '拱墅区和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('893', '2497', '王秀娟', '', '', '', '', '', '', '', null, '', '', '2002/8', '上海海运学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('894', '2498', '余益飞', '', '', '', '', '', '', '', null, '', '', '2001/8', '西安统计学院', '杭州海久电池有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('895', '2499', '赵剑勇', '', '', '', '', '', '', '', null, '', '', '2001/8', '西安统计学院', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('896', '250', '章旭', '硕士', '', '', '', '', '', '95-7-1', null, '', '', '2000.5', '', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('897', '2501', '殷路灿', '', '', '', '', '', '', '', null, '', '', '2001/8', '中原工学院', '百事达软件所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('898', '2502', '张国芳', '', '', '', '', '', '', '', null, '', '', '2002/8', '中原工学院', '毅添纺织制衣有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('899', '2503', '高文彬', '', '', '', '', '', '', '', null, '', '', '2001/8', '中原工学院', '毅添纺织制衣有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('900', '2505', '谭利平', '', '', '', '', '', '', '', null, '', '', '2001/8', '郑州轻工学院', '杭州科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('901', '2509', '赵维江', '', '', '', '', '', '', '', null, '', '', '2001/8', '中国计量学院', '杭州石林自动化工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('902', '251', '王芩', '大专', '', '', '', '', '', '93-8-1', null, '', '', '2000.6', '', '浙江建华集团公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('903', '2510', '费聪', '', '', '', '', '', '', '', null, '', '', '2001/8', '中国计量学院', '杭州通达电缆材料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('904', '2512', '秦冰飞', '', '', '', '', '', '', '', null, '', '', '2001/8', '中国计量学院', '杭州河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('905', '2513', '贺廷玉', '', '', '', '', '', '', '', null, '', '', '2001/8', '中国计量学院', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('906', '2516', '程峰', '', '', '', '', '', '', '', null, '', '', '2002/8', '浙江交通职业技术学院', '个人委托07-54', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('907', '2519', '陈灿达', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州广播电视大学', '杭州新瑞电子系统工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('908', '2520', '许明', '', '', '', '', '', '', '', null, '', '', '2002/8', '浙江大学', '杭州金联电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('909', '2521', '钱伟圆', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州综合中专', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('910', '2522', '樊艳', '', '', '', '', '', '', '', null, '', '', '2001/8', '杭州综合中专', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('911', '2525', '沈剑', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省卫生学校', '杭州市拱墅区中医医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('912', '2528', '高铭华', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省中医学校', '拱墅区半山人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('913', '2529', '陈亚', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省医药学校', '拱墅区半山供销合作社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('914', '2531', '汪玉芳', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省建筑材料工业学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('915', '2532', '孙位民', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省建筑材料工业学校', '杭州高强微粉有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('916', '2534', '缪国华', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江商业学校', '杭州海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('917', '2536', '陈涛', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省卫生学校', '杭州市上塘卫生院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('918', '2538', '金慧杰', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省交通学校', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('919', '2539', '郭君元', '专科', '', '', '', '', '', '', null, '', '', '01.8', '东华大学', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('920', '2540', '张东林', '专科', '', '', '', '', '', '', null, '', '', '01.8', '东华大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('921', '2542', '胡绿杰', '中专', '', '', '', '', '', '', null, '', '', '01.8', '浙江省建筑材料工业学校', '杭州高强微粉有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('922', '2543', '叶敏', '大专', '', '', '', '', '', '', null, '', '', '01.8', '省电大(浙江机械工业学校)', '杭州鸿鹄电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('923', '2545', '卢斌', '大专', '', '', '', '', '', '', null, '', '', '01.8', '浙江农技师专', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('924', '2548', '陈国平', '大专', '', '', '', '', '', '', null, '', '', '01.8', '杭州广播电视大学', '杭州利加电讯有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('925', '2550', '鲁红晔', '', '宁波大学2001/7', '', '', '', '', '', null, '', '', '02/12', '宁波大学', '杭州美亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('926', '2551', '轩辕留印', '本科', '', '', '', '', '', '', null, '', '', '2001/9', '解放军信息工程大学', '百事达软件研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('927', '2555', '汤金磊', '中专', '', '', '', '', '', '', null, '', '', '2001/9', '浙江机械工业学校', '杭州华通办公设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('928', '2557', '周凤萍', '', '', '', '', '', '', '', null, '', '', '2002/9', '杭州市人才中心', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('929', '2558', '刘明', '', '', '', '', '', '', '', null, '', '', '2002/9', '鸿燕电器', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('930', '2559', '陈洪燕', '', '', '', '', '', '', '', null, '', '', '2002/9', '浙江建筑构件公司', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('931', '2560', '钱雅珍', '', '', '', '', '', '', '', null, '', '', '2001/9', '浙江卫生学校', '拱墅区人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('932', '2561', '张国富', '', '', '', '', '', '', '', null, '', '', '2001/9', '杭州市第一人民医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('933', '2562', '张正朴', '', '', '', '', '', '', '', null, '', '', '2001/9', '杭州西湖区教育局', '杭州奥杰医疗器材有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('934', '2564', '韩彩艳', '', '', '', '', '', '', '', null, '', '', '2001/9', '西安乡政企业大学', '三和电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('935', '2565', '徐佳', '', '', '', '', '', '', '', null, '', '', '2001/9', '杭州市金属材料有限公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('936', '2566', '李凯', '', '', '', '', '', '', '', null, '', '', '01/9', '润迅通信有限公司', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('937', '257', '蒋黎', '本科', '', '', '', '', '', '91-1-1', null, '', '', '97.6', '', '杭达电子技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('938', '2571', '王立建', '', '', '', '', '', '', '', null, '', '', '', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('939', '2573', '周银娣', '中专', '', '', '', '', '', '', null, '', '', '01.10', '杭州人民中学', '董家新村幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('940', '2574', '程海丽', '', '', '', '', '', '', '', null, '', '', '02/10', '小河街道', '董家新村幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('941', '2575', '季为民', '本科', '', '', '', '', '', '', null, '', '', '01/10', '杭州木材厂', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('942', '2577', '孙虹飞', '', '', '', '', '', '', '', null, '', '', '01/10', '高教学历文凭考试', '杭州晶华家俱工艺有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('943', '2578', '胡志红', '', '', '', '', '', '', '', null, '', '', '01/10', '浙江大学', '电视机二厂（自挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('944', '2579', '郑吉锋', '', '', '', '', '', '', '', null, '', '', '01/10', '浙江机械学校', '风动工具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('945', '2581', '赵青', '本科', '', '', '', '', '', '', null, '', '', '01.10', '长沙电力学院', '浙江广通装饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('946', '2584', '康忠良', '本科', '', '', '', '', '', '', null, '', '', '01.10', '杭州商学院', '杭州绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('947', '2585', '汪向荣', '本科', '', '', '', '', '', '', null, '', '', '01/8', '浙江大学', '杭州中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('948', '2589', '费丽萍', '大专', '', '', '', '', '', '', null, '', '', '01.10', '解放军炮兵学院(南京)', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('949', '259', '尹辉', '大专', '', '', '', '工程师', '', '67-4-1', null, '', '', '99.6', '', '高联工业控制研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('950', '2591', '李瀛洲', '', '', '', '', '', '', '', null, '', '', '01/10', '遵义医学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('951', '2595', '邱煜盛', '', '', '', '', '', '', '', null, '', '', '01/10', '浙江广播电视大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('952', '2597', '郑远溪', '', '', '', '', '', '', '', null, '', '', '01/10', '同济大学', '兴隆建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('953', '2598', '翁小龙', '', '', '', '', '', '', '', null, '', '', '01/10', '合肥工业大学', '杭州大总印刷机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('954', '26', '周新', '本科', '', '', '', '', '', '87-7-1', null, '', '', '  /  /', '拱墅区乡企局下属', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('955', '2600', '杨俊', '', '', '', '', '', '', '', null, '', '', '01/10', '杭州市人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('956', '2601', '邓静芝', '', '', '', '', '', '', '', null, '', '', '01/10', '杭州华欧锦纶有限公司', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('957', '2602', '梅玉花', '大专', '', '', '', '', '', '', null, '', '', '01/10', '杭州成人科技大学', '绿晶香料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('958', '2605', '吕力军', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州大厦', '杭州鸿源体育用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('959', '2608', '李启龙', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州司迈特电器有限公司', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('960', '2609', '董凌燕', '', '', '', '', '', '', '', null, '', '', '01/11', '新疆石油建设工程', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('961', '2610', '郭丹', '', '', '', '', '', '', '', null, '', '', '01/11', '广宇集团', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('962', '2611', '阎勇', '', '', '', '', '', '', '', null, '', '', '01/11', '上城区市政管理所', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('963', '2612', '盛军红', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州市商业开发公司', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('964', '2613', '余蕾蕾', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州市水产冷冻食品有限公司', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('965', '2614', '戈妮娜', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州市煤气公司', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('966', '2615', '齐宇文', '', '', '', '', '', '', '', null, '', '', '01/11', '下城区建筑设计所', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('967', '2616', '周丽娟', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州商业银行', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('968', '2617', '章明', '', '', '', '', '', '', '', null, '', '', '01/11', '杭州市机械物资总公司', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('969', '2618', '富荣春', '', '', '', '', '', '', '', null, '', '', '01/11', '拱墅区市容环卫局', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('970', '2619', '冯坚青', '', '', '', '', '', '', '', null, '', '', '01/11', '拱墅区房管局', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('971', '2620', '吴小平', '', '', '', '', '', '', '', null, '', '', '01/11', '拱墅区房管局', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('972', '2621', '沈莉', '', '', '', '', '', '', '', null, '', '', '01/11', '拱墅区贸易局', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('973', '2623', '邵建', '', '', '', '', '', '', '', null, '', '', '02/11', '台州市委党校', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('974', '2624', '陈海燕', '', '', '', '', '', '', '', null, '', '', '02/11', '下城区劳动局', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('975', '2626', '林浩', '', '', '', '', '', '', '', null, '', '', '01/11', '西湖区人才交流中心', '辞职07-155', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('976', '2627', '陈金钢', '本科', '', '', '', '', '', '', null, '', '', '01/11', '燕山大学', '杭州正方电子工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('977', '2628', '陈宗藩', '', '', '', '', '', '', '', null, '', '', '01/11', '西湖区人才中心', '都市房地产公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('978', '2629', '高岭', '', '', '', '', '', '', '', null, '', '', '01/11', '下城区就业中心', '河合电器（杭州）有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('979', '2633', '徐理杰', '大专', '', '', '', '', '', '', null, '', '', '01/11', '杭州电视机二厂', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('980', '2634', '陈红卫', '初中', '', '', '', '', '', '', null, '', '', '01/11', '杭州顺兴制衣厂', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('981', '2635', '董兵', '大专', '', '', '', '', '', '', null, '', '', '01/11', '杭州西湖区科协', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('982', '2636', '蔡莹', '大专', '', '', '', '', '', '', null, '', '', '01/11', '杭州西湖区科协', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('983', '2638', '张月', '本科', '', '', '', '', '', '', null, '', '', '01/11', '浙江林学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('984', '2639', '陈时安', '本科', '', '', '', '', '', '', null, '', '', '01/11', '江干区人才服务中心', '杭州米仑服装厂（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('985', '2640', '王勇', '本科', '', '', '', '', '', '', null, '', '', '01/11', '江干区人才服务中心', '杭州米仑服装厂（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('986', '2642', '汪和利', '', '', '', '', '', '', '', null, '', '', '01/11', '临安市委组织部', '河合电器（杭州）有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('987', '2643', '应建光', '', '', '', '', '', '', '', null, '', '', '01/11', '高新区人事局', '杭州金都不锈钢管业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('988', '2645', '陈利雄', '', '', '', '', '', '', '', null, '', '', '01/11', '西湖区人才交流服务中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('989', '2647', '朱康伟', '', '', '', '', '', '', '', null, '', '', '01/11', '浙江工业大学', '杭州金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('990', '2649', '王平', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '杭州侨兴机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('991', '265', '张鲁', '中专', '', '', '', '助工', '', '90-8-1', null, '', '', '99.7', '', '浙江宇能电信有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('992', '2650', '黄东旭', '', '', '', '', '', '', '', null, '', '', '01/12', '杭州电子工学院', '杭州金旅信息科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('993', '2651', '丁美萍', '', '', '', '', '', '', '', null, '', '', '01/12', '新昌县人事局', '杭州蓝天电脑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('994', '2654', '谢兴潮', '', '', '', '', '', '', '', null, '', '', '01/12', '浙江工业大学', '金都不锈钢管业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('995', '2655', '鲁铁军', '', '', '', '', '', '', '', null, '', '', '01/12', '丽水商业学校', '杭州华润实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('996', '2656', '徐文靖', '', '', '', '', '', '', '', null, '', '', '02/12', '永康市人才交流中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('997', '2658', '袁长红', '', '', '', '', '', '', '', null, '', '', '02/1', '杭州应用工程学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('998', '2661', '奚鸣华', '', '', '', '', '', '', '', null, '', '', '02/1', '西湖电子集团有限公司', '杭州中安公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('999', '2662', '章国元', '', '', '', '', '', '', '', null, '', '', '02/12', '杭州人人集团有限公司', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1000', '2663', '潘晨芳', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1001', '2665', '赵萍', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '杭州汽车城汽车贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1002', '2666', '方彩', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1003', '2667', '谢明珍', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1004', '2668', '周美双', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1005', '2669', '王林明', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1006', '2670', '蒋新强', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1007', '2672', '於艳燕', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1008', '2673', '盛琴', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1009', '2675', '刘建英', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1010', '2677', '朱丽芬', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1011', '2678', '许燕', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1012', '2679', '李青青', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1013', '2680', '刘婵', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1014', '2681', '许海媚', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1015', '2682', '陈燕', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1016', '2683', '朱惠琴', '', '', '', '', '', '', '', null, '', '', '02/12', '神龙汽车', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1017', '2684', '徐浩程', '', '', '', '', '', '', '', null, '', '', '02/1', '浙江改革发展研究院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1018', '2685', '汪小含', '', '', '', '', '', '', '', null, '', '', '02/1', '', '拱墅区经济园区管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1019', '2688', '吉永林', '', '', '', '', '', '', '', null, '', '', '02/12', '西安人才服务中心', '中亚机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1020', '2690', '傅铁松', '', '', '', '', '', '', '', null, '', '', '02/1', '浦江县人才交流咨询中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1021', '2691', '凌艳鹤', '', '', '', '', '', '', '', null, '', '', '02/1', '杭州阀门厂', '恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1022', '2692', '袁珍辉', '', '', '', '', '', '', '', null, '', '', '02/1', '前线锅炉厂', '恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1023', '2694', '徐汉杰', '', '', '', '', '', '', '', null, '', '', '02/1', '区就业管理处', '浙江盈元投资管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1024', '2696', '赵建平', '', '', '', '', '', '', '', null, '', '', '02/12', '下城区劳动局', '博雷控制系统（杭州）有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1025', '2697', '朱晓华', '', '', '', '', '', '', '', null, '', '', '02/1', '湖墅街道', '浙江鸿力电子信息有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1026', '2699', '严伟', '', '', '', '', '', '', '', null, '', '', '02/1', '杭州市电子仪表教学中心电大班', '浙江鸿力电子信息有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1027', '2700', '沈曙光', '', '', '', '', '', '', '', null, '', '', '02/3', '电视机二厂', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1028', '2702', '吴凤陶', '', '', '', '', '', '', '', null, '', '', '02/1', '温州泰顺供销合作社', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1029', '2703', '胡明', '', '', '', '', '', '', '', null, '', '', '02/1', '中国土畜产浙江茶叶进出口公司', '杭州好运节日饰品玩具公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1030', '2704', '陈继红', '', '', '', '', '', '', '', null, '', '', '02/1', '经济开发区', '杭州好运节日饰品玩具公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1031', '2705', '毕志强', '', '', '', '', '', '', '', null, '', '', '02/1', '区府办（人员分流）', '都市房地产有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1032', '2706', '徐威', '', '', '', '', '', '', '', null, '', '', '02/1', '区府办（人员分流）', '区建管中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1033', '2707', '甄文伟', '', '', '', '', '', '', '', null, '', '', '02/1', '', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1034', '2708', '许振颖', '', '', '', '', '', '', '', null, '', '', '02/1', '上城区劳动局', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1035', '2710', '李强', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1036', '2711', '钱耀华', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1037', '2713', '刘海英', '', '', '', '', '', '', '', null, '', '', '03/1', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1038', '2714', '马婕', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1039', '2715', '刘恂', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1040', '2716', '蔡延峰', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1041', '272', '龚亮', '本科', '', '', '', '', '', '95-8-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1042', '2720', '汤灿尧', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1043', '2722', '应国俊', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1044', '2724', '强金根', '', '', '', '', '', '', '', null, '', '', '03/1', '', '区农转居公寓建设开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1045', '2728', '何民', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1046', '2729', '陈为吉', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1047', '273', '王哲明', '中专', '', '', '', '', '', '95-8-1', null, '', '', '97.7', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1048', '2733', '陈追', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1049', '2734', '项建娜', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1050', '2736', '陈国平', '', '', '', '', '', '', '', null, '', '', '03/1', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1051', '2737', '丁铁波', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1052', '2738', '刘晓晴', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1053', '2740', '盛晓屏', '', '', '', '', '', '', '', null, '', '', '03/1', '', '广诚建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1054', '2741', '孙宇鸿', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1055', '2742', '高宝华', '', '', '', '', '', '', '', null, '', '', '03/1', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1056', '2744', '李建民', '', '', '', '', '', '', '', null, '', '', '03/1', '', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1057', '2746', '赵亚军', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1058', '2747', '卢剑华', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1059', '2748', '赵鲁军', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1060', '2749', '陈思聪', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1061', '2753', '吴文谦', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1062', '2755', '杨民', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产销售有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1063', '276', '伊红月', '大专', '', '', '', '技术员', '', '95-9-1', null, '', '', '98.8', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1064', '2760', '徐航', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1065', '2761', '徐昌林', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1066', '2762', '金红', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1067', '2763', '杨东栋', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1068', '2765', '沈忱', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1069', '2766', '陈放鸣', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1070', '2767', '张立', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1071', '2768', '陈春富', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1072', '277', '秦柏渺', '中专', '', '', '', '技术员', '', '95-9-1', null, '', '', '99.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1073', '2771', '沈伟英', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1074', '2773', '沈天荣', '', '', '', '', '', '', '', null, '', '', '03/1', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1075', '2774', '陈慧娟', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1076', '2775', '金连娣', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1077', '2776', '李保罗', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1078', '2777', '顾庆泉', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1079', '2778', '陈瑾儿', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1080', '2779', '丁春琦', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1081', '278', '胡亚强', '本科', '', '', '', '助工', '', '95-8-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1082', '2780', '华国雄', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1083', '2781', '徐兆荣', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1084', '2782', '袁文华', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1085', '2783', '倪鲁灿', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1086', '2784', '罗雪梅', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1087', '2785', '陈秋香', '', '', '', '', '', '', '', null, '', '', '03/1', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1088', '2786', '周艳英', '', '', '', '', '', '', '', null, '', '', '02/1', '富阳市人才交流中心', '杭州市和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1089', '2787', '潘刚', '', '', '', '', '', '', '', null, '', '', '02/1', '陕西经贸学院', '海华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1090', '2789', '端木晓露', '', '', '', '', '', '', '', null, '', '', '03/1', '东风日产柴汽车有限公司', '拱墅资产经营有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1091', '279', '吕越斌', '本科', '', '', '', '助工', '', '95-8-1', null, '', '', '99.12', '', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1092', '2791', '徐金华', '', '', '', '', '', '', '', null, '', '', '02/2', '西湖区劳动局', '杭州澳亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1093', '2792', '王建学', '', '', '', '', '', '', '', null, '', '', '02/2', '浙江大学成教', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1094', '2794', '巴玉萍', '中专', '', '', '', '', '', '', null, '', '', '02/2', '杭州交通技校', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1095', '2795', '凌烈卫', '中专', '', '', '', '', '', '', null, '', '', '02/2', '杭州交通技校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1096', '2797', '沈功', '本科', '', '', '', '', '', '', null, '', '', '02/2', '中国电子进出口浙江公司', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1097', '2798', '汪卫平', '专科', '', '', '', '', '', '', null, '', '', '02/2', '杭州商业房产开发公司', '杭州三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1098', '2799', '应李智', '', '', '', '', '', '', '', null, '', '', '03/2/20', '区公安分局', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1099', '28', '杨晓敏', '大专', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '下城区人民医院', '特丽雅皮鞋有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1100', '2801', '方建南', '中专', '', '', '', '', '', '', null, '', '', '02/2', '省人才交流中心', '拱墅区中西医结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1101', '2805', '李芸', '大专', '', '', '', '', '', '', null, '', '', '03/3', '浙江金华人才交流中心', '浙江浙工大咨询管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1102', '2806', '杨波', '中专', '', '', '', '', '', '', null, '', '', '02/3', '杭州电子仪表工业学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1103', '2807', '黄锦彪', '本科', '', '', '', '', '', '', null, '', '', '02/3', '海宁市人事局', '浙江华润实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1104', '2811', '李立舜', '本科', '', '', '', '', '', '', null, '', '', '01/7', '北京化工大学', '浙江欧亚塑料机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1105', '2812', '章伟刚', '', '', '', '', '', '', '', null, '', '', '02/2', '浙江奥凯展览装饰有限公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1106', '2815', '钟佩匀', '', '', '', '', '', '', '', null, '', '', '02/3', '岱山县卫生局', '拱墅区卫生局下属湖墅人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1107', '2817', '陈芳园', '', '', '', '', '', '', '', null, '', '', '02/3', '浙江省广播电视大学', '拱墅区科技经济管委会', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1108', '2819', '徐巍', '高中', '', '', '', '', '', '', null, '', '', '02/4', '', '区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1109', '2820', '汤莉华', '高中', '', '', '', '', '', '', null, '', '', '02/4', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1110', '2822', '曹艳萍', '大专', '', '', '', '', '', '', null, '', '', '02/4', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1111', '2823', '胡亮', '高中', '', '', '', '', '', '', null, '', '', '02/4', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1112', '2826', '鲁国栋', '大学', '', '', '', '', '', '', null, '', '', '02/4', '', '浙江广通房地产集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1113', '2828', '陈旭伟', '', '', '', '', '', '', '', null, '', '', '', '浙江建筑材料工业设计院', '区农转居建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1114', '2829', '邵羽', '', '', '', '', '', '', '', null, '', '', '', '拱墅就管服务处', '拱宸桥地区旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1115', '2832', '黄新忠', '', '', '', '', '', '', '', null, '', '', '02/4', '南昌市人才开发交流中心', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1116', '2833', '魏树森', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1117', '2834', '孙庆笃', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1118', '2835', '张演', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1119', '2836', '马菁蔚', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1120', '2837', '董蔚菁', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1121', '2838', '赵宝鑫', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1122', '2839', '姜东岚', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1123', '2840', '倪文荣', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1124', '2841', '楼锦宝', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1125', '2842', '俞荣星', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1126', '2843', '黄顺明', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1127', '2844', '陆炜', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1128', '2846', '丁丽丽', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1129', '2847', '柴亚晴', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1130', '2848', '吴国新', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1131', '2849', '许建红', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1132', '285', '姚利君', '中专', '', '', '', '经济员', '', '95-9-1', null, '', '', '98.8', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1133', '2850', '周华强', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1134', '2851', '陈荣', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1135', '2852', '徐卫', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1136', '2853', '徐建', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1137', '2854', '李建中', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1138', '2855', '任志贵', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1139', '2856', '郦德庆', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1140', '2857', '朱文强', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1141', '2858', '林伟志', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1142', '2859', '董律含', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1143', '286', '尹一校', '本科', '', '', '', '', '', '95-8-1', null, '', '', '99.5', '', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1144', '2860', '张福根', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1145', '2861', '童锦仙', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1146', '2862', '张乐民', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1147', '2863', '贺彩英', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1148', '2864', '王丽萍', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1149', '2865', '郭慧亚', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1150', '2866', '周林宝', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1151', '2867', '潘金生', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1152', '2868', '潘土根', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1153', '2869', '汤伯青', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1154', '2870', '郭茂龙', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1155', '2871', '鲁爱文', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1156', '2872', '黄阿莲', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1157', '2873', '姚定风', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1158', '2874', '茅阿凤', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1159', '2875', '成国柱', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1160', '2876', '周瑜忠', '', '', '', '', '', '', '', null, '', '', '02/4', '拱墅区房地产开发经营公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1161', '2881', '颜宝堂', '', '', '', '', '', '', '', null, '', '', '02/4', '石桥乡长木村', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1162', '2882', '沈金龙', '', '', '', '', '', '', '', null, '', '', '02/4', '石桥乡长木村', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1163', '2883', '吴永昌', '', '', '', '', '', '', '', null, '', '', '02/4', '上塘镇皋亭村', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1164', '2884', '隽来芳', '', '', '', '', '', '', '', null, '', '', '02/4', '上塘镇皋亭村', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1165', '2885', '杨伊凡', '', '', '', '', '', '', '', null, '', '', '04/4', '华商集团', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1166', '2886', '屠玮', '', '', '', '', '', '', '', null, '', '', '02/4', '浙江大学建工学院', '广通集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1167', '2887', '方颖', '', '', '', '', '', '', '', null, '', '', '02/4', '浙江大学建工学院', '浙江盈元投资管理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1168', '2888', '黄乐建', '硕士', '', '', '', '', '', '', null, '', '', '02/4', '浙江大学', '杭州奥杰医疗器械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1169', '2889', '林斌', '本科', '', '', '', '', '', '', null, '', '', '02/4', '杭州商学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1170', '2893', '钱文炳', '', '', '', '', '', '', '', null, '', '', '', '杭州西泠集团', '杭州嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1171', '2894', '王再越', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1172', '2895', '陈德康', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '依龙电子机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1173', '2896', '邓爱云', '', '', '', '', '', '', '', null, '', '', '', '高新区（浙江广播电视大学）', '利加电讯', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1174', '2899', '黄雅君', '', '', '', '', '', '', '', null, '', '', '', '省制盖实业公司', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1175', '2900', '李海一', '', '', '', '', '', '', '', null, '', '', '03/5', '平阳县人事局', '杭州南珠电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1176', '2902', '王丰华', '', '', '', '', '', '', '', null, '', '', '02/4', '江山市人才交流中心', '金利普公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1177', '2903', '张兰英', '', '', '', '', '', '', '', null, '', '', '02/4', '区执法局', '区建管中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1178', '2904', '张开凤', '', '', '', '', '', '', '', null, '', '', '02/4', '湖北宜都市人事局', '区卫生局（中医院）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1179', '2905', '王杭丽', '', '', '', '', '', '', '', null, '', '', '02/5', '百大集团', '青山湖度假酒店（新兰德控股）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1180', '2907', '胡玲玲', '', '', '', '', '', '', '', null, '', '', '04/8', '市人才开发中心', '杭州大智楼宇科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1181', '2908', '金琛', '', '2002浙江大学', '', '', '', '', '', null, '', '', '03/8', '浙江大学', '杭州先锋速电机有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1182', '2909', '赵君', '', '', '', '', '', '', '', null, '', '', '03/8', '上城就管中心', '三康机电控制技术研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1183', '2910', '李金标', '', '', '', '', '', '', '', null, '', '', '02/5', '徐州市人才服务中心', '之江建设监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1184', '2911', '娄瑛', '', '', '', '', '', '', '', null, '', '', '02/5', '杭州市商业银行', '农转居公寓建设开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1185', '2913', '苏建平', '', '', '', '', '', '', '', null, '', '', '02/5', '拱墅区职介中心', '农转居公寓建设开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1186', '2915', '陈雅妹', '', '', '', '', '', '', '', null, '', '', '', '区财政局', '区政府采购中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1187', '2916', '蒋平', '', '', '', '', '', '', '', null, '', '', '', '市人才开发中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1188', '2917', '林琳', '', '', '', '', '', '', '', null, '', '', '', '江干区职介所', '博雷（控制）系统（杭州）有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1189', '2918', '金海洋', '', '', '', '', '', '', '', null, '', '', '', '', '嘉荟物业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1190', '2919', '张臻', '', '', '', '', '', '', '', null, '', '', '', '', '嘉荟物业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1191', '2920', '唐黎伟', '', '', '', '', '', '', '', null, '', '', '', '', '嘉荟物业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1192', '2927', '吕顺龙', '', '', '', '', '', '', '', null, '', '', '', '', '浙江富天集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1193', '2932', '鲁菊尔', '', '', '', '', '', '', '', null, '', '', '', '百大集团股份有限公司', '杭州爱格尔休闲用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1194', '2933', '王敏', '', '', '', '', '', '', '', null, '', '', '', '市人才交流中心', '杭州爱格尔休闲用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1195', '2938', '金靖华', '', '', '', '', '', '', '', null, '', '', '', '东阳市人才交流中心', '杭州万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1196', '2939', '徐军强', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '中亚机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1197', '294', '方芳', '本科', '', '', '', '', '', '95-8-1', null, '', '', '98.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1198', '2941', '王彩练', '', '', '', '', '', '', '', null, '', '', '', '区人民医院', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1199', '2942', '郑毅', '', '', '', '', '', '', '', null, '', '', '', '省财政厅', '科创投资公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1200', '2943', '李文明', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '科创投资公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1201', '2944', '胡勇', '', '', '', '', '', '', '', null, '', '', '', '省城乡规划设计研究所', '恒景建筑工程设计咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1202', '2945', '孙金月', '', '', '', '', '', '', '', null, '', '', '', '省建筑设计研究院', '恒景建筑工程设计咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1203', '2946', '姜佳', '', '', '', '', '', '', '', null, '', '', '', '华东政法学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1204', '2948', '杨慧昕', '', '', '', '', '', '', '', null, '', '', '', '黑龙江铁力林业局人事科', '杭州恒信建筑设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1205', '2950', '俞立红', '', '', '', '', '', '', '', null, '', '', '', '', '杭州恒信建筑设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1206', '2952', '张利军', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1207', '2953', '王学', '', '', '', '', '', '', '', null, '', '', '', '东方通信公司', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1208', '2956', '袁黎', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1209', '2957', '项锋', '', '', '', '', '', '', '', null, '', '', '', '杭州市城市建设学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1210', '2960', '徐勇', '', '', '', '', '', '', '', null, '', '', '', '杭氧', '恒景建筑设计咨询有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1211', '2961', '祝宏刚', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '区信息中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1212', '2964', '陈国亮', '', '', '', '', '', '', '', null, '', '', '', '温州商学院', '区疾病预防控制中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1213', '2965', '印雪芬', '', '', '', '', '', '', '', null, '', '', '', '浙江医学职业技术学院', '区湖墅人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1214', '2966', '刘锦瑾', '', '', '', '', '', '', '', null, '', '', '', '浙江医学职业技术学院', '区妇幼保健院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1215', '2967', '陈婷', '', '', '', '', '', '', '', null, '', '', '', '杭州护士学校', '区第二人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1216', '2968', '葛燕平', '', '', '', '', '', '', '', null, '', '', '', '杭州护士学校', '区第二人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1217', '2969', '倪建霞', '', '', '', '', '', '', '', null, '', '', '', '省卫生学校', '区第二人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1218', '2970', '占德华', '', '', '', '', '', '', '', null, '', '', '', '皖南医学院', '区第二人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1219', '2972', '吴凡', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '区中医医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1220', '2973', '卢海亚', '', '', '', '', '', '', '', null, '', '', '', '省卫生学校', '区中医医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1221', '2979', '白兰东', '', '', '', '', '', '', '', null, '', '', '', '兰州大学', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1222', '298', '楼激杨', '本科', '', '', '', '助讲', '', '87-8-1', null, '', '', '98.12', '', '电脑系统研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1223', '2980', '钱刚', '', '', '', '', '', '', '', null, '', '', '', '浙江供销学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1224', '2981', '林志敏', '', '', '', '', '', '', '', null, '', '', '', '河北大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1225', '2982', '沈建成', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1226', '2983', '卢丹萍', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1227', '2984', '金君梁', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1228', '2985', '丁永', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1229', '2986', '吴东江', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1230', '2987', '刘红燕', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1231', '2988', '陈旭燕', '', '', '', '', '', '', '', null, '', '', '', '武汉科学学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1232', '2989', '吕洁', '', '', '', '', '', '', '', null, '', '', '', '浙江贸易经济学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1233', '299', '沈玉虎', '大专', '', '', '', '会计师', '', '82-8-1', null, '', '', '96.8', '', '杭州联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1234', '2990', '伍学成', '', '', '', '', '', '', '', null, '', '', '', '郑州工学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1235', '2991', '陈文照', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1236', '2992', '吕建栋', '', '', '', '', '', '', '', null, '', '', '', '上海水产大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1237', '2994', '廖红斌', '', '', '', '', '', '', '', null, '', '', '', '中南财经政法大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1238', '2995', '费玉铭', '', '', '', '', '', '', '', null, '', '', '', '长春汽车工业高等专科学校', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1239', '2996', '赵春明', '', '', '', '', '', '', '', null, '', '', '', '长春汽车工业高等专科学校', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1240', '2997', '张东生', '', '', '', '', '', '', '', null, '', '', '', '长春汽车工业高等专科学校', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1241', '30', '郑长峰', '本科', '', '', '', '畜牧师', '', '87-8-1', null, '', '', '97.12', '宁波牛奶公司', '杭州市灯塔养殖场', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1242', '3001', '陈传成', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1243', '3002', '张魏芳', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1244', '3003', '周永伟', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1245', '3004', '吴超良', '', '', '', '', '', '', '', null, '', '', '', '天津理工学院', '台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1246', '3005', '杜飞', '', '', '', '', '', '', '', null, '', '', '', '中南民族学院', '台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1247', '3008', '祝华彬', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1248', '3009', '贾涛', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '台联机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1249', '3016', '骆梳云', '', '', '', '', '', '', '', null, '', '', '', '省物资学校', '杭州卓盛物业管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1250', '3019', '张爱华', '', '', '', '', '', '', '', null, '', '', '', '哈尔滨工业大学', '杭州恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1251', '3020', '张顺民', '', '', '', '', '', '', '', null, '', '', '', '安徽理工学院', '杭州恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1252', '3021', '吴家栋', '', '', '', '', '', '', '', null, '', '', '', '洛阳工业高等专科学校', '杭州恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1253', '3022', '丁兵', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '浙江亚太高科股份有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1254', '3023', '刘方芳', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '浙江亚太高科股份有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1255', '3025', '李斌', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1256', '3027', '冯丽娜', '', '', '', '', '', '', '', null, '', '', '', '杭州农业学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1257', '3028', '喻丽芳', '', '', '', '', '', '', '', null, '', '', '', '杭州农业学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1258', '3032', '楼恩', '', '', '', '', '', '', '', null, '', '', '', '大连轻工业学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1259', '3035', '缪海滨', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1260', '3037', '陈金儿', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1261', '3038', '郑铁钢', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '杭州国迈电子科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1262', '3040', '尧倚霞', '', '', '', '', '', '', '', null, '', '', '', '福建农林大学蜂学院', '养蜂人家蜂业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1263', '3041', '余福珍', '', '', '', '', '', '', '', null, '', '', '', '福建农林大学蜂学院', '养蜂人家蜂业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1264', '3043', '李欠军', '', '', '', '', '', '', '', null, '', '', '', '沈阳建筑工程学院', '杭州恒达管桩有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1265', '3044', '张海龙', '', '', '', '', '', '', '', null, '', '', '', '西安统计学院', '杭州恒达管桩有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1266', '3046', '李明香', '', '', '', '', '', '', '', null, '', '', '', '济南大学', '百事达应用软件', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1267', '3047', '陈涛', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学校', '百事达应用软件', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1268', '3050', '沈凯', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '杭州思达管理咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1269', '3051', '滕慧旭', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '杭州思达管理咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1270', '3052', '叶光亮', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '杭州思达管理咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1271', '3054', '王炜杰', '', '', '', '', '', '', '', null, '', '', '', '杭州成人科技大学', '之江工程监理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1272', '3056', '俞益枫', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1273', '3061', '陆国峰', '', '', '', '', '', '', '', null, '', '', '', '浙江商业学校', '杭州保得贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1274', '3062', '钱永根', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '杭州保得贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1275', '3064', '蔡超', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '杭州保得贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1276', '3065', '郑爱群', '', '', '', '', '', '', '', null, '', '', '', '江苏大学', '花园机电设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1277', '3066', '胡艳华', '', '', '', '', '', '', '', null, '', '', '', '北华大学', '花园机电设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1278', '3067', '赵世北', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '花园机电设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1279', '3068', '李叶忠', '', '', '', '', '', '', '', null, '', '', '', '安徽工程科技学院', '花园机电设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1280', '3069', '黄勇新', '', '', '', '', '', '', '', null, '', '', '', '浙江海洋学院', '中安电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1281', '3071', '甄惠琴', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1282', '3072', '潘锋', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1283', '3073', '陈建波', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1284', '3074', '陈建', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1285', '3075', '杨海晨', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1286', '3076', '韩炜', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1287', '3077', '蒋春华', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1288', '3078', '潘裕斌', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1289', '3079', '马天明', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '金都不锈钢管业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1290', '3080', '白锡强', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1291', '3083', '程文进', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1292', '3084', '罗菊', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杰通贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1293', '3085', '娄海涛', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杰通贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1294', '3087', '蒋勤', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1295', '3088', '何春良', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院工程学院', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1296', '3089', '申屠国法', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院工程学院', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1297', '3090', '吴小成', '', '', '', '', '', '', '', null, '', '', '', '北京林业大学', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1298', '3092', '高雄', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1299', '3093', '甘卫东', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1300', '3094', '邱群华', '', '', '', '', '', '', '', null, '', '', '', '衢州广播电视大学', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1301', '3095', '钟绍兰', '', '', '', '', '', '', '', null, '', '', '', '浙江经济管理职工大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1302', '3096', '候俊倩', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1303', '3097', '石术平', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1304', '3102', '郑金委', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '正方电子工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1305', '3103', '陈南燕', '', '', '', '', '', '', '', null, '', '', '', '甘肃工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1306', '3110', '林丽娜', '', '', '', '', '', '', '', null, '', '', '', '武汉科技学院', '华林广告有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1307', '3111', '章明君', '', '', '', '', '', '', '', null, '', '', '', '浙江建筑材料工业学校', '天和建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1308', '3112', '叶军江', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学绍兴学院', '天和建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1309', '3113', '孔令美', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '天演信息技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1310', '3116', '王道磊', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '汉和软件[杭州]有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1311', '3117', '徐剑康', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '上海交大建筑设计院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1312', '3118', '樊欢', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '上海交大建筑设计院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1313', '3121', '王叶法', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1314', '3122', '陆明', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '华通办公设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1315', '3125', '何辉辉', '', '', '', '', '', '', '', null, '', '', '', '市职业技术学院', '华通办公设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1316', '3127', '张和平', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '创辉服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1317', '3128', '应毅', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '创辉服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1318', '313', '张琴红', '中专', '', '', '', '会计员', '', '89-8-1', null, '', '', '  /  /', '', '杭州东升电灯厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1319', '3130', '刘洁', '', '', '', '', '', '', '', null, '', '', '', '皖西学院', '恒信建筑设计公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1320', '3132', '江涛', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '杭州三洋工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1321', '3133', '王建杰', '', '', '', '', '', '', '', null, '', '', '', '杭州化学工业学校', '汇同实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1322', '3134', '董志榕', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '汇同实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1323', '3136', '阙晓华', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '杭州华仪电器销售公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1324', '3137', '张淑燕', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1325', '3138', '程旭', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1326', '3140', '甘性春', '', '', '', '', '', '', '', null, '', '', '', '郑州轻工业大学', '科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1327', '3142', '毛生兵', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '茂园仪器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1328', '3143', '顾国娣', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杭州汇利贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1329', '3146', '孙海玲', '', '', '', '', '', '', '', null, '', '', '', '甘肃工业大学', '华金特种标准件有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1330', '3149', '叶益', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '世纪信息技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1331', '3150', '戴丽', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '欧亚塑料机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1332', '3151', '陈青青', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '晨星电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1333', '3154', '王丽君', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杭州稳可精密电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1334', '3155', '周叶波', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1335', '3156', '赵旭兵', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '现化汽车修造有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1336', '3159', '鲁耀娟', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '华微电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1337', '3160', '陈卫英', '', '', '', '', '', '', '', null, '', '', '', '浙江教育学院', '康利纺织服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1338', '3161', '周超', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '省钱江高分子聚合材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1339', '3162', '吕强', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '广天建筑安装有限公司（兴隆建设）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1340', '3164', '兰洋', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '锐达科技', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1341', '3165', '覃晶', '', '', '', '', '', '', '', null, '', '', '', '黄石高等专科', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1342', '3166', '丁志军', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电高等专科学校', '杭州福盛家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1343', '3168', '朱娟娟', '', '', '', '', '', '', '', null, '', '', '', '杭州船舶工业学校', '杭州航天纸业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1344', '3169', '楼佳春', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1345', '3170', '张九六', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '杭州中创电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1346', '3171', '刘军', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '明阳计算机技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1347', '3172', '金繁荣', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '杭州大通建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1348', '3174', '张正央', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学校', '杭州康利纺织服装公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1349', '3175', '王文姬', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1350', '3176', '戴成波', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '三和电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1351', '3177', '肖勇', '', '', '', '', '', '', '', null, '', '', '', '南方冶金大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1352', '3178', '郭铁军', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '通达电缆材料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1353', '3179', '周瑾', '', '', '', '', '', '', '', null, '', '', '', '省纺织职业技术学院', '申合服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1354', '3181', '马坚军', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '华碧工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1355', '3182', '郭炳奎', '', '', '', '', '', '', '', null, '', '', '', '北京商学院', '日辉竹木日杂制品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1356', '3184', '白红娟', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '黄龙世纪广场喜尔酒店有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1357', '3185', '吴洪剑', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '通润机电纺织设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1358', '3186', '朱冬女', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '浙江中义汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1359', '3189', '彭涛', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '宁波保税区捷马化工公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1360', '319', '俞瑾', '大专', '', '', '', '', '', '95-8-1', null, '', '', '2003.9', '', '杭州科杭电子仪器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1361', '3191', '徐忠', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1362', '3192', '吕宇飞', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '华成旅游服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1363', '3193', '章丽', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '合祥精细化工有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1364', '3195', '谢文琼', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '万谷纺织有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1365', '3196', '辅敏利', '', '', '', '', '', '', '', null, '', '', '', '上海师范大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1366', '3197', '吴思翔', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1367', '3198', '夏仕', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '英豪工艺石材公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1368', '3200', '肖飞云', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1369', '3201', '王敏', '', '', '', '', '', '', '', null, '', '', '', '浙大', '大智楼宇科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1370', '3202', '殷利敏', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '宝山电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1371', '3203', '郭彩君', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '杭州天枫丝绸服饰公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1372', '3206', '杨君平', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '威利广电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1373', '3208', '郑倩', '', '', '', '', '', '', '', null, '', '', '', '郑州航空工业管理学院', '新新制冷设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1374', '321', '杨惠莉', '大专', '', '', '', '', '', '92-8-1', null, '', '', '99.9', '', '杭州室内成套用品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1375', '3210', '魏巧萍', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '中安电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1376', '3212', '周舜飞', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1377', '3213', '吴志伟', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1378', '3214', '叶际元', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '大通建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1379', '3218', '王小丹', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1380', '3219', '徐洁', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1381', '3223', '季向明', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1382', '3225', '葛章良', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '浙江人工养生康复有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1383', '3231', '朱志玉', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '中安电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1384', '3239', '孙伟江', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '杭州大通建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1385', '3243', '金静', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1386', '3246', '徐（廷页）', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1387', '3249', '王永均', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '大通建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1388', '325', '张士奇', '大专', '', '', '', '', '', '95-8-1', null, '', '', '95.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1389', '3252', '施颖', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1390', '3253', '李海松', '', '', '', '', '', '', '', null, '', '', '', '浙大（挂）', '利加电脑设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1391', '3256', '叶向洋', '', '', '', '', '', '', '', null, '', '', '', '环资学院（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1392', '3258', '徐春华', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1393', '3262', '陈伟', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1394', '3263', '吴昊', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1395', '3265', '李业全', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1396', '327', '张新田', '本科', '', '', '', '工程师', '', '82-8-1', null, '', '', '96.9', '', '省海洋水产研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1397', '3270', '周贤木', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1398', '3271', '杨震星', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1399', '3272', '戚伟勇', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1400', '3273', '万德华', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1401', '3275', '张锦君', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1402', '3276', '方军', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1403', '3277', '沈天威', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1404', '3278', '朱希峰', '', '', '', '', '', '', '', null, '', '', '', '浙工大（挂）', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1405', '328', '沈玉初', '高中', '', '', '', '助经', '', '70-11-1', null, '', '', '98.10', '', '浙国际经济技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1406', '3282', '陈炜', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '金利普[自挂]', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1407', '3284', '章贺丹', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金利普[自挂]', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1408', '3285', '金玲洁', '', '', '', '', '', '', '', null, '', '', '', '浙江宁波机械工业学校', '金利普[自挂]', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1409', '3286', '郑曙蔚', '', '', '', '', '', '', '', null, '', '', '', '慈溪市乡企局', '杭州华川机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1410', '3289', '颜桂平', '', '', '', '', '', '', '', null, '', '', '', '湖南商学院', '杭州恒达管桩有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1411', '329', '翁玉辉', '硕士', '', '', '', '中级', '', '84-7-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1412', '3293', '王亦新', '', '', '', '', '', '', '', null, '', '', '', '浙广电大（乡企局分校）', '杭州华仪电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1413', '3294', '陈达的', '', '', '', '', '', '', '', null, '', '', '', '浙广电大（乡企局分校）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1414', '3296', '欧阳晋元', '', '', '', '', '', '', '', null, '', '', '', '临安市人事局', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1415', '3302', '胡文娟', '', '', '', '', '', '', '', null, '', '', '', '湖州贸易经济学校', '省广电市场恒通电子商行', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1416', '3303', '谢旭奕', '', '', '', '', '', '', '', null, '', '', '', '萧山区人事局', '浙江海华集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1417', '3304', '严冬', '', '', '', '', '', '', '', null, '', '', '', '景德镇市人事局', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1418', '3306', '姚子航', '', '', '', '', '', '', '', null, '', '', '04/8', '杭州国际大厦有限责任公司', '杭州大智楼宇科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1419', '3309', '吴国仁', '', '', '', '', '', '', '', null, '', '', '', '省金属材料公司', '科技园区', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1420', '331', '宋磊', '大专', '', '', '', '', '', '95-8-1', null, '', '', '2000.11', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1421', '3310', '庞灵丽', '', '', '', '', '', '', '', null, '', '', '', '下城区人才中心', '杭州密玛服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1422', '3311', '楼祁骏', '', '', '', '', '', '', '', null, '', '', '', '西湖区劳动局', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1423', '3312', '夏苹元', '', '', '', '', '', '', '', null, '', '', '', '永康市人才中心', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1424', '3313', '张志红', '', '', '', '', '', '', '', null, '', '', '', '杭州城市建设学校', '想想广告设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1425', '3314', '钟厉', '', '', '', '', '', '', '', null, '', '', '', '杭州市人才开发中心', '杭州成冠体育设施建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1426', '3315', '胡颖岑', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '区信息中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1427', '3319', '王宝君', '', '', '', '', '', '', '', null, '', '', '', '台州学院', '之江工程监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1428', '332', '吴龙才', '本科', '', '', '', '', '', '94-8-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1429', '3322', '孙亚娟', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学校', '中大铝业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1430', '3326', '谭红平', '', '', '', '', '', '', '', null, '', '', '', '浙大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1431', '3329', '胡林凤', '', '', '', '', '', '', '', null, '', '', '', '开化县中医院', '区幼保院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1432', '333', '楼冠良', '大专', '', '', '', '助会', '', '80-11-1', null, '', '', '99.12', '市建筑工程公司', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1433', '3330', '彭小光', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1434', '3332', '唐君', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1435', '3333', '夏敏芳', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1436', '3334', '徐巧俏', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1437', '3335', '吕慧芳', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '大通建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1438', '3336', '沈海琴', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '飞华照明电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1439', '3337', '潘慧云', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '飞华照明电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1440', '3338', '赵丹', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1441', '3339', '吴丽芳', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1442', '334', '张伟', '高中', '', '', '', '', '', '77-12-1', null, '', '', '99.12', '杭合成塑料总厂', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1443', '3340', '何伟英', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1444', '3341', '梁优蕾', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1445', '3342', '林军', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1446', '3343', '周国志', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1447', '3344', '陈锋烽', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1448', '3345', '邱国华', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1449', '3346', '林立高', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1450', '3347', '王静莹', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1451', '3348', '赵群', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1452', '3349', '陈飞', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1453', '335', '秦坚', '大专', '', '', '', '', '', '83-10-1', null, '', '', '97.11', '', '杭西湖电子集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1454', '3350', '朱斌', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1455', '3352', '叶辉', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '个人委托07-148', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1456', '3353', '朱芝君', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1457', '3354', '徐杰', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1458', '3355', '尹秀萍', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1459', '3356', '姚国民', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1460', '3357', '杨丰', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1461', '3358', '罗侃侃', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1462', '3359', '邵良丰', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1463', '336', '陈敏', '本科', '', '', '', '', '', '92-8-1', null, '', '', '2000.11', '', '杭针织厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1464', '3360', '申屠森锋', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1465', '3361', '许丹', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1466', '3362', '张舜', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1467', '3363', '叶丽红', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1468', '3364', '李超', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1469', '3365', '庄卫良', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1470', '3366', '钱伟益', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1471', '3367', '郑京飞', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1472', '3368', '包碎勇', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1473', '3369', '倪文亚', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1474', '3370', '洪漪', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1475', '3371', '张学军', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1476', '3372', '徐杰艳', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1477', '3373', '朱兰岚', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1478', '3374', '谢从建', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1479', '3375', '王家凤', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1480', '3377', '陈慧娟', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1481', '3378', '唐栋梁', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1482', '3379', '席张瑜', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1483', '338', '林念芳', '本科', '', '', '', '', '', '94-8-1', null, '', '', '  /  /', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1484', '3382', '倪丽敏', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1485', '3383', '何秋萍', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1486', '3384', '叶爱洁', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1487', '3386', '郑宏俊', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1488', '3387', '陈玉娟', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1489', '3388', '潘春梅', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1490', '3389', '叶涛', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1491', '339', '辛程', '大专', '', '', '', '', '', '81-10-1', null, '', '', '97.12', '', '市物资局', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1492', '3390', '黄萍', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1493', '3391', '李强', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1494', '3392', '周丹青', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1495', '3393', '杨珠凤', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1496', '3394', '李剑爽', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1497', '3395', '戴伟波', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1498', '3396', '蒋秀丽', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1499', '3397', '吴玉琴', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1500', '3398', '潘爱琴', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1501', '340', '蔡葵', '中专', '', '', '', '助会', '', '76-12-1', null, '', '', '96.11', '', '江南酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1502', '3400', '沈安娜', '', '', '', '', '', '', '', null, '', '', '', '物质学校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1503', '3402', '张永前', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '德思科技', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1504', '3403', '方蓓芳', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '杭州日辉竹木日杂制品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1505', '3404', '沈国荣', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '杭州清源贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1506', '3405', '夏小玲', '', '', '', '', '', '', '', null, '', '', '', '浙江电子工业学院', '苏堤环保实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1507', '3406', '仰沈琴', '', '', '', '', '', '', '', null, '', '', '', '下城人才中心', '宝瑞贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1508', '3407', '祝子炜', '', '', '', '', '', '', '', null, '', '', '', '下城劳动局', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1509', '3408', '刘梦娜', '', '', '', '', '', '', '', null, '', '', '', '江干劳动局', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1510', '3409', '林天维', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1511', '3410', '董虎城', '', '', '', '', '', '', '', null, '', '', '', '连云港广播电视大学', '杭州新瑞电子系统工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1512', '3413', '袁立辉', '', '', '', '', '', '', '', null, '', '', '', '华北机电学校', '杭州福盛家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1513', '3414', '熊立斌', '', '', '', '', '', '', '', null, '', '', '', '岳阳师范学院', '恒基混凝土有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1514', '3418', '马俊红', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1515', '342', '张彬', '大专', '', '', '', '', '', '91-8-1', null, '', '', '98.12', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1516', '3420', '王春晓', '', '', '', '', '', '', '', null, '', '', '', '西湖劳动局', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1517', '3421', '周凌峰', '', '', '', '', '', '', '', null, '', '', '', '高新人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1518', '3422', '张静海', '', '', '', '', '', '', '', null, '', '', '', '经济区就业处', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1519', '3423', '孙燕萍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1520', '3424', '陈勇', '', '', '', '', '', '', '', null, '', '', '', '南京政治学院', '杭州赛奇高空作业机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1521', '3425', '钱素贞', '', '', '', '', '', '', '', null, '', '', '', '太原理工大学', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1522', '3427', '王竟成', '', '', '', '', '', '', '', null, '', '', '', '燕山大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1523', '3429', '马平', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '锦江集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1524', '3430', '邱金娟', '', '', '', '', '', '', '', null, '', '', '', '桐庐县人才中心', '联汇公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1525', '3431', '虞景红', '', '', '', '', '', '', '', null, '', '', '', '临海市人才中心', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1526', '3432', '赵震', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1527', '3433', '杨莉', '', '', '', '', '', '', '', null, '', '', '', '徐州师范大学', '恒景工程设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1528', '3434', '童栋枫', '', '', '', '', '', '', '', null, '', '', '', '市综合中专', '富士利工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1529', '3436', '华海燕', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '山野农产品贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1530', '3439', '赵黎明', '', '', '', '', '', '', '', null, '', '', '', '江苏省人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1531', '3440', '赵霞', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1532', '3441', '刘日伟', '', '', '', '', '', '', '', null, '', '', '', '省电大乡企学校', '华仪电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1533', '3442', '李建中', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1534', '3443', '张玉芳', '', '', '', '', '', '', '', null, '', '', '', '省民政厅人事教育处', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1535', '3444', '汪婕', '', '', '', '', '', '', '', null, '', '', '', '人民中学', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1536', '3445', '史红霞', '', '', '', '', '', '', '', null, '', '', '', '瑞金中学', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1537', '3446', '陈建', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1538', '3447', '桑剑虎', '', '', '', '', '', '', '', null, '', '', '', '东方通信', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1539', '3449', '陈云超', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1540', '345', '丁渊', '中专', '', '', '', '助工', '', '87-8-1', null, '', '', '95.12', '', '杭无线电厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1541', '3450', '唐秀兵', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1542', '3451', '蒋青青', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1543', '3452', '李建根', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1544', '3453', '汤成坤', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1545', '3454', '郦雷斌', '', '', '', '', '', '', '', null, '', '', '', '省建筑材料工业学校', '宝龙建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1546', '3455', '陈明', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '汉和电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1547', '3457', '孔燕', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1548', '3458', '林尧华', '', '', '', '', '', '', '', null, '', '', '', '高新区管委会', '永通贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1549', '346', '祝菁', '大专', '', '', '', '助管', '', '81-9-1', null, '', '', '95.12', '机关服务中心', '拱墅区老年活动中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1550', '3460', '贺正先', '', '', '', '', '', '', '', null, '', '', '', '南昌航空工业学院', '三里洋港口装卸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1551', '3461', '何立英', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1552', '3462', '吴红艳', '', '', '', '', '', '', '', null, '', '', '', '市邮政局', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1553', '3465', '单姗', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '瑞阳织造有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1554', '3467', '季天杭', '', '', '', '', '', '', '', null, '', '', '', '浙江经济管理专修学院', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1555', '3468', '于鹏', '', '', '', '', '', '', '', null, '', '', '', '武汉理工大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1556', '347', '金虹', '中专', '', '', '', '助会', '', '79-10-1', null, '', '', '95.12', '', '区政府', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1557', '3470', '余国华', '', '', '', '', '', '', '', null, '', '', '', '航天中汇集团有限公司', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1558', '3471', '张淑庆', '', '', '', '', '', '', '', null, '', '', '', '华商集团', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1559', '3472', '杜唯', '', '', '', '', '', '', '', null, '', '', '', '杭州澳医保灵药业有限公司', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1560', '3475', '马刚行', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1561', '3476', '程跃泉', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '杭州众一贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1562', '3477', '倪君坤', '', '', '', '', '', '', '', null, '', '', '', '浙江省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1563', '3483', '李萌馨', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视高等专科学校', '浙江大远景广告艺术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1564', '3486', '俞晟', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '华通办公设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1565', '3489', '张华琴', '', '', '', '', '', '', '', null, '', '', '', '', '区红十字院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1566', '349', '郑子芳', '大专', '', '', '', '工程师', '', '82-8-1', null, '', '', '97.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1567', '3490', '潘红红', '', '', '', '', '', '', '', null, '', '', '', '', '区红十字院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1568', '3491', '张蓉', '', '', '', '', '', '', '', null, '', '', '', '', '区红十字院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1569', '3492', '郑娟', '', '', '', '', '', '', '', null, '', '', '', '', '区红十字院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1570', '3493', '陈飞燕', '', '', '', '', '', '', '', null, '', '', '', '', '区红十字院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1571', '3494', '夏林君', '', '', '', '', '', '', '', null, '', '', '', '树人大学', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1572', '3496', '魏建辉', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1573', '3497', '姜春', '', '', '', '', '', '', '', null, '', '', '', '浙大', '正方电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1574', '3498', '刘景春', '', '', '', '', '', '', '', null, '', '', '', '金利普', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1575', '3501', '邱盛春', '', '', '', '', '', '', '', null, '', '', '', '上虞县委组织部', '昊祥化工有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1576', '3502', '朱富琴', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区人民医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1577', '3503', '徐萍', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区卫生监督所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1578', '3505', '胡晓峰', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1579', '3506', '程俞莉', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1580', '3507', '高惠芳', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '半山医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1581', '3508', '陈玉芳', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '中西结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1582', '3509', '王小燕', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '中西结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1583', '351', '李娟文', '大专', '', '', '', '助工', '', '87-9-1', null, '', '', '98.12', '', '省化工研究院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1584', '3511', '葛国奋', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '中西结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1585', '3512', '席中丽', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '上塘医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1586', '3513', '武丽芳', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '上塘医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1587', '3514', '徐承莉', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '上塘医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1588', '3515', '夏丽珍', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1589', '3516', '沈秋英', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1590', '3517', '陈玉英', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1591', '3519', '杨广平', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1592', '3520', '张夏', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1593', '3521', '吴济建', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1594', '3522', '李婉儿', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1595', '3523', '林燕', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1596', '3524', '王晨瑶', '', '', '', '', '', '', '', null, '', '', '', '区卫生局', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1597', '3527', '黄烨', '', '', '', '', '', '', '', null, '', '', '', '成都教育学院', '杭州恒景建筑工程设计咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1598', '3528', '裘凤梅', '', '', '', '', '', '', '', null, '', '', '', '江干区劳动就业管理所', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1599', '3529', '王晓莉', '', '', '', '', '', '', '', null, '', '', '', '浙江现代工贸集团公司', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1600', '3532', '韩俊', '', '', '', '', '', '', '', null, '', '', '', '下城区人才中心', '绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1601', '3533', '周卫疆', '', '', '', '', '', '', '', null, '', '', '', '吉林农科院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1602', '3534', '池文', '', '', '', '', '', '', '', null, '', '', '', '郑州人才交流中心', '绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1603', '3535', '范镇祥', '', '', '', '', '', '', '', null, '', '', '', '南山肿瘤专科门诊部', '新兰德资产管理投资有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1604', '3536', '韩阳', '', '', '', '', '', '', '', null, '', '', '', '广州军区', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1605', '3539', '吴娟娟', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杰通贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1606', '3540', '潘一来', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杰通贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1607', '3541', '俞刚', '', '', '', '', '', '', '', null, '', '', '', '杭州广播电视大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1608', '3542', '张华', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1609', '3543', '黄圣珊', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学校', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1610', '3544', '罗卓娜', '', '', '', '', '', '', '', null, '', '', '', '富阳市人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1611', '3545', '洪妍', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '浙江五洲科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1612', '3546', '洪藜桠', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '浙江五洲科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1613', '3547', '刘春丽', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '浙江五洲科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1614', '3548', '陈路易', '', '', '', '', '', '', '', null, '', '', '', '西湖区就业介绍所', '浙江五洲科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1615', '3549', '谢衡杰', '', '', '', '', '', '', '', null, '', '', '', '淮海工学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1616', '3551', '章孙华', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1617', '3552', '周文祥', '', '', '', '', '', '', '', null, '', '', '', '区职介所', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1618', '3553', '金晨龙', '', '', '', '', '', '', '', null, '', '', '', '江干区职介所', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1619', '3555', '李峰', '', '', '', '', '', '', '', null, '', '', '', '区公安分局', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1620', '3557', '俞佐军', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '百航国际贷运有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1621', '3558', '孙丽娜', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '百航国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1622', '356', '何娟', '本科', '', '', '', '', '', '87-8-1', null, '', '', '96.1', '', '卫生局下属医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1623', '3560', '熊志梅', '', '', '', '', '', '', '', null, '', '', '', '广州市人事局', '大智楼宇科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1624', '3562', '刘琴', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1625', '3567', '傅丽银', '', '', '', '', '', '', '', null, '', '', '', '市市政市容管理局', '杭州天和建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1626', '3568', '谢剑云', '', '', '', '', '', '', '', null, '', '', '', '杭城磨擦材料公司', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1627', '3569', '江翔', '', '', '', '', '', '', '', null, '', '', '', '黟县物资局', '百航国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1628', '3570', '房韬', '', '', '', '', '', '', '', null, '', '', '', '上城区就管所', '浙江越洋货运有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1629', '3571', '李燕', '', '', '', '', '', '', '', null, '', '', '', '省电大', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1630', '3572', '管丹', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '浙江红石房地产公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1631', '3573', '王红霞', '', '', '', '', '', '', '', null, '', '', '', '省电大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1632', '3576', '殷雄', '', '', '', '', '', '', '', null, '', '', '', '富阳县人事局', '百航国际贷运有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1633', '3577', '董美君', '', '', '', '', '', '', '', null, '', '', '', '市劳动局', '利加电讯电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1634', '3578', '陈凌慧', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '利加电讯电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1635', '3580', '刘莉', '', '', '', '', '', '', '', null, '', '', '', '北华大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1636', '3583', '周立东', '', '', '', '', '', '', '', null, '', '', '', '浙江外运物流公司', '百航国际贷运有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1637', '3585', '毛文杰', '', '', '', '', '', '', '', null, '', '', '', '下城区劳动局', '百航国际贷运有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1638', '3588', '徐露茜', '', '', '', '', '', '', '', null, '', '', '', '杭州广播电大', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1639', '3589', '严玲芳', '', '', '', '', '', '', '', null, '', '', '', '浙江省造纸工业学校', '区级机关事业单位会计结算中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1640', '3590', '郑建森', '', '', '', '', '', '', '', null, '', '', '', '区二院', '自挂（辞职）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1641', '3591', '张波', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '明阳计算机公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1642', '3592', '童菲', '', '', '', '', '', '', '', null, '', '', '', '希安达公司', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1643', '3593', '胡春伟', '', '', '', '', '', '', '', null, '', '', '', '甘肃省人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1644', '3595', '李鹏', '', '', '', '', '', '', '', null, '', '', '', '郑州大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1645', '3596', '孙伟庆', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '嘉伟生物制品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1646', '3597', '吕建龙', '', '', '', '', '', '', '', null, '', '', '2002/12', '庆元县委组织部', '现代汽车销售公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1647', '3598', '郑俊', '', '', '', '', '', '', '', null, '', '', '', '空军疗养院', '新桥国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1648', '3599', '卜玲斐', '', '', '', '', '', '', '', null, '', '', '', '东阳人才交流中心', '杭州恒景建筑工程设计公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1649', '360', '王文胜', '大专', '', '', '', '医师', '', '90-6-1', null, '', '', '99.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1650', '3603', '张明雅', '', '', '', '', '', '', '', null, '', '', '', '招工', '菲利克斯纺织有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1651', '3605', '顾洁娜', '', '', '', '', '', '', '', null, '', '', '', '浙江海洋学院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1652', '3606', '吴浩亮', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '浙江广通装饰工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1653', '3607', '汪霞', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '华意贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1654', '3608', '朱海群', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科', '国迈电子科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1655', '3609', '胡君', '', '', '', '', '', '', '', null, '', '', '', '浙江食品工贸学校', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1656', '361', '袁建东', '中专', '', '', '', '', '', '91-8-1', null, '', '', '98.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1657', '3610', '徐丽', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '国桥联运', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1658', '3611', '曹彦', '', '', '', '', '', '', '', null, '', '', '', '浙江新世纪经贸专修学院', '新桥国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1659', '3612', '陈利', '', '', '', '', '', '', '', null, '', '', '', '桐庐县人才中心', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1660', '3615', '张翼', '', '', '', '', '', '', '', null, '', '', '', '教育局事业单位（辞职）', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1661', '3616', '范军', '', '', '', '', '', '', '', null, '', '', '', '杭州前线锅炉厂', '杭州华川机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1662', '362', '潘文伟', '大专', '', '', '', '', '', '87-8-1', null, '', '', '2000.9', '', '化工原料总公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1663', '3621', '应伟灵', '', '', '', '', '', '', '', null, '', '', '', '技工学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1664', '3622', '姚迅娟', '', '', '', '', '', '', '', null, '', '', '', '区行政执法局', '区建管中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1665', '3623', '陈旭俊', '', '', '', '', '', '', '', null, '', '', '', '磐安县人才中心', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1666', '3624', '金兰胜', '', '', '', '', '', '', '', null, '', '', '', '潮鸣街道', '绿晶香料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1667', '3625', '莫雪艳', '', '', '', '', '', '', '', null, '', '', '', '区就业介绍所', '绿晶香料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1668', '3627', '洪晖辉', '', '', '', '', '', '', '', null, '', '', '', '浙江职业技术学校', '蓝色移动通信科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1669', '3628', '胡哲尧', '', '', '', '', '', '', '', null, '', '', '', '下城区人才市场', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1670', '3629', '任丹宇', '', '', '', '', '', '', '', null, '', '', '', '树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1671', '363', '吴剑钧', '中专', '', '', '', '', '', '95-8-1', null, '', '', '95.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1672', '3631', '何丽枫', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '天清幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1673', '3632', '王伟平', '', '', '', '', '', '', '', null, '', '', '', '区劳动局', '杭州视博电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1674', '3633', '杨晓春', '', '', '', '', '', '', '', null, '', '', '', '甘南人才中心', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1675', '3636', '汤诚', '', '', '', '', '', '', '', null, '', '', '', '临安市人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1676', '3637', '吴仲霓', '', '', '', '', '', '', '', null, '', '', '', '市对外经济贸易公司', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1677', '3639', '吴莉丽', '', '', '', '', '', '', '', null, '', '', '', '市对外贸易经济服务有限公司', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1678', '3640', '王静萍', '', '', '', '', '', '', '', null, '', '', '', '市对外贸易经济服务有限公司', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1679', '3641', '沈敏', '', '', '', '', '', '', '', null, '', '', '', '市机械职工大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1680', '3642', '施培丹', '', '', '', '', '', '', '', null, '', '', '', '西子集团', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1681', '3644', '曹向华', '', '', '', '', '', '', '', null, '', '', '', '余姚市人事局', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1682', '3645', '高国红', '', '', '', '', '', '', '', null, '', '', '', '杭州纺织机械有限公司', '海通汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1683', '3646', '周贤明', '', '', '', '', '', '', '', null, '', '', '', '', '飞华照明', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1684', '3647', '朱洁青', '', '', '', '', '', '', '', null, '', '', '', '湖州市人事局', '圣奥家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1685', '3649', '王美芳', '', '', '', '', '', '', '', null, '', '', '', '杭州离合器厂', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1686', '365', '来毅峰', '本科', '', '', '', '', '', '94-8-1', null, '', '', '98.12', '', '轻工部杭轻机设计', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1687', '3651', '金玲', '', '', '', '', '', '', '', null, '', '', '', '华光国际运输浙江公司', '新桥国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1688', '3652', '王翔', '', '', '', '', '', '', '', null, '', '', '', '华光国际运输浙江公司', '新桥国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1689', '3654', '王文', '', '', '', '', '', '', '', null, '', '', '', '杭州庆丰农业化工有限公司', '捷马化工有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1690', '3656', '张利', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '浙江广通集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1691', '3657', '赵素芳', '', '', '', '', '', '', '', null, '', '', '', '浙江物产元通机电有限公司', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1692', '366', '徐翔', '中专', '', '', '', '', '', '93-8-1', null, '', '', '98.12', '', '杭新程稳压电源研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1693', '3662', '杨剑', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1694', '3665', '孙云霞', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1695', '3667', '吴雪英', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1696', '3669', '李芳', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1697', '3674', '汪旭', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1698', '3675', '胡薇薇', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1699', '3676', '王菊萍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1700', '3677', '叶月庆', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1701', '3679', '朱骄', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1702', '3680', '潘晓梅', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1703', '3681', '吴燕萍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1704', '3683', '张建华', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1705', '3684', '盛东方', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1706', '3686', '许敏', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1707', '3687', '周剑清', '', '', '', '', '', '', '', null, '', '', '', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1708', '3690', '邢箴', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1709', '3692', '方泉华', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1710', '3693', '李刚', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1711', '3696', '卓芬', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1712', '3699', '周小英', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1713', '3700', '杨瑜', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1714', '3701', '李来英', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1715', '3702', '刘莉萍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1716', '3703', '许景科', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1717', '3705', '刘建娟', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1718', '3706', '吴慧勤', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1719', '371', '张明华', '中专', '', '', '', '', '', '79-11-1', null, '', '', '99.1', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1720', '3710', '龚春雷', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1721', '3711', '李晔', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1722', '3712', '刘娅容', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1723', '3720', '刘宗基', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1724', '3722', '姚子元', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1725', '3724', '陈波', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1726', '3725', '何琴娟', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1727', '373', '潘世勤', '本科', '', '', '', '', '', '64-7-1', null, '', '', '99.6', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1728', '3730', '袁昆', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1729', '3742', '冯瑾', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1730', '3743', '曹勇强', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1731', '3744', '郦云鹏', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1732', '3746', '盛进军', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1733', '3748', '高波', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1734', '3749', '姚东明', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1735', '3751', '沈黎明', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1736', '3752', '金作飞', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1737', '3753', '贺荣', '', '', '', '', '', '', '', null, '', '', '', '湖州人才中心', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1738', '3754', '任建辉', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '讯三电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1739', '3755', '汪少生', '', '', '', '', '', '', '', null, '', '', '', '市民政局', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1740', '3756', '余小军', '', '', '', '', '', '', '', null, '', '', '', '退伍军人', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1741', '3757', '史伟芳', '', '', '', '', '', '', '', null, '', '', '', '百货大楼', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1742', '3758', '王绪汉', '', '', '', '', '', '', '', null, '', '', '', '', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1743', '3759', '黄秀敏', '', '', '', '', '', '', '', null, '', '', '', '', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1744', '3760', '李岩', '', '', '', '', '', '', '', null, '', '', '', '', '区残联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1745', '3761', '汤丽华', '', '', '', '', '', '', '', null, '', '', '', '宁波市人才中心', '联信会计师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1746', '3763', '陈枫华', '', '', '', '', '', '', '', null, '', '', '', '浙江劳动职业介绍所', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1747', '3764', '戚蕴', '', '', '', '', '', '', '', null, '', '', '', '市劳动局', '之江工程监理', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1748', '3765', '汪曼丽', '', '', '', '', '', '', '', null, '', '', '', '余杭酒厂', '利物生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1749', '3766', '李彦', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1750', '3767', '龚景中', '', '', '', '', '', '', '', null, '', '', '', '杭州铁路分局', '科技园区', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1751', '3769', '胡志强', '', '', '', '', '', '', '', null, '', '', '', '省二轻集团', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1752', '3770', '曹诺锋', '', '', '', '', '', '', '', null, '', '', '', '萧山市人才中心', '科杭电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1753', '3771', '王征英', '', '', '', '', '', '', '', null, '', '', '', '淳安人才中心', '圣奥家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1754', '3772', '王斌', '', '', '', '', '', '', '', null, '', '', '', '西湖区就管处', '百航国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1755', '3774', '黄海波', '', '', '', '', '', '', '', null, '', '', '', '佛山市人才中心', '天河电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1756', '3776', '厉如华', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1757', '3777', '赵昵蓉', '', '', '', '', '', '', '', null, '', '', '', '省电大', '大远景广告艺术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1758', '3778', '祁国英', '', '', '', '', '', '', '', null, '', '', '', '杭州大厦', '浙江红石房产地公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1759', '3779', '彭庆娥', '', '', '', '', '', '', '', null, '', '', '', '水电十二局', '圣奥家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1760', '3780', '潘秀华', '', '', '', '', '', '', '', null, '', '', '', '杭州食品厂', '绿晶香料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1761', '3781', '陈冠军', '', '', '', '', '', '', '', null, '', '', '', '同昌机械厂', '精工机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1762', '3782', '曾兰英', '', '', '', '', '', '', '', null, '', '', '', '同昌机械厂', '精工机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1763', '3783', '袁国林', '', '', '', '', '', '', '', null, '', '', '', '', '壮大电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1764', '3784', '关大为', '', '', '', '', '', '', '', null, '', '', '', '联合工程公司', '恒基钢业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1765', '3785', '龚永洪', '', '', '', '', '', '', '', null, '', '', '', '联合工程公司', '恒基钢业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1766', '3786', '施奇峥', '', '', '', '', '', '', '', null, '', '', '', '联合工程公司', '恒基钢业公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1767', '3787', '李强', '', '', '', '', '', '', '', null, '', '', '', '杭州港航实业公司', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1768', '3788', '来敏', '', '', '', '', '', '', '', null, '', '', '', '杭州锅炉厂', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1769', '3790', '徐慧英', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '杭州顺理商标代理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1770', '3791', '黄莹', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1771', '3792', '王仁锋', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '康保医用汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1772', '3793', '汪伟国', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '康保医用汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1773', '3794', '翁德强', '', '', '', '', '', '', '', null, '', '', '', '临安组织部', '锦江数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1774', '3795', '傅利红', '', '', '', '', '', '', '', null, '', '', '', '省直机关后勤房地产公司', '省直建筑装饰工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1775', '3798', '方周艳', '', '', '', '', '', '', '', null, '', '', '', '长兴汽车修理公司', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1776', '380', '楼冠豪', '初中', '', '', '', '', '', '70-9-1', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1777', '3801', '洪涛', '', '', '', '', '', '', '', null, '', '', '', '杭大', '圣奥', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1778', '3805', '施展华', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1779', '3808', '单文', '', '', '', '', '', '', '', null, '', '', '', '下城就管处', '杭州海通汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1780', '3809', '汤晓丹', '', '', '', '', '', '', '', null, '', '', '', '下城就管处', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1781', '381', '张荣华', '初中', '', '', '', '助工', '', '82-12-1', null, '', '', '2001.4', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1782', '3811', '周洁', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '杭州海通汽车有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1783', '3812', '周丹凤', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1784', '3814', '曾闯', '', '', '', '', '', '', '', null, '', '', '', '金利普', '三和电子（声科音响）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1785', '3815', '章琴', '', '', '', '', '', '', '', null, '', '', '', '金茂旅游服务公司', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1786', '3816', '苏长城', '', '', '', '', '', '', '', null, '', '', '', '市人才中心浙大工作站', '利欣生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1787', '3817', '刘珩', '', '', '', '', '', '', '', null, '', '', '', '富阳人才中心', '锦江数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1788', '3818', '徐建宏', '', '', '', '', '', '', '', null, '', '', '', '区劳动局', '区农转居多层公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1789', '3819', '平敏', '', '', '', '', '', '', '', null, '', '', '', '上塘镇', '区农转居多层公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1790', '382', '张可达', '初中', '', '', '', '助工', '', '79-10-1', null, '', '', '2001.4', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1791', '3821', '王琼芳', '', '', '', '', '', '', '', null, '', '', '', '抚州地区工业口贸易中心', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1792', '3825', '谢正军', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1793', '3826', '唐慧英', '', '', '', '', '', '', '', null, '', '', '', '淳安县人才中心', '嘉伟生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1794', '3827', '孙斌', '', '', '', '', '', '', '', null, '', '', '', '区外贸局', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1795', '3828', '钱医灵', '', '', '', '', '', '', '', null, '', '', '', '公安专科学校', '乡镇公务员（03年）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1796', '3829', '李晓忠', '', '', '', '', '', '', '', null, '', '', '', '江干区检察院', '钱江律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1797', '383', '许土根', '初中', '', '', '', '助工', '', '76-2-1', null, '', '', '2001.4', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1798', '3830', '林四海', '', '', '', '', '', '', '', null, '', '', '', '乐清市人才中心', '华盛建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1799', '3831', '王玉玲', '', '', '', '', '', '', '', null, '', '', '', '北华大学', '嘉艺蒙时装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1800', '3833', '俞燕民', '', '', '', '', '', '', '', null, '', '', '', '市劳动局', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1801', '3834', '王磊', '', '', '', '', '', '', '', null, '', '', '', '高新区人才开发中心', '区商业总公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1802', '3835', '王珏', '', '', '', '', '', '', '', null, '', '', '', '市人才开发中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1803', '3836', '朱周富', '', '', '', '', '', '', '', null, '', '', '', '上海理工大学', '新中大工程管理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1804', '3837', '徐薇', '', '', '', '', '', '', '', null, '', '', '', '上虞市教育体育局', '区教育局挂(大关苑二小)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1805', '3838', '杨春月', '', '', '', '', '', '', '', null, '', '', '', '杭州工人业余大学', '富信电子有限公司（自挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1806', '3839', '沈悦纳', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '海可贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1807', '384', '顾民', '中专', '', '', '', '', '', '91-8-1', null, '', '', '98.12', '', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1808', '3840', '姜鸿杰', '', '', '', '', '', '', '', null, '', '', '', '中国民航学院', '壮大电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1809', '3841', '王丽侠', '', '', '', '', '', '', '', null, '', '', '', '陕西科技大学', '奥默生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1810', '3844', '邢亮', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '花园岗园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1811', '3845', '夏真刚', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '康桥中学', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1812', '3846', '陈梁', '', '', '', '', '', '', '', null, '', '', '', '杭州师范学院', '区民政局办证中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1813', '3847', '陈瑜', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '德胜幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1814', '3848', '何佳', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '拱墅报', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1815', '3849', '林晓唐', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1816', '385', '梁温娜', '大专', '', '', '', '助工', '', '79-12-1', null, '', '', '2001.4', '', '外贸局:和贵公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1817', '3850', '杜杨', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '留学生（拱墅生源）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1818', '3851', '张洁', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '新时代装饰材料市场', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1819', '3852', '张倩', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '杭州丽达电磁线有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1820', '3855', '陈德愿', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '钱江称重', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1821', '3857', '黄存迪', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '钱江称重', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1822', '3859', '徐森荣', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '西湖电镀机械设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1823', '3860', '郑挺', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '西湖电镀机械设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1824', '3861', '李智', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '益康视学研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1825', '3863', '葛首', '', '', '', '', '', '', '', null, '', '', '', '杭州城建学校', '龙翔制衣厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1826', '3865', '罗志光', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '杭州国纪经贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1827', '3869', '方拥政', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '茂园仪器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1828', '387', '李圣敬', '硕士', '', '', '', '', '', '81-7-1', null, '', '', '2000.4', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1829', '3870', '冯君', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1830', '3871', '田中华', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '华英贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1831', '3873', '陈泮鹏', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '新亚自动化仪表成套厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1832', '3874', '卫小龙', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '浙江红石房地产公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1833', '3875', '甄建龙', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '伟达自动化设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1834', '3876', '郑瑾芳', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '古运河服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1835', '3877', '周超', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '上久制衣有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1836', '3878', '毕勤丽', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '半山货运交易市场公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1837', '3881', '徐孟桦', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1838', '3882', '余科杰', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '信义坊商街经营管理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1839', '3885', '王仲坤', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '红袖服饰有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1840', '3886', '蒋琦明', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '华凌事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1841', '3890', '杨丹虹', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1842', '3891', '吴斌丰', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1843', '3892', '章力飞', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1844', '3895', '陈芳芳', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '杭州浪淘沙广告制作有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1845', '3896', '王春英', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '杭州浪淘沙广告制作有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1846', '3898', '朱旭辉', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '澳亚生物技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1847', '390', '周金海', '大专', '', '', '', '', '', '83-11-1', null, '', '', '99.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1848', '3900', '任建明', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '新盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1849', '3901', '蓝建鹏', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '新盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1850', '3903', '孟建标', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '杭州罗美机电设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1851', '3908', '周光调', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '杭州群瑜机械电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1852', '3909', '沈建祥', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '好世佳（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1853', '3911', '吴谢雯', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1854', '3913', '郭晓晓', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '好世佳（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1855', '3914', '姜晓晶', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1856', '3920', '张如刚', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1857', '3921', '朱秀华', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1858', '3922', '林丽娜', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1859', '3925', '杜刚', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1860', '3926', '施永庆', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1861', '3927', '陈海金', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1862', '3928', '黄震喜', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '好世佳（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1863', '3929', '鲍丹', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '好世佳（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1864', '393', '金颖萍', '大专', '', '', '', '', '', '94-7-1', null, '', '', '99.5', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1865', '3930', '丁碧英', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1866', '3931', '虞林光', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1867', '3933', '王勇', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1868', '3935', '刘播', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1869', '3938', '任家达', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1870', '3939', '王耿标', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1871', '394', '何志军', '大专', '', '', '', '', '', '94-8-1', null, '', '', '97.5', '', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1872', '3941', '陈银', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1873', '3943', '吕永兴', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1874', '3948', '朱茗茗', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1875', '395', '费丽东', '中专', '', '', '', '', '', '94-8-1', null, '', '', '99.5', '', '康汽集团（新世纪）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1876', '3951', '谭伟', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1877', '3952', '马建斌', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1878', '3954', '林金法', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1879', '3956', '杨爱娥', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1880', '396', '陈群福', '中专', '', '', '', '', '', '94-8-1', null, '', '', '97.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1881', '3960', '夏钰敏', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '中安电子（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1882', '3962', '余毅敏', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1883', '3964', '温金宝', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（农学院）', '好世佳（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1884', '3966', '肖鹏飞', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1885', '3967', '孙斌', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1886', '3969', '李源', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '金利普（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1887', '397', '卢漠益', '中专', '', '', '', '', '', '94-8-1', null, '', '', '97.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1888', '3973', '黄进', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1889', '3976', '虞耀峰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1890', '3977', '张雍', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1891', '3978', '郑碎乐', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1892', '398', '郭锡锋', '中专', '', '', '', '', '', '94-8-1', null, '', '', '97.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1893', '3980', '陈建华', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '中安电子（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1894', '3981', '郭群', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '中安电子（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1895', '3986', '谢丰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '中安电子（挂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1896', '3988', '陶甦', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1897', '399', '朱云雁', '中专', '', '', '', '助工', '', '85-8-1', null, '', '', '98.12', '', '鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1898', '3996', '郑建凯', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1899', '3998', '范建波', '', '', '', '', '', '', '', null, '', '', '', '浙江大学（环资学院）', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1900', '4', '陈建青', '中专', '', '', '', '', '', '82-9-1', null, '', '', '  /  /', '万物桥幼儿园', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1901', '4002', '章铿', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '金太阳数码科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1902', '4004', '王小星', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1903', '4005', '周巧芬', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1904', '4006', '蔡勇', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1905', '4010', '沈德宝', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1906', '4017', '叶青松', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1907', '4018', '庄玉林', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1908', '4020', '李军飞', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1909', '4021', '金志强', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1910', '4022', '章奇锋', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1911', '4024', '王秀双', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1912', '4026', '钱玲', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1913', '4027', '任祝君', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1914', '4028', '李兰', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1915', '4029', '杨川', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '金利普公司(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1916', '4030', '张翀', '', '', '', '', '', '', '', null, '', '', '', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1917', '4031', '余丽娟', '', '', '', '', '', '', '', null, '', '', '', '', '联汇数字', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1918', '4033', '沈懂良', '', '', '', '', '', '', '', null, '', '', '', '德清县人事局', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1919', '4034', '陈松兰', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '国电自控系统有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1920', '4037', '沈丽君', '', '', '', '', '', '', '', null, '', '', '', '建德劳动局', '杭州妙利发时装公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1921', '4039', '傅云', '', '', '', '', '', '', '', null, '', '', '', '', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1922', '4040', '吴越', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '杭州气体厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1923', '4041', '李志标', '', '', '', '', '', '', '', null, '', '', '', '海宁市人才中心', '恒基混凝土', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1924', '4043', '沈中健', '', '', '', '', '', '', '', null, '', '', '', '省医药商业公司', '众成医药公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1925', '4044', '倪雪峰', '', '', '', '', '', '', '', null, '', '', '', '天台人事局', '杭州科卫通信器械公司(自挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1926', '4045', '陈三芳', '', '', '', '', '', '', '', null, '', '', '', '浙工大(成教)', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1927', '4046', '盛桢', '', '', '', '', '', '', '', null, '', '', '', '空军雷达学院', '商易信息', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1928', '4047', '王国华', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1929', '4048', '王雅芬', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1930', '4051', '毕晓乐', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '锡安数码有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1931', '4052', '龚小龙', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1932', '4054', '程一品', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1933', '4055', '蔡晓锋', '', '', '', '', '', '', '', null, '', '', '', '丽水职业技术学校', '华微电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1934', '4056', '郑志勇', '', '', '', '', '', '', '', null, '', '', '', '南方冶金学院', '杭州绿萌环境工程技术公司(辞职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1935', '4057', '刘坤', '', '', '', '', '', '', '', null, '', '', '', '长兴县人事局', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1936', '4058', '陶恺', '', '', '', '', '', '', '', null, '', '', '', '南昌大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1937', '4059', '石磊', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '顺理商标代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1938', '4060', '张玲萍', '', '', '', '', '', '', '', null, '', '', '', '青春服装厂', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1939', '4062', '刘晓红', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1940', '4063', '王海滨', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1941', '4065', '徐来良', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '上海交大设计院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1942', '4070', '尚亚平', '', '', '', '', '', '', '', null, '', '', '', '河南科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1943', '4071', '张亮', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1944', '4073', '王汉瑛', '', '', '', '', '', '', '', null, '', '', '', '浙江商业技术学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1945', '4074', '陶峰', '', '', '', '', '', '', '', null, '', '', '', '江汉大学', '河合电器(离职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1946', '4076', '孙勇', '', '', '', '', '', '', '', null, '', '', '', '安徽工程科技学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1947', '4078', '刘伟平', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '上海交大设计院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1948', '4080', '王展鹏', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1949', '4084', '杨献勇', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '百事达应用软件研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1950', '4087', '范翠珍', '', '', '', '', '', '', '', null, '', '', '', '无锡轻工大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1951', '4088', '李婷婷', '', '', '', '', '', '', '', null, '', '', '', '南通纺织职业技术学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1952', '4089', '吴静', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1953', '409', '张峰', '本科', '', '', '', '', '', '85-8-1', null, '', '', '96.6', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1954', '4090', '王剑飞', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1955', '4091', '林吕烛', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1956', '4093', '万丽英', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1957', '4094', '陈秀珍', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1958', '4095', '成卫松', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1959', '4096', '范立霜', '', '', '', '', '', '', '', null, '', '', '', '中原工学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1960', '4097', '施明利', '', '', '', '', '', '', '', null, '', '', '', '西湖香料香精厂', '绿晶香料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1961', '4098', '施卓恒', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1962', '410', '边克强', '大专', '', '', '', '', '', '81-10-1', null, '', '', '98.12', '', '鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1963', '4101', '沈雪红', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1964', '4103', '周幼林', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1965', '4104', '潘慧杰', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1966', '4105', '潘梨芳', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1967', '4106', '李蕾', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1968', '4107', '沈慧秀', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1969', '4108', '占超', '', '', '', '', '', '', '', null, '', '', '', '中原工学院', '科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1970', '4110', '汪冠红', '', '', '', '', '', '', '', null, '', '', '', '杭师院', '科锐医疗设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1971', '4112', '於尘炯', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1972', '4113', '王英', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1973', '4114', '叶文跃', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1974', '4115', '项瑜', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1975', '4116', '王喇聪', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '金都锈钢管业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1976', '4117', '臧乐荣', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '金都锈钢管业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1977', '4119', '范前高', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '金都锈钢管业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1978', '4122', '薛明珊', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1979', '4123', '郑浩瀚', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1980', '4130', '陈关洪', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1981', '4131', '金杭', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1982', '4132', '宦海波', '', '', '', '', '', '', '', null, '', '', '', '武汉化工学校', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1983', '4133', '童荣军', '', '', '', '', '', '', '', null, '', '', '', '江苏大学', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1984', '4134', '陶国伟', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '赛科数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1985', '4135', '钱焱柯', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '赛科数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1986', '4136', '胡新坤', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '鸿鹄电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1987', '4138', '李佳', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1988', '4142', '姚辉', '', '', '', '', '', '', '', null, '', '', '', '武汉工业学院', '中亚机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1989', '4143', '方发祥', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '中亚机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1990', '4147', '郑微微', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '中亚机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1991', '4148', '张奕巍', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1992', '4150', '孙沁', '', '', '', '', '', '', '', null, '', '', '', '上海理工大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1993', '4152', '关晨烨', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1994', '4153', '顾晓敏', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1995', '4154', '汤龙', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1996', '4155', '翁建华', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1997', '4157', '王斌', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '中国旅行社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1998', '4158', '曹保有', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '中国旅行社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('1999', '4159', '滕佳', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '中国旅行社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2000', '4160', '蔡建煌', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '中国旅行社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2001', '4163', '程文辉', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '博大生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2002', '4166', '王建峰', '', '', '', '', '', '', '', null, '', '', '', '浙江工商职业技术学院', '宝瑞贸易有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2003', '4167', '程轶', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '拱墅生源', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2004', '4168', '许刚', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '之江工程监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2005', '4169', '夏远球', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '龙传人广告设计有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2006', '417', '吴浩夫', '大专', '', '', '', '', '', '75-7-1', null, '', '', '2001.2', '', '海外海集团公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2007', '4171', '席冠平', '', '', '', '', '', '', '', null, '', '', '', '九江学院', '之江工程监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2008', '4172', '龚小元', '', '', '', '', '', '', '', null, '', '', '', '杭州广播电视大学', '之江工程监理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2009', '4180', '赵志杰', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '天和建筑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2010', '4181', '俞云强', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '天和建筑有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2011', '4183', '裘狄炯', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '三叶化工', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2012', '4184', '芦杭童', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学校', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2013', '4185', '史浙杭', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2014', '4187', '叶秋静', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '风谷文化传播有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2015', '4191', '陈婉丽', '', '', '', '', '', '', '', null, '', '', '', '四川外语学院', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2016', '4192', '姚冬记', '', '', '', '', '', '', '', null, '', '', '', '无锡轻工大学', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2017', '4194', '杨晓洁', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '日辉竹日杂制品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2018', '4196', '陈迟', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '利加电讯', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2019', '4198', '卢宝珍', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2020', '4200', '周科涛', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2021', '4202', '吴强', '', '', '', '', '', '', '', null, '', '', '', '青岛建筑工程学院', '汽配城', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2022', '4203', '刘月英', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '汽配城', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2023', '4204', '王超', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '汽车城市维修公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2024', '4208', '范杨', '', '', '', '', '', '', '', null, '', '', '', '江汉石油学院', '锦江数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2025', '4209', '陈仙超', '', '', '', '', '', '', '', null, '', '', '', '山东大学', '锦江数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2026', '4210', '倪冬军', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2027', '4211', '王波', '', '', '', '', '', '', '', null, '', '', '', '湖州职业技术学院', '广诚建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2028', '4215', '高明亮', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2029', '4217', '罗惠芬', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '久达工贸', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2030', '4220', '宋扬', '', '', '', '', '', '', '', null, '', '', '', '中原工学院', '红袖服饰', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2031', '4221', '陈立功', '', '', '', '', '', '', '', null, '', '', '', '合肥学院', '国电自控系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2032', '4223', '许立', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '博洋纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2033', '4226', '马芸妍', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '嘉伟生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2034', '4227', '盛剑', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '五洲科技', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2035', '4230', '张芸', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2036', '4231', '张巨松', '', '', '', '', '', '', '', null, '', '', '', '南华大学', '妙帛服装物流公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2037', '4232', '张微苹', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2038', '4234', '郑益', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2039', '4236', '王玺', '', '', '', '', '', '', '', null, '', '', '', '山西大学', '新禹信息技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2040', '4238', '王昭林', '', '', '', '', '', '', '', null, '', '', '', '爱大制药有限公司', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2041', '424', '陈福林', '中专', '', '', '', '', '', '88-9-1', null, '', '', '98.10', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2042', '4240', '寿阳', '', '', '', '', '', '', '', null, '', '', '', '万马药业', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2043', '4241', '徐建成', '', '', '', '', '', '', '', null, '', '', '', '万马药业', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2044', '4243', '陈迪新', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2045', '4244', '陆云', '', '', '', '', '', '', '', null, '', '', '', '市劳动局', '会城律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2046', '4247', '林伟', '', '', '', '', '', '', '', null, '', '', '', '滨江区人事局', '会城律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2047', '4248', '陈洪', '', '', '', '', '', '', '', null, '', '', '', '黄龙山庄', '会城律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2048', '4249', '张慧芳', '', '', '', '', '', '', '', null, '', '', '', '湖州师院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2049', '425', '丁光明', '中专', '', '', '', '助工', '', '87-8-1', null, '', '', '98.12-99.12', '', '科委:利加公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2050', '4250', '李航英', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2051', '4251', '雷乐中', '', '', '', '', '', '', '', null, '', '', '', '浙广电大学余杭分校', '伟盛数码科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2052', '4252', '陈旭', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '明日数码科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2053', '4253', '陈星标', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '明日数码科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2054', '4254', '黄力慧', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学校', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2055', '4255', '魏琴', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学校', '保得贸易', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2056', '4256', '朱耀伟', '', '', '', '', '', '', '', null, '', '', '', '浙江育英职业技术学院', '金利普', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2057', '4259', '徐耀慧', '', '', '', '', '', '', '', null, '', '', '', '杭钢集团', '保佳弹簧', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2058', '4260', '范琴', '', '', '', '', '', '', '', null, '', '', '', '浙江纺织职业技术学校', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2059', '4261', '杨文华', '', '', '', '', '', '', '', null, '', '', '', '台州广播电视大学', '惠明信息', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2060', '4262', '卢筱苑', '', '', '', '', '', '', '', null, '', '', '', '浙江师范大学', '康桥中学', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2061', '4264', '傅琳琳', '', '', '', '', '', '', '', null, '', '', '', '金华广播电视大学', '美亚生物技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2062', '4265', '徐春迪', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '恒信建筑设计公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2063', '4266', '杜红霞', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学校', '爱施德通信设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2064', '4268', '俞吉标', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '富大物质有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2065', '4269', '王莹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2066', '427', '于小见', '中专', '', '', '', '助经', '', '85-8-1', null, '', '', '2001.7', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2067', '4271', '余文', '', '', '', '', '', '', '', null, '', '', '', '南京理工大学', '泰达仪器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2068', '4273', '洪涛', '', '', '', '', '', '', '', null, '', '', '', '湖州师范学院', '天地服装设备制造公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2069', '4274', '詹丽萍', '', '', '', '', '', '', '', null, '', '', '', '景宁畲族自治区委组织部', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2070', '4275', '王莉', '', '', '', '', '', '', '', null, '', '', '', '市劳动局', '嘉隆气体设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2071', '4276', '潘宁梅', '', '', '', '', '', '', '', null, '', '', '', '', '台联', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2072', '4279', '盛妙苗', '', '', '', '', '', '', '', null, '', '', '', '浙江旅游职业学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2073', '4281', '孙蕾', '', '', '', '', '', '', '', null, '', '', '', '浙江旅游职业学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2074', '4282', '张君娜', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学校', '恒景建筑工程设计公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2075', '4283', '白洁', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学校', '之江工程监理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2076', '4284', '陆国强', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学校', '华盛建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2077', '4286', '杨成', '', '', '', '', '', '', '', null, '', '', '', '绍兴文理学院', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2078', '4288', '李雁', '', '', '', '', '', '', '', null, '', '', '', '浙江教育学院', '鸿源体育', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2079', '4289', '郑利俊', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2080', '4290', '孙素青', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2081', '4294', '曹萍萍', '', '', '', '', '', '', '', null, '', '', '', '市服务公司', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2082', '4295', '杨锦标', '', '', '', '', '', '', '', null, '', '', '', '', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2083', '4296', '朱淑琴', '', '', '', '', '', '', '', null, '', '', '', '西溪街道', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2084', '4297', '沈静贤', '', '', '', '', '', '', '', null, '', '', '', '锦江大厦', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2085', '4298', '祁陆', '', '', '', '', '', '', '', null, '', '', '', '西溪街道', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2086', '4299', '王伟红', '', '', '', '', '', '', '', null, '', '', '', '', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2087', '430', '吴珺', '中专', '', '', '', '', '', '89-8-1', null, '', '', '97.7', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2088', '4300', '莫晓强', '', '', '', '', '', '', '', null, '', '', '', '黑龙江工程学院', '振林物质有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2089', '4302', '黄道贵', '', '', '', '', '', '', '', null, '', '', '', '三门县人事局', '和光同尘广告公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2090', '4307', '吴晓芳', '', '', '', '', '', '', '', null, '', '', '', '广通集团', '广通房地产销售公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2091', '4308', '蒋孝琤', '', '', '', '', '', '', '', null, '', '', '', '浙江教育学院', '宝山电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2092', '431', '徐佳玲', '中专', '', '', '', '', '', '89-8-1', null, '', '', '97.7', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2093', '4310', '金璐', '', '', '', '', '', '', '', null, '', '', '', '浙江电大', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2094', '4312', '傅慧晶', '', '', '', '', '', '', '', null, '', '', '', '杭州广播电视大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2095', '4314', '朱长法', '', '', '', '', '', '', '', null, '', '', '', '西湖区职介中心', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2096', '4315', '龚亚雄', '', '', '', '', '', '', '', null, '', '', '', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2097', '4316', '张幼平', '', '', '', '', '', '', '', null, '', '', '', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2098', '4320', '汪奕崴', '', '', '', '', '', '', '', null, '', '', '', '', '广通集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2099', '4321', '金强', '', '', '', '', '', '', '', null, '', '', '', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2100', '4322', '傅春燕', '', '', '', '', '', '', '', null, '', '', '', '北京服装学院', '荣佳服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2101', '4326', '陈岭', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2102', '4327', '王晓沪', '', '', '', '', '', '', '', null, '', '', '', '北京林业大学', '圣奥家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2103', '4329', '于玲玲', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2104', '433', '李冬霞', '高中', '', '', '', '会计员', '', '81-12-1', null, '', '', '98.12', '', '鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2105', '4330', '顾巍', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团(万国)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2106', '4334', '兰海洋', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2107', '4335', '牛海洋', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '鸿鹄电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2108', '4337', '刘洋', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2109', '4339', '刘振寰', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2110', '434', '盛建培', '大专', '', '', '', '', '', '81-8-1', null, '', '', '2000.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2111', '4341', '谢晟昊', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2112', '4343', '马亚平', '', '', '', '', '', '', '', null, '', '', '', '省委党校', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2113', '4344', '白荣昆', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2114', '4345', '陈荣亮', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2115', '4346', '赵炳华', '', '', '', '', '', '', '', null, '', '', '', '浙江工商职业技术学院', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2116', '4347', '李晓丹', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2117', '4349', '张佳慧', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2118', '435', '吴选民', '大专', '', '', '', '经济员', '', '72-11-1', null, '', '', '2001.8', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2119', '4351', '王亮', '', '', '', '', '', '', '', null, '', '', '', '湖北汽车工业学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2120', '4353', '马爱丽', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2121', '4354', '鲍丽波', '', '', '', '', '', '', '', null, '', '', '', '吉林省人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2122', '4355', '欧阳', '', '', '', '', '', '', '', null, '', '', '', '荆州师范大学', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2123', '4356', '王晓伟', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2124', '4357', '魏艳春', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2125', '4359', '林峰', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '康汽集团（康汽修）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2126', '436', '金波', '中专', '', '', '', '', '', '91-8-1', null, '', '', '99.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2127', '4360', '吴振兵', '', '', '', '', '', '', '', null, '', '', '', '江西农业大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2128', '4362', '金晟君', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2129', '4363', '王兴宇', '', '', '', '', '', '', '', null, '', '', '', '湖北农学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2130', '4365', '缪江丽', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2131', '4366', '顾胜梅', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2132', '4367', '李海波', '', '', '', '', '', '', '', null, '', '', '', '西安财经学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2133', '4371', '王伟', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2134', '4372', '潘小栋', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2135', '4373', '汪文良', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2136', '4375', '袁松直', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '康汽集团（康汽修）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2137', '4378', '李颖', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2138', '4379', '曲延峰', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2139', '4380', '李金山', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2140', '4381', '郭剑玮', '', '', '', '', '', '', '', null, '', '', '', '西安财经学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2141', '4382', '王颖', '', '', '', '', '', '', '', null, '', '', '', '华中理工大学', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2142', '4383', '吴雄荣', '', '', '', '', '', '', '', null, '', '', '', '华东师范大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2143', '4384', '郑培锋', '', '', '', '', '', '', '', null, '', '', '', '空军一航院', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2144', '4385', '陈飞', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业学院', '康汽集团（一汽）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2145', '4388', '冯春兰', '', '', '', '', '', '', '', null, '', '', '', '甘肃工业大学', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2146', '439', '李文斌', '本科', '', '', '', '', '', '93-8-1', null, '', '', '98.8', '', '明阳计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2147', '4390', '俞新华', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2148', '4391', '陈李霞', '', '', '', '', '', '', '', null, '', '', '', '浙江师范大学', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2149', '4392', '王峰', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '康汽集团（新辰）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2150', '4393', '余秋英', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2151', '4394', '汤艳', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2152', '4396', '胡春华', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2153', '4397', '陈梁', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（富康）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2154', '4398', '林娟', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2155', '4400', '陈春妹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2156', '4401', '黄芳芳', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（宏马）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2157', '4402', '谢科军', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2158', '4405', '金世该', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2159', '4406', '丁艳红', '', '', '', '', '', '', '', null, '', '', '', '南华大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2160', '4407', '戴洪大', '', '', '', '', '', '', '', null, '', '', '', '南华大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2161', '4408', '张登科', '', '', '', '', '', '', '', null, '', '', '', '中原工学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2162', '4411', '王金荣', '', '', '', '', '', '', '', null, '', '', '', '佳木斯大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2163', '4412', '张玉辉', '', '', '', '', '', '', '', null, '', '', '', '佳木斯大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2164', '4413', '雷永谦', '', '', '', '', '', '', '', null, '', '', '', '中南民族学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2165', '4416', '黄敬国', '', '', '', '', '', '', '', null, '', '', '', '河南大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2166', '4417', '徐金斌', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2167', '4419', '张冰', '', '', '', '', '', '', '', null, '', '', '', '太原重型机械学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2168', '4420', '黄真理', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2169', '4421', '胡竹生', '', '', '', '', '', '', '', null, '', '', '', '南方冶金学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2170', '4422', '刘琼', '', '', '', '', '', '', '', null, '', '', '', '华中农业大学', '康达汽车(辞职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2171', '4423', '于磊', '', '', '', '', '', '', '', null, '', '', '', '湖北汽车工业学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2172', '4424', '唐丰华', '', '', '', '', '', '', '', null, '', '', '', '湖北汽车工业学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2173', '4425', '王杰华', '', '', '', '', '', '', '', null, '', '', '', '西南农业大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2174', '4426', '罗文辉', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2175', '4428', '林坤', '', '', '', '', '', '', '', null, '', '', '', '江西农业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2176', '4429', '周慧', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2177', '443', '钱林军', '本科', '', '', '', '', '', '92-8-1', null, '', '', '96.7', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2178', '4431', '蒋伟', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2179', '4432', '吴小瀚', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2180', '4433', '胡思红', '', '', '', '', '', '', '', null, '', '', '', '湖北农学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2181', '4435', '孙海港', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2182', '4436', '郑卫儿', '', '', '', '', '', '', '', null, '', '', '', '东北大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2183', '4437', '刘崇富', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2184', '4438', '高峰', '', '', '', '', '', '', '', null, '', '', '', '重庆大学', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2185', '4439', '郝跃福', '', '', '', '', '', '', '', null, '', '', '', '山西财经大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2186', '4441', '施永康', '', '', '', '', '', '', '', null, '', '', '', '东华理工大学', '康达(辞职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2187', '4442', '赵权', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2188', '4443', '郑晓敏', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2189', '4444', '黄文姬', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2190', '4446', '朱琴娟', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2191', '4447', '丁彬', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2192', '4448', '夏兴法', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2193', '4449', '王妙臻', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2194', '4450', '庞月萍', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2195', '4451', '钱丽华', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2196', '4452', '茅鸿', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2197', '4453', '陆应兵', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2198', '4454', '杨锋', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2199', '4455', '王良珍', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2200', '4456', '周银', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（鸿达）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2201', '4457', '程瑾', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2202', '4459', '茅卿', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2203', '4460', '王伟国', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2204', '4462', '刘婵斐', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2205', '4463', '郑春丹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2206', '4464', '周耀忠', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2207', '4465', '邵海杭', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2208', '4466', '王迟', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2209', '4467', '施国凤', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2210', '447', '陈金伟', '中专', '', '', '', '', '', '96-8-1', null, '', '', '96.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2211', '4472', '阮蔡芳', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2212', '4473', '马迪庆', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2213', '4474', '赖佩培', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2214', '4475', '戴芳芳', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2215', '4476', '裴锦萍', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2216', '4477', '徐城焓', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2217', '4478-1', '计剑飞', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2218', '4478-2', '张园园', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2219', '4479', '金林华', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（东风）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2220', '448', '王军华', '中专', '', '', '', '技术员', '', '96-8-1', null, '', '', '96.8', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2221', '4480', '郭燕文', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2222', '4481', '张伟明', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2223', '4482', '张丹丹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2224', '4483', '王红梅', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2225', '4484', '潘秋霞', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2226', '4485', '余柯力', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2227', '4486', '唐跃贞', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2228', '4487', '黄珍琴', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2229', '4488', '沈飞', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2230', '4489', '汪海霞', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2231', '449', '徐建军', '中专', '', '', '', '技术员', '', '96-8-1', null, '', '', '96.8', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2232', '4490', '叶虹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2233', '4491', '吴秀凤', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2234', '4492', '陈鑫峰', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2235', '4494', '相炯', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2236', '4495', '高丽丽', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2237', '4498', '翁忠云', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2238', '4499', '戴建达', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2239', '45', '陶利民', '高中', '', '', '', '', '', '83-12-1', null, '', '', '99.4', '', '园林民警队', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2240', '4500', '周红莲', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2241', '4501', '柯云', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2242', '4502', '解丹丹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2243', '4503', '曹娟红', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2244', '4504', '龚叶君', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2245', '4505', '王莹莹', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2246', '4506', '朱颖', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团（万国）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2247', '4507', '宋玲玲', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2248', '4510', '袭冬冬', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2249', '4511', '卢丽芬', '', '', '', '', '', '', '', null, '', '', '', '宁海市人事局', '成冠体育设施公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2250', '4514', '谢浩东', '', '', '', '', '', '', '', null, '', '', '', '株洲市人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2251', '4516', '苏俊', '', '', '', '', '', '', '', null, '', '', '', '水利电力部十二局', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2252', '4517', '章益明', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2253', '4518', '于萍丽', '', '', '', '', '', '', '', null, '', '', '', '区教育局下属', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2254', '4519', '王国琴', '', '', '', '', '', '', '', null, '', '', '', '区教育局下属', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2255', '452', '冯旭栋', '中专', '', '', '', '', '', '96-8-1', null, '', '', '2001.7', '', '迅达通信电化设备', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2256', '4520', '虞琦', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '日辉竹木日杂制品', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2257', '4521', '胡艳', '', '', '', '', '', '', '', null, '', '', '', '浙江女子专修学院', '中国旅行社', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2258', '4523', '曹波', '', '', '', '', '', '', '', null, '', '', '', '宁波市海曙区人事局', '佳艺建材有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2259', '4524', '陈涛', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2260', '4525', '于学威', '', '', '', '', '', '', '', null, '', '', '', '高新区', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2261', '4526', '吴晓莺', '', '', '', '', '', '', '', null, '', '', '', '金华市人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2262', '4527', '王新宇', '', '', '', '', '', '', '', null, '', '', '', '联合工程公司', '恒基钢业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2263', '4529', '卢威', '', '', '', '', '', '', '', null, '', '', '', '盐城师范学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2264', '4531', '刘艳华', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '康汽集团（康汽修）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2265', '4532', '陈卫东', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2266', '4533', '马路遥', '', '', '', '', '', '', '', null, '', '', '', '中国南方人才市场', '（辞职）个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2267', '4534', '汪建霞', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2268', '4537', '王耀明', '', '', '', '', '', '', '', null, '', '', '', '', '杭州蓝天大件起重运输公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2269', '4538', '吴青梅', '', '', '', '', '', '', '', null, '', '', '', '吉如小学（辞职）', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2270', '4539', '张葵葵', '', '', '', '', '', '', '', null, '', '', '', '余姚市就业管理处', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2271', '4540', '曾岭峰', '', '', '', '', '', '', '', null, '', '', '', '丽水市人事局', '西湖印刷实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2272', '4541', '林峰', '', '', '', '', '', '', '', null, '', '', '', '元通物产', '康汽集团（新时代）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2273', '4543', '楼东正', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '盈元投资', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2274', '4544', '吴浩梦', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '恒信建筑设计公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2275', '4545', '吴小波', '', '', '', '', '', '', '', null, '', '', '', '杭州炼油厂', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2276', '4546', '刘益玲', '', '', '', '', '', '', '', null, '', '', '', '武义县人才中心', '华川机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2277', '4548', '李贻科', '', '', '', '', '', '', '', null, '', '', '', '国家电力公司华东研究院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2278', '4549', '贾瑜', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2279', '4550', '陈丽梅', '', '', '', '', '', '', '', null, '', '', '', '黄冈职业技术学院', '华凌税务师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2280', '4551', '卢晶', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '广通物业管理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2281', '4553', '何雪华', '', '', '', '', '', '', '', null, '', '', '', '江苏省人才中心', '上海交大建筑设计院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2282', '4555', '刘敏', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工学院', '四川长虹公司驻杭办', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2283', '4556', '刘小菲', '', '', '', '', '', '', '', null, '', '', '', '中条山有色金属公司', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2284', '4557', '袁国庆', '', '', '', '', '', '', '', null, '', '', '', '常山县人事局', '海林装饰设计工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2285', '4558', '俞倩', '', '', '', '', '', '', '', null, '', '', '', '江干区人才中心', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2286', '4559', '谢晓建', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '保佳弹簧', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2287', '4560', '丁宏伟', '', '', '', '', '', '', '', null, '', '', '', '临安市就管处', '青鸟电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2288', '4561', '邱丽群', '', '', '', '', '', '', '', null, '', '', '', '', '童易软件', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2289', '4562', '王康鑫', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '海天食品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2290', '4563', '姚峰', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '现代汽车销售公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2291', '4564', '蔡文君', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2292', '4565', '桂永志', '', '', '', '', '', '', '', null, '', '', '', '', '恒基混凝土', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2293', '457', '陆文伟', '本科', '', '', '', '', '', '96-8-1', null, '', '', '98.8', '', '杭州灯塔防火材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2294', '4572', '郑晓辉', '', '', '', '', '', '', '', null, '', '', '', '杭州商学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2295', '4573', '马晓坡', '', '', '', '', '', '', '', null, '', '', '', '省职业介绍所', '上海交大设计院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2296', '4574', '祝黎黎', '', '', '', '', '', '', '', null, '', '', '', '浙江女子专修学校', '江南证券', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2297', '4575', '王蒋华', '', '', '', '', '', '', '', null, '', '', '', '湖南大学', '稳可精密电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2298', '4576', '金军', '', '', '', '', '', '', '', null, '', '', '', '', '盈元投资', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2299', '4577', '赵琦', '', '', '', '', '', '', '', null, '', '', '', '武汉船舶职业技术学院', '杭州三信电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2300', '4578', '范莹枝', '', '', '', '', '', '', '', null, '', '', '', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2301', '458', '叶润露', '本科', '', '', '', '', '', '96-8-1', null, '', '', '98.8', '', '杭州灯塔防火材料厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2302', '4580', '郑米娜', '', '', '', '', '', '', '', null, '', '', '', '杭州育人专修学校', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2303', '4583', '徐向阳', '', '', '', '', '', '', '', null, '', '', '', '龙游县人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2304', '4584', '叶丽霞', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2305', '4586', '曹彬', '', '', '', '', '', '', '', null, '', '', '', '浙江女子专修学校', '国桥联运', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2306', '4587', '周晓庆', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '百航国际货运代理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2307', '4590', '沈菊华', '', '', '', '', '', '', '', null, '', '', '', '', '菁菁幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2308', '4591', '丁义', '', '', '', '', '', '', '', null, '', '', '', '', '菁菁幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2309', '4592', '封节生', '', '', '', '', '', '', '', null, '', '', '', '', '菁菁幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2310', '4594', '王来', '', '', '', '', '', '', '', null, '', '', '', '万里学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2311', '4595', '蔡方海', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2312', '4596', '高远', '', '', '', '', '', '', '', null, '', '', '', '育英职业技术学院', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2313', '4597', '夏江河', '', '', '', '', '', '', '', null, '', '', '', '西湖区就管处', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2314', '4598', '周文言', '', '', '', '', '', '', '', null, '', '', '', '上城区就管处', '博雷控制系统公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2315', '4599', '毛和群', '', '', '', '', '', '', '', null, '', '', '', '常山县人事局', '千禾包装公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2316', '4602', '张燕', '', '', '', '', '', '', '', null, '', '', '', '长安大学', '广天建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2317', '4603', '董晓青', '', '', '', '', '', '', '', null, '', '', '', '省机械进出口公司', '茂园仪器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2318', '4604', '于正大', '', '', '', '', '', '', '', null, '', '', '', '', '壮大电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2319', '4605', '林勤业', '', '', '', '', '', '', '', null, '', '', '', '浙广', '锡安数码', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2320', '4607', '沈慧莉', '', '', '', '', '', '', '', null, '', '', '', '永康市人才中心', '康汽集团(江铃)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2321', '4609', '叶兴芳', '', '', '', '', '', '', '', null, '', '', '', '区劳动局', '会城律师事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2322', '461', '戚利强', '中专', '', '', '', '', '', '96-8-1', null, '', '', '96.8', '', '安瑞电子公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2323', '4610', '徐忠诚', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2324', '4611', '俞锋', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2325', '4614', '刘晓爱', '', '', '', '', '', '', '', null, '', '', '', '', '三信电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2326', '4615', '黄建冰', '', '', '', '', '', '', '', null, '', '', '', '浙江育英职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2327', '4616', '杨尉', '', '', '', '', '', '', '', null, '', '', '', '永康人武部', '国美建筑设计咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2328', '4617', '祝小红', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '国方建筑咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2329', '4618', '徐樟旺', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2330', '4619', '蔡灵霞', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2331', '462', '寿挺', '大专', '', '', '', '助审', '', '84-9-1', null, '', '', '96.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2332', '4620', '徐红平', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2333', '4621', '刘俊英', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2334', '4622', '余小英', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2335', '4623', '毛传水', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2336', '4624', '王为明', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2337', '4625', '翁燕子', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2338', '4626', '胡政', '', '', '', '', '', '', '', null, '', '', '', '江山市就管局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2339', '4627', '吴荣胜', '', '', '', '', '', '', '', null, '', '', '', '江山市卫生局', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2340', '4629', '周敖', '', '', '', '', '', '', '', null, '', '', '', '浙江医药股份有限公司', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2341', '4630', '程简娜', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '绿晶香料有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2342', '4631', '彭艳芳', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '大森公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2343', '4632', '吴晓莉', '', '', '', '', '', '', '', null, '', '', '', '盐城工学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2344', '4634', '刘江波', '', '', '', '', '', '', '', null, '', '', '', '大连轻工业学院', '安灵控制技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2345', '4635', '黄维淦', '', '', '', '', '', '', '', null, '', '', '', '浦江县人才中心', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2346', '4637', '康育文', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2347', '4638', '林淑玲', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2348', '4639', '毛一鸣', '', '', '', '', '', '', '', null, '', '', '', '西湖区就管局', '国方建筑咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2349', '4640', '申屠哲泱', '', '', '', '', '', '', '', null, '', '', '', '浙江育英学校', '可诃服装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2350', '4641', '江汇泽', '', '', '', '', '', '', '', null, '', '', '', '宁波市人才中心', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2351', '4642', '任媚萍', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2352', '4643', '邱红芳', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '光明汽车配件厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2353', '4644', '沈晓瑛', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团(富康)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2354', '4646', '王励', '', '', '', '', '', '', '', null, '', '', '', '', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2355', '4648', '梁向明', '', '', '', '', '', '', '', null, '', '', '', '舟山人才中心', '广通装饰工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2356', '4649', '张春梅', '', '', '', '', '', '', '', null, '', '', '', '', '广通装饰工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2357', '4650', '郑凤华', '', '', '', '', '', '', '', null, '', '', '', '嘉兴职业技术学院', '慕依服饰', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2358', '4651', '何进良', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2359', '4652', '闫晓红', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '中科天翔', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2360', '4653', '张高', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '中科天翔', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2361', '4655', '谭斌', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2362', '4656', '赵建峰', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '罗美机电设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2363', '4657', '卓继顺', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '中科天翔', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2364', '4658', '刘薇', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2365', '4659', '林波', '', '', '', '', '', '', '', null, '', '', '', '江南大学', '恒基钢业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2366', '4661', '郑敏', '', '', '', '', '', '', '', null, '', '', '', '成都理工大学', '乡镇公务员', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2367', '4662', '董旺', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '乡镇公务员', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2368', '4664', '周琼', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '海天电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2369', '4666', '张少英', '', '', '', '', '', '', '', null, '', '', '', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2370', '4667', '郑丹红', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '诚成计算机技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2371', '4669', '李月红', '', '', '', '', '', '', '', null, '', '', '', '南京财经大学', '普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2372', '4671', '宣云波', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2373', '4673', '际法', '', '', '', '', '', '', '', null, '', '', '', '上城区教育局', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2374', '4674', '魏建鸿', '', '', '', '', '', '', '', null, '', '', '', '洛阳大学', '欧亚塑料机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2375', '4676', '马维斌', '', '', '', '', '', '', '', null, '', '', '', '上城区人才中心', '恒基混凝土', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2376', '4679', '陈文霞', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2377', '468', '陆晓晖', '本科', '', '', '', '', '', '95-8-1', null, '', '', '2001.9', '', '杭新驰连接器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2378', '4681', '傅弋锋', '', '', '', '', '', '', '', null, '', '', '', '浦江县人事局', '康汽集团(大众)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2379', '4682', '朱玉良', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '区普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2380', '4683', '黄斌', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2381', '4684', '陈勋辉', '', '', '', '', '', '', '', null, '', '', '', '柳州汽车厂', '康汽集团(东风)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2382', '4685', '郭进', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2383', '4686', '王昌利', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2384', '4687', '葛婷婷', '', '', '', '', '', '', '', null, '', '', '', '区计经局', '普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2385', '4688', '陈平', '', '', '', '', '', '', '', null, '', '', '', '区计经局', '普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2386', '4689', '赵小新', '', '', '', '', '', '', '', null, '', '', '', '区计经局', '普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2387', '4691', '周丹云', '', '', '', '', '', '', '', null, '', '', '', '浙江新华期货经贸有限公司', '盈元投资', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2388', '4692', '陆芝兰', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '海华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2389', '4693', '黄晓华', '', '', '', '', '', '', '', null, '', '', '', '萧山人才', '康汽集团(大众)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2390', '4694', '朱晓灵', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2391', '4695', '蒋勇', '', '', '', '', '', '', '', null, '', '', '', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2392', '4697', '邱美丽', '', '', '', '', '', '', '', null, '', '', '', '杭商院', '区普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2393', '4698', '富荣欣', '', '', '', '', '', '', '', null, '', '', '', '', '后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2394', '4699', '叶新民', '', '', '', '', '', '', '', null, '', '', '', '', '华川机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2395', '47', '吕波', '本科', '', '', '', '', '', '87-7-1', null, '', '', '  /  /', '杭州起重机械厂', '河合电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2396', '470', '董美群', '本科', '', '', '', '', '', '96-8-1', null, '', '', '2001.8', '', '威利广电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2397', '4700', '董志平', '', '', '', '', '', '', '', null, '', '', '', '', '华川机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2398', '4701', '顾菁', '', '', '', '', '', '', '', null, '', '', '', '', '华川机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2399', '4702', '张磊', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2400', '4703', '高志奇', '', '', '', '', '', '', '', null, '', '', '', '福建绿色产业人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2401', '4705', '车佳', '', '', '', '', '', '', '', null, '', '', '', '', '普查中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2402', '4708', '袁杭平', '', '', '', '', '', '', '', null, '', '', '', '浙大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2403', '471', '蒋莲', '大专', '', '', '', '', '', '96-8-1', null, '', '', '2001.8', '', '皮革机械总厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2404', '4712', '应晓梅', '', '', '', '', '', '', '', null, '', '', '', '杭开电气公司', '中亚机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2405', '4713', '马宏伟', '', '', '', '', '', '', '', null, '', '', '', '', '科技经济园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2406', '4714', '杨一成', '', '', '', '', '', '', '', null, '', '', '', '', '科技经济园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2407', '4715', '周丽娅', '', '', '', '', '', '', '', null, '', '', '', '磐安县人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2408', '4716', '叶晨岚', '', '', '', '', '', '', '', null, '', '', '', '富阳市人事局', '康保汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2409', '4718', '瞿远敏', '', '', '', '', '', '', '', null, '', '', '', '省旅游局', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2410', '4719', '蒋彩仙', '', '', '', '', '', '', '', null, '', '', '', '区教育局辞职', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2411', '4720', '黄少华', '', '', '', '', '', '', '', null, '', '', '', '诸暨市人事局', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2412', '4721', '邵菲', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2413', '4722', '曾庆云', '', '', '', '', '', '', '', null, '', '', '', '', '上海交大建设院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2414', '4723', '肖鹏辉', '', '', '', '', '', '', '', null, '', '', '', '', '上海交大建设院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2415', '4724', '龙运涛', '', '', '', '', '', '', '', null, '', '', '', '', '上海交大建设院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2416', '4726', '胡敏', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2417', '4727', '赵凡', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2418', '4730', '张建江', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2419', '4731', '章坚', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2420', '4733', '张加民', '', '', '', '', '', '', '', null, '', '', '', '桐庐县人才中心', '宝龙建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2421', '4734', '王华礼', '', '', '', '', '', '', '', null, '', '', '', '平原大学', '宝龙建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2422', '4735', '李传相', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '汇隆科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2423', '4736', '陈滔', '', '', '', '', '', '', '', null, '', '', '', '浙江金融学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2424', '4737', '苏晓虹', '', '', '', '', '', '', '', null, '', '', '', '', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2425', '4739', '蒋文建', '', '', '', '', '', '', '', null, '', '', '', '', '之江工程', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2426', '474', '向骧', '本科', '', '', '', '', '', '84-7-1', null, '', '', '2003.9', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2427', '4740', '施旭峰', '', '', '', '', '', '', '', null, '', '', '', '长兴农用合作社', '联汇电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2428', '4741', '郑荣军', '', '', '', '', '', '', '', null, '', '', '', '英岗岭矿务局', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2429', '4742', '徐海华', '', '', '', '', '', '', '', null, '', '', '', '东阳市人才中心', '双箭机械公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2430', '4743', '蒋琪', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '康汽集团(江铃)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2431', '4744', '黄燕飞', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学成教', '广通集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2432', '4745', '夏东海', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2433', '4746', '周捷', '', '', '', '', '', '', '', null, '', '', '', '湖州师范学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2434', '4748', '刘毅', '', '', '', '', '', '', '', null, '', '', '', '浙江金融租凭公司', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2435', '4749', '毛利强', '', '', '', '', '', '', '', null, '', '', '', '高新人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2436', '4753', '丁军', '', '', '', '', '', '', '', null, '', '', '', '西湖区房地产', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2437', '4754', '朱蓓莉', '', '', '', '', '', '', '', null, '', '', '', '西湖区房地产', '红石房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2438', '4757', '黄菊华', '', '', '', '', '', '', '', null, '', '', '', '', '永通贸易', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2439', '4757-1', '周爱华', '', '', '', '', '', '', '', null, '', '', '', '', '永通贸易', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2440', '4758', '陈孝委', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2441', '4759', '陈潇', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2442', '476', '刘歆', '中专', '', '', '', '经济员', '', '96-8-1', null, '', '', '97.8', '', '民政下属:华通电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2443', '4760', '高文举', '', '', '', '', '', '', '', null, '', '', '', '区委组织部', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2444', '4761', '郑芬芳', '', '', '', '', '', '', '', null, '', '', '', '浙江职业专修学校', '省直飞天装饰公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2445', '4762', '刘欣', '', '', '', '', '', '', '', null, '', '', '', '', '省直飞天装饰公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2446', '4763', '谢文芝', '', '', '', '', '', '', '', null, '', '', '', '', '国美建筑设计咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2447', '4765', '刘天生', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2448', '4766', '余金英', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2449', '4767', '严至善', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2450', '4768', '徐树珍', '', '', '', '', '', '', '', null, '', '', '', '', '欣达建设集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2451', '477', '沈怡汇', '大专', '', '', '', '', '', '96-8-1', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2452', '4770', '林勇军', '', '', '', '', '', '', '', null, '', '', '', '桐庐县人事局', '康达集团(宏马)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2453', '4771', '洪华妹', '', '', '', '', '', '', '', null, '', '', '', '淳安人才', '兴业园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2454', '4773', '罗燕萍', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '国美建筑设计', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2455', '4775', '丁琪', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '信义坊商街', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2456', '4777', '胡琳', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2457', '4778', '黄珊', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '辞职（个人委托）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2458', '4779', '陈苗灿', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '天马集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2459', '4780', '韩国利', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2460', '4781', '王云华', '', '', '', '', '', '', '', null, '', '', '', '万里学院', '海华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2461', '4782', '袁鹰', '', '', '', '', '', '', '', null, '', '', '', '绕城高速公路有限公司', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2462', '4783', '潘吟文', '', '', '', '', '', '', '', null, '', '', '', '', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2463', '4784', '李海军', '', '', '', '', '', '', '', null, '', '', '', '', '拱宸桥指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2464', '4785', '吴国军', '', '', '', '', '', '', '', null, '', '', '', '浙江兰贝斯信息技术公司', '飞华照明', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2465', '4786', '黄菊华', '', '', '', '', '', '', '', null, '', '', '', '', '永通投资集团有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2466', '4788', '来春江', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2467', '4789', '钟云', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '明阳计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2468', '4790', '沈文武', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '兴业园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2469', '4791', '成培源', '', '', '', '', '', '', '', null, '', '', '', '森宝电器', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2470', '4792', '詹新宇', '', '', '', '', '', '', '', null, '', '', '', '', '詹氏中医骨伤门诊部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2471', '4793', '李博乐', '', '', '', '', '', '', '', null, '', '', '', '', '詹氏中医骨伤门诊部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2472', '4794', '田原', '', '', '', '', '', '', '', null, '', '', '', '', '詹氏中医骨伤门诊部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2473', '4796', '毛燕妍', '', '', '', '', '', '', '', null, '', '', '', '区卫生局（辞职）', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2474', '4797', '董玲丽', '', '', '', '', '', '', '', null, '', '', '', '杭州幼儿师范学院', '鼎立幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2475', '4798', '童开洲', '', '', '', '', '', '', '', null, '', '', '', '沙市大学', '广诚建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2476', '4799', '陈影', '', '', '', '', '', '', '', null, '', '', '', '', '广诚建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2477', '48', '郑建平', '本科', '', '', '', '助工', '', '91-7-1', null, '', '', '98.3', '衢州化学工业公司', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2478', '4800', '王萍', '', '', '', '', '', '', '', null, '', '', '', '省粮油食品进出口公司', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2479', '4801', '倪悦', '', '', '', '', '', '', '', null, '', '', '', '', '紫荆幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2480', '4802', '谢佳', '', '', '', '', '', '', '', null, '', '', '', '', '紫荆幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2481', '4803', '王爱民', '', '', '', '', '', '', '', null, '', '', '', '', '国方建筑咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2482', '4804', '方根友', '', '', '', '', '', '', '', null, '', '', '', '', '国方建筑咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2483', '4805', '李春', '', '', '', '', '', '', '', null, '', '', '', '', '国方建筑咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2484', '4806', '孙继良', '', '', '', '', '', '', '', null, '', '', '', '杭州新兴塑料有限公司', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2485', '4808', '朱润泽', '', '', '', '', '', '', '', null, '', '', '', '北仑人才中心', '罗美机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2486', '4809', '徐燕', '', '', '', '', '', '', '', null, '', '', '', '武义县人才中心', '巨基化工', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2487', '481', '林昕蕾', '本科', '', '', '', '', '', '95-7-1', null, '', '', '2001.10', '', '博雷阀门及控制公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2488', '4810', '严南菲', '', '', '', '', '', '', '', null, '', '', '', '浙江女子专修学校', '金恒德汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2489', '4811', '章斌', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2490', '4813', '吴琪', '', '', '', '', '', '', '', null, '', '', '', '燕山大学', '拱墅区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2491', '4814', '杨玲', '', '', '', '', '', '', '', null, '', '', '', '市人事局', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2492', '4817', '陈波', '', '', '', '', '', '', '', null, '', '', '', '江干区就管处', '联汇数字', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2493', '4819', '陶羽中', '', '', '', '', '', '', '', null, '', '', '', '', '浙江众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2494', '4820', '钱晶', '', '', '', '', '', '', '', null, '', '', '', '世贸大酒店', '浙江众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2495', '4821', '顾浩', '', '', '', '', '', '', '', null, '', '', '', '江干就管处', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2496', '4822', '屠欣', '', '', '', '', '', '', '', null, '', '', '', '衢州职介所', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2497', '4823', '赵文刚', '', '', '', '', '', '', '', null, '', '', '', '杭州职高（拱职）', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2498', '4827', '王公平', '', '', '', '', '', '', '', null, '', '', '', '麦德龙杭州分部', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2499', '4828', '郑国强', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2500', '4829', '杨震', '', '', '', '', '', '', '', null, '', '', '', '宁波商业学校', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2501', '4831', '付宗玉', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2502', '4833', '陈静', '', '', '', '', '', '', '', null, '', '', '', '市职介所', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2503', '4834', '陈磊', '', '', '', '', '', '', '', null, '', '', '', '下城就管处', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2504', '4835', '何毅飞', '', '', '', '', '', '', '', null, '', '', '', '民生药厂', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2505', '4836', '陈涛', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2506', '4837', '孟凌云', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2507', '4838', '颜晓春', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2508', '4840', '金皋杰', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2509', '4841', '吴静红', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2510', '4844', '吴敏', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2511', '4846', '叶绮红', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2512', '4847', '宋薇', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2513', '4848', '周杭', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2514', '4849', '金济发', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2515', '4851', '孔曼丽', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2516', '4852', '汪霞', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2517', '4853', '贺丽珠', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2518', '4854', '芦玲娣', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2519', '4856', '吕敏', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2520', '4857', '许小英', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2521', '486', '郑顺来', '中专', '', '', '', '技术员', '', '96-8-1', null, '', '', '98.8', '', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2522', '4860', '顾红萍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2523', '4861', '陈森根', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2524', '4862', '袁珍珍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2525', '4863', '许芸', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2526', '4864', '张萌', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2527', '4866', '来栋', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2528', '4867', '曹峻娴', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2529', '4868', '郦青', '', '', '', '', '', '', '', null, '', '', '', '综合中专', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2530', '4869', '齐伟', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '海天电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2531', '487', '杨震伟', '本科', '', '', '', '助工', '', '96-8-1', null, '', '', '98.8', '', '杭州华盛建筑工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2532', '4871', '戴昊', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '青鸟电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2533', '4872', '邱炜', '', '', '', '', '', '', '', null, '', '', '', '', '嘉隆气体', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2534', '4874', '张晓辉', '', '', '', '', '', '', '', null, '', '', '', '东华理工学院', '浙江建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2535', '4875', '周文', '', '', '', '', '', '', '', null, '', '', '', '浙大远教', '五洲科技', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2536', '4876', '张海琴', '', '', '', '', '', '', '', null, '', '', '', '绍兴文理学院', '拱墅二院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2537', '4877', '屠峰', '', '', '', '', '', '', '', null, '', '', '', '', '兴业园林环境工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2538', '4878', '', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2539', '4879', '', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2540', '4880', '刘侃', '', '', '', '', '', '', '', null, '', '', '', '天津工业大学', '乐丰纺织公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2541', '4882', '罗燕', '', '', '', '', '', '', '', null, '', '', '', '浙江长征职业技术学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2542', '4883', '秦小英', '', '', '', '', '', '', '', null, '', '', '', '安徽巢湖卫校', '詹氏中医骨伤门诊部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2543', '4884', '吴晓妹', '', '', '', '', '', '', '', null, '', '', '', '安徽巢湖卫校', '詹氏中医骨伤门诊部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2544', '4885', '', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2545', '4887', '杜琼峰', '', '', '', '', '', '', '', null, '', '', '', '下城区人才中心', '通达电缆材料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2546', '4888', '邹志勇', '', '', '', '', '', '', '', null, '', '', '', '江西省人才中心', '日辉竹日杂制品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2547', '4889', '李永良', '', '', '', '', '', '', '', null, '', '', '', '浙江褚都汽车有限公司', '浙江康汽工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2548', '489', '余亚刚', '本科', '', '', '', '', '', '96-8-1', null, '', '', '2001.8', '', '申通开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2549', '4890', '岑静聪', '', '', '', '', '', '', '', null, '', '', '', '宁波镇海区人才中心', '泽思科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2550', '4891', '厉鑫伟', '', '', '', '', '', '', '', null, '', '', '', '绍兴就管处', '江川机械有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2551', '4892', '汪伟', '', '', '', '', '', '', '', null, '', '', '', '', '道道投资管理有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2552', '4893', '朱柯', '', '', '', '', '', '', '', null, '', '', '', '省物资学校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2553', '4894', '莫卫民', '', '', '', '', '', '', '', null, '', '', '', '文吉县人才中心', '申加混凝土', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2554', '4895', '陈雪芳', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '中科天翔', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2555', '4896', '姜玲', '', '', '', '', '', '', '', null, '', '', '', '江山就业管理中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2556', '4898', '方小宇', '', '', '', '', '', '', '', null, '', '', '', '', '博采装饰工程有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2557', '4899', '赵志军', '', '', '', '', '', '', '', null, '', '', '', '江西电力工业局', '之江工程监理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2558', '4900', '黄碧宇', '', '', '', '', '', '', '', null, '', '', '', '江干区人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2559', '4903', '叶海文', '', '', '', '', '', '', '', null, '', '', '', '国营八二五厂', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2560', '4905', '姜家宝', '', '', '', '', '', '', '', null, '', '', '', '合肥人才中心', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2561', '4907', '赵奇', '', '', '', '', '', '', '', null, '', '', '', '', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2562', '4908', '凌行峰', '', '', '', '', '', '', '', null, '', '', '', '杭州工具总厂', '钱江称重技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2563', '4909', '毛杭城', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2564', '491', '邬列扬', '高中', '', '', '', '', '', '81-11-1', null, '', '', '98.12', '', '鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2565', '4910', '过承江', '', '', '', '', '', '', '', null, '', '', '', '建德市就业处', '康汽集团(沃尔卡)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2566', '4911', '凌元亮', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '区中西医结合医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2567', '4912', '沈萌', '', '', '', '', '', '', '', null, '', '', '', '', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2568', '4914', '傅佳鹏', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '星航电连接器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2569', '4915', '易娟', '', '', '', '', '', '', '', null, '', '', '', '江苏通州市人事局', '区教育局挂(上塘中心小学)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2570', '4916', '倪国平', '', '', '', '', '', '', '', null, '', '', '', '', '红石房地产有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2571', '4917', '孟国芳', '', '', '', '', '', '', '', null, '', '', '', '余杭区教育局', '区教育局挂（大关中学）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2572', '4918', '孟赟', '', '', '', '', '', '', '', null, '', '', '', '浙江大学远程教育', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2573', '492', '金东美', '中专', '', '', '', '', '', '86-9-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2574', '4921', '沈越龙', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '花园岗林业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2575', '4922', '高敏', '', '', '', '', '', '', '', null, '', '', '', '市职业介绍中心', '伊利冷冻食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2576', '4923', '任红霞', '', '', '', '', '', '', '', null, '', '', '', '市职业介绍中心', '伊利冷冻食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2577', '4925', '张震雄', '', '', '', '', '', '', '', null, '', '', '', '市职业介绍中心', '伊利冷冻食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2578', '4926', '赵玉峰', '', '', '', '', '', '', '', null, '', '', '', '市职业介绍中心', '伊利冷冻食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2579', '4927', '周阳', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '拱宸桥旧城改造指挥部(天宸房地产公司)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2580', '4929', '陈晓红', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2581', '493', '蒋曼', '本科', '', '', '', '', '', '93-8-1', null, '', '', '2001.10', '', '博雷阀门及控制公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2582', '4930', '竹小杏', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2583', '4931', '居亦车', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2584', '4932', '吴丽娟', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2585', '4933', '徐辉', '', '', '', '', '', '', '', null, '', '', '', '淳安县民政局', '拱墅区徐辉西医诊所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2586', '4934', '费林凤', '', '', '', '', '', '', '', null, '', '', '', '', '方式建筑设计咨询所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2587', '4936', '洪涛', '', '', '', '', '', '', '', null, '', '', '', '江干区杭电气控制厂', '德思音视频技术所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2588', '4937', '徐敏敏', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '圣奥家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2589', '4938', '谢渊', '', '', '', '', '', '', '', null, '', '', '', '宁波市劳动局', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2590', '4939', '王峰', '', '', '', '', '', '', '', null, '', '', '', '余杭人才中心', '区政府采购中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2591', '494', '潘少华', '大专', '', '', '', '技术员', '', '81-10-1', null, '', '', '2001.10', '', '博雷阀门及控制公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2592', '4940', '陈秀丽', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2593', '4942', '周银芬', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2594', '4943', '陈盈盈', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2595', '4944', '汪国兴', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '宏源电子工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2596', '4945', '陶鲁燕', '', '', '', '', '', '', '', null, '', '', '', '绍兴市人才中心', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2597', '4947', '陈祥东', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2598', '4948', '江洋', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2599', '4949', '孙龙凤', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2600', '4950', '张洋', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2601', '4952', '张雷', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2602', '4953', '张成明', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2603', '4954', '许川', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2604', '4955', '杨帆', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2605', '4956', '杨绍宇', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2606', '4957', '徐爱英', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2607', '496', '岳桂芳', '大专', '', '', '', '', '', '96-8-1', null, '', '', '97.12', '', '三星灯泡厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2608', '4960', '孙国梁', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2609', '4961', '吴金萍', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2610', '4962', '蔡立明', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2611', '4963', '李恩波', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2612', '4966', '唐顺德', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2613', '4967', '张铁峰', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2614', '4968', '张平', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2615', '4969', '陈佳男', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2616', '4973', '史晓智', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2617', '4974', '郭勇', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2618', '4975', '李明雪', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2619', '4976', '王伟博', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2620', '4977', '张艳辉', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2621', '4978', '姜诚', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2622', '4979', '刘东雪', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2623', '4980', '刘相春', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2624', '4984', '战宇', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2625', '4985', '王洪涛', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2626', '4986', '高洪国', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2627', '4987', '曲海珠', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2628', '4988', '郑健奇', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2629', '4989', '金维录', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2630', '4990', '张岐山', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2631', '4991', '赵娜', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院求是学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2632', '4993', '翁天鹏', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院求是学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2633', '4994', '黄彬钧', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院求是学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2634', '4995', '郑旭东', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院求是学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2635', '4997', '龚军', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '西湖台钻', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2636', '4998', '陆雁东', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '西湖台钻', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2637', '4999', '李佳加', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '西湖台钻', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2638', '500', '夏奇军', '本科', '', '', '', '', '', '96-8-1', null, '', '', '98.8', '', '三星灯泡厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2639', '5000', '袁凯林', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '西湖台钻', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2640', '5000-1', '施国栋', '', '', '', '', '', '', '', null, '', '', '', '', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2641', '5001', '蒋璐', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2642', '5009', '姜妍', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '红袖服饰', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2643', '501', '周继伟', '大专', '', '', '', '助会', '', '96-8-1', null, '', '', '98.8', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2644', '5010-1', '沈静芬', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2645', '5011', '王英', '', '', '', '', '', '', '', null, '', '', '', '浙江医药高等专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2646', '5013', '许燕丽', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2647', '5015', '彭德辉', '', '', '', '', '', '', '', null, '', '', '', '', '上海交大建筑院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2648', '5016', '艾丽娜', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2649', '5017', '张薇', '', '', '', '', '', '', '', null, '', '', '', '哈尔滨工业大学', '上海交大建筑院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2650', '5018', '冷静', '', '', '', '', '', '', '', null, '', '', '', '哈尔滨工业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2651', '5019', '董慧娟', '', '', '', '', '', '', '', null, '', '', '', '江西师范大学', '上海交大建筑院杭州分院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2652', '5021', '陈奇', '', '', '', '', '', '', '', null, '', '', '', '杭州交通职业高级中学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2653', '5022', '王伟江', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2654', '5023', '董孟刚', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2655', '5024', '胡志晖', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '金恒德汽车工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2656', '5026', '姜建', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2657', '5027', '金建林', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2658', '5028', '王箭', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '金恒德汽车工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2659', '5029', '张谢平', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2660', '5030', '陈杨勇', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2661', '5031', '周刚富', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2662', '5032', '张小荣', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '金恒德汽车工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2663', '5033', '郭飞卫', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2664', '5034', '孙道', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2665', '5035', '阮国斌', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '金恒德汽车工贸公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2666', '5036', '阮月兰', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '佳伟电子科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2667', '5037', '王益嵘', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '佳伟电子科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2668', '5038', '骆伟', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '佳伟电子科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2669', '5041', '薛平', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2670', '5042', '杨健', '', '', '', '', '', '', '', null, '', '', '', '浙江商业技术学院', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2671', '5043', '章建明', '', '', '', '', '', '', '', null, '', '', '', '杭州师范学院', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2672', '5044', '秦飞', '', '', '', '', '', '', '', null, '', '', '', '武汉科技大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2673', '5046', '沈宁', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2674', '5048', '史建忠', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '华丰电源设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2675', '5049', '贺月红', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '华丰电源设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2676', '5051', '杨莲莲', '', '', '', '', '', '', '', null, '', '', '', '九江学院', '正山化工有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2677', '5052', '易际对', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '华康现代办公设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2678', '5053', '杨平', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '华康现化教育技术设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2679', '5054', '杜伟孝', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '华康现化教育技术设备有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2680', '5057', '祝雪飞', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '瓜山造纸厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2681', '5058', '俞锋', '', '', '', '', '', '', '', null, '', '', '', '南昌大学', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2682', '5059', '毛夏琴', '', '', '', '', '', '', '', null, '', '', '', '温州大学', '华凌税务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2683', '5061', '汪东', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '方圆工业产品设计室', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2684', '5062', '陈德省', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '方圆工业产品设计室', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2685', '5063', '罗业富', '', '', '', '', '', '', '', null, '', '', '', '武汉工业学院', '牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2686', '5065', '耿兴桂', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2687', '5066', '丁彩霞', '', '', '', '', '', '', '', null, '', '', '', '中国海洋大学', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2688', '5067', '刘丽', '', '', '', '', '', '', '', null, '', '', '', '南通航运职业技术学院', '浙江牡丹家私有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2689', '5069', '马小洁', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2690', '5070', '任灵富', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2691', '5071', '郑庆', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '众成医药有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2692', '5074', '施骏', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '通达电缆', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2693', '5075', '陈炬', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '立达电子技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2694', '5077', '任双燕', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '立达电子技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2695', '5078', '沈园', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2696', '5079', '谷增锋', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2697', '5080', '赵丽峰', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2698', '5082', '盛和昌', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2699', '5084', '钟明杨', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2700', '5085', '曹黎吉', '', '', '', '', '', '', '', null, '', '', '', '绍兴托普信息技术学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2701', '5086', '卢慧', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2702', '5087', '虞佳丽', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托07-128', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2703', '5089', '温宝泉', '', '', '', '', '', '', '', null, '', '', '', '北华大学', '飞华照明', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2704', '5090', '冯坚', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电子专科学院', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2705', '5091', '刘静', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '红袖服饰', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2706', '5092', '朱子莹', '', '', '', '', '', '', '', null, '', '', '', '中国计量学院', '海外海集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2707', '5093', '卢建青', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2708', '5094', '余琼', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '海外海集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2709', '5095', '毛宝华', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2710', '5096', '王晶', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2711', '5097', '阮璐', '', '', '', '', '', '', '', null, '', '', '', '浙江大学城市学院', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2712', '5098', '鲍丽霞', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2713', '5099', '俞晓琴', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '好运节日饰品玩具公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2714', '5100', '杨敏', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '好运节日饰品玩具公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2715', '5101', '何君', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '中祥园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2716', '5102', '沈宏光', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2717', '5105', '陈金萍', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2718', '5106', '吴晓燕', '', '', '', '', '', '', '', null, '', '', '', '金华职院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2719', '5107', '王青芳', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '利加电讯电脑设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2720', '5108', '陈颖展', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '利加电讯电脑设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2721', '5109', '金逍宇', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2722', '5110', '丁洁红', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2723', '5112', '沈柏明', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2724', '5115', '陈晓波', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2725', '5116', '吕秀燕', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2726', '5117', '马孟模', '', '', '', '', '', '', '', null, '', '', '', '河南职业技术师范学院', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2727', '5118', '沈康慷', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '钱江称重', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2728', '5119', '刘宏', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '钱江称重', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2729', '5120', '朱中武', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2730', '5121', '王成刚', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2731', '5122', '沈瑜平', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '钱江称重', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2732', '5127', '李晶', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2733', '5128', '陆琳', '', '', '', '', '', '', '', null, '', '', '', '浙江医药高等专科学校', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2734', '5129', '汪衍明', '', '', '', '', '', '', '', null, '', '', '', '山东商业职业技术学院', '美亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2735', '513', '卢先敏', '本科', '', '', '', '助工', '', '96-8-1', null, '', '', '2001.8', '', '侨兴设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2736', '5133', '胡培亮', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '新绿香精香料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2737', '5134', '傅建海', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2738', '5135', '吴文锋', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '新绿香精香料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2739', '5136', '周旭城', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2740', '5137', '蒋天佑', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '新绿香精香料公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2741', '5139', '竺状上', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2742', '514', '宋菲', '大专', '', '', '', '', '', '96-8-1', null, '', '', '2001.8', '', '浙江流动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2743', '5140', '卫良', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2744', '5141', '张君', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2745', '5142', '陈剑', '', '', '', '', '', '', '', null, '', '', '', '杭州师范学院', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2746', '5143', '陈志旺', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2747', '5144', '高峰', '', '', '', '', '', '', '', null, '', '', '', '安徽理工大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2748', '5145', '王宗骥', '', '', '', '', '', '', '', null, '', '', '', '安徽理工大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2749', '5146', '沈凌翔', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '青鸟电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2750', '5149', '金孝灵', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '青鸟电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2751', '515', '琚娅宏', '本科', '', '', '', '', '', '96-8-1', null, '', '', '98.8', '', '审计第二事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2752', '5150', '孙炜玮', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2753', '5151', '周彩云', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '青鸟电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2754', '5154', '赵霞', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '盛海威通信', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2755', '5158', '谢树晓', '', '', '', '', '', '', '', null, '', '', '', '山东大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2756', '5159', '吴朝阳', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '大通建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2757', '516', '葛爱国', '中专', '', '', '', '', '', '96-8-1', null, '', '', '2001.8', '', '铃品摩托公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2758', '5160', '李苏芳', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '大通建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2759', '5161', '王成', '', '', '', '', '', '', '', null, '', '', '', '市职业技术学院', '台联机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2760', '5162', '叶剑', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '台联机械', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2761', '5167', '施建华', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2762', '5168', '姚水娟', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '罗美机电设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2763', '5169', '林小雁', '', '', '', '', '', '', '', null, '', '', '', '杭师院钱江学院', '方式建筑设计咨询所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2764', '5170', '赵伟', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学院', '兴隆建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2765', '5171', '林枫', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '冲压件制造有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2766', '5172', '叶建芳', '', '', '', '', '', '', '', null, '', '', '', '浙江大学远程教育', '壮大高分科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2767', '5174', '阎斌', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2768', '5175', '邵洪亮', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '金星铜世界', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2769', '5176', '黄敏', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业技术学院', '新创网络科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2770', '5177', '俞益平', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '华通办公设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2771', '5179', '韦媛媛', '', '', '', '', '', '', '', null, '', '', '', '北京石油化工学院', '恒伟房地产', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2772', '5180', '李福幸', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业技术学院', '安灵控制技术有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2773', '5181', '朱卫东', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '金诚工贸', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2774', '5182', '陈倩倩', '', '', '', '', '', '', '', null, '', '', '', '浙江大学城市学院', '国丰包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2775', '5184', '张娟', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2776', '5187', '陈贤华', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '童易软件', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2777', '5188', '黄坤峰', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2778', '5189', '邵军', '', '', '', '', '', '', '', null, '', '', '', '襄樊学院', '天和建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2779', '5190', '毛佳', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '省直飞天装饰工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2780', '5191', '温从卫', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2781', '5193', '蒋来呈', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2782', '5195', '占宏', '', '', '', '', '', '', '', null, '', '', '', '河南工业大学', '兴业园林环境工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2783', '5198', '李洪喜', '', '', '', '', '', '', '', null, '', '', '', '桂林工学院', '三力电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2784', '5199', '刘忠', '', '', '', '', '', '', '', null, '', '', '', '湖南工程学院', '冲压件制造公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2785', '52', '任涛', '中专', '', '', '', '助工', '', '61-8-1', null, '', '', '  /  /', '杭州农药厂', '区民政局（汽配厂）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2786', '5200', '童伟良', '', '', '', '', '', '', '', null, '', '', '', '浙江机电职业学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2787', '5201', '徐文炯', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '博洋纺织丝线公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2788', '5202', '魏丙红', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '先锋调速', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2789', '5203', '王娟', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '国桥联运', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2790', '5204', '王骏', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '新桥化工', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2791', '5206', '俞新华', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '富海保健食品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2792', '5210', '颜晓颖', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '东民化工(杭州)有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2793', '5211', '许凤萍', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2794', '5212', '陈浩', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '互丰置业咨询公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2795', '5213', '赵晓璐', '', '', '', '', '', '', '', null, '', '', '', '杭电新闻出版学院', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2796', '5215', '田建民', '', '', '', '', '', '', '', null, '', '', '', '江西中医学院', '澳亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2797', '5217', '陈思', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2798', '5218', '吴海华', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2799', '5219', '杨杰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2800', '5223', '任少林', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2801', '5227', '江德绪', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2802', '5230', '潘小森', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2803', '5232', '李磊', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '明大葡萄研究所(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2804', '5233', '于通', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '中安电子(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2805', '5234', '胡利学', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '津玉保健(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2806', '5235', '金钤', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '中安电子(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2807', '5236', '潘瀛洲', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '津玉保健(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2808', '5239', '邵伟强', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2809', '5242', '裘剑', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2810', '5244', '叶其团', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2811', '5245', '陈宇', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '好世佳电子(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2812', '5248', '周胜利', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '浙大种业(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2813', '5249', '章志通', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '格林森园艺(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2814', '5250', '谢树德', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2815', '5252', '奚怀杰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '好世佳(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2816', '5257', '张俞缘', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2817', '5259', '潘娴', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2818', '5261', '陈玉珍', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2819', '5263', '屠伟杰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2820', '5267', '刘洋', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '明大葡萄所(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2821', '5269', '袁烨祥', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2822', '527', '徐群力', '本科', '', '', '', '助工', '', '92-7-1', null, '', '', '98.12', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2823', '5270', '张建武', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2824', '5271', '朱汇烽', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2825', '5272', '陈飞', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2826', '5274', '田俊策', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2827', '5275', '何方', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '津玉保健(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2828', '5276', '李永旺', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '好世佳(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2829', '5278', '陈烨', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2830', '5279', '王枫', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2831', '5280', '王星涛', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '中安电子(挂)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2832', '5282', '黄文君', '', '', '', '', '', '', '', null, '', '', '', '海宁卫生学院', '拱墅生源', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2833', '5285', '杨叶青', '', '', '', '', '', '', '', null, '', '', '', '浙江医药高等专科学校', '拱墅生源', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2834', '5286', '王一帆', '', '', '', '', '', '', '', null, '', '', '', '省旅游学校', '拱墅生源', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2835', '5287', '金笛', '', '', '', '', '', '', '', null, '', '', '', '浙江医药高等专科学校', '半山医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2836', '5288', '刘娟', '', '', '', '', '', '', '', null, '', '', '', '蚌埠医学院', '和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2837', '5289', '沈艳', '', '', '', '', '', '', '', null, '', '', '', '浙江医学高等专科学校', '康桥医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2838', '5290', '沈春燕', '', '', '', '', '', '', '', null, '', '', '', '浙江医学高等专科学校', '中医医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2839', '5291', '安建飞', '', '', '', '', '', '', '', null, '', '', '', '浙江医学高等专科学校', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2840', '5292', '王琪', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2841', '5296', '胡锦芳', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2842', '5298', '朱国昌', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '杭州电梯公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2843', '5300', '张永', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '杭州电梯公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2844', '5302', '陆培兰', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '杭州电梯公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2845', '5303', '李明明', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2846', '5304', '楼一敏', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2847', '5305', '张书天', '', '', '', '', '', '', '', null, '', '', '', '无锡职业技术学院', '天马轴承股份公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2848', '5306', '吴卫东', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '天马轴承股份公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2849', '5307', '朱娜', '', '', '', '', '', '', '', null, '', '', '', '浙江海洋学院', '杭州冲压件制造公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2850', '5309', '章凌惠', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2851', '5313', '王宠昱', '', '', '', '', '', '', '', null, '', '', '', '四川美术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2852', '5315', '刘玮', '', '', '', '', '', '', '', null, '', '', '', '孝感学院', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2853', '5316', '谢育彩', '', '', '', '', '', '', '', null, '', '', '', '江西财经大学', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2854', '5317', '孔东芳', '', '', '', '', '', '', '', null, '', '', '', '嘉兴职业技术学院', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2855', '5318', '吴龙凤', '', '', '', '', '', '', '', null, '', '', '', '湖州师范学院', '牡丹家私', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2856', '5320', '王海燕', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2857', '5321', '阮露', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '良时期货经纪公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2858', '5322', '邵金松', '', '', '', '', '', '', '', null, '', '', '', '嘉兴学院', '众成医药公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2859', '5323', '周小华', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '欣达建设公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2860', '5324', '王伟', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '现代汽车销售公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2861', '5325', '彭龙英', '', '', '', '', '', '', '', null, '', '', '', '浙江海洋学院', '金曼克自控公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2862', '5326', '何青', '', '', '', '', '', '', '', null, '', '', '', '杭州师范学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2863', '5327', '戴颖', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '宝瑞贸易', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2864', '5329', '陈坚', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '桃园运输服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2865', '533', '鄢祖龙', '大专', '', '', '', '技术员', '', '96-8-1', null, '', '', '97.7', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2866', '5330', '俞龙', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '新盛建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2867', '5331', '顾海峰', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '天和建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2868', '5332', '盛夏芳', '', '', '', '', '', '', '', null, '', '', '', '浙江师范大学', '车易旧机动车置换公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2869', '5334', '方全红', '', '', '', '', '', '', '', null, '', '', '', '孝感学院', '兴业园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2870', '5335', '陆静波', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '中安电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2871', '5336', '陈海红', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2872', '5337', '郑超', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '区城市建设发展公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2873', '5338', '李立红', '', '', '', '', '', '', '', null, '', '', '', '浙江传媒学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2874', '5341', '吴占校', '', '', '', '', '', '', '', null, '', '', '', '绍兴文理学院', '恒华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2875', '5343', '王文浩', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '华丰工贸实业总公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2876', '5344', '许奇', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '嘉隆气体设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2877', '5347', '徐杰炯', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '拱宸桥旧城改造指挥部(天宸房地产公司)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2878', '5348', '贾海明', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2879', '535', '张火平', '大专', '', '', '', '技术员', '', '96-8-1', null, '', '', '97.7', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2880', '5350', '方文骏', '', '', '', '', '', '', '', null, '', '', '', '安徽电子信息职业技术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2881', '5351', '高筑', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视集团', '方式建筑设计咨询事务所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2882', '5352', '徐伟强', '', '', '', '', '', '', '', null, '', '', '', '杭州技工学校', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2883', '5354', '楼崭', '', '', '', '', '', '', '', null, '', '', '', '浙江旅游职业学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2884', '5356', '王威', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '新时尚文化传播公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2885', '5357', '张梦华', '', '', '', '', '', '', '', null, '', '', '', '河北科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2886', '5358', '赵燕', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2887', '5359', '丁歆', '', '', '', '', '', '', '', null, '', '', '', '宁波工程学院', '拱墅保安服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2888', '536', '胡建兵', '大专', '', '', '', '助工', '', '96-8-1', null, '', '', '97.7', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2889', '5360', '崔逊贵', '', '', '', '', '', '', '', null, '', '', '', '吉林省人才中心', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2890', '5361', '姜群英', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2891', '5363', '陆梦婷', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2892', '5364', '吴月梅', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2893', '5365', '项秀琴', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2894', '5367', '卜松松', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2895', '5368', '杨峰', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2896', '5369', '陈涛', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2897', '5371', '孙伟芳', '', '', '', '', '', '', '', null, '', '', '', '宜春学院', '和睦医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2898', '5372', '崔阳', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2899', '5374', '张钰杰', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2900', '5375', '母云刚', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2901', '5376', '徐鑫扬', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2902', '5377', '郑海阳', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2903', '5378', '沈玉良', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2904', '5379', '沈旭科', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2905', '5380', '王文统', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2906', '5381', '胡新峰', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2907', '5383', '黄文标', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2908', '5384', '郭振亮', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2909', '5385', '赵魏达', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2910', '5386', '郑恒辉', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2911', '5387', '章学', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2912', '5388', '熊建海', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2913', '5389', '林志丽', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2914', '5390', '张林宏', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2915', '5391', '汪尚泽', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2916', '5392', '方成峰', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2917', '5393', '金雪花', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2918', '5394', '张晓春', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2919', '5395', '沈徐峰', '', '', '', '', '', '', '', null, '', '', '', '浙江警官职业学院', '拱墅保安服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2920', '5396', '陈永福', '', '', '', '', '', '', '', null, '', '', '', '浙江警官职业学院', '拱墅保安服务公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2921', '5399', '邵丽君', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2922', '54', '纪列', '高中', '', '', '', '', '', '81-12-1', null, '', '', '  /  /', '中国银行杭州分行', '区经协办下属公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2923', '540', '周浩', '本科', '', '', '', '助工', '', '96-8-1', null, '', '', '2000.2', '', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2924', '5402', '胡昌稳', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2925', '5403', '戴彬杰', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2926', '5404', '王杨帆', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2927', '5409', '汤宵曦', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团(新鑫)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2928', '541', '王晓强', '中专', '', '', '', '', '', '96-8-1', null, '', '', '97.12', '', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2929', '5410', '宋小巧', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2930', '5411', '贺万里', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2931', '5412', '施锦锦', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2932', '5413', '严清清', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2933', '5414', '李玲', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2934', '5417', '陆中良', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2935', '5420', '祁砚', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2936', '5421', '陈璐', '', '', '', '', '', '', '', null, '', '', '', '浙江经济职业技术学院', '海通汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2937', '5422', '庄陈亚', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2938', '5423', '黄孝铃', '', '', '', '', '', '', '', null, '', '', '', '上城就管处', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2939', '5424', '程日辉', '', '', '', '', '', '', '', null, '', '', '', '湖南大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2940', '5425', '杨学全', '', '', '', '', '', '', '', null, '', '', '', '襄樊学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2941', '5426', '沈琦平', '', '', '', '', '', '', '', null, '', '', '', '华丰纸业', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2942', '5427', '李静玲', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2943', '5428', '张雷', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2944', '5429', '王鑫', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2945', '543', '张立雪', '大专', '', '', '', '', '', '96-8-1', null, '', '', '97.12', '', '新中大', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2946', '5430', '王雨泽', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2947', '5431', '王楠', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2948', '5433', '曹璋', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2949', '5434', '沈达', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2950', '5435', '高全', '', '', '', '', '', '', '', null, '', '', '', '吉林农大', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2951', '5436', '田佳', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2952', '5437', '王付刚', '', '', '', '', '', '', '', null, '', '', '', '安徽财贸学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2953', '5438', '田百红', '', '', '', '', '', '', '', null, '', '', '', '', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2954', '5439', '何景芬', '', '', '', '', '', '', '', null, '', '', '', '浙江工贸职业技术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2955', '5440', '严君', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2956', '5441', '李怀芳', '', '', '', '', '', '', '', null, '', '', '', '安徽大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2957', '5442', '徐广洲', '', '', '', '', '', '', '', null, '', '', '', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2958', '5443', '金理士', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2959', '5444', '胡云峰', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2960', '5446', '陈琳玲', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2961', '5447', '蔡桂华', '', '', '', '', '', '', '', null, '', '', '', '株洲工学院(党员)', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2962', '5448', '史冯萍', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2963', '5449', '奚林', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2964', '5450', '付浩', '', '', '', '', '', '', '', null, '', '', '', '杭州电子信息学校', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2965', '5453', '陈凌', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2966', '5454', '郭传瑞', '', '', '', '', '', '', '', null, '', '', '', '安徽建筑工业学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2967', '5455', '丁俊辉', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2968', '5456', '董翠娟', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2969', '5457', '陈奕', '', '', '', '', '', '', '', null, '', '', '', '焦作大学', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2970', '5458', '王龙峰', '', '', '', '', '', '', '', null, '', '', '', '安徽师范大学', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2971', '5459', '郑徐', '', '', '', '', '', '', '', null, '', '', '', '浙江经贸职业学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2972', '5460', '金云肖', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电专科学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2973', '5461', '蒋则飞', '', '', '', '', '', '', '', null, '', '', '', '浙江大学城市学院', '江铃汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2974', '5463', '郭宗峰', '', '', '', '', '', '', '', null, '', '', '', '长春工程学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2975', '5465', '陈妍萍', '', '', '', '', '', '', '', null, '', '', '', '金华职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2976', '5466', '黄永超', '', '', '', '', '', '', '', null, '', '', '', '长春工业大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2977', '5467', '叶永庆', '', '', '', '', '', '', '', null, '', '', '', '浙江水利水电', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2978', '5468', '赵玉根', '', '', '', '', '', '', '', null, '', '', '', '天津工程学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2979', '5471', '张琦', '', '', '', '', '', '', '', null, '', '', '', '市综合中专', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2980', '5472', '蒋春芬', '', '', '', '', '', '', '', null, '', '', '', '市综合中专', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2981', '5473', '黄国峰', '', '', '', '', '', '', '', null, '', '', '', '市综合中专', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2982', '5474', '高磊', '', '', '', '', '', '', '', null, '', '', '', '山东工商大学', '党员材料', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2983', '5475', '俞仙儿', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（祥符中心小学)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2984', '5476', '刘芳', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（钢苑小学)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2985', '5478', '胡晶斌', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂(树人小学)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2986', '5481', '林健', '', '', '', '', '', '', '', null, '', '', '', '浙江广播电视大学', '剑鸣贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2987', '5482', '张婷', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2988', '5483', '叶景祥', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2989', '5484', '黄龙', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2990', '5485', '陈慧', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2991', '5487', '柳冰', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2992', '5488', '吴卓敏', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2993', '5489', '叶展召', '', '', '', '', '', '', '', null, '', '', '', '兰州商学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2994', '5490', '李本林', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2995', '5491', '何辉', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2996', '5492', '贾朝旭', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2997', '5493', '王小东', '', '', '', '', '', '', '', null, '', '', '', '浙江科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2998', '5494', '张灵巧', '', '', '', '', '', '', '', null, '', '', '', '浙江科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('2999', '5495', '蒋晨辉', '', '', '', '', '', '', '', null, '', '', '', '浙江科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3000', '5496', '倪德华', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3001', '5497', '潘凤英', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3002', '5498', '徐雪媚', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3003', '5499', '戴亮钰', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3004', '5500', '姜昀', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3005', '5501', '徐建群', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3006', '5502', '王淑燕', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3007', '5504', '黄亚红', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3008', '5505', '徐扬', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3009', '5506', '高峰', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3010', '5507', '邵炜', '', '', '', '', '', '', '', null, '', '', '', '浙大城市学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3011', '5508', '宋珺', '', '', '', '', '', '', '', null, '', '', '', '浙江理工大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3012', '5509', '官佳音', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3013', '5510', '涂伟', '', '', '', '', '', '', '', null, '', '', '', '浙江财经学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3014', '5511', '朱小燕', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3015', '5512', '吴旭南', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3016', '5514', '陶海鸿', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3017', '5515', '严正伟', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3018', '5516', '王少剑', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '华伟工艺', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3019', '5517', '王雄振', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3020', '5518', '王燕维', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3021', '5519', '何益萍', '', '', '', '', '', '', '', null, '', '', '', '浙江科技大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3022', '5522', '陈琳玮', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3023', '5524', '徐伟', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3024', '5525', '邹圣强', '', '', '', '', '', '', '', null, '', '', '', '浙工大', '保源消防', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3025', '5526', '姜厉', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3026', '5527', '邵剑挺', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3027', '5528', '金海文', '', '', '', '', '', '', '', null, '', '', '', '宁波大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3028', '5529', '杨星', '', '', '', '', '', '', '', null, '', '', '', '浙江万里学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3029', '553', '唐小牧', '本科', '', '', '', '', '', '96-8-1', null, '', '', '97.10', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3030', '5531', '郎炜', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3031', '5532', '关燕', '', '', '', '', '', '', '', null, '', '', '', '杭州职业技术学院', '欧尚', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3032', '5533', '张平', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '湖墅医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3033', '5534', '张汉秀', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3034', '5535', '钟益飞', '', '', '', '', '', '', '', null, '', '', '', '浙江中医学院', '美亚生物', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3035', '5537', '李琰', '', '', '', '', '', '', '', null, '', '', '', '浙江大学', '逸杰布业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3036', '5539', '陈久梁', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3037', '5540', '方双宏', '', '', '', '', '', '', '', null, '', '', '', '浙江科技学院', '超华贸易公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3038', '5543', '葛丹莉', '', '', '', '', '', '', '', null, '', '', '', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3039', '5545', '汪卫平', '', '', '', '', '', '', '', null, '', '', '', '四川大学', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3040', '5546', '章妍群', '', '', '', '', '', '', '', null, '', '', '', '湖州师范学院', '区中医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3041', '5547', '李广成', '', '', '', '', '', '', '', null, '', '', '', '安徽理工大学', '之江建设监理公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3042', '5548', '吕小辉', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '天马轴承有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3043', '5549', '郭卿', '', '', '', '', '', '', '', null, '', '', '', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3044', '5550', '骆玉翔', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '恒信建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3045', '5552', '卢逸', '', '', '', '', '', '', '', null, '', '', '', '浙江纺织职业学校', '拱墅生源', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3046', '5553', '金叶', '', '', '', '', '', '', '', null, '', '', '', '浙江台州人事局', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3047', '5554', '王喜娟', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '安灵控制技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3048', '5555', '贾磊', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '区城市建设发展公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3049', '5556', '洪惠青', '', '', '', '', '', '', '', null, '', '', '', '湖北职业技术学院', '明阳计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3050', '5562', '叶翠', '', '', '', '', '', '', '', null, '', '', '', '余杭闲林职高', '董家新村幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3051', '5563', '占敏', '', '', '', '', '', '', '', null, '', '', '', '株洲师范高专', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3052', '5567', '王国珍', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3053', '5568', '徐知明', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '华通办公', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3054', '557', '刘烨', '大专', '', '', '', '', '', '96-8-1', null, '', '', '2001.9', '', '新亚仪表器材厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3055', '5571', '罗亦晨', '', '', '', '', '', '', '', null, '', '', '', '浙江传媒学院', '国迈电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3056', '5572', '徐庆', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3057', '5576', '陈笑玲', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3058', '5577', '徐卫兰', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3059', '5579', '高秀珍', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3060', '558', '张福明', '本科', '', '', '', '', '', '88-8-1', null, '', '', '98.12', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3061', '5580', '金雪苗', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3062', '5583', '李琦', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3063', '5584', '黄敏', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3064', '5585', '朱燕虹', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '区商业总公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3065', '5586', '廖剑', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '中安电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3066', '5587', '林棋财', '', '', '', '', '', '', '', null, '', '', '', '杭州电子科技大学', '博鑫电子有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3067', '5588', '何恺', '', '', '', '', '', '', '', null, '', '', '', '嘉兴市人才中心', '浙江星鹏进出口公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3068', '5589', '王烽云', '', '', '', '', '', '', '', null, '', '', '', '杭州电子新闻出版职业技术学校', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3069', '5591', '章秋影', '', '', '', '', '', '', '', null, '', '', '', '湖州职业技术学院', '联龙电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3070', '5592', '陈航', '', '', '', '', '', '', '', null, '', '', '', '浙江建设职业技术学院', '高科工贸有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3071', '5595', '顾伟民', '', '', '', '', '', '', '', null, '', '', '', '江干区就管处', '拱宸桥旧城改造指挥部(天宸房地产公司)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3072', '5596', '葛小明', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学校', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3073', '5597', '李珂瑛', '', '', '', '', '', '', '', null, '', '', '', '浙江职业专修学校', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3074', '5599', '章建良', '', '', '', '', '', '', '', null, '', '', '', '杭州技师学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3075', '5600', '王妍', '', '', '', '', '', '', '', null, '', '', '', '', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3076', '5601', '于士丰', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '个人委托07-137', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3077', '5602', '邵亮', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3078', '5603', '邹忆潮', '', '', '', '', '', '', '', null, '', '', '', '大关中学（辞职）', '自挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3079', '5605', '雷美央', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（半山小学）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3080', '5606', '雷萱仙', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（德胜小学）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3081', '5607', '江美辉', '', '', '', '', '', '', '', null, '', '', '', '成都理工大学', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3082', '5608', '周金霞', '', '', '', '', '', '', '', null, '', '', '', '', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3083', '5609', '朱小芳', '', '', '', '', '', '', '', null, '', '', '', '', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3084', '561', '陈志祥', '大专', '', '', '', '', '', '71-9-1', null, '', '', '2001.11', '', '康桥电机电器有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3085', '5610', '张倩雯', '', '', '', '', '', '', '', null, '', '', '', '', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3086', '5612', '罗天鸿', '', '', '', '', '', '', '', null, '', '', '', '江西经济管理干部学院', '吉美瑞寝具（杭州）公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3087', '5613', '许芸', '', '', '', '', '', '', '', null, '', '', '', '浙江商业职业技术学院', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3088', '5615', '张庆伟', '', '', '', '', '', '', '', null, '', '', '', '区劳动局', '自挂07-135', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3089', '5616', '陈萍', '', '', '', '', '', '', '', null, '', '', '', '浙江桐乡市信息技术学院', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3090', '5617', '孟和英', '', '', '', '', '', '', '', null, '', '', '', '绍兴市人才中心', '康汽', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3091', '5618', '陈素云', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3092', '5619', '周小林', '', '', '', '', '', '', '', null, '', '', '', '衢州市委组织部', '区法院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3093', '5620', '何路明', '', '', '', '', '', '', '', null, '', '', '', '义乌市人才中心', '会城律师所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3094', '5623', '曾祥斌', '', '', '', '', '', '', '', null, '', '', '', '九江学院', '国耀建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3095', '5624', '陈振', '', '', '', '', '', '', '', null, '', '', '', '', '杭州电梯厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3096', '5625', '应春晨', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '杭州澳琪实业有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3097', '5626', '赵群', '', '', '', '', '', '', '', null, '', '', '', '区教育局辞职', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3098', '5627', '王咏梅', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（大关小学）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3099', '5628', '汪乐平', '', '', '', '', '', '', '', null, '', '', '', '浙江电力监理公司', '国电自控', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3100', '5629', '温婷婷', '', '', '', '', '', '', '', null, '', '', '', '浙江工业大学', '半山幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3101', '5630', '范鹏飞', '', '', '', '', '', '', '', null, '', '', '', '浙江交通职业技术学院', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3102', '5631', '沈红', '', '', '', '', '', '', '', null, '', '', '', '市人事局', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3103', '5632', '缪伍芸', '', '', '', '', '', '', '', null, '', '', '', '南京林业大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3104', '5633', '王成', '', '', '', '', '', '', '', null, '', '', '', '河南省人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3105', '5635', '陈林琴', '', '', '', '', '', '', '', null, '', '', '', '', '东方明艺幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3106', '5636', '朱锦枫', '', '', '', '', '', '', '', null, '', '', '', '江干区人事局', '诚达建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3107', '5637', '王建权', '', '', '', '', '', '', '', null, '', '', '', '江干区人事局', '诚达建设有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3108', '5638', '马殿雷', '', '', '', '', '', '', '', null, '', '', '', '燕山大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3109', '5639', '陈佩', '', '', '', '', '', '', '', null, '', '', '', '浙江科院求是应用技术学院', '诚达建设', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3110', '5642', '单航锋', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '天和建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3111', '5643', '周焕发', '', '', '', '', '', '', '', null, '', '', '', '福建省委党校', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3112', '5644', '汪振兴', '', '', '', '', '', '', '', null, '', '', '', '蚌教育学院', '恒基钢业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3113', '5645', '安宏坤', '', '', '', '', '', '', '', null, '', '', '', '东华理工大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3114', '5646', '雷丹', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3115', '5648', '陈慧娟', '', '', '', '', '', '', '', null, '', '', '', '三门县人才中心', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3116', '5650', '陈丽', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3117', '5651', '王炜', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '和丰计算机信息服务部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3118', '5652', '王燕', '', '', '', '', '', '', '', null, '', '', '', '萧山区人才中心', '鼎立幼儿园', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3119', '5654', '周丽', '', '', '', '', '', '', '', null, '', '', '', '浙江工商大学', '罗美机电', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3120', '5655', '胡光驰', '', '', '', '', '', '', '', null, '', '', '', '日本电气大连有限公司', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3121', '5657', '赵菁', '', '', '', '', '', '', '', null, '', '', '', '上城就管处', '益高科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3122', '5658', '舒艳阳', '', '', '', '', '', '', '', null, '', '', '', '下城人才中心', '益高科技公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3123', '566', '陈曙', '大专', '', '', '', '', '', '92-9-1', null, '', '', '  /  /', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3124', '5660', '李曾', '', '', '', '', '', '', '', null, '', '', '', '武汉科技大学', '中软国际', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3125', '5661', '李浩', '', '', '', '', '', '', '', null, '', '', '', '蚌阜教委', '区教育局挂(长征中学)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3126', '5663', '王琦', '', '', '', '', '', '', '', null, '', '', '', '杭州人才中心', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3127', '5664', '徐明', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3128', '5665', '王丹丹', '', '', '', '', '', '', '', null, '', '', '', '浙江树人大学', '杭州亿宝钢材有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3129', '5666', '刘功勋', '', '', '', '', '', '', '', null, '', '', '', '河南科技学院', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3130', '5667', '徐小燕', '', '', '', '', '', '', '', null, '', '', '', '杭州电子工业学院', '明阳计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3131', '5670', '马丽芬', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3132', '5671', '任文宇', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '中安电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3133', '5672', '李河', '', '', '', '', '', '', '', null, '', '', '', '南华大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3134', '5673', '李美珠', '', '', '', '', '', '', '', null, '', '', '', '浙江林学院', '飞龙动画', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3135', '5674', '曲惠鑫', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '康汽集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3136', '5677', '邢园芳', '', '', '', '', '', '', '', null, '', '', '', '浙江金融职业学院', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3137', '5678', '宓建张', '', '', '', '', '', '', '', null, '', '', '', '西湖区人才中心', '华清人工环境工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3138', '5680', '林慧红', '', '', '', '', '', '', '', null, '', '', '', '', '区教育局挂（树人小学）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3139', '5681', '张广庆', '', '', '', '', '', '', '', null, '', '', '', '承德石油高专', '康汽集团（万博）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3140', '5682', '唐芳', '', '', '', '', '', '', '', null, '', '', '', '绍兴人才中心', '科锐设备', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3141', '5683', '朱莎', '', '', '', '', '', '', '', null, '', '', '', '浙江工程学院', '大通建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3142', '5684', '黄睿', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '中祥园林', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3143', '5685', '黄元旦', '', '', '', '', '', '', '', null, '', '', '', '浙江警官职业学院', '个人', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3144', '5686', '张小轩', '', '', '', '', '', '', '', null, '', '', '', '江苏科技大学', '昌都物资有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3145', '5687', '吴士兴', '', '', '', '', '', '', '', null, '', '', '', '', '宝龙建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3146', '5688', '洪进', '', '', '', '', '', '', '', null, '', '', '', '省建筑安装职工中专', '宝龙建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3147', '5689', '朱国琴', '', '', '', '', '', '', '', null, '', '', '', '省建筑安装职工中专', '宝龙建筑', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3148', '5690', '胡光明', '', '', '', '', '', '', '', null, '', '', '', '哈乐滨理工大学', '恒基钢业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3149', '5691', '金伟伟', '', '', '', '', '', '', '', null, '', '', '', '哈乐滨理工大学', '恒基钢业', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3150', '5693', '刘波', '', '', '', '', '', '', '', null, '', '', '', '黑龙江大学', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3151', '5695', '施柳兰', '', '', '', '', '', '', '', null, '', '', '', '下城人才中心', '万谷纺织', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3152', '5696', '曹林海', '', '', '', '', '', '', '', null, '', '', '', '高新区人才中心', '诚成计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3153', '5698', '方麟', '', '', '', '', '', '', '', null, '', '', '', '', '欧尚超市', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3154', '5700', '徐碧霞', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '恒景建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3155', '5701', '陆松', '', '', '', '', '', '', '', null, '', '', '', '上城区就管处', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3156', '5702', '曹一凡', '', '', '', '', '', '', '', null, '', '', '', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3157', '5707', '张佳柱', '', '', '', '', '', '', '', null, '', '', '', '安徽纺织职业技术学院', '大智楼宇', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3158', '5709', '朱樱', '', '', '', '', '', '', '', null, '', '', '', '桐乡市人才中心', '康汽集团(东风)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3159', '5710', '王宏', '', '', '', '', '', '', '', null, '', '', '', '', '人人集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3160', '5711', '季正苗', '', '', '', '', '', '', '', null, '', '', '', '', '人人集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3161', '5712', '李光海', '', '', '', '', '', '', '', null, '', '', '', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3162', '5713', '林志强', '', '', '', '', '', '', '', null, '', '', '', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3163', '5714', '周波', '', '', '', '', '', '', '', null, '', '', '', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3164', '5715', '汤平', '', '', '', '', '', '', '', null, '', '', '', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3165', '5716', '王勇', '', '', '', '', '', '', '', null, '', '', '', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3166', '5717', '王晓锋', '', '', '', '', '', '', '', null, '', '', '', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3167', '5718', '王磊', '', '', '', '', '', '', '', null, '', '', '', '长春大学', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3168', '5719', '周金多', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '锐达科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3169', '572', '陈萍', '本科', '', '', '', '助工', '', '81-7-1', null, '', '', '2001.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3170', '5721', '周绣川', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3171', '5722', '蔡福伟', '', '', '', '', '', '', '', null, '', '', '', '省人才中心', '行政执法大队', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3172', '5723', '何蓉', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '杭州电梯厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3173', '5725', '钟静', '', '', '', '', '', '', '', null, '', '', '', '浙大远程', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3174', '5726', '姚丹祥', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '西湖电镀机厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3175', '5727', '龙涛', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '中科天翔', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3176', '5728', '郑巨烈', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '辞职', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3177', '5729', '王翠芳', '', '', '', '', '', '', '', null, '', '', '', '湖南涟邵矿务局', '区红十字医院', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3178', '573', '范莼', '大专', '', '', '', '', '', '90-8-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3179', '575', '冷大月', '本科', '', '', '', '助工', '', '84-8-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3180', '576', '戚红航', '中专', '', '', '', '', '', '92-8-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3181', '579', '许水根', '初中', '', '', '', '', '', '68-12-1', null, '', '', '  /  /', '', '老年活动中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3182', '58', '姚梅林', '中专', '', '', '', '', '', '92-7-1', null, '', '', '  /  /', '杭州农业学校', '区乡镇企业管理局', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3183', '580', '罗明太', '高中', '', '', '', '', '', '76-12-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3184', '581', '郭建运', '大专', '', '', '', '', '', '88-3-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3185', '582', '戚慧丽', '大专', '', '', '', '', '', '93-8-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3186', '584', '傅跃明', '初中', '', '', '', '', '', '75-12-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3187', '586', '章明', '大专', '', '', '', '助工', '', '77-12-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3188', '587', '郭志清', '大专', '', '', '', '', '', '94-8-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3189', '590', '周捷', '中专', '', '', '', '', '', '53-1-1', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3190', '591', '徐红', '高中', '', '', '', '', '', '', null, '', '', '  /  /', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3191', '604', '董志泓', '初中', '', '', '', '', '', '64-10-1', null, '', '', '2002.2', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3192', '605', '项昌荣', '本科', '', '', '', '', '', '77-6-1', null, '', '', '2007.2', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3193', '609', '徐惠芬', '中专', '', '', '', '', '', '95-8-1', null, '', '', '2002.3', '', '新盛建设集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3194', '612', '华正娣', '高中', '', '', '', '', '', '82-1-1', null, '', '', '99.3', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3195', '613', '傅爱仙', '高中', '', '', '', '', '', '72-11-1', null, '', '', '99.3', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3196', '614', '宋云', '大专', '', '', '', '', '', '96-8-1', null, '', '', '99.3', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3197', '615', '王新杭', '高中', '', '', '', '', '', '78-3-1', null, '', '', '99.3', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3198', '616', '来宝琴', '初中', '', '', '', '', '', '79-8-1', null, '', '', '99.3', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3199', '618', '张小群', '中专', '', '', '', '', '', '76-9-1', null, '', '', '2002.3', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3200', '619', '赵蕾', '中专', '', '', '', '', '', '92-8-1', null, '', '0', '99.3', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3201', '620', '吴迎', '高中', '', '', '', '', '', '90-11-1', null, '', '', '99.3', '', '中亚包装有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3202', '623', '俞伟华', '大专', '', '', '', '助会', '', '88-10-1', null, '', '', '2002.3', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3203', '624', '陶建权', '中专', '', '', '', '', '', '88-8-1', null, '', '0', '2001.12', '', '挂(5116625)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3204', '625', '周素英', '高中', '', '', '', '助工', '', '70-8-1', null, '', '', '2002.3', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3205', '626', '吴整春', '本科', '', '', '', '助工', '', '85-7-1', null, '', '', '98.12', '', '安灵控制', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3206', '63', '章琳', '本科', '', '', '', '', '', '91-7-1', null, '', '', '94.12', '杭州大学', '杭州江商皮塑制品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3207', '631', '严增松', '本科', '', '', '', '', '', '92-8-1', null, '', '', '99.5', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3208', '635', '王一民', '大专', '', '', '', '', '', '90-10-1', null, '', '', '98.4  /', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3209', '636', '吕东辰', '大专', '', '', '', '', '', '90-12-1', null, '', '', '2002.5', '', '博雷公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3210', '638', '吴江良', '本科', '', '', '', '助工', '', '91-7-1', null, '', '', '2002.5', '', '菲利克纺织有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3211', '642', '王黎明', '本科', '', '', '', '助工', '', '88-9-1', null, '', '', '2002.6', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3212', '643', '黄安东', '大专', '', '', '', '工程师', '', '68-12-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3213', '645', '黄遵巧', '本科', '', '', '', '助工', '', '87-8-1', null, '', '', '2002.3', '', '合祥精细化工公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3214', '646', '赵金灿', '中专', '', '', '', '助工', '', '69-9-1', null, '', '', '2002.3', '', '合祥精细化工公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3215', '648', '屠天强', '中专', '', '', '', '', '', '79-10-1', null, '', '', '2002.6', '', '天马控股轴承公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3216', '650', '白勇', '大专', '', '', '', '', '', '89-7-1', null, '', '', '98.12', '', '利加公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3217', '652', '孙晓霞', '大专', '', '', '', '经济员', '', '79-12-1', null, '', '', '2002.8', '', '后勤服务中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3218', '654', '亦翔', '初中', '', '', '', '', '', '78-6-1', null, '', '', '98.7', '', '博雷公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3219', '658', '罗观华', '中专', '', '', '', '助经', '', '69-11-1', null, '', '', '2002.8', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3220', '659', '刘成伟', '大专', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '伟达经营部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3221', '661', '金晶', '中专', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '杭之江灯具厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3222', '663', '胡小林', '中专', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '恰得乐公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3223', '666', '吴婷', '本科', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3224', '667', '朱小湖', '中专', '', '', '', '', '', '97-8-1', null, '', '', '99.5', '', '康汽集团（江铃）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3225', '672', '张颖', '本科', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3226', '680', '李筱安', '中专', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '节能设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3227', '681', '吴剑雄', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '三星灯泡厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3228', '685', '沈坤明', '中专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '大大机械厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3229', '689', '黄敬东', '本科', '', '', '', '助经', '', '91-8-1', null, '', '', '98.12', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3230', '695', '周义', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '博雷公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3231', '696', '朱靖佳', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '博雷公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3232', '702', '郭斌斌', '大专', '', '', '', '', '', '97-8-1', null, '', '', '97.9-00.12', '', '杭电力自动化设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3233', '708', '张青苗', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3234', '709', '周永兴', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '已调出', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3235', '713', '沈小琴', '中专', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '澳亚生物科技有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3236', '714', '钱峰', '大专', '', '', '', '', '', '96-8-1', null, '', '', '99.12', '', '河合电器公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3237', '715', '傅强', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.12', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3238', '717', '姜亮', '中专', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3239', '718', '王中石', '本科', '', '', '', '', '', '97-8-1', null, '', '', '2002.8', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3240', '721', '谭前明', '大专', '', '', '', '', '', '94-12-1', null, '', '', '98.8-99.12', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3241', '723', '曹永辉', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8-99.12', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3242', '724', '张秀兰', '中专', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '侨兴自控设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3243', '725', '胡红敏', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '侨兴自控设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3244', '726', '杨驾宇', '大专', '', '', '', '', '', '97-8-1', null, '', '', '98.8', '', '侨兴自控设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3245', '73', '钟松青', '高中', '', '', '', '', '', '82-1-1', null, '', '', '  /  /', '区财税局', '区经协办下属公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3246', '731', '申海峰', '大专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3247', '732', '吴玉阳', '大专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3248', '735', '王鹏飞', '大专', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3249', '737', '黄旭达', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3250', '738', '经涛', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '特种变压器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3251', '739', '陈建萍', '本科', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3252', '740', '祝龙', '中专', '', '', '', '', '', '97-8-1', null, '', '', '99.5', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3253', '743', '汪建武', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.5', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3254', '746', '张小勇', '', '', '', '', '', '', '', null, '', '', '', '省丝绸工学院', '津诚公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3255', '75', '沈立江', '本科', '', '', '', '助工', '', '87-8-1', null, '', '', '  /  /', '杭州半导体厂', '新兴卷闸厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3256', '752', '施黎江', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.12', '', '希安达公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3257', '755', '郑耀军', '大专', '', '', '', '', '', '96-8-1', null, '', '', '99.12', '', '希安达公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3258', '76', '龚晓俊', '中专', '', '', '', '', '', '88-8-1', null, '', '', '93.9', '大关小学', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3259', '763', '吴宁祥', '本科', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '新中大公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3260', '768', '尹亮', '大专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '开实办', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3261', '77', '陈锦水', '初中', '', '', '', '', '', '73-6-1', null, '', '', '  /  /', '杭州药厂', '物资局下属', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3262', '770', '袁明', '中专', '', '', '', '', '', '88-8-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3263', '772', '冯志强', '大专', '', '', '', '技术员', '', '87-10-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3264', '773', '胡军祥', '中专', '', '', '', '', '', '93-8-1', null, '', '', '97.1', '', '杭州电脑绣花机厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3265', '774', '周建勇', '高中', '', '', '', '', '', '82-12-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3266', '776', '张鹏飞', '本科', '', '', '', '', '', '95-8-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3267', '777', '王万鑫', '中专', '', '', '', '技术员', '', '69-1-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3268', '778', '王万里', '高中', '', '', '', '', '', '62-1-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3269', '779', '余文贤', '本科', '', '', '', '', '', '67-12-1', null, '', '', '97.1', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3270', '786', '林宇', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.12', '', '希安达公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3271', '789', '庄青', '中专', '', '', '', '助经', '', '84-8-1', null, '', '', '98.12', '', '杭州恒华集团公司（可艾可）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3272', '790', '张启华', '大专', '', '', '', '', '', '97-9-1', null, '', '', '98.12', '', '澳亚生物技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3273', '791', '章立军', '大专', '', '', '', '', '', '97-8-1', null, '', '', '2003.10', '', '区建筑工程公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3274', '794', '何亮', '大专', '', '', '', '工程师', '', '86-8-1', null, '', '', '97.11', '', '市高新', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3275', '795', '赵磊', '大专', '', '', '', '助工', '', '78-12-1', null, '', '', '97.11', '', '杭之江研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3276', '796', '张涛', '大专', '', '', '', '技术员', '', '91-8-1', null, '', '', '97.11', '', '杭之江研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3277', '8', '邵杰', '大专', '', '', '', '', '', '88-7-1', null, '', '', '2000.10', '杭州电视机厂', '杭州星邦电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3278', '801', '葛宏晓', '', '', '', '', '', '', '', null, '', '', '02/8', '省高干校', '希安达公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3279', '804', '吴新华', '高中', '', '', '', '', '', '79-11-1', null, '', '', '2002.12', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3280', '807', '陈笑郁', '本科', '', '', '', '', '', '94-8-1', null, '', '', '98.10', '', '海华大酒店', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3281', '81', '朱俊', '硕士', '', '', '', '', '', '91-8-1', null, '', '', '  /  /', '中科院上海脑研所', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3282', '812', '袁国平', '大专', '', '', '', '', '', '97-8-1', null, '', '', '2002.12', '', '兰天电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3283', '815', '曹婕', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.10', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3284', '816', '毛海强', '', '', '', '', '', '', '', null, '', '', '', '市人才中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3285', '820', '王澜', '大专', '', '', '', '', '', '97-2-1', null, '', '', '97.10', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3286', '824', '翁萍萍', '大专', '', '', '', '', '', '97-8-1', null, '', '', '97.10', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3287', '83', '董尔文', '大专', '', '', '', '', '', '72-10-1', null, '', '', '02/3/30', '杭州内河航运公司', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3288', '833', '娄丽虹', '大专', '', '', '', '', '', '97-8-1', null, '', '', '98.8-99.12', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3289', '834', '李成钢', '本科', '', '', '', '助工', '', '85-8-1', null, '', '', '2003.2', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3290', '836', '朱欢', '大专', '', '', '', '助会', '', '79-1-1', null, '', '', '98.12', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3291', '837', '陈茜', '本科', '', '', '', '助工', '', '93-8-1', null, '', '', '99.3', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3292', '839', '王生芳', '大专', '', '', '', '', '', '97-8-1', null, '', '0', '98.8-99.12', '', '滚动轴承厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3293', '84', '成泽民', '大专', '', '', '', '助经师', '', '72-11-1', null, '', '', '2000.1', '杭州内河航运公司', '亚细亚体育有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3294', '840', '武蓓', '大专', '', '', '', '', '', '81-10-1', null, '', '', '2003.5', '', '区城市建设发展中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3295', '841', '丁玉娟', '大专', '', '', '', '', '', '86-12-1', null, '', '', '2003.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3296', '843', '李靖', '大专', '', '', '', '', '', '96-8-1', null, '', '', '2003.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3297', '845', '程迎莹', '大专', '', '', '', '', '', '96-8-1', null, '', '', '2003.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3298', '847', '杨元富', '本科', '', '', '', '', '', '95-8-1', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3299', '848', '楼溢华', '职高', '', '', '', '', '', '96-8-1', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3300', '849', '朱俊利', '大专', '', '', '', '', '', '97-8-1', null, '', '', '99.12', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3301', '850', '丁虹萦', '大专', '', '', '', '', '', '95-8-1', null, '', '', '97.8', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3302', '851', '韩文城', '本科', '', '', '', '', '', '88-8-1', null, '', '', '97.4', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3303', '855', '罗强', '大专', '', '', '', '', '', '76-8-1', null, '', '', '97.8', '', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3304', '856', '陈季敏', '中专', '', '', '', '', '', '91-8-1', null, '', '', '97.11', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3305', '859', '吴旭东', '大专', '', '', '', '', '', '97-8-1', null, '', '', '98.1', '', '中佳制药厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3306', '86', '曾献红', '大专', '', '', '', '', '', '89-1-1', null, '', '', '  /  /', '天台县企管局', '杭州新兴卷闸门厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3307', '861', '陈伟民', '中专', '', '', '', '', '', '83-8-1', null, '', '', '98.4', '', '康达汽车', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3308', '862', '张霞俊', '中专', '', '', '', '', '', '97-8-1', null, '', '', '98.2', '', '康汽集团（大众）', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3309', '863', '华毅敏', '大专', '', '', '', '技术员', '', '91-8-1', null, '', '', '2003.2', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3310', '868', '金梅冬', '本科', '', '', '', '', '', '87-8-1', null, '', '', '2003.4', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3311', '869', '冯洁', '大专', '', '', '', '', '', '95-8-1', null, '', '', '02/12', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3312', '870', '郁莉雅', '大专', '', '', '', '', '', '96-9-1', null, '', '', '99.4', '', '鸿源体育用品有限公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3313', '871', '李嘉', '大专', '', '', '', '', '', '97-8-1', null, '', '', '98.12', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3314', '872', '王芬巧', '本科', '', '', '', '', '', '92-8-1', null, '', '', '98.12', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3315', '873', '寿建军', '中专', '', '', '', '', '', '97-8-1', null, '', '', '98.1', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3316', '874', '陈志华', '中专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3317', '876', '郭书雯', '中专', '', '', '', '', '', '97-8-1', null, '', '', '97.9', '', '中创电子', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3318', '880', '邱永生', '高中', '', '', '', '', '', '78-12-1', null, '', '0', '2003.4', '', '建华集团', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3319', '881', '吴小玲', '高中', '', '', '', '', '', '81-12-1', null, '', '', '2003.4', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3320', '882', '盛兴荣', '初中', '', '', '', '', '', '77-2-1', null, '', '', '2003.4', '', '区农转居公寓建设管理中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3321', '883', '施翔', '高中', '', '', '', '', '', '90-11-1', null, '', '', '2003.4', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3322', '884', '陶一军', '高中', '', '', '', '', '', '77-12-1', null, '', '', '2003.4', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3323', '886', '唐国平', '大专', '', '', '', '', '', '88-9-1', null, '', '', '2003.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3324', '889', '陈礼英', '中专', '', '', '', '', '', '95-9-1', null, '', '', '98.6', '', '拱墅区科技创业中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3325', '891', '高勇', '高中', '', '', '', '', '', '89-10-1', null, '', '', '2003.5', '', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3326', '894', '卜耀明', '本科', '', '', '', '助工', '', '89-8-1', null, '', '', '98.5', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3327', '895', '黄蕾', '大专', '', '', '', '', '', '78-12-1', null, '', '', '98.12', '', '挂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3328', '897', '瞿红兵', '本科', '', '', '', '助工', '', '88-7-1', null, '', '0', '', '', '迅达通讯设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3329', '898', '陈浙宏', '研究', '', '', '', '', '', '', null, '', '', '', '', '明日电脑市场', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3330', '908', '徐伟国', '大专', '', '', '', '', '', '75-12-1', null, '', '', '', '', '拱墅区财税局', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3331', '91', '郑佳萍', '本科', '', '', '', '助工', '', '87-8-1', null, '', '', '94.6', '', '海威特种电池灯具公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3332', '910', '王永芳', '中专', '', '', '', '助会', '', '83-2-1', null, '', '', '', '', '机床电器厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3333', '912', '李新根', '初中', '', '', '', '', '', '70-8-1', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3334', '913', '胡晓鹰', '大专', '', '', '', '工程师', '', '71-9-1', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3335', '914', '孙泓', '大专', '', '', '', '助经', '', '89-8-1', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3336', '915', '倪旭东', '中专', '', '', '', '', '', '94-8-1', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3337', '919', '周志有', '大专', '', '', '', '', '', '81-7-1', null, '', '', '', '', '爱格尔公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3338', '92', '刘斌', '中专', '', '', '', '', '', '72-12-1', null, '', '', '  /  /', '', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3339', '921', '潘章钦', '初中', '', '', '', '', '', '66-5-1', null, '', '', '', '', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3340', '922', '陈晓平', '中专', '', '', '', '会计师', '', '60-10-1', null, '', '', '', '', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3341', '923', '傅自华', '大专', '', '', '', '会计师', '', '69-1-1', null, '', '', '', '', '杭州博雷公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3342', '924', '王广达', '', '', '', '', '', '', '', null, '', '', '2003.09.01', '区有线电视台', '挂中心(辞职)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3343', '925', '冯渊', '', '', '', '', '', '', '', null, '', '', '2003.03.01', '招工', '杭州都市房地产开发公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3344', '927', '盛炯', '', '', '', '', '', '', '', null, '', '', '2000.09.01', '市中心', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3345', '928', '沈大伟', '', '', '', '', '', '', '', null, '', '', '2000.08.01', '市热水瓶厂', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3346', '93', '吴国敏', '大专', '', '', '', '', '', '87-7-1', null, '', '', '2000.11', '', '城北机械设备厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3347', '930', '钟敏', '', '', '', '', '', '', '', null, '', '', '2001.07.01', '杭州商学院', '自挂(区劳动局就业管理处)', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3348', '932', '张华', '', '', '', '', '', '', '', null, '', '', '2003.11.01', '辞职', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3349', '935', '张云洁', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '杭州农业学校', '待查', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3350', '938', '潘燕', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '杭州农业学校', '转市人才中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3351', '940', '邹庆秋', '本科', '', '', '', '', '', '98-7-1', null, '', '', '99.12', '浙江大学', '河合电器', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3352', '943', '蒋美华', '中专', '', '', '', '', '', '98-8-1', null, '', '', '', '杭州电子工业学院', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3353', '944', '俞杨', '本科', '', '', '', '', '', '98-8-1', null, '', '', '', '杭州大学', '个人委托', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3354', '949', '吕晓霞', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '郑州纺织工学院', '菲利克斯纺织公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3355', '95', '徐通平', '大专', '', '', '', '', '', '79-11-1', null, '', '', '  /  /', '西湖橡胶化工厂(已故)', '挂中心', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3356', '950', '刘英', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江经济高等专科学校', '菲利克斯纺织公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3357', '956', '魏毅', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江工业大学', '明日电脑市场', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3358', '958', '施桥梁', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '中国计量学院', '万谷纺织研究所', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3359', '962', '刘美珍', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江工业大学', '美亚生物技术公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3360', '966', '李俊杰', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '湖北大学', '大通建筑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3361', '967', '赵旭波', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '南方冶金学院', '明阳计算机', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3362', '970', '王东超', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省轻工业学校', '骏马公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3363', '972', '吴枝姣', '中专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江省轻工业学校', '爱格尔公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3364', '974', '陈建锋', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江农业大学', '钱江助剂厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3365', '975', '王程超', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江工业大学', '利加电讯电脑设备公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3366', '977', '杜凯', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '上海轻工业专科学校', '博泰装饰品公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3367', '980－1', '蒋彩红', '', '', '', '', '', '', '', null, '', '', '', '杭州机械工业学校', '杭州电子秤厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3368', '981', '王媛', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江工业大学', '电子秤厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3369', '986', '徐国星', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '杭州大学', '银融电脑公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3370', '988', '刘学', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '湖南商学院', '三星特种灯泡厂', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3371', '993', '周晓明', '大专', '', '', '', '', '', '98-7-1', null, '', '', '', '杭州大学', '拱宸桥旧城改造指挥部', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3372', '996', '王小林', '本科', '', '', '', '', '', '98-7-1', null, '', '', '', '浙江大学', '海威公司', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3373', '李', '', '', '', '', '', '', '', '', null, '', '', '', '', '', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3374', '1111111', 'aaaa', 'fff', 'ccc', 'ddd', 'eee', 'fff', 'ddd', 'fa', 'afdaf', 'afdaf', 'afdaf', 'adfaf', 'd', 'fddf', '0000-00-00 00:00:00');
INSERT INTO t_recorderinfo VALUES ('3375', 'aaaa', 'aaaa', 'dfafa', 'dsfasf', 'sfasdf', 'sdfa', 'dfasdf', 'asdf', 'sdfasfa', 'asfadsfasdfasdfsadfasdf', 'sfdasfdadsfa', 'fdsaasf', 'afsadf', 'dfasdfasdf', 'sfdasfdfd', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `t_repair`
-- ----------------------------
DROP TABLE IF EXISTS `t_repair`;
CREATE TABLE `t_repair` (
  `RepareID` int(11) NOT NULL auto_increment,
  `UserName` longtext,
  `ProductType` int(11) default NULL,
  `ProductName` longtext,
  `UserEmail` longtext,
  `Tel` longtext,
  `Address` longtext,
  `Plus` longtext,
  `FillTime` datetime default NULL,
  PRIMARY KEY  (`RepareID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_repair
-- ----------------------------

-- ----------------------------
-- Table structure for `t_resume`
-- ----------------------------
DROP TABLE IF EXISTS `t_resume`;
CREATE TABLE `t_resume` (
  `ID` int(11) NOT NULL auto_increment,
  `UserID` int(11) default NULL,
  `TrainInfo` mediumtext,
  `WorkInfo` mediumtext,
  `SpecialSkill` mediumtext,
  `WorkResult` mediumtext,
  `PersonAssess` mediumtext,
  `Prefer` mediumtext,
  `Plus` mediumtext,
  `FillTime` datetime default NULL,
  `Approved` int(11) default NULL,
  `ChangeTime` datetime default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_resume
-- ----------------------------
INSERT INTO t_resume VALUES ('19', '21', '培训经历dfadf', '工作经历adfadfa', 'aaaaaaaaa1111', '工作业绩aaaa', '自我评价adsfadfa', '特长adfadf', '备注afadS', '2007-12-10 00:00:00', '1', '2007-12-15 21:18:01');

-- ----------------------------
-- Table structure for `t_role`
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `RoleId` int(11) NOT NULL auto_increment,
  `Name` varchar(50) NOT NULL,
  `Remark` varchar(100) default NULL,
  `Sort` int(11) default NULL,
  `AddedUserId` int(11) NOT NULL,
  `AddedDate` varchar(0) default NULL,
  `LastModifiedDate` varchar(0) default NULL,
  PRIMARY KEY  (`RoleId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO t_role VALUES ('1', '系统管理员', '拥有系统的最大权限', '1', '1', '', '');
INSERT INTO t_role VALUES ('6', '县级管理员', '县级管理员', '3', '1', '', '');
INSERT INTO t_role VALUES ('8', '市级管理员', '市级管理员', '2', '1', '', '');

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `UserId` int(11) NOT NULL auto_increment,
  `Nickname` varchar(50) NOT NULL,
  `RealName` varchar(50) default NULL,
  `Password` varchar(50) NOT NULL,
  `Approved` int(11) NOT NULL,
  `Province` varchar(50) default NULL,
  `City` varchar(50) default NULL,
  `EMail` varchar(50) default NULL,
  `Tel` varchar(50) default NULL,
  `Postalcode` varchar(50) default NULL,
  `Address` varchar(100) default NULL,
  `Remark` longtext,
  `RegisterType` int(11) NOT NULL,
  `AddedDate` varchar(255) default NULL,
  `LastModifiedDate` varchar(255) default NULL,
  PRIMARY KEY  (`UserId`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO t_user VALUES ('1', 'admin', '系统管理员', '33375B3B62EC25586220A87DC362F51585DD6609', '1', '', '', '0', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4204', 'guanxian', '', '888888', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4205', 'dingyuanzhai', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3943', '', '', '', '', '1', '', '');
INSERT INTO t_user VALUES ('4206', 'shouguang', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4194', 'baogouzhen', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3943', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4195', 'binhuzhen', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3945', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4196', 'baogoudong', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3944', '', '', '', '', '1', '', '');
INSERT INTO t_user VALUES ('4197', 'tzjhjd', '', '1E67E8BA6178F0658E22D0B617A15AB4F097874D', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4198', 'hongxuzhen', '', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4199', 'tzjt', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4200', 'tzbxjd', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4201', '洪绪镇', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3951', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4202', 'tzshx', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3951', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4203', '洪绪镇农廉', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3951', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4193', 'tengzhoushi', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', '', '');
INSERT INTO t_user VALUES ('4207', '77', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4208', '44', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4209', '7777', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4210', 'fushanqu', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4211', 'dongting', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3945', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4212', 'wolongcun', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3953', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4213', 'qingyang', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4214', 'fuxin', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3946', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4215', 'fuxinban', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3946', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4216', 'gaoxinqufushanyuan', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4217', 'gaotuan', '', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '1', '', '', '3947', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4218', 'qingyangjiedao', '', '8807980BF9EB242D6F560C04A578E9BF2B3C054D', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4219', 'menlou', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '0', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4220', 'huilizhen', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '0', '', '', '3950', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4221', 'huili', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4222', 'qingyangjiedaominzheng', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4223', 'qingyangbanminzheng', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4224', 'fu', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3945', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4225', 'menlouzhen', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4226', 'gaotuanzhen', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4227', 'menlouminzhengban', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4228', 'ml', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4229', '柳村', '', 'FB2089990FF0FC35F086AF6086E7C035DB060976', '1', '', '', '3950', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4230', 'mlzzf', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '1', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4231', 'mlzrmzf', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '1', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4232', 'dd', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4233', '1', '', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '1', '', '', '3950', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4234', 'fuxinjiedaobanshichu', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4235', 'menlouzhen123', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3952', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4236', '回里镇', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4237', 'dtjdbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3945', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4238', 'djjjdbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3960', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4239', 'gtz', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3947', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4240', 'qyjdbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4241', 'gxq', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4242', 'hlz', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3950', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4243', 'zgzz', '', 'D57DD76253D0B3CCD889F48D2EA782851450739B', '1', '', '', '3951', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4244', 'mlz', '', '1411678A0B9E25EE2F7C8B2F7AC92B6A74B3F9C5', '1', '', '', '3952', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4245', 'fxjdbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3946', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4246', 'djj', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3960', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4247', '八角街道办事处', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4248', 'zxc', '', '3D4F2BF07DC1BE38B20CD6E46949A1071F9D0E3D', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4249', 'bjbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '4023', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4250', 'gxjdbsc', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4251', 'gx', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '4024', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4252', '张格庄', '', 'D57DD76253D0B3CCD889F48D2EA782851450739B', '1', '', '', '3942', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4253', '店子', '', '7C4A8D09CA3762AF61E59520943DC26494F8941B', '1', '', '', '3947', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4254', '宋家疃', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4255', '三里店', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4256', '栾家疃', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4257', '东北关', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4258', '城里', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4259', '城西', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4260', '上夼', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4261', '下夼', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4262', '钟家庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4263', '銮驾庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4264', '朱家山', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4265', '芝阳', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4266', '前埔', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4267', '大沙埠', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4268', '山后', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4269', '东关', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4270', '西关', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4271', '南关', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4272', '史家庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4273', '兴华庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4274', '泉水眼', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4275', '东留公', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4276', '曾家庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4277', '吕格庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4278', '东黄埠', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4279', '西黄埠', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4280', '姜家庄', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4281', '包家沟', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4282', '西留公', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4283', '张格庄村', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3948', '', '', '', '', '1', null, null);
INSERT INTO t_user VALUES ('4284', '盐场', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4285', '姜刘疃', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4286', '永福园', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4287', '泊子', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4288', '小陈家', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4289', '永青', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4290', '富祥', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4291', '蒲湾', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3949', '', '', '', '', '0', null, null);
INSERT INTO t_user VALUES ('4292', 'anyang', '', '1F82C942BEFDA29B6ED487A51DA199F78FCE7F05', '1', '', '', '3942', '', '', '', '', '1', null, '2017-08-30');

-- ----------------------------
-- Table structure for `t_vote`
-- ----------------------------
DROP TABLE IF EXISTS `t_vote`;
CREATE TABLE `t_vote` (
  `ID` int(11) NOT NULL auto_increment,
  `Vote` varchar(50) default NULL,
  `FillTime` datetime default NULL,
  `Vouch` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_vote
-- ----------------------------
INSERT INTO t_vote VALUES ('69', '办事效率', '0000-00-00 00:00:00', '0');
INSERT INTO t_vote VALUES ('70', '办事态度', '0000-00-00 00:00:00', '0');
INSERT INTO t_vote VALUES ('71', '办事流程是否规范', '0000-00-00 00:00:00', '0');

-- ----------------------------
-- Table structure for `t_votetype`
-- ----------------------------
DROP TABLE IF EXISTS `t_votetype`;
CREATE TABLE `t_votetype` (
  `ID` int(11) NOT NULL auto_increment,
  `VoteType` varchar(50) default NULL,
  `VoteCount` int(11) default NULL,
  `FillTime` datetime default NULL,
  `Vouch` varchar(50) default NULL,
  `VoteID` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of t_votetype
-- ----------------------------
INSERT INTO t_votetype VALUES ('134', '满意', null, '0000-00-00 00:00:00', '0', '69');
INSERT INTO t_votetype VALUES ('135', '基本满意', null, '0000-00-00 00:00:00', '0', '69');
INSERT INTO t_votetype VALUES ('136', '不满意', null, '0000-00-00 00:00:00', '0', '69');
INSERT INTO t_votetype VALUES ('137', '满意', null, '0000-00-00 00:00:00', '0', '70');
INSERT INTO t_votetype VALUES ('138', '基本满意', null, '0000-00-00 00:00:00', '0', '70');
INSERT INTO t_votetype VALUES ('140', '是', null, '0000-00-00 00:00:00', '0', '71');
INSERT INTO t_votetype VALUES ('141', '否', null, '0000-00-00 00:00:00', '0', '71');
INSERT INTO t_votetype VALUES ('139', '不满意', null, '0000-00-00 00:00:00', '0', '70');
