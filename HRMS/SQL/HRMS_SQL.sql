/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : hrms

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-11-05 13:26:23
*/
create database HRMS;
use HRMS;


SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_dept
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dept`;
CREATE TABLE `tbl_dept` (
  `dept_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) NOT NULL DEFAULT '',
  `dept_leader` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_dept
-- ----------------------------
INSERT INTO `tbl_dept` VALUES ('1', '人事部', 'doris');
INSERT INTO `tbl_dept` VALUES ('2', '技术部', '张鑫');

-- ----------------------------
-- Table structure for tbl_emp
-- ----------------------------
DROP TABLE IF EXISTS `tbl_emp`;
CREATE TABLE `tbl_emp` (
  `emp_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(22) NOT NULL DEFAULT '',
  `emp_email` varchar(256) NOT NULL DEFAULT '',
  `gender` char(2) NOT NULL DEFAULT '',
  `department_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_emp
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
