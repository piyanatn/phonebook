/*
Navicat MySQL Data Transfer

Source Server         : Web
Source Server Version : 50623
Source Host           : 192.168.1.8:3306
Source Database       : appdb

Target Server Type    : MYSQL
Target Server Version : 50623
File Encoding         : 65001

Date: 2016-10-24 14:31:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hosinfo_phonebook
-- ----------------------------
DROP TABLE IF EXISTS `hosinfo_phonebook`;
CREATE TABLE `hosinfo_phonebook` (
  `depphoneno` int(4) NOT NULL,
  `depname` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `depgroup` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`depphoneno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of hosinfo_phonebook
-- ----------------------------
INSERT INTO `hosinfo_phonebook` VALUES ('1111', 'งานห้องคลอด', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1118', 'หอผู้ป่วยศัลยกรรมชาย', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1119', 'หอผู้ป่วยศัลยกรรมหญิง', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1120', 'หอผู้ป่วยอายุรกรรมชาย', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1123', 'หอผู้ป่วย ICU', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1134', 'หอผู้ป่วยจักษุ', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1152', 'หอผู้ป่วย ICU เด็ก', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1154', 'หอผู้ป่วยพิเศษ ชั้น 4', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1155', 'หอผู้ป่วยพิเศษ ชั้น 5', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1168', 'หอผู้ป่วยอายุรกรรมหญิง', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1179', 'หอผู้ป่วยกุมารเวช', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1195', 'หอผู้ป่วย PICU', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1197', 'หอผู้ป่วยหลังคลอด', 'หอผู้ป่วย');
INSERT INTO `hosinfo_phonebook` VALUES ('1101', 'ห้องผู้อำนวยการ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1130', 'บ้านพักหมอกมลวรรณ', 'งานอื่นๆ');
INSERT INTO `hosinfo_phonebook` VALUES ('1178', 'ร้านค้า', 'งานอื่นๆ');
INSERT INTO `hosinfo_phonebook` VALUES ('1106', 'ห้องยาผู้ป่วยนอก', 'งานเภสัชกรรม');
INSERT INTO `hosinfo_phonebook` VALUES ('1186', 'ห้องยาผู้ป่วยใน', 'งานเภสัชกรรม');
INSERT INTO `hosinfo_phonebook` VALUES ('1198', 'ห้องยาผู้ป่วยใน 2', 'งานเภสัชกรรม');
INSERT INTO `hosinfo_phonebook` VALUES ('1102', 'ธุรการ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1103', 'การเงินและบัญชี', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1116', 'ยานภาหนะ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1121', 'จ่ายกลาง', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1122', 'งานโภชนาการ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1124', 'ห้องประชุมศิริลักษณ์', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1148', 'รปภ.', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1150', 'คลังวัสดุสำนักงาน', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1163', 'หัวหน้าฝ่ายบริหาร', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1165', 'ซักฟอก', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1166', 'คลังวัสดุเวชภัณฑ์', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1167', 'ห้องเก็บเงินผู้ป่วยนอก', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1176', 'งานเวชนิทัศน์และโสตฯ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1177', 'งานบุคลากร/หัวหน้าการเงิน', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1180', 'ศูนย์เทคโนโลยีสารสนเทศ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1184', 'ธุรการ', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1196', 'ห้องเก็บเงินผู้ป่วยใน', 'งานบริหาร');
INSERT INTO `hosinfo_phonebook` VALUES ('1104', 'ห้องเวชระเบียน', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1113', 'งานซ่อมบำรุง', 'งานซ่อมบำรุง');
INSERT INTO `hosinfo_phonebook` VALUES ('1109', 'งานชันสูตร (Lab)', 'งานชันสูตร (Lab)');
INSERT INTO `hosinfo_phonebook` VALUES ('1188', 'ห้องเพาะเชื้อ (Lab)', 'งานชันสูตร (Lab)');
INSERT INTO `hosinfo_phonebook` VALUES ('1218', 'ธนาคารเลือด (Lab) ', 'งานชันสูตร (Lab)');
INSERT INTO `hosinfo_phonebook` VALUES ('1219', 'เคมี-ภูมิคุ้มกัน (Lab)', 'งานชันสูตร (Lab)');
INSERT INTO `hosinfo_phonebook` VALUES ('1115', 'ห้องพักแพทย์', 'ห้องพักแพทย์');
INSERT INTO `hosinfo_phonebook` VALUES ('1142', 'ห้องพักแพทย์-อายุรกรรม', 'ห้องพักแพทย์');
INSERT INTO `hosinfo_phonebook` VALUES ('1105', 'ส่งเสริมสุขภาพ', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1107', 'งานอุบัติเหตุฉุกเฉิน', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1108', 'งานเอกซเรย์', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1110', 'งานฑันตกรรม', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1112', 'งานห้องผ่าตัด', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1114', 'ควบคุมโรค', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1117', 'งานประกัน', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1156', 'เอกซ์เรย์คอมพิวเตอร์ CT Scan', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1157', 'ห้องตรวจจักษุ', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1162', 'ศูนย์เปล', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1169', 'ห้องตรวจสูติ-นรีเวช', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1170', 'ศูนย์กู้ฉีพ (EMS)', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1171', 'ประชาสัมพันธ์', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1172', 'ฉีดยาทำแผล', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1173', 'ซักประวัติ OPD', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1174', 'คลินิคฟ้าใส', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1181', 'PCU', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1182', 'คลินิคเบาหวานความดัน', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1185', 'กายภาพบำบัด', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1187', 'ห้องตรวจกุมารเวช', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1189', 'ห้องตรวจอายุรกรรม', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1190', 'ห้องแพทย์แผนไทย', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1191', 'ห้องตรวจเฉพาะทาง', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1192', 'โรงเรียนพ่อแม่', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1194', 'CAPD', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1199', 'ห้องตรวจศัลยกรรม', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1217', 'ห้องตรวจศัลยกรรมกระดูก', 'งานผู้ป่วยนอก');
INSERT INTO `hosinfo_phonebook` VALUES ('1216', 'ห้องตรวจแพทย์แผนไทย', 'งานผู้ป่วยนอก');
