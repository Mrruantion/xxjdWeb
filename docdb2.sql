/*
Navicat MySQL Data Transfer

Source Server         : doc
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : docdb2

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-07-25 14:55:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `docprop`
-- ----------------------------
DROP TABLE IF EXISTS `docprop`;
CREATE TABLE `docprop` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '唯一id',
  `fid` int(11) DEFAULT NULL COMMENT '关联document表中的id',
  `did` varchar(20) DEFAULT NULL COMMENT '档案号',
  `num` varchar(20) DEFAULT NULL COMMENT '页数',
  `name` varchar(100) DEFAULT NULL COMMENT '案卷名称',
  `page` varchar(20) DEFAULT NULL COMMENT '页数',
  `u_path` varchar(100) DEFAULT NULL COMMENT '用户id树',
  `saveExpireIn` varchar(20) DEFAULT NULL COMMENT '保存期限',
  `qnum` varchar(10) DEFAULT NULL COMMENT '位置（区）',
  `lnum` varchar(10) DEFAULT NULL COMMENT '位置（列）',
  `jnum` varchar(10) DEFAULT NULL COMMENT '位置（节）',
  `cnum` varchar(10) DEFAULT NULL COMMENT '位置（层）',
  `ce` varchar(10) DEFAULT NULL COMMENT '位置（侧）（左右）',
  `bnum` varchar(10) DEFAULT NULL COMMENT '位置（本号）',
  `pname` varchar(10) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `createdAt` varchar(50) DEFAULT NULL COMMENT '创建时间',
  `具体地址` varchar(50) DEFAULT NULL,
  `是否建档` varchar(50) DEFAULT NULL,
  `经营状态` varchar(50) DEFAULT NULL,
  `社区单位编号` varchar(50) DEFAULT NULL,
  `已搬迁` varchar(50) DEFAULT NULL,
  `档案柜号` varchar(50) DEFAULT NULL,
  `社区` varchar(50) DEFAULT NULL,
  `类型` varchar(50) DEFAULT NULL,
  `tree_path` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of docprop
-- ----------------------------
INSERT INTO `docprop` VALUES ('4672', '25709', 'ZY00001', null, '林家润', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `docprop` VALUES ('4673', '25710', 'ZY00002', null, '曾冬青', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `docprop` VALUES ('4674', '25711', 'ZG00001', null, '钟玉山', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `docprop` VALUES ('4675', '25712', 'ZG00002', null, '胡国昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `docprop` VALUES ('4676', '25713', 'SW00001', null, '陈守海', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `docprop` VALUES ('4677', '25852', 'ZY00001', null, '胡国昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4678', '25853', 'ZY00002', null, '钟玉山', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4679', '25854', 'ZY00003', null, '张仲云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4680', '25855', 'ZY00004', null, '黄志彪', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4681', '25856', 'ZY00005', null, '赖金安', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4682', '25857', 'ZY00006', null, '张智君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4683', '25858', 'ZY00007', null, '项永保', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4684', '25859', 'ZY00008', null, '黄小雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4685', '25860', 'ZY00009', null, '李金玉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4686', '25861', 'ZY00010', null, '钟金生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4687', '25862', 'ZY00011', null, '林子霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4688', '25863', 'ZY00012', null, '周燕雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4689', '25864', 'ZY00013', null, '刘日明', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4690', '25865', 'ZY00014', null, '钟运华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4691', '25866', 'ZY00015', null, '张文钦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4692', '25867', 'ZY00016', null, '刘国平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4693', '25868', 'ZY00017', null, '唐岑琦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4694', '25869', 'ZY00018', null, '董敏瑞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4695', '25870', 'ZY00019', null, '温继红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4696', '25871', 'ZY00020', null, '姜志辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4697', '25872', 'ZY00021', null, '王雪芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4698', '25873', 'ZY00022', null, '罗文辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4699', '25874', 'ZY00023', null, '邓柳清', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4700', '25875', 'ZY00024', null, '李振和', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4701', '25876', 'ZY00025', null, '何小娟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4702', '25877', 'ZY00026', null, '周志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4703', '25878', 'ZY00027', null, '苏俊贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4704', '25879', 'ZY00028', null, '李勤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4705', '25880', 'ZY00029', null, '梁金莲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4706', '25881', 'ZY00030', null, '曹光贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4707', '25882', 'ZY00031', null, '钟燕芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4708', '25883', 'ZY00032', null, '陈宇洲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4709', '25884', 'ZY00033', null, '张向红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4710', '25885', 'ZY00034', null, '杨中海', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4711', '25886', 'ZY00035', null, '张艳春', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4712', '25887', 'ZY00036', null, '刘延威', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4713', '25888', 'ZY00037', null, '郑国良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4714', '25889', 'ZY00038', null, '刘胜枢', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4715', '25890', 'ZY00039', null, '邓少君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4716', '25891', 'ZY00040', null, '林树生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4717', '25892', 'ZY00041', null, '苏小真', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4718', '25893', 'ZY00042', null, '吴少杰', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4719', '25894', 'ZY00043', null, '欧志南', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4720', '25895', 'ZY00044', null, '金伟昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4721', '25896', 'ZY00045', null, '陈亮亮', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4722', '25897', 'ZY00046', null, '陈健涛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4723', '25898', 'ZY00047', null, '许碧慧', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4724', '25899', 'ZY00048', null, '朱锦兴', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4725', '25900', 'ZY00049', null, '张添发', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4726', '25901', 'ZY00050', null, '钟远倩', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4727', '25902', 'ZY00051', null, '马雄思', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4728', '25903', 'ZY00052', null, '钟镁欣', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4729', '25904', 'ZY00053', null, '文建斌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4730', '25905', 'ZY00054', null, '吴大智', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4731', '25906', 'ZY00055', null, '黄洁云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4732', '25907', 'ZY00056', null, '梁冠强', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4733', '25908', 'ZY00057', null, '古育良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4734', '25909', 'ZY00058', null, '黄国贵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4735', '25910', 'ZY00059', null, '郝艳萍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4736', '25911', 'ZY00060', null, '孙丽平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4737', '25912', 'ZY00061', null, '李雪玲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4738', '25913', 'ZY00062', null, '钟文广', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4739', '25914', 'ZY00063', null, '叶鸿卿', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4740', '25915', 'ZY00064', null, '刘小珍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4741', '25916', 'ZY00065', null, '魏玉华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4742', '25917', 'ZY00066', null, '宋玉霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4743', '25918', 'ZY00067', null, '文耀樟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4744', '25919', 'ZY00068', null, '叶媚', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4745', '25920', 'ZY00069', null, '季诚程', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4746', '25921', 'ZY00070', null, '石冶', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4747', '25922', 'ZY00071', null, '苏小霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4748', '25923', 'ZY00072', null, '李泽妍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4749', '25924', 'ZY00073', null, '李晓宛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4750', '25925', 'ZY00074', null, '赖京', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4751', '25926', 'ZY00075', null, '秦培晟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4752', '25927', 'ZY00076', null, '黄玲丽', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4753', '25928', 'ZY00077', null, '吴健军', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4754', '25929', 'ZY00078', null, '龚玉辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4755', '25930', 'ZY00079', null, '陈晓阳', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4756', '25931', 'ZY00080', null, '邓洵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4757', '25932', 'ZY00081', null, '胡田梅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4758', '25933', 'ZY00082', null, '林小青', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4759', '25934', 'ZY00083', null, '林剑笑', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4760', '25935', 'ZY00084', null, '王镇洲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4761', '25936', 'ZY00085', null, '姚庆卫', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4762', '25937', 'ZY00086', null, '谢婉群', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4763', '25938', 'ZY00087', null, '黄志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4764', '25939', 'ZY00088', null, '江毅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4765', '25940', 'ZY00089', null, '陈昭维', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4766', '25941', 'ZY00090', null, '何淳联', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4767', '25942', 'ZY00091', null, '刘建君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4768', '25943', 'ZY00092', null, '廖锡基', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4769', '25944', 'ZY00093', null, '仇亦锋', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4770', '25945', 'ZY00094', null, '周红霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4771', '25946', 'ZY00095', null, '刘建华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4772', '25947', 'ZY00096', null, '王德操', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4773', '25948', 'ZY00097', null, '罗晓媛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4774', '25949', 'ZY00098', null, '李兰华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4775', '25950', 'ZY00099', null, '吴晨云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4776', '25966', 'ZY00001', null, '胡国昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4777', '25967', 'ZY00002', null, '钟玉山', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4778', '25968', 'ZY00003', null, '张仲云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4779', '25969', 'ZY00004', null, '黄志彪', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4780', '25970', 'ZY00005', null, '赖金安', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4781', '25971', 'ZY00006', null, '张智君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4782', '25972', 'ZY00007', null, '项永保', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4783', '25973', 'ZY00008', null, '黄小雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4784', '25974', 'ZY00009', null, '李金玉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4785', '25975', 'ZY00010', null, '钟金生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4786', '25976', 'ZY00011', null, '林子霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4787', '25977', 'ZY00012', null, '周燕雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4788', '25978', 'ZY00013', null, '刘日明', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4789', '25979', 'ZY00014', null, '钟运华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4790', '25980', 'ZY00015', null, '张文钦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4791', '25981', 'ZY00016', null, '刘国平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4792', '25982', 'ZY00017', null, '唐岑琦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4793', '25983', 'ZY00018', null, '董敏瑞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4794', '25984', 'ZY00019', null, '温继红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4795', '25985', 'ZY00020', null, '姜志辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4796', '25986', 'ZY00021', null, '王雪芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4797', '25987', 'ZY00022', null, '罗文辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4798', '25988', 'ZY00023', null, '邓柳清', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4799', '25989', 'ZY00024', null, '李振和', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4800', '25990', 'ZY00025', null, '何小娟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4801', '25991', 'ZY00026', null, '周志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4802', '25992', 'ZY00027', null, '苏俊贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4803', '25993', 'ZY00028', null, '李勤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4804', '25994', 'ZY00029', null, '梁金莲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4805', '25995', 'ZY00030', null, '曹光贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4806', '25996', 'ZY00031', null, '钟燕芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4807', '25997', 'ZY00032', null, '陈宇洲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4808', '25998', 'ZY00033', null, '张向红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4809', '25999', 'ZY00034', null, '杨中海', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4810', '26000', 'ZY00035', null, '张艳春', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4811', '26001', 'ZY00036', null, '刘延威', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4812', '26002', 'ZY00037', null, '郑国良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4813', '26003', 'ZY00038', null, '刘胜枢', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4814', '26004', 'ZY00039', null, '邓少君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4815', '26005', 'ZY00040', null, '林树生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4816', '26006', 'ZY00041', null, '苏小真', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4817', '26007', 'ZY00042', null, '吴少杰', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4818', '26008', 'ZY00043', null, '欧志南', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4819', '26009', 'ZY00044', null, '金伟昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4820', '26010', 'ZY00045', null, '陈亮亮', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4821', '26011', 'ZY00046', null, '陈健涛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4822', '26012', 'ZY00047', null, '许碧慧', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4823', '26013', 'ZY00048', null, '朱锦兴', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4824', '26014', 'ZY00049', null, '张添发', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4825', '26015', 'ZY00050', null, '钟远倩', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4826', '26016', 'ZY00051', null, '马雄思', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4827', '26017', 'ZY00052', null, '钟镁欣', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4828', '26018', 'ZY00053', null, '文建斌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4829', '26019', 'ZY00054', null, '吴大智', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4830', '26020', 'ZY00055', null, '黄洁云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4831', '26021', 'ZY00056', null, '梁冠强', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4832', '26022', 'ZY00057', null, '古育良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4833', '26023', 'ZY00058', null, '黄国贵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4834', '26024', 'ZY00059', null, '郝艳萍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4835', '26025', 'ZY00060', null, '孙丽平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4836', '26026', 'ZY00061', null, '李雪玲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4837', '26027', 'ZY00062', null, '钟文广', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4838', '26028', 'ZY00063', null, '叶鸿卿', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4839', '26029', 'ZY00064', null, '刘小珍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4840', '26030', 'ZY00065', null, '魏玉华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4841', '26031', 'ZY00066', null, '宋玉霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4842', '26032', 'ZY00067', null, '文耀樟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4843', '26033', 'ZY00068', null, '叶媚', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4844', '26034', 'ZY00069', null, '季诚程', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4845', '26035', 'ZY00070', null, '石冶', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4846', '26036', 'ZY00071', null, '苏小霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4847', '26037', 'ZY00072', null, '李泽妍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4848', '26038', 'ZY00073', null, '李晓宛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4849', '26039', 'ZY00074', null, '赖京', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4850', '26040', 'ZY00075', null, '秦培晟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4851', '26041', 'ZY00076', null, '黄玲丽', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4852', '26042', 'ZY00077', null, '吴健军', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4853', '26043', 'ZY00078', null, '龚玉辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4854', '26044', 'ZY00079', null, '陈晓阳', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4855', '26045', 'ZY00080', null, '邓洵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4856', '26046', 'ZY00081', null, '胡田梅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4857', '26047', 'ZY00082', null, '林小青', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4858', '26048', 'ZY00083', null, '林剑笑', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4859', '26049', 'ZY00084', null, '王镇洲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4860', '26050', 'ZY00085', null, '姚庆卫', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4861', '26051', 'ZY00086', null, '谢婉群', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4862', '26052', 'ZY00087', null, '黄志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4863', '26053', 'ZY00088', null, '江毅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4864', '26054', 'ZY00089', null, '陈昭维', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4865', '26055', 'ZY00090', null, '何淳联', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4866', '26056', 'ZY00091', null, '刘建君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4867', '26057', 'ZY00092', null, '廖锡基', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4868', '26058', 'ZY00093', null, '仇亦锋', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4869', '26059', 'ZY00094', null, '周红霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4870', '26060', 'ZY00095', null, '刘建华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4871', '26061', 'ZY00096', null, '王德操', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4872', '26062', 'ZY00097', null, '罗晓媛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4873', '26063', 'ZY00098', null, '李兰华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4874', '26064', 'ZY00099', null, '吴晨云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4875', '26077', 'ZY00001', null, '胡国昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4876', '26078', 'ZY00002', null, '钟玉山', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4877', '26079', 'ZY00003', null, '张仲云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4878', '26080', 'ZY00004', null, '黄志彪', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4879', '26081', 'ZY00005', null, '赖金安', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4880', '26082', 'ZY00006', null, '张智君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4881', '26083', 'ZY00007', null, '项永保', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4882', '26084', 'ZY00008', null, '黄小雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4883', '26085', 'ZY00009', null, '李金玉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4884', '26086', 'ZY00010', null, '钟金生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4885', '26087', 'ZY00011', null, '林子霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4886', '26088', 'ZY00012', null, '周燕雄', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4887', '26089', 'ZY00013', null, '刘日明', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4888', '26090', 'ZY00014', null, '钟运华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4889', '26091', 'ZY00015', null, '张文钦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4890', '26092', 'ZY00016', null, '刘国平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4891', '26093', 'ZY00017', null, '唐岑琦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4892', '26094', 'ZY00018', null, '董敏瑞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4893', '26095', 'ZY00019', null, '温继红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4894', '26096', 'ZY00020', null, '姜志辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4895', '26097', 'ZY00021', null, '王雪芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4896', '26098', 'ZY00022', null, '罗文辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4897', '26099', 'ZY00023', null, '邓柳清', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4898', '26100', 'ZY00024', null, '李振和', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4899', '26101', 'ZY00025', null, '何小娟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4900', '26102', 'ZY00026', null, '周志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4901', '26103', 'ZY00027', null, '苏俊贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4902', '26104', 'ZY00028', null, '李勤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4903', '26105', 'ZY00029', null, '梁金莲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4904', '26106', 'ZY00030', null, '曹光贤', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4905', '26107', 'ZY00031', null, '钟燕芬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4906', '26108', 'ZY00032', null, '吴晨云', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4907', '26109', 'ZY00033', null, '张向红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4908', '26110', 'ZY00034', null, '杨中海', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4909', '26111', 'ZY00035', null, '张艳春', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4910', '26112', 'ZY00036', 'undefined', '刘延威', 'undefined', ',42,43', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', 'undefined', null, null, null, 'undefined', null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4911', '26113', 'ZY00037', null, '郑国良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4912', '26114', 'ZY00038', null, '刘胜枢', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4913', '26115', 'ZY00039', null, '邓少君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4914', '26116', 'ZY00040', null, '林树生', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4915', '26117', 'ZY00041', null, '苏小真', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4916', '26118', 'ZY00042', null, '吴少杰', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4917', '26119', 'ZY00043', null, '欧志南', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4918', '26120', 'ZY00044', null, '金伟昌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4919', '26121', 'ZY00045', null, '陈亮亮', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4920', '26122', 'ZY00046', null, '陈健涛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4921', '26123', 'ZY00047', null, '许碧慧', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4922', '26124', 'ZY00048', null, '朱锦兴', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4923', '26125', 'ZY00049', null, '张添发', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4924', '26126', 'ZY00050', null, '钟远倩', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4925', '26127', 'ZY00051', null, '马雄思', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4926', '26128', 'ZY00052', null, '钟镁欣', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('4927', '26129', 'ZY00053', null, '文建斌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4928', '26130', 'ZY00054', null, '吴大智', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4929', '26131', 'ZY00055', null, '李明珠', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4930', '26132', 'ZY00056', null, '梁冠强', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4931', '26133', 'ZY00057', null, '古育良', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4932', '26134', 'ZY00058', null, '黄国贵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4933', '26135', 'ZY00059', null, '郝艳萍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4934', '26136', 'ZY00060', null, '孙丽平', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4935', '26137', 'ZY00061', null, '李雪玲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4936', '26138', 'ZY00062', null, '钟文广', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4937', '26139', 'ZY00063', null, '叶鸿卿', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4938', '26140', 'ZY00064', null, '刘小珍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4939', '26141', 'ZY00065', null, '魏玉华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4940', '26142', 'ZY00066', null, '宋玉霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('4941', '26143', 'ZY00067', null, '文耀樟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4942', '26144', 'ZY00068', null, '叶媚', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4943', '26145', 'ZY00069', null, '季诚程', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4944', '26146', 'ZY00070', null, '石冶', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4945', '26147', 'ZY00071', null, '苏小霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4946', '26148', 'ZY00072', null, '李泽妍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4947', '26149', 'ZY00073', null, '李晓宛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4948', '26150', 'ZY00074', null, '赖京', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4949', '26151', 'ZY00075', null, '秦培晟', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4950', '26152', 'ZY00076', null, '黄玲丽', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('4951', '26153', 'ZY00077', null, '吴健军', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4952', '26154', 'ZY00078', null, '龚玉辉', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4953', '26155', 'ZY00079', null, '陈晓阳', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4954', '26156', 'ZY00080', null, '邓洵', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4955', '26157', 'ZY00081', null, '胡田梅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4956', '26158', 'ZY00082', null, '林小青', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4957', '26159', 'ZY00083', null, '林剑笑', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4958', '26160', 'ZY00084', null, '王镇洲', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4959', '26161', 'ZY00085', null, '姚庆卫', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4960', '26162', 'ZY00086', null, '谢婉群', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4961', '26163', 'ZY00087', null, '黄志勇', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4962', '26164', 'ZY00088', null, '江毅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4963', '26165', 'ZY00089', null, '陈昭维', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4964', '26166', 'ZY00090', null, '何淳联', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4965', '26167', 'ZY00091', null, '刘建君', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4966', '26168', 'ZY00092', null, '廖锡基', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('4967', '26169', 'ZY00093', null, '仇亦锋', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4968', '26170', 'ZY00094', null, '周红霞', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4969', '26171', 'ZY00095', null, '刘建华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4970', '26172', 'ZY00096', null, '王德操', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4971', '26173', 'ZY00097', null, '罗晓媛', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('4972', '26174', 'ZY00001', null, '胡国昌', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4973', '26175', 'ZY00002', null, '钟玉山', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4974', '26176', 'ZY00003', null, '张仲云', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4975', '26177', 'ZY00004', null, '黄志彪', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4976', '26178', 'ZY00005', null, '赖金安', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4977', '26179', 'ZY00006', null, '张智君', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4978', '26180', 'ZY00007', null, '项永保', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4979', '26181', 'ZY00008', null, '黄小雄', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4980', '26182', 'ZY00009', null, '李金玉', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4981', '26183', 'ZY00010', null, '钟金生', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4982', '26184', 'ZY00011', null, '林子霞', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4983', '26185', 'ZY00012', null, '周燕雄', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4984', '26186', 'ZY00013', null, '刘日明', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4985', '26187', 'ZY00014', null, '钟运华', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4986', '26188', 'ZY00015', null, '张文钦', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4987', '26189', 'ZY00016', null, '刘国平', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '33柜', null, null, null);
INSERT INTO `docprop` VALUES ('4988', '26190', 'ZY00017', null, '唐岑琦', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4989', '26191', 'ZY00018', null, '董敏瑞', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4990', '26192', 'ZY00019', null, '温继红', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4991', '26193', 'ZY00020', null, '姜志辉', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4992', '26194', 'ZY00021', null, '王雪芬', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4993', '26195', 'ZY00022', null, '罗文辉', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4994', '26196', 'ZY00023', null, '邓柳清', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4995', '26197', 'ZY00024', null, '李振和', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4996', '26198', 'ZY00025', null, '何小娟', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4997', '26199', 'ZY00026', null, '周志勇', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4998', '26200', 'ZY00027', null, '苏俊贤', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('4999', '26201', 'ZY00028', null, '李勤', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5000', '26202', 'ZY00029', null, '梁金莲', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5001', '26203', 'ZY00030', null, '曹光贤', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5002', '26204', 'ZY00031', null, '钟燕芬', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5003', '26205', 'ZY00032', null, '吴晨云', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5004', '26206', 'ZY00033', null, '张向红', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5005', '26207', 'ZY00034', null, '杨中海', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '34柜', null, null, null);
INSERT INTO `docprop` VALUES ('5006', '26208', 'ZY00035', null, '张艳春', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5007', '26209', 'ZY00036', null, '刘延威', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5008', '26210', 'ZY00037', null, '郑国良', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5009', '26211', 'ZY00038', null, '刘胜枢', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5010', '26212', 'ZY00039', null, '邓少君', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5011', '26213', 'ZY00040', null, '林树生', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5012', '26214', 'ZY00041', null, '苏小真', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5013', '26215', 'ZY00042', null, '吴少杰', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5014', '26216', 'ZY00043', null, '欧志南', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5015', '26217', 'ZY00044', null, '金伟昌', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5016', '26218', 'ZY00045', null, '陈亮亮', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5017', '26219', 'ZY00046', null, '陈健涛', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5018', '26220', 'ZY00047', null, '许碧慧', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5019', '26221', 'ZY00048', null, '朱锦兴', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5020', '26222', 'ZY00049', null, '张添发', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5021', '26223', 'ZY00050', null, '钟远倩', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5022', '26224', 'ZY00051', null, '马雄思', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5023', '26225', 'ZY00052', null, '钟镁欣', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '35柜', null, null, null);
INSERT INTO `docprop` VALUES ('5024', '26226', 'ZY00053', null, '文建斌', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5025', '26227', 'ZY00054', null, '吴大智', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5026', '26228', 'ZY00055', null, '李明珠', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5027', '26229', 'ZY00056', null, '梁冠强', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5028', '26230', 'ZY00057', null, '古育良', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5029', '26231', 'ZY00058', null, '黄国贵', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5030', '26232', 'ZY00059', null, '郝艳萍', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5031', '26233', 'ZY00060', null, '孙丽平', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5032', '26234', 'ZY00061', null, '李雪玲', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5033', '26235', 'ZY00062', null, '钟文广', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5034', '26236', 'ZY00063', null, '叶鸿卿', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5035', '26237', 'ZY00064', null, '刘小珍', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5036', '26238', 'ZY00065', null, '魏玉华', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5037', '26239', 'ZY00066', null, '宋玉霞', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '36柜', null, null, null);
INSERT INTO `docprop` VALUES ('5038', '26240', 'ZY00067', null, '文耀樟', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5039', '26241', 'ZY00068', null, '叶媚', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5040', '26242', 'ZY00069', null, '季诚程', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5041', '26243', 'ZY00070', null, '石冶', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5042', '26244', 'ZY00071', null, '苏小霞', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5043', '26245', 'ZY00072', null, '李泽妍', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5044', '26246', 'ZY00073', null, '李晓宛', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5045', '26247', 'ZY00074', null, '赖京', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5046', '26248', 'ZY00075', null, '秦培晟', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5047', '26249', 'ZY00076', null, '黄玲丽', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '37柜', null, null, null);
INSERT INTO `docprop` VALUES ('5048', '26250', 'ZY00077', null, '吴健军', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5049', '26251', 'ZY00078', null, '龚玉辉', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5050', '26252', 'ZY00079', null, '陈晓阳', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5051', '26253', 'ZY00080', null, '邓洵', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5052', '26254', 'ZY00081', null, '胡田梅', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5053', '26255', 'ZY00082', null, '林小青', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5054', '26256', 'ZY00083', null, '林剑笑', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5055', '26257', 'ZY00084', null, '王镇洲', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5056', '26258', 'ZY00085', null, '姚庆卫', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5057', '26259', 'ZY00086', null, '谢婉群', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5058', '26260', 'ZY00087', null, '黄志勇', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5059', '26261', 'ZY00088', null, '江毅', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5060', '26262', 'ZY00089', null, '陈昭维', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5061', '26263', 'ZY00090', null, '何淳联', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5062', '26264', 'ZY00091', null, '刘建君', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5063', '26265', 'ZY00092', null, '廖锡基', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '53柜', null, null, null);
INSERT INTO `docprop` VALUES ('5064', '26266', 'ZY00093', null, '仇亦锋', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('5065', '26267', 'ZY00094', null, '周红霞', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('5066', '26268', 'ZY00095', null, '刘建华', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('5067', '26269', 'ZY00096', null, '王德操', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('5068', '26270', 'ZY00097', null, '罗晓媛', null, ',42', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '54柜', null, null, null);
INSERT INTO `docprop` VALUES ('5069', '26686', '001', null, '林丽娜', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26686');
INSERT INTO `docprop` VALUES ('5070', '26687', '002', null, '邹庆营', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26687');
INSERT INTO `docprop` VALUES ('5071', '26688', '003', null, '曾小宁', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26688');
INSERT INTO `docprop` VALUES ('5072', '26689', '004', null, '黄伟权', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26689');
INSERT INTO `docprop` VALUES ('5073', '26690', '005', null, '张小燕', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26690');
INSERT INTO `docprop` VALUES ('5074', '26691', '006', null, '刘滢锋', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26691');
INSERT INTO `docprop` VALUES ('5075', '26692', '007', null, '叶景达', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26692');
INSERT INTO `docprop` VALUES ('5076', '26693', '008', null, '林咏燕', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26693');
INSERT INTO `docprop` VALUES ('5077', '26694', '009', null, '曾祥煌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26694');
INSERT INTO `docprop` VALUES ('5078', '26695', '010', null, '王丽惠', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26695');
INSERT INTO `docprop` VALUES ('5079', '26696', '011', null, '黄琼慧', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26696');
INSERT INTO `docprop` VALUES ('5080', '26697', '012', null, '张月嫦', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26697');
INSERT INTO `docprop` VALUES ('5081', '26698', '013', null, '曾文杰', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26698');
INSERT INTO `docprop` VALUES ('5082', '26699', '014', null, '张金龙', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26699');
INSERT INTO `docprop` VALUES ('5083', '26700', '015', null, '代华军', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26700');
INSERT INTO `docprop` VALUES ('5084', '26701', '016', null, '黎晓华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26701');
INSERT INTO `docprop` VALUES ('5085', '26702', '017', null, '吕小敏', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26702');
INSERT INTO `docprop` VALUES ('5086', '26703', '018', null, '梁慧珍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26703');
INSERT INTO `docprop` VALUES ('5087', '26704', '019', null, '陈雪珍', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26704');
INSERT INTO `docprop` VALUES ('5088', '26705', '020', null, '李丽红', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26705');
INSERT INTO `docprop` VALUES ('5089', '26706', '021', null, '赵丽娜', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26706');
INSERT INTO `docprop` VALUES ('5090', '26707', '022', null, '马佳毅', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26707');
INSERT INTO `docprop` VALUES ('5091', '26708', '023', null, '卓明扬', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26708');
INSERT INTO `docprop` VALUES ('5092', '26709', '024', null, '黄燕燕', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26709');
INSERT INTO `docprop` VALUES ('5093', '26710', '025', null, '林锡斌', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26710');
INSERT INTO `docprop` VALUES ('5094', '26711', '026', null, '梁耀升', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26711');
INSERT INTO `docprop` VALUES ('5095', '26712', '027', null, '罗泽华', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26712');
INSERT INTO `docprop` VALUES ('5096', '26713', '028', null, '蔡沛霖', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26713');
INSERT INTO `docprop` VALUES ('5097', '26714', '029', null, '陈张丰', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26714');
INSERT INTO `docprop` VALUES ('5098', '26715', '030', null, '王林林', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26715');
INSERT INTO `docprop` VALUES ('5099', '26716', '031', null, '王伟权', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26716');
INSERT INTO `docprop` VALUES ('5100', '26717', '032', null, '雷法旺', null, ',42,43', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '专职工作者', ',25631,25641,25643,25958,26621,26717');

-- ----------------------------
-- Table structure for `document`
-- ----------------------------
DROP TABLE IF EXISTS `document`;
CREATE TABLE `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL COMMENT '所属用户id',
  `pid` int(11) DEFAULT NULL COMMENT '父级id ',
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `did` varchar(50) DEFAULT NULL COMMENT '档案号',
  `type` varchar(20) DEFAULT NULL COMMENT '目录类型（0：用户，1：分类，2：案卷，3：文件，4：组别）',
  `filetype` varchar(20) DEFAULT NULL COMMENT '文件类型',
  `path` varchar(255) DEFAULT NULL COMMENT '文件路劲',
  `size` varchar(20) DEFAULT NULL COMMENT '文件大小',
  `keyword` varchar(10000) DEFAULT NULL COMMENT '关键词',
  `f_md5` varchar(100) DEFAULT NULL COMMENT '文件md5',
  `tree_path` varchar(1000) DEFAULT NULL COMMENT '目录id树',
  `u_path` varchar(1000) DEFAULT NULL COMMENT '用户id树',
  `ispass` varchar(5) DEFAULT '1' COMMENT '文档加密',
  `createdAt` datetime DEFAULT NULL COMMENT '创建时间',
  `updatedAt` datetime DEFAULT NULL COMMENT '更新时间',
  `islock` varchar(5) DEFAULT '1' COMMENT '文档锁',
  PRIMARY KEY (`id`),
  FULLTEXT KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=26718 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of document
-- ----------------------------
INSERT INTO `document` VALUES ('25631', null, '0', '西乡街道', null, '0', null, null, null, null, null, ',25631', ',42', '1', '2018-10-25 09:26:02', null, '1');
INSERT INTO `document` VALUES ('25641', null, '25631', '组织部', null, '0', null, null, null, null, null, ',25631,25641', ',42,43', '1', '2018-10-25 09:32:51', null, '1');
INSERT INTO `document` VALUES ('25643', null, '25641', '人事档案', null, '1', null, null, null, null, null, ',25631,25641,25643', ',42,43', '1', '2018-10-25 09:47:47', null, '1');
INSERT INTO `document` VALUES ('25952', null, '25643', '职员', null, '1', null, null, null, null, null, ',25631,25641,25643,25952', ',42,43', '1', '2018-11-02 16:30:26', null, '1');
INSERT INTO `document` VALUES ('25953', null, '25643', '职工', null, '1', null, null, null, null, null, ',25631,25641,25643,25953', ',42,43', '1', '2018-11-02 16:30:36', null, '1');
INSERT INTO `document` VALUES ('25957', null, '25643', '雇员', null, '1', null, null, null, null, null, ',25631,25641,25643,25957', ',42,43', '1', '2018-11-02 16:31:51', null, '1');
INSERT INTO `document` VALUES ('25958', null, '25643', '社区', null, '1', null, null, null, null, null, ',25631,25641,25643,25958', ',42,43', '1', '2018-11-02 16:31:58', null, '1');
INSERT INTO `document` VALUES ('25959', null, '25643', '退休', null, '1', null, null, null, null, null, ',25631,25641,25643,25959', ',42,43', '1', '2018-11-02 16:32:04', null, '1');
INSERT INTO `document` VALUES ('25960', null, '25643', '其它', null, '1', null, null, null, null, null, ',25631,25641,25643,25960', ',42,43', '1', '2018-11-02 16:32:14', null, '1');
INSERT INTO `document` VALUES ('25961', null, '25960', '死亡', null, '1', null, null, null, null, null, ',25631,25641,25643,25960,25961', ',42,43', '1', '2018-11-02 16:33:13', null, '1');
INSERT INTO `document` VALUES ('25962', null, '25960', '党员', null, '1', null, null, null, null, null, ',25631,25641,25643,25960,25962', ',42,43', '1', '2018-11-02 16:33:20', null, '1');
INSERT INTO `document` VALUES ('25963', null, '25960', '辞职', null, '1', null, null, null, null, null, ',25631,25641,25643,25960,25963', ',42,43', '1', '2018-11-02 16:33:25', null, '1');
INSERT INTO `document` VALUES ('25964', null, '25960', '企业职工', null, '1', null, null, null, null, null, ',25631,25641,25643,25960,25964', ',42,43', '1', '2018-11-02 16:33:34', null, '1');
INSERT INTO `document` VALUES ('25965', null, '25960', '退伍军人', null, '1', null, null, null, null, null, ',25631,25641,25643,25960,25965', ',42,43', '1', '2018-11-02 16:33:42', null, '1');
INSERT INTO `document` VALUES ('26077', null, '25952', '胡国昌', 'ZY00001', '2', null, null, null, null, null, ',25631,25641,25643,25952,26077', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26078', null, '25952', '钟玉山', 'ZY00002', '2', null, null, null, null, null, ',25631,25641,25643,25952,26078', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26079', null, '25952', '张仲云', 'ZY00003', '2', null, null, null, null, null, ',25631,25641,25643,25952,26079', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26080', null, '25952', '黄志彪', 'ZY00004', '2', null, null, null, null, null, ',25631,25641,25643,25952,26080', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26081', null, '25952', '赖金安', 'ZY00005', '2', null, null, null, null, null, ',25631,25641,25643,25952,26081', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26082', null, '25952', '张智君', 'ZY00006', '2', null, null, null, null, null, ',25631,25641,25643,25952,26082', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26083', null, '25952', '项永保', 'ZY00007', '2', null, null, null, null, null, ',25631,25641,25643,25952,26083', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26084', null, '25952', '黄小雄', 'ZY00008', '2', null, null, null, null, null, ',25631,25641,25643,25952,26084', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26085', null, '25952', '李金玉', 'ZY00009', '2', null, null, null, null, null, ',25631,25641,25643,25952,26085', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26086', null, '25952', '钟金生', 'ZY00010', '2', null, null, null, null, null, ',25631,25641,25643,25952,26086', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26087', null, '25952', '林子霞', 'ZY00011', '2', null, null, null, null, null, ',25631,25641,25643,25952,26087', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26088', null, '25952', '周燕雄', 'ZY00012', '2', null, null, null, null, null, ',25631,25641,25643,25952,26088', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26089', null, '25952', '刘日明', 'ZY00013', '2', null, null, null, null, null, ',25631,25641,25643,25952,26089', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26090', null, '25952', '钟运华', 'ZY00014', '2', null, null, null, null, null, ',25631,25641,25643,25952,26090', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26091', null, '25952', '张文钦', 'ZY00015', '2', null, null, null, null, null, ',25631,25641,25643,25952,26091', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26092', null, '25952', '刘国平', 'ZY00016', '2', null, null, null, null, null, ',25631,25641,25643,25952,26092', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26093', null, '25952', '唐岑琦', 'ZY00017', '2', null, null, null, null, null, ',25631,25641,25643,25952,26093', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26094', null, '25952', '董敏瑞', 'ZY00018', '2', null, null, null, null, null, ',25631,25641,25643,25952,26094', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26095', null, '25952', '温继红', 'ZY00019', '2', null, null, null, null, null, ',25631,25641,25643,25952,26095', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26096', null, '25952', '姜志辉', 'ZY00020', '2', null, null, null, null, null, ',25631,25641,25643,25952,26096', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26097', null, '25952', '王雪芬', 'ZY00021', '2', null, null, null, null, null, ',25631,25641,25643,25952,26097', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26098', null, '25952', '罗文辉', 'ZY00022', '2', null, null, null, null, null, ',25631,25641,25643,25952,26098', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26099', null, '25952', '邓柳清', 'ZY00023', '2', null, null, null, null, null, ',25631,25641,25643,25952,26099', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26100', null, '25952', '李振和', 'ZY00024', '2', null, null, null, null, null, ',25631,25641,25643,25952,26100', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26101', null, '25952', '何小娟', 'ZY00025', '2', null, null, null, null, null, ',25631,25641,25643,25952,26101', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26102', null, '25952', '周志勇', 'ZY00026', '2', null, null, null, null, null, ',25631,25641,25643,25952,26102', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26103', null, '25952', '苏俊贤', 'ZY00027', '2', null, null, null, null, null, ',25631,25641,25643,25952,26103', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26104', null, '25952', '李勤', 'ZY00028', '2', null, null, null, null, null, ',25631,25641,25643,25952,26104', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26105', null, '25952', '梁金莲', 'ZY00029', '2', null, null, null, null, null, ',25631,25641,25643,25952,26105', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26106', null, '25952', '曹光贤', 'ZY00030', '2', null, null, null, null, null, ',25631,25641,25643,25952,26106', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26107', null, '25952', '钟燕芬', 'ZY00031', '2', null, null, null, null, null, ',25631,25641,25643,25952,26107', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26108', null, '25952', '吴晨云', 'ZY00032', '2', null, null, null, null, null, ',25631,25641,25643,25952,26108', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26109', null, '25952', '张向红', 'ZY00033', '2', null, null, null, null, null, ',25631,25641,25643,25952,26109', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26110', null, '25952', '杨中海', 'ZY00034', '2', null, null, null, null, null, ',25631,25641,25643,25952,26110', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26111', null, '25952', '张艳春', 'ZY00035', '2', null, null, null, null, null, ',25631,25641,25643,25952,26111', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26112', null, '25952', '刘延威', 'ZY00036', '2', null, null, null, null, null, ',25631,25641,25643,25952,26112', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26113', null, '25952', '郑国良', 'ZY00037', '2', null, null, null, null, null, ',25631,25641,25643,25952,26113', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26114', null, '25952', '刘胜枢', 'ZY00038', '2', null, null, null, null, null, ',25631,25641,25643,25952,26114', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26115', null, '25952', '邓少君', 'ZY00039', '2', null, null, null, null, null, ',25631,25641,25643,25952,26115', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26116', null, '25952', '林树生', 'ZY00040', '2', null, null, null, null, null, ',25631,25641,25643,25952,26116', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26117', null, '25952', '苏小真', 'ZY00041', '2', null, null, null, null, null, ',25631,25641,25643,25952,26117', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26118', null, '25952', '吴少杰', 'ZY00042', '2', null, null, null, null, null, ',25631,25641,25643,25952,26118', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26119', null, '25952', '欧志南', 'ZY00043', '2', null, null, null, null, null, ',25631,25641,25643,25952,26119', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26120', null, '25952', '金伟昌', 'ZY00044', '2', null, null, null, null, null, ',25631,25641,25643,25952,26120', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26121', null, '25952', '陈亮亮', 'ZY00045', '2', null, null, null, null, null, ',25631,25641,25643,25952,26121', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26122', null, '25952', '陈健涛', 'ZY00046', '2', null, null, null, null, null, ',25631,25641,25643,25952,26122', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26123', null, '25952', '许碧慧', 'ZY00047', '2', null, null, null, null, null, ',25631,25641,25643,25952,26123', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26124', null, '25952', '朱锦兴', 'ZY00048', '2', null, null, null, null, null, ',25631,25641,25643,25952,26124', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26125', null, '25952', '张添发', 'ZY00049', '2', null, null, null, null, null, ',25631,25641,25643,25952,26125', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26126', null, '25952', '钟远倩', 'ZY00050', '2', null, null, null, null, null, ',25631,25641,25643,25952,26126', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26127', null, '25952', '马雄思', 'ZY00051', '2', null, null, null, null, null, ',25631,25641,25643,25952,26127', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26128', null, '25952', '钟镁欣', 'ZY00052', '2', null, null, null, null, null, ',25631,25641,25643,25952,26128', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26129', null, '25952', '文建斌', 'ZY00053', '2', null, null, null, null, null, ',25631,25641,25643,25952,26129', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26130', null, '25952', '吴大智', 'ZY00054', '2', null, null, null, null, null, ',25631,25641,25643,25952,26130', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26131', null, '25952', '李明珠', 'ZY00055', '2', null, null, null, null, null, ',25631,25641,25643,25952,26131', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26132', null, '25952', '梁冠强', 'ZY00056', '2', null, null, null, null, null, ',25631,25641,25643,25952,26132', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26133', null, '25952', '古育良', 'ZY00057', '2', null, null, null, null, null, ',25631,25641,25643,25952,26133', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26134', null, '25952', '黄国贵', 'ZY00058', '2', null, null, null, null, null, ',25631,25641,25643,25952,26134', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26135', null, '25952', '郝艳萍', 'ZY00059', '2', null, null, null, null, null, ',25631,25641,25643,25952,26135', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26136', null, '25952', '孙丽平', 'ZY00060', '2', null, null, null, null, null, ',25631,25641,25643,25952,26136', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26137', null, '25952', '李雪玲', 'ZY00061', '2', null, null, null, null, null, ',25631,25641,25643,25952,26137', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26138', null, '25952', '钟文广', 'ZY00062', '2', null, null, null, null, null, ',25631,25641,25643,25952,26138', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26139', null, '25952', '叶鸿卿', 'ZY00063', '2', null, null, null, null, null, ',25631,25641,25643,25952,26139', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26140', null, '25952', '刘小珍', 'ZY00064', '2', null, null, null, null, null, ',25631,25641,25643,25952,26140', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26141', null, '25952', '魏玉华', 'ZY00065', '2', null, null, null, null, null, ',25631,25641,25643,25952,26141', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26142', null, '25952', '宋玉霞', 'ZY00066', '2', null, null, null, null, null, ',25631,25641,25643,25952,26142', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26143', null, '25952', '文耀樟', 'ZY00067', '2', null, null, null, null, null, ',25631,25641,25643,25952,26143', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26144', null, '25952', '叶媚', 'ZY00068', '2', null, null, null, null, null, ',25631,25641,25643,25952,26144', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26145', null, '25952', '季诚程', 'ZY00069', '2', null, null, null, null, null, ',25631,25641,25643,25952,26145', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26146', null, '25952', '石冶', 'ZY00070', '2', null, null, null, null, null, ',25631,25641,25643,25952,26146', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26147', null, '25952', '苏小霞', 'ZY00071', '2', null, null, null, null, null, ',25631,25641,25643,25952,26147', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26148', null, '25952', '李泽妍', 'ZY00072', '2', null, null, null, null, null, ',25631,25641,25643,25952,26148', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26149', null, '25952', '李晓宛', 'ZY00073', '2', null, null, null, null, null, ',25631,25641,25643,25952,26149', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26150', null, '25952', '赖京', 'ZY00074', '2', null, null, null, null, null, ',25631,25641,25643,25952,26150', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26151', null, '25952', '秦培晟', 'ZY00075', '2', null, null, null, null, null, ',25631,25641,25643,25952,26151', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26152', null, '25952', '黄玲丽', 'ZY00076', '2', null, null, null, null, null, ',25631,25641,25643,25952,26152', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26153', null, '25952', '吴健军', 'ZY00077', '2', null, null, null, null, null, ',25631,25641,25643,25952,26153', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26154', null, '25952', '龚玉辉', 'ZY00078', '2', null, null, null, null, null, ',25631,25641,25643,25952,26154', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26155', null, '25952', '陈晓阳', 'ZY00079', '2', null, null, null, null, null, ',25631,25641,25643,25952,26155', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26156', null, '25952', '邓洵', 'ZY00080', '2', null, null, null, null, null, ',25631,25641,25643,25952,26156', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26157', null, '25952', '胡田梅', 'ZY00081', '2', null, null, null, null, null, ',25631,25641,25643,25952,26157', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26158', null, '25952', '林小青', 'ZY00082', '2', null, null, null, null, null, ',25631,25641,25643,25952,26158', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26159', null, '25952', '林剑笑', 'ZY00083', '2', null, null, null, null, null, ',25631,25641,25643,25952,26159', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26160', null, '25952', '王镇洲', 'ZY00084', '2', null, null, null, null, null, ',25631,25641,25643,25952,26160', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26161', null, '25952', '姚庆卫', 'ZY00085', '2', null, null, null, null, null, ',25631,25641,25643,25952,26161', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26162', null, '25952', '谢婉群', 'ZY00086', '2', null, null, null, null, null, ',25631,25641,25643,25952,26162', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26163', null, '25952', '黄志勇', 'ZY00087', '2', null, null, null, null, null, ',25631,25641,25643,25952,26163', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26164', null, '25952', '江毅', 'ZY00088', '2', null, null, null, null, null, ',25631,25641,25643,25952,26164', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26165', null, '25952', '陈昭维', 'ZY00089', '2', null, null, null, null, null, ',25631,25641,25643,25952,26165', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26166', null, '25952', '何淳联', 'ZY00090', '2', null, null, null, null, null, ',25631,25641,25643,25952,26166', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26167', null, '25952', '刘建君', 'ZY00091', '2', null, null, null, null, null, ',25631,25641,25643,25952,26167', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26168', null, '25952', '廖锡基', 'ZY00092', '2', null, null, null, null, null, ',25631,25641,25643,25952,26168', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26169', null, '25952', '仇亦锋', 'ZY00093', '2', null, null, null, null, null, ',25631,25641,25643,25952,26169', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26170', null, '25952', '周红霞', 'ZY00094', '2', null, null, null, null, null, ',25631,25641,25643,25952,26170', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26171', null, '25952', '刘建华', 'ZY00095', '2', null, null, null, null, null, ',25631,25641,25643,25952,26171', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26172', null, '25952', '王德操', 'ZY00096', '2', null, null, null, null, null, ',25631,25641,25643,25952,26172', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26173', null, '25952', '罗晓媛', 'ZY00097', '2', null, null, null, null, null, ',25631,25641,25643,25952,26173', ',42,43', '1', '2018-12-14 14:39:37', null, '1');
INSERT INTO `document` VALUES ('26174', null, '25952', '胡国昌', 'ZY00001', '2', null, null, null, null, null, ',25631,25641,25643,25952,26174', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26175', null, '25952', '钟玉山', 'ZY00002', '2', null, null, null, null, null, ',25631,25641,25643,25952,26175', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26176', null, '25952', '张仲云', 'ZY00003', '2', null, null, null, null, null, ',25631,25641,25643,25952,26176', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26177', null, '25952', '黄志彪', 'ZY00004', '2', null, null, null, null, null, ',25631,25641,25643,25952,26177', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26178', null, '25952', '赖金安', 'ZY00005', '2', null, null, null, null, null, ',25631,25641,25643,25952,26178', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26179', null, '25952', '张智君', 'ZY00006', '2', null, null, null, null, null, ',25631,25641,25643,25952,26179', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26180', null, '25952', '项永保', 'ZY00007', '2', null, null, null, null, null, ',25631,25641,25643,25952,26180', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26181', null, '25952', '黄小雄', 'ZY00008', '2', null, null, null, null, null, ',25631,25641,25643,25952,26181', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26182', null, '25952', '李金玉', 'ZY00009', '2', null, null, null, null, null, ',25631,25641,25643,25952,26182', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26183', null, '25952', '钟金生', 'ZY00010', '2', null, null, null, null, null, ',25631,25641,25643,25952,26183', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26184', null, '25952', '林子霞', 'ZY00011', '2', null, null, null, null, null, ',25631,25641,25643,25952,26184', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26185', null, '25952', '周燕雄', 'ZY00012', '2', null, null, null, null, null, ',25631,25641,25643,25952,26185', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26186', null, '25952', '刘日明', 'ZY00013', '2', null, null, null, null, null, ',25631,25641,25643,25952,26186', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26187', null, '25952', '钟运华', 'ZY00014', '2', null, null, null, null, null, ',25631,25641,25643,25952,26187', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26188', null, '25952', '张文钦', 'ZY00015', '2', null, null, null, null, null, ',25631,25641,25643,25952,26188', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26189', null, '25952', '刘国平', 'ZY00016', '2', null, null, null, null, null, ',25631,25641,25643,25952,26189', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26190', null, '25952', '唐岑琦', 'ZY00017', '2', null, null, null, null, null, ',25631,25641,25643,25952,26190', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26191', null, '25952', '董敏瑞', 'ZY00018', '2', null, null, null, null, null, ',25631,25641,25643,25952,26191', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26192', null, '25952', '温继红', 'ZY00019', '2', null, null, null, null, null, ',25631,25641,25643,25952,26192', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26193', null, '25952', '姜志辉', 'ZY00020', '2', null, null, null, null, null, ',25631,25641,25643,25952,26193', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26194', null, '25952', '王雪芬', 'ZY00021', '2', null, null, null, null, null, ',25631,25641,25643,25952,26194', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26195', null, '25952', '罗文辉', 'ZY00022', '2', null, null, null, null, null, ',25631,25641,25643,25952,26195', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26196', null, '25952', '邓柳清', 'ZY00023', '2', null, null, null, null, null, ',25631,25641,25643,25952,26196', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26197', null, '25952', '李振和', 'ZY00024', '2', null, null, null, null, null, ',25631,25641,25643,25952,26197', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26198', null, '25952', '何小娟', 'ZY00025', '2', null, null, null, null, null, ',25631,25641,25643,25952,26198', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26199', null, '25952', '周志勇', 'ZY00026', '2', null, null, null, null, null, ',25631,25641,25643,25952,26199', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26200', null, '25952', '苏俊贤', 'ZY00027', '2', null, null, null, null, null, ',25631,25641,25643,25952,26200', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26201', null, '25952', '李勤', 'ZY00028', '2', null, null, null, null, null, ',25631,25641,25643,25952,26201', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26202', null, '25952', '梁金莲', 'ZY00029', '2', null, null, null, null, null, ',25631,25641,25643,25952,26202', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26203', null, '25952', '曹光贤', 'ZY00030', '2', null, null, null, null, null, ',25631,25641,25643,25952,26203', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26204', null, '25952', '钟燕芬', 'ZY00031', '2', null, null, null, null, null, ',25631,25641,25643,25952,26204', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26205', null, '25952', '吴晨云', 'ZY00032', '2', null, null, null, null, null, ',25631,25641,25643,25952,26205', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26206', null, '25952', '张向红', 'ZY00033', '2', null, null, null, null, null, ',25631,25641,25643,25952,26206', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26207', null, '25952', '杨中海', 'ZY00034', '2', null, null, null, null, null, ',25631,25641,25643,25952,26207', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26208', null, '25952', '张艳春', 'ZY00035', '2', null, null, null, null, null, ',25631,25641,25643,25952,26208', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26209', null, '25952', '刘延威', 'ZY00036', '2', null, null, null, null, null, ',25631,25641,25643,25952,26209', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26210', null, '25952', '郑国良', 'ZY00037', '2', null, null, null, null, null, ',25631,25641,25643,25952,26210', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26211', null, '25952', '刘胜枢', 'ZY00038', '2', null, null, null, null, null, ',25631,25641,25643,25952,26211', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26212', null, '25952', '邓少君', 'ZY00039', '2', null, null, null, null, null, ',25631,25641,25643,25952,26212', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26213', null, '25952', '林树生', 'ZY00040', '2', null, null, null, null, null, ',25631,25641,25643,25952,26213', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26214', null, '25952', '苏小真', 'ZY00041', '2', null, null, null, null, null, ',25631,25641,25643,25952,26214', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26215', null, '25952', '吴少杰', 'ZY00042', '2', null, null, null, null, null, ',25631,25641,25643,25952,26215', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26216', null, '25952', '欧志南', 'ZY00043', '2', null, null, null, null, null, ',25631,25641,25643,25952,26216', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26217', null, '25952', '金伟昌', 'ZY00044', '2', null, null, null, null, null, ',25631,25641,25643,25952,26217', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26218', null, '25952', '陈亮亮', 'ZY00045', '2', null, null, null, null, null, ',25631,25641,25643,25952,26218', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26219', null, '25952', '陈健涛', 'ZY00046', '2', null, null, null, null, null, ',25631,25641,25643,25952,26219', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26220', null, '25952', '许碧慧', 'ZY00047', '2', null, null, null, null, null, ',25631,25641,25643,25952,26220', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26221', null, '25952', '朱锦兴', 'ZY00048', '2', null, null, null, null, null, ',25631,25641,25643,25952,26221', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26222', null, '25952', '张添发', 'ZY00049', '2', null, null, null, null, null, ',25631,25641,25643,25952,26222', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26223', null, '25952', '钟远倩', 'ZY00050', '2', null, null, null, null, null, ',25631,25641,25643,25952,26223', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26224', null, '25952', '马雄思', 'ZY00051', '2', null, null, null, null, null, ',25631,25641,25643,25952,26224', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26225', null, '25952', '钟镁欣', 'ZY00052', '2', null, null, null, null, null, ',25631,25641,25643,25952,26225', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26226', null, '25952', '文建斌', 'ZY00053', '2', null, null, null, null, null, ',25631,25641,25643,25952,26226', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26227', null, '25952', '吴大智', 'ZY00054', '2', null, null, null, null, null, ',25631,25641,25643,25952,26227', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26228', null, '25952', '李明珠', 'ZY00055', '2', null, null, null, null, null, ',25631,25641,25643,25952,26228', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26229', null, '25952', '梁冠强', 'ZY00056', '2', null, null, null, null, null, ',25631,25641,25643,25952,26229', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26230', null, '25952', '古育良', 'ZY00057', '2', null, null, null, null, null, ',25631,25641,25643,25952,26230', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26231', null, '25952', '黄国贵', 'ZY00058', '2', null, null, null, null, null, ',25631,25641,25643,25952,26231', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26232', null, '25952', '郝艳萍', 'ZY00059', '2', null, null, null, null, null, ',25631,25641,25643,25952,26232', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26233', null, '25952', '孙丽平', 'ZY00060', '2', null, null, null, null, null, ',25631,25641,25643,25952,26233', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26234', null, '25952', '李雪玲', 'ZY00061', '2', null, null, null, null, null, ',25631,25641,25643,25952,26234', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26235', null, '25952', '钟文广', 'ZY00062', '2', null, null, null, null, null, ',25631,25641,25643,25952,26235', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26236', null, '25952', '叶鸿卿', 'ZY00063', '2', null, null, null, null, null, ',25631,25641,25643,25952,26236', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26237', null, '25952', '刘小珍', 'ZY00064', '2', null, null, null, null, null, ',25631,25641,25643,25952,26237', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26238', null, '25952', '魏玉华', 'ZY00065', '2', null, null, null, null, null, ',25631,25641,25643,25952,26238', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26239', null, '25952', '宋玉霞', 'ZY00066', '2', null, null, null, null, null, ',25631,25641,25643,25952,26239', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26240', null, '25952', '文耀樟', 'ZY00067', '2', null, null, null, null, null, ',25631,25641,25643,25952,26240', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26241', null, '25952', '叶媚', 'ZY00068', '2', null, null, null, null, null, ',25631,25641,25643,25952,26241', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26242', null, '25952', '季诚程', 'ZY00069', '2', null, null, null, null, null, ',25631,25641,25643,25952,26242', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26243', null, '25952', '石冶', 'ZY00070', '2', null, null, null, null, null, ',25631,25641,25643,25952,26243', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26244', null, '25952', '苏小霞', 'ZY00071', '2', null, null, null, null, null, ',25631,25641,25643,25952,26244', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26245', null, '25952', '李泽妍', 'ZY00072', '2', null, null, null, null, null, ',25631,25641,25643,25952,26245', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26246', null, '25952', '李晓宛', 'ZY00073', '2', null, null, null, null, null, ',25631,25641,25643,25952,26246', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26247', null, '25952', '赖京', 'ZY00074', '2', null, null, null, null, null, ',25631,25641,25643,25952,26247', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26248', null, '25952', '秦培晟', 'ZY00075', '2', null, null, null, null, null, ',25631,25641,25643,25952,26248', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26249', null, '25952', '黄玲丽', 'ZY00076', '2', null, null, null, null, null, ',25631,25641,25643,25952,26249', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26250', null, '25952', '吴健军', 'ZY00077', '2', null, null, null, null, null, ',25631,25641,25643,25952,26250', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26251', null, '25952', '龚玉辉', 'ZY00078', '2', null, null, null, null, null, ',25631,25641,25643,25952,26251', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26252', null, '25952', '陈晓阳', 'ZY00079', '2', null, null, null, null, null, ',25631,25641,25643,25952,26252', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26253', null, '25952', '邓洵', 'ZY00080', '2', null, null, null, null, null, ',25631,25641,25643,25952,26253', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26254', null, '25952', '胡田梅', 'ZY00081', '2', null, null, null, null, null, ',25631,25641,25643,25952,26254', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26255', null, '25952', '林小青', 'ZY00082', '2', null, null, null, null, null, ',25631,25641,25643,25952,26255', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26256', null, '25952', '林剑笑', 'ZY00083', '2', null, null, null, null, null, ',25631,25641,25643,25952,26256', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26257', null, '25952', '王镇洲', 'ZY00084', '2', null, null, null, null, null, ',25631,25641,25643,25952,26257', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26258', null, '25952', '姚庆卫', 'ZY00085', '2', null, null, null, null, null, ',25631,25641,25643,25952,26258', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26259', null, '25952', '谢婉群', 'ZY00086', '2', null, null, null, null, null, ',25631,25641,25643,25952,26259', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26260', null, '25952', '黄志勇', 'ZY00087', '2', null, null, null, null, null, ',25631,25641,25643,25952,26260', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26261', null, '25952', '江毅', 'ZY00088', '2', null, null, null, null, null, ',25631,25641,25643,25952,26261', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26262', null, '25952', '陈昭维', 'ZY00089', '2', null, null, null, null, null, ',25631,25641,25643,25952,26262', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26263', null, '25952', '何淳联', 'ZY00090', '2', null, null, null, null, null, ',25631,25641,25643,25952,26263', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26264', null, '25952', '刘建君', 'ZY00091', '2', null, null, null, null, null, ',25631,25641,25643,25952,26264', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26265', null, '25952', '廖锡基', 'ZY00092', '2', null, null, null, null, null, ',25631,25641,25643,25952,26265', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26266', null, '25952', '仇亦锋', 'ZY00093', '2', null, null, null, null, null, ',25631,25641,25643,25952,26266', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26267', null, '25952', '周红霞', 'ZY00094', '2', null, null, null, null, null, ',25631,25641,25643,25952,26267', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26268', null, '25952', '刘建华', 'ZY00095', '2', null, null, null, null, null, ',25631,25641,25643,25952,26268', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26269', null, '25952', '王德操', 'ZY00096', '2', null, null, null, null, null, ',25631,25641,25643,25952,26269', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26270', null, '25952', '罗晓媛', 'ZY00097', '2', null, null, null, null, null, ',25631,25641,25643,25952,26270', ',42', '1', '2018-12-14 14:40:11', null, '1');
INSERT INTO `document` VALUES ('26446', null, '25953', '陈泽辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26446', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26447', null, '25953', '钟育棠', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26447', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26448', null, '25953', '刘燕茹', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26448', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26449', null, '25953', '罗元海', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26449', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26450', null, '25953', '朱小燕', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26450', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26451', null, '25953', '刘金山', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26451', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26452', null, '25953', '孙伟武', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26452', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26453', null, '25953', '邝国豪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26453', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26454', null, '25953', '邓华杰', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26454', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26455', null, '25953', '钟耀斌', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26455', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26456', null, '25953', '罗雪坤', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26456', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26457', null, '25953', '潘运河', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26457', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26458', null, '25953', '仇宝权', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26458', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26459', null, '25953', '陈华明', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26459', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26460', null, '25953', '邓锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26460', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26461', null, '25953', '王玉霞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26461', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26462', null, '25953', '卓佳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26462', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26463', null, '25953', '吴小军', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26463', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26464', null, '25953', '周国进', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26464', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26465', null, '25953', '林润楷', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26465', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26466', null, '25953', '林小雄', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26466', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26467', null, '25953', '曾朝霞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26467', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26468', null, '25953', '张育林', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26468', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26469', null, '25953', '苏名俊', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26469', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26470', null, '25953', '邓志光', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26470', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26471', null, '25953', '林振辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26471', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26472', null, '25953', '杨思聪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26472', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26473', null, '25953', '林智荣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26473', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26474', null, '25953', '林汉春', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26474', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26475', null, '25953', '戴智洪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26475', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26476', null, '25953', '梁甚付', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26476', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26477', null, '25953', '郑海强', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26477', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26478', null, '25953', '黄群江', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26478', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26479', null, '25953', '刘中山', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26479', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26480', null, '25953', '曾杰文', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26480', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26481', null, '25953', '邱丽辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26481', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26482', null, '25953', '罗洁', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26482', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26483', null, '25953', '陈远香', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26483', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26484', null, '25953', '黄鸣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26484', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26485', null, '25953', '张世星', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26485', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26486', null, '25953', '陈慧娴', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26486', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26487', null, '25953', '刘适斌', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26487', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26488', null, '25953', '刘卫东', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26488', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26489', null, '25953', '周少东', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26489', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26490', null, '25953', '林镜芳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26490', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26491', null, '25953', '苏泽文', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26491', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26492', null, '25953', '罗冠平', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26492', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26493', null, '25953', '黄爱业', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26493', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26494', null, '25953', '潘健鹰', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26494', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26495', null, '25953', '陈彬华', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26495', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26496', null, '25953', '宋定帆', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26496', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26497', null, '25953', '钟建军', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26497', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26498', null, '25953', '陈家和', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26498', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26499', null, '25953', '张柳君', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26499', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26500', null, '25953', '吴恩河', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26500', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26501', null, '25953', '古永栋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26501', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26502', null, '25953', '吴雄达', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26502', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26503', null, '25953', '周文举', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26503', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26504', null, '25953', '张宜寿', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26504', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26505', null, '25953', '张苑平', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26505', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26506', null, '25953', '朱艳芳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26506', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26507', null, '25953', '肖移山', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26507', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26508', null, '25953', '周苑玲', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26508', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26509', null, '25953', '尹英毅', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26509', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26510', null, '25953', '谢志辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26510', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26511', null, '25953', '黄光荣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26511', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26512', null, '25953', '郑伟珍', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26512', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26513', null, '25953', '刘道声', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26513', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26514', null, '25953', '常俊慧', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26514', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26515', null, '25953', '黄妍', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26515', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26516', null, '25953', '张进', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26516', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26517', null, '25953', '陈建平', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26517', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26518', null, '25953', '朱文燕', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26518', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26519', null, '25953', '张颖锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26519', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26520', null, '25953', '符志祥', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26520', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26521', null, '25953', '梁荣乐', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26521', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26522', null, '25953', '陈少勤', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26522', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26523', null, '25953', '庄华宣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26523', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26524', null, '25953', '何志霞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26524', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26525', null, '25953', '吴松弟', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26525', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26526', null, '25953', '仇志聪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26526', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26527', null, '25953', '温根水', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26527', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26528', null, '25953', '陈瑞梅', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26528', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26529', null, '25953', '钟瑞琼', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26529', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26530', null, '25953', '曹诗笳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26530', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26531', null, '25953', '谢俊来', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26531', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26532', null, '25953', '彭德龙', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26532', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26533', null, '25953', '帅伟', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26533', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26534', null, '25953', '周惠峰', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26534', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26535', null, '25953', '陆玉芬', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26535', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26536', null, '25953', '陈伟军', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26536', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26537', null, '25953', '冼燕锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26537', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26538', null, '25953', '赖福兴', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26538', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26539', null, '25953', '邓锦添', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26539', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26540', null, '25953', '全德满', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26540', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26541', null, '25953', '吴映辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26541', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26542', null, '25953', '林论生', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26542', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26543', null, '25953', '黄美葵', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26543', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26544', null, '25953', '陈文良', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26544', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26545', null, '25953', '刘润萍', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26545', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26546', null, '25953', '冯嘉荣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26546', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26547', null, '25953', '黄雪芳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26547', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26548', null, '25953', '温俊东', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26548', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26549', null, '25953', '陈乐雄', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26549', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26550', null, '25953', '邱朝霞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26550', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26551', null, '25953', '陈金红', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26551', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26552', null, '25953', '古伟雄', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26552', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26553', null, '25953', '罗丽妮', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26553', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26554', null, '25953', '舒耀桂', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26554', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26555', null, '25953', '曾耀庭', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26555', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26556', null, '25953', '蔡旭芳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26556', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26557', null, '25953', '陈燕辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26557', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26558', null, '25953', '赖坤琪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26558', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26559', null, '25953', '张瑞冬', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26559', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26560', null, '25953', '王小玲', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26560', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26561', null, '25953', '韦义昌', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26561', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26562', null, '25953', '顾瑞娟', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26562', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26563', null, '25953', '张廷英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26563', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26564', null, '25953', '唐晓英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26564', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26565', null, '25953', '陈珍', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26565', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26566', null, '25953', '刘飞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26566', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26567', null, '25953', '叶剑锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26567', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26568', null, '25953', '黄建荣', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26568', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26569', null, '25953', '黄华勇', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26569', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26570', null, '25953', '李少冰', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26570', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26571', null, '25953', '谢曾斌', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26571', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26572', null, '25953', '黄细平', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26572', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26573', null, '25953', '邝细音', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26573', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26574', null, '25953', '张汉松', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26574', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26575', null, '25953', '康琴', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26575', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26576', null, '25953', '段祖英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26576', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26577', null, '25953', '黄金英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26577', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26578', null, '25953', '林毅怡', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26578', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26579', null, '25953', '杨新明', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26579', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26580', null, '25953', '甘志', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26580', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26581', null, '25953', '吕利锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26581', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26582', null, '25953', '邹清', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26582', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26583', null, '25953', '江雪梅', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26583', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26584', null, '25953', '黎灿锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26584', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26585', null, '25953', '陈芳', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26585', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26586', null, '25953', '罗立峰', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26586', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26587', null, '25953', '项纪豪', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26587', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26588', null, '25953', '张瑞娅', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26588', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26589', null, '25953', '方展鹏', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26589', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26590', null, '25953', '钱伟锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26590', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26591', null, '25953', '冼海英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26591', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26592', null, '25953', '邹万粦', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26592', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26593', null, '25953', '廖意', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26593', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26594', null, '25953', '祝美蓉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26594', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26595', null, '25953', '白玉鑫', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26595', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26596', null, '25953', '王桂红', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26596', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26597', null, '25953', '文锐琴', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26597', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26598', null, '25953', '孟凡伟', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26598', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26599', null, '25953', '万文锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26599', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26600', null, '25953', '林家润', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26600', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26601', null, '25953', '曾冬青', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26601', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26602', null, '25953', '陈福梅', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26602', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26603', null, '25953', '林少微', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26603', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26604', null, '25953', '袁双平', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26604', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26605', null, '25953', '李紫媚', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26605', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26606', null, '25953', '刁雨珠', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26606', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26607', null, '25953', '王春龙', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26607', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26608', null, '25953', '李清锋', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26608', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26609', null, '25953', '朱智英', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26609', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26610', null, '25953', '陈妙纯', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26610', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26611', null, '25953', '杜惠巧', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26611', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26612', null, '25953', '陈彩霞', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26612', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26613', null, '25953', '严峥', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26613', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26614', null, '25953', '曾慧敏', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26614', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26615', null, '25953', '文琼', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26615', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26616', null, '25953', '蔡剑胜', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26616', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26617', null, '25953', '曾庆强', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26617', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26618', null, '25953', '郭俊', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26618', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26619', null, '25953', '李远辉', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26619', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26620', null, '25953', '段维威', null, '2', null, null, null, null, null, ',25631,25641,25643,25953,26620', ',42', '1', '2018-12-14 17:23:11', null, '1');
INSERT INTO `document` VALUES ('26621', null, '25958', '龙珠社区', null, '1', null, null, null, null, null, ',25631,25641,25643,25958,26621', ',42,43', '1', '2019-01-09 15:24:08', null, '1');
INSERT INTO `document` VALUES ('26686', null, '26621', '林丽娜', '001', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26686', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26687', null, '26621', '邹庆营', '002', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26687', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26688', null, '26621', '曾小宁', '003', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26688', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26689', null, '26621', '黄伟权', '004', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26689', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26690', null, '26621', '张小燕', '005', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26690', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26691', null, '26621', '刘滢锋', '006', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26691', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26692', null, '26621', '叶景达', '007', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26692', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26693', null, '26621', '林咏燕', '008', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26693', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26694', null, '26621', '曾祥煌', '009', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26694', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26695', null, '26621', '王丽惠', '010', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26695', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26696', null, '26621', '黄琼慧', '011', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26696', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26697', null, '26621', '张月嫦', '012', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26697', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26698', null, '26621', '曾文杰', '013', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26698', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26699', null, '26621', '张金龙', '014', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26699', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26700', null, '26621', '代华军', '015', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26700', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26701', null, '26621', '黎晓华', '016', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26701', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26702', null, '26621', '吕小敏', '017', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26702', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26703', null, '26621', '梁慧珍', '018', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26703', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26704', null, '26621', '陈雪珍', '019', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26704', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26705', null, '26621', '李丽红', '020', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26705', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26706', null, '26621', '赵丽娜', '021', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26706', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26707', null, '26621', '马佳毅', '022', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26707', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26708', null, '26621', '卓明扬', '023', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26708', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26709', null, '26621', '黄燕燕', '024', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26709', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26710', null, '26621', '林锡斌', '025', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26710', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26711', null, '26621', '梁耀升', '026', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26711', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26712', null, '26621', '罗泽华', '027', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26712', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26713', null, '26621', '蔡沛霖', '028', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26713', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26714', null, '26621', '陈张丰', '029', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26714', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26715', null, '26621', '王林林', '030', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26715', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26716', null, '26621', '王伟权', '031', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26716', ',42,43', '1', '2019-01-09 15:33:59', null, '1');
INSERT INTO `document` VALUES ('26717', null, '26621', '雷法旺', '032', '2', null, null, null, null, null, ',25631,25641,25643,25958,26621,26717', ',42,43', '1', '2019-01-09 15:33:59', null, '1');

-- ----------------------------
-- Table structure for `playapp`
-- ----------------------------
DROP TABLE IF EXISTS `playapp`;
CREATE TABLE `playapp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qu` int(5) DEFAULT NULL,
  `lie` int(5) DEFAULT NULL,
  `jie` int(5) DEFAULT NULL,
  `ceng` int(5) DEFAULT NULL,
  `ce` int(5) DEFAULT NULL,
  `bh` int(5) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playapp
-- ----------------------------
INSERT INTO `playapp` VALUES ('163', '1', '1', '1', '1', '0', '1', 'FYAJB-301-BSX-0001', '2');

-- ----------------------------
-- Table structure for `syscopy`
-- ----------------------------
DROP TABLE IF EXISTS `syscopy`;
CREATE TABLE `syscopy` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syscopy
-- ----------------------------
INSERT INTO `syscopy` VALUES ('1', 'mysql_cp_15350076731', '1', '2018-08-23 15:03:53');
INSERT INTO `syscopy` VALUES ('2', 'mysql_cp_15350076731', '1', '2018-08-23 15:05:32');

-- ----------------------------
-- Table structure for `syslog`
-- ----------------------------
DROP TABLE IF EXISTS `syslog`;
CREATE TABLE `syslog` (
  `uid` int(11) DEFAULT NULL COMMENT '用户id',
  `name` varchar(20) DEFAULT NULL COMMENT '用户名称',
  `operate` varchar(20) DEFAULT NULL COMMENT '用户操作',
  `account` varchar(50) DEFAULT NULL COMMENT '用户账号',
  `createdAt` datetime DEFAULT NULL COMMENT '创建时间',
  `u_path` varchar(500) DEFAULT NULL COMMENT '用户id树'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of syslog
-- ----------------------------
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:32:46', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:36:13', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 16:37:04', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:37:45', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:37:47', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:38:28', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:38:30', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:46:27', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:46:36', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:46:41', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:46:46', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:46:51', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:46:54', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:50:28', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:50:35', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:50:45', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:50:49', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 16:50:57', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-25 16:51:04', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件检索', 'xxjdzzb', '2018-10-25 17:20:17', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件检索', 'xxjdzzb', '2018-10-25 17:20:23', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件检索', 'xxjdzzb', '2018-10-25 17:20:29', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件检索', 'xxjdzzb', '2018-10-25 17:20:34', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件检索', 'xxjdzzb', '2018-10-25 17:20:50', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:34:56', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:35:07', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:49:59', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:10', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:24', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:35', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:42', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:49', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:50:56', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:51:02', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:51:17', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:51:26', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 17:51:40', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 17:51:55', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 17:52:08', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 17:52:26', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 17:52:39', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 17:52:45', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-25 17:52:53', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:53:00', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:53:10', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:53:16', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:53:25', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-25 17:53:43', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-25 17:57:37', ',42,43');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-10-30 09:18:47', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-10-30 09:20:29', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-10-30 09:20:39', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-10-30 09:20:49', ',42');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:29:28', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-31 09:30:06', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:31:01', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-31 09:31:20', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-31 09:31:56', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-31 09:32:07', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:32:14', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:32:19', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-31 09:32:28', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-31 09:32:36', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '重命名', 'xxjdzzb', '2018-10-31 09:32:46', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:33:02', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-31 09:33:08', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-31 09:33:12', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-10-31 09:33:20', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '合并文件', 'xxjdzzb', '2018-10-31 09:33:31', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件删除', 'xxjdzzb', '2018-10-31 09:33:37', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '文件上传', 'xxjdzzb', '2018-11-02 14:43:16', ',42,43');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:36:28', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:44:28', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2018-11-02 15:44:41', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:45:00', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:50:48', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:52:09', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 15:59:43', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2018-11-02 16:14:36', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '移动', 'xxjd', '2018-11-02 16:15:11', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:17:23', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 16:29:34', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 16:29:53', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:30:26', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:30:36', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:30:45', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:30:53', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:31:07', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 16:31:34', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 16:31:38', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:31:51', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:31:58', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:32:04', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:32:14', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:33:13', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:33:20', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:33:25', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:33:34', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2018-11-02 16:33:42', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:47:26', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:47:40', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:51:27', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:52:36', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:53:09', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 16:53:39', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:00:47', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:17:23', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:18:18', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 17:21:35', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:49:52', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:50:01', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 17:50:18', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:50:40', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:50:50', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-11-02 17:52:35', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-11-02 17:55:15', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2018-12-14 14:34:47', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-12-14 14:34:56', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2018-12-14 14:37:00', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2019-01-09 14:41:33', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新建', 'xxjd', '2019-01-09 15:24:08', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2019-01-09 15:24:54', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '添加自定义属性', 'xxjd', '2019-01-09 15:26:03', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件删除', 'xxjd', '2019-01-09 15:26:21', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '文件上传', 'xxjd', '2019-01-09 15:26:38', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '重置密码', 'xxjd', '2019-01-09 17:37:26', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '重置密码', 'xxjd', '2019-01-09 17:37:27', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '重置密码', 'xxjd', '2019-01-09 17:37:43', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '重置密码', 'xxjd', '2019-01-09 17:38:10', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '重命名', 'xxjd', '2019-01-10 17:29:43', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2019-01-10 17:30:01', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2019-01-10 17:30:05', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2019-01-10 17:32:52', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2019-01-10 17:32:57', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '单个设置属性', 'xxjd', '2019-01-10 17:33:02', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '新增用户', 'xxjd', '2019-06-24 09:53:59', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '设置权限', 'xxjd', '2019-06-24 09:54:04', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 10:38:00', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 10:49:08', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 10:50:26', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 10:50:35', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 10:50:58', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 10:55:55', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 10:57:24', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 10:58:31', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:00:03', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:01:28', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:16:31', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:17:51', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:19:43', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:20:12', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 11:20:25', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:20:41', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:22:16', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:22:37', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 11:22:52', ',42');
INSERT INTO `syslog` VALUES ('43', '组织部', '登录成功', 'xxjdzzb', '2019-06-24 11:25:50', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '登录成功', 'xxjdzzb', '2019-06-24 11:41:19', ',42,43');
INSERT INTO `syslog` VALUES ('43', '组织部', '登录成功', 'xxjdzzb', '2019-06-24 11:42:51', ',42,43');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 11:55:11', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 16:23:17', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 16:23:29', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 16:23:32', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '修改用户信息', 'xxjd', '2019-06-24 16:23:53', ',42');
INSERT INTO `syslog` VALUES ('43', '组织部', '登录成功', 'xxjdzzb', '2019-06-24 16:23:59', ',42,43');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-06-24 16:24:14', ',42');
INSERT INTO `syslog` VALUES ('42', '西乡街道', '登录成功', 'xxjd', '2019-07-25 14:22:24', ',42');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '唯一id',
  `pid` varchar(50) DEFAULT NULL COMMENT '父级id',
  `name` varchar(50) DEFAULT NULL COMMENT '用户名称',
  `account` varchar(50) DEFAULT NULL COMMENT '账号',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `userType` varchar(5) DEFAULT NULL COMMENT '用户类型1：客户，2：账号',
  `tree_path` varchar(1000) DEFAULT NULL COMMENT '树路劲',
  `role` varchar(1000) DEFAULT NULL COMMENT '权限',
  `roleId` int(11) DEFAULT NULL COMMENT '暂时无用',
  `createdAt` datetime DEFAULT NULL COMMENT '创建时间',
  `titleName` varchar(1000) DEFAULT NULL COMMENT '平台名称',
  `useTime` datetime DEFAULT NULL COMMENT '系统有限期限',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('42', '0', '西乡街道', 'xxjd', 'e10adc3949ba59abbe56e057f20f883e', '1', ',42', '首页,目录,检索,用户管理,系统备份,报表,上传,新建,移动,重命名,删除,设置属性,文档审核,打印二维码,合并,导入台账,调用密集柜,文档加锁,访问加锁文档', null, '2018-10-25 09:26:02', '西乡街道电子档案管理系统', '2050-06-24 10:40:35');
INSERT INTO `user` VALUES ('43', '42', '组织部', 'xxjdzzb', 'e10adc3949ba59abbe56e057f20f883e', '1', ',42,43', '首页,目录,检索,用户管理,系统备份,报表,上传,新建,移动,重命名,删除,设置属性,文档审核,打印二维码,合并,导入台账,调用密集柜,文档加锁,访问加锁文档', null, '2018-10-25 09:32:51', '西乡街道组织部电子档案管理系统', '2019-06-30 16:23:33');
INSERT INTO `user` VALUES ('44', '42', '西乡街道测试', 'xxjdcs', 'e10adc3949ba59abbe56e057f20f883e', '2', ',42', '首页,目录,检索,用户管理,系统备份,报表,上传,新建,移动,重命名,删除,设置属性,文档审核,打印二维码,合并,导入台账,调用密集柜,文档加锁,访问加锁文档', null, '2019-06-24 09:53:59', '西乡街道电子档案管理系统', null);
