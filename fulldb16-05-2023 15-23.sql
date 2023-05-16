#
# TABLE STRUCTURE FOR: Discipline
#

DROP TABLE IF EXISTS `Discipline`;

CREATE TABLE `Discipline` (
  `discipline_id` int(11) unsigned NOT NULL,
  `discipline` varchar(20) NOT NULL,
  `group` varchar(20) NOT NULL,
  `hours` time(6) DEFAULT NULL,
  `semestrs_id` int(4) unsigned NOT NULL,
  `total_hours` varchar(6) NOT NULL,
  `teacher_id` int(11) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (5717894, '1519820.537', '311257', '12:51:06.000000', 164305, '00:59:', 558983);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '4081.8711', '6066508', '18:14:16.000000', 90724605, '10:48:', 163097583);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '27625118.23814', '90569873', '11:43:48.000000', 356774328, '06:26:', 832774);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (8, '37238561', '747041711', '20:06:01.000000', 663213, '06:21:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (3, '3231.6', '778468716', '00:13:55.000000', 1, '19:02:', 96412631);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (445, '206757.14232948', '171147', '11:05:41.000000', 16938, '00:09:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (1, '550.6571', '28605', '09:17:36.000000', 252547552, '14:37:', 1);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (356857, '5318.2705', '3', '12:57:02.000000', 484867301, '10:35:', 290132);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (140938, '7444.7859607', '598172857', '05:41:26.000000', 806, '17:02:', 8008);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (721148, '3232.7963', '1', '03:13:27.000000', 5314704, '23:12:', 3623062);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (762785, '8.05252099', '679', '01:05:39.000000', 1669, '01:09:', 710);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (24837926, '8250752.3', '872589989', '05:14:33.000000', 23, '21:07:', 9);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (109, '655080.43', '776740', '15:04:09.000000', 5541, '22:20:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (2, '103.9978', '46293386', '05:13:33.000000', 62, '22:31:', 487537678);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (7, '235307.54', '4', '03:57:18.000000', 3, '09:25:', 84);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (159747, '1.52534207', '10020057', '06:03:51.000000', 74366, '07:28:', 448);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (706146, '1.7', '657098199', '16:55:05.000000', 1, '03:34:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '21703.534', '36582', '20:36:42.000000', 31701, '08:54:', 78121);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (247680318, '', '3867', '14:23:46.000000', 8659, '17:50:', 374846);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (92921265, '168172.578912', '785619283', '03:09:03.000000', 361872778, '01:49:', 5);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (466, '186462.4833508', '332448708', '21:49:58.000000', 0, '21:50:', 278701);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (47631938, '1059435.5903716', '48161', '17:11:54.000000', 4359302, '22:17:', 8020655);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (78, '769968', '10165255', '03:00:04.000000', 0, '02:44:', 7555);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (47, '10.76', '631090', '16:13:28.000000', 364889415, '09:46:', 3);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (5, '160743.3511271', '23841', '23:41:27.000000', 27, '18:52:', 2559);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '687476045.619', '16', '05:01:57.000000', 121965, '13:33:', 311390001);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '', '7', '07:09:53.000000', 3111586, '00:28:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (6133400, '', '', '23:58:49.000000', 722835, '10:21:', 70);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (149921, '20719403.7114', '8', '21:06:49.000000', 0, '03:37:', 5132666);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (274191, '14', '', '13:45:34.000000', 55051, '01:55:', 8981);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (1967083, '667.620114932', '', '05:59:31.000000', 260, '17:41:', 6);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (290173, '3798.7331', '', '17:19:41.000000', 5, '00:40:', 883933);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (16, '0.44087096', '5034', '15:21:44.000000', 3113788, '20:59:', 2535222);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (509757, '227106', '9', '19:29:25.000000', 7, '18:39:', 39227150);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (641589, '13', '18', '17:00:30.000000', 1938, '12:18:', 74);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (47733507, '2502.6673', '943386724', '04:18:38.000000', 2571336, '18:27:', 550699912);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (77, '619453.29', '34259', '17:52:13.000000', 15338, '03:35:', 52761520);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (881347, '525413446.7044', '23', '20:48:53.000000', 4243991, '11:04:', 9392);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (4606, '8.8297', '', '23:56:50.000000', 230169, '19:25:', 914);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (364895, '2278.17544', '99', '13:19:32.000000', 11177, '08:51:', 64304);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (435654, '', '57834', '01:26:24.000000', 546764, '01:15:', 294085);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (3, '', '767988602', '21:17:50.000000', 42493, '17:00:', 87);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (28977505, '202.51029', '1429', '07:50:21.000000', 87776759, '10:03:', 51806);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (49, '59479', '', '18:09:53.000000', 3, '04:20:', 978512419);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (299, '3.1', '19595', '20:37:38.000000', 55329974, '18:18:', 94);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (5490, '565900413.1953', '681', '20:41:53.000000', 51261052, '18:29:', 908);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (628296, '152771.21013448', '1338', '02:13:18.000000', 297927988, '12:14:', 56187797);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (6127, '', '3854', '08:36:47.000000', 24, '20:17:', 127285951);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (59, '365425721.11433', '1532', '12:18:06.000000', 1606052, '02:29:', 3815);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (3887, '222010.1494', '325804563', '20:37:15.000000', 0, '12:36:', 80);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (77018, '54520797.42', '57', '04:15:49.000000', 291101112, '09:04:', 897591508);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (38222, '3517033.7', '851363189', '11:44:16.000000', 2008, '18:28:', 651068080);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (41971, '832655', '92448', '01:37:55.000000', 1422907, '15:58:', 3138613);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (3371420, '938173.80775219', '11643545', '05:35:59.000000', 2, '14:19:', 1635);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (59, '8853.84964', '19146', '20:53:30.000000', 71235763, '22:27:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (260, '2839.1476287', '444647', '12:16:36.000000', 1924432, '04:29:', 21499691);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '', '3530', '19:48:47.000000', 9559463, '12:10:', 4981);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '257.295', '83251324', '18:36:05.000000', 74, '17:32:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (60927, '1.3', '', '14:59:26.000000', 213, '15:41:', 875);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (170191, '', '809288', '13:15:12.000000', 59, '14:22:', 47);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '', '263992', '18:40:50.000000', 1, '05:09:', 1);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '7.9122205', '76', '13:27:16.000000', 15562903, '06:07:', 66173952);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (906, '705316800', '472118', '00:35:04.000000', 67163, '03:51:', 769);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (5, '107580.0106746', '94592', '07:59:58.000000', 2778, '00:21:', 4251490);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '13.79', '4167', '05:10:18.000000', 778, '17:53:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (1, '0.1218382', '86', '19:42:45.000000', 120540690, '13:23:', 24259);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (431, '30523.1', '533381050', '12:25:26.000000', 77102155, '09:33:', 480765230);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (832, '541.84097', '57978540', '10:24:41.000000', 378, '04:08:', 776050);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (41956, '0.694', '7', '06:59:06.000000', 0, '13:05:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (38, '1.93051245', '56623588', '01:10:24.000000', 0, '14:03:', 8338563);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '1988482.9521655', '85', '07:02:19.000000', 585, '16:45:', 880);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (296263576, '43.405609218', '97598468', '19:42:57.000000', 3718, '00:11:', 2);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (5, '4952522.2062803', '1925749', '23:22:04.000000', 3, '19:04:', 77778);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (254058529, '206.309941', '42580', '02:50:40.000000', 66294557, '22:54:', 6147);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (384591, '4', '8278977', '08:31:44.000000', 0, '18:03:', 681);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (382628755, '1.961779601', '4093878', '04:53:22.000000', 3760, '05:06:', 10503);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '90131520.8048', '', '15:22:13.000000', 0, '10:17:', 51);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (4680431, '54.90921', '', '19:46:35.000000', 0, '07:18:', 650853);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (9675409, '2.64428', '9', '07:52:16.000000', 1426, '18:38:', 1963);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (2515078, '26.74877977', '21947182', '19:47:59.000000', 19, '09:09:', 577);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (1686, '194356.12315252', '108671411', '12:23:05.000000', 2, '17:12:', 11);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (30, '', '616770', '15:32:22.000000', 29861642, '17:03:', 69254065);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (681012, '20821.07', '885917', '05:11:02.000000', 92, '23:33:', 45459641);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '474.88892793', '586886', '08:40:09.000000', 8, '03:17:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (11152911, '2090', '7319', '08:59:36.000000', 1, '00:57:', 384642);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (191, '21590.4557', '8569765', '14:05:58.000000', 67, '20:52:', 74);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (78251134, '320542980', '335114703', '00:50:49.000000', 0, '16:11:', 659999);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '1724629.86546', '7', '16:24:24.000000', 1359, '04:06:', 4);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (2157503, '7.5', '42246484', '22:40:37.000000', 59531209, '16:25:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (77058, '282618409.09844', '', '23:36:16.000000', 4407, '05:20:', 7478);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '', '', '18:54:44.000000', 0, '17:19:', 337196);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (846, '30905.10534211', '257', '22:15:54.000000', 880, '21:47:', 4652);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (47, '2.28271766', '148396873', '18:59:51.000000', 0, '19:32:', 4);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (206016041, '', '254', '12:42:59.000000', 3238, '05:25:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (2455, '48.39257504', '814425138', '22:32:31.000000', 6, '22:18:', 4022);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (24254616, '', '168856', '07:17:38.000000', 359203, '19:23:', 671421600);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (4285, '', '6857', '03:00:06.000000', 212, '06:46:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (0, '', '54503466', '06:51:39.000000', 1742795, '16:41:', 16);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (245, '148764765.23', '5', '20:22:24.000000', 8883, '20:48:', 0);
INSERT INTO `Discipline` (`discipline_id`, `discipline`, `group`, `hours`, `semestrs_id`, `total_hours`, `teacher_id`) VALUES (105115, '19503133.922', '455358377', '05:24:29.000000', 465639, '03:57:', 240);


#
# TABLE STRUCTURE FOR: Groups
#

DROP TABLE IF EXISTS `Groups`;

CREATE TABLE `Groups` (
  `group` varchar(50) NOT NULL,
  `quantity` varchar(60) NOT NULL,
  `specialization` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('608', '140420.20193', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '79304.6192', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('619822', '', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('791', '470115.06547885', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '340246.4', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('16986967', '322.89', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('8059043', '234519', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('2557455', '400101', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('32', '', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('11', '269.7', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('9', '4131677.5737991', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('16416463', '265730.5', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('74479146', '34.489', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7858023', '1404388', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '7673626.59356', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('4', '229490.93', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('76169', '', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('66375921', '', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('17346', '3.03999239', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('2024621', '4', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('2271838', '72260', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7', '400.4', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('45', '4', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('970', '221030.56233', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('42467', '3086153', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('28778', '1217.8', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('579', '3.533714895', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '82021346.989', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7731708', '370141.353527', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('54883', '104734', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3726489', '235449559.1', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '52.822', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('195', '43.858644826', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3944937', '4358639.83023', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('537206', '34.6', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('302728', '58265458.514554', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7', '15271.3', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('1', '345784.2027', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '68623773.76697', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('84', '3.84', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('369498', '78484.980433', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('1625', '', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('135', '7729044.92', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('773845327', '21937647.8', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('20454', '72945883.797791', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('48', '6.899', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '27235101.651', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '5208641.4898444', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('96', '2893.78', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('82', '384257122.07375', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('395539422', '2285', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('890864063', '8', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7494', '5.1798028', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('8732', '439577.794', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '4787.39', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('466', '32022030.7909', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('772', '2559.7349656', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '4.286319259', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('704218863', '59592380.8', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('757596', '3403959.249116', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('531869395', '17', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('684889939', '444915.1', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('9083215', '337153788.88', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('20493575', '6305.4137314', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('48452', '5076732.5', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('5196166', '22129.52382', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('2953606', '157.7', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('338057', '62421529.2', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('700', '477', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('431444', '307359.08', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('65', '885588817.97711', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7', '3265161.64225', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('382', '32.97023688', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('54429777', '3395.19', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3012173', '97391.995820147', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3', '19.7236', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('600', '327.241', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('93', '33', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('16', '1586095.524427', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3988', '1', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('638455493', '75.76', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('80201', '5.5129', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('952', '28.81', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '43267413.339', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '246129.5734017', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('32', '18121.95667396', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '515967.61726', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('38375', '', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('394', '328034262.372', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('7', '66.4086', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('2', '132020957.13788', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('3812963', '543.9549', 'c');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('40086', '606406.21262414', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('5', '77505.35129', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('4103952', '668109.76', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('9116260', '', 'a');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('535', '157897.7', 'b');
INSERT INTO `Groups` (`group`, `quantity`, `specialization`) VALUES ('', '341.85713', 'c');


#
# TABLE STRUCTURE FOR: Omissions
#

DROP TABLE IF EXISTS `Omissions`;

CREATE TABLE `Omissions` (
  `Omissions_id` int(11) unsigned NOT NULL,
  `Students_id` int(11) unsigned NOT NULL,
  `Hors` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (27390, 7086777, 5);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 1820072, 556316);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (6, 366, 897);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4261231, 25393, 6652432);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (263, 0, 94365891);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (13102, 15945, 2648);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 25906908, 49754880);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (5502855, 238051, 42085);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (544063058, 74, 1646);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (57756998, 2, 900459);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (396318, 0, 6007);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (32497850, 0, 8575);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (10, 34355, 66);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (54153, 4735616, 404696);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 0, 259249258);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (53516075, 523145, 737176);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (31161, 1515, 2625);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4952, 7, 9236);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (5360, 269985, 76596353);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1, 7453080, 359543);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (70, 5, 1230);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (713, 5766882, 160270518);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (201, 0, 48442174);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (38, 26499, 95859395);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1546, 0, 5165447);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (436159128, 11462665, 396720);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2, 186767, 64);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (86614839, 18622, 67090);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (127596, 40, 95406225);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 585615, 566744352);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (85637496, 48898, 0);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4402387, 3, 175319);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4083333, 0, 8457);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1364, 8466205, 184458528);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (479, 5522, 166121665);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (12, 31, 804912);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (45, 0, 98728028);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1136, 4630411, 519006);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (39583, 588864236, 334);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (7333439, 61, 55786344);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1700696, 23535593, 62017);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (315584, 4020638, 5304683);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (39, 0, 732878296);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 562, 1765092);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (568, 15, 43584);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (17051, 1612949, 56);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (489, 829679277, 522621969);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (498973097, 379950, 8549);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (515625, 1, 64260656);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 22, 6975);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (359267729, 0, 436);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4094267, 1812783, 842);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (3417501, 50933565, 20);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (31, 11, 8);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (250771467, 43329620, 54573086);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (53, 27, 64453);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1873644, 105492, 819576);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (5903820, 1873216, 1);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (7, 0, 495949145);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2550, 1995062, 15395);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (38, 53, 585);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2590, 0, 6);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2541, 3246207, 1877086);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (656, 67421745, 32060);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (25993, 263, 3);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (33964, 259024, 4);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 20347024, 6727794);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (18833, 37, 894367339);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (912200, 115928193, 9358);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (24483434, 29360, 34928);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (247080, 25, 702);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (4499594, 221640056, 8072859);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 9238284, 94);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (3, 17155, 4937);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (85824393, 0, 6301456);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2986, 45, 58915428);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1, 40271, 87585920);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (117017892, 309492173, 642183);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (227768953, 15365431, 87);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (25086, 470196, 9882142);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 52173316, 577);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1596, 60157, 1602);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (328114368, 1670830, 8356);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (833481599, 1179, 855686);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (62, 3620309, 54650);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (789640127, 0, 748);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 4900130, 22663707);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (88707, 38865, 8880);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2727, 44, 65263293);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (59, 46, 149);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (14738192, 2498, 412);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (3755816, 3335, 43406);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (220321026, 38145821, 7747);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (38695882, 343036, 380);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 28434672, 4896);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (182525, 804, 18);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (51866822, 257013, 677305536);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (1153737, 0, 54);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (2524289, 400278, 300);
INSERT INTO `Omissions` (`Omissions_id`, `Students_id`, `Hors`) VALUES (0, 137202442, 420);


#
# TABLE STRUCTURE FOR: Students
#

DROP TABLE IF EXISTS `Students`;

CREATE TABLE `Students` (
  `Students_id` int(11) unsigned NOT NULL,
  `Group` varchar(60) NOT NULL,
  `Surname` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Patronymic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (61941385, '73004744', 'et', 'soluta', 'necessitatibus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (115222827, '3674', 'amet', 'aperiam', 'voluptate');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (685, '975', 'dolorem', 'asperiores', 'eaque');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (6849049, '49162626', 'quo', 'nostrum', 'numquam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (8624, '3510', 'dolor', 'nemo', 'dicta');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (60861941, '5801', 'ab', 'quaerat', 'animi');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (259610, '6121759', 'veritatis', 'recusandae', 'aut');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '347667', 'numquam', 'corporis', 'ducimus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (230, '36329', 'aut', 'natus', 'eum');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (48259449, '2', 'ad', 'nemo', 'voluptas');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (19884327, '760216703', 'consequatur', 'odit', 'velit');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (120262, '2064', 'et', 'velit', 'quam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (4616, '7', 'alias', 'repellendus', 'nulla');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (4487, '373198', 'sed', 'beatae', 'dolores');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (61, '', 'quis', 'ut', 'harum');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (26, '312569', 'aspernatur', 'sit', 'necessitatibus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (15673327, '543441', 'est', 'soluta', 'quis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (4936, '587', 'deserunt', 'nihil', 'facilis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (28480, '240401122', 'modi', 'et', 'facilis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '7126246', 'aut', 'provident', 'dicta');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (409689, '91150600', 'recusandae', 'est', 'doloribus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (469, '6', 'voluptate', 'ut', 'commodi');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (4, '600', 'explicabo', 'accusamus', 'nihil');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1996675, '3601', 'reiciendis', 'voluptate', 'aut');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1945, '3', 'voluptatem', 'iusto', 'et');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (266664, '50781348', 'consequuntur', 'sequi', 'alias');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (98998, '4399', 'voluptatum', 'minima', 'magnam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (15218361, '2163501', 'reiciendis', 'ad', 'autem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (312987, '502306', 'repellendus', 'ipsa', 'veniam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (2663, '84510', 'quae', 'nihil', 'ab');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1, '', 'quam', 'atque', 'autem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1971, '2946', 'amet', 'qui', 'molestiae');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (257482765, '1810705', 'aut', 'qui', 'aperiam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (596950, '777768', 'quod', 'labore', 'consequatur');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (805308, '', 'voluptas', 'vel', 'quos');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3, '77769999', 'blanditiis', 'dolores', 'debitis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1, '96', 'et', 'blanditiis', 'in');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1662, '962666055', 'commodi', 'libero', 'sed');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3355, '777', 'itaque', 'quod', 'dolor');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (129, '6354928', 'harum', 'quibusdam', 'quis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3, '9', 'illo', 'doloremque', 'iusto');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (2700, '4949743', 'fugiat', 'repellat', 'aspernatur');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (5049, '', 'sapiente', 'quae', 'vel');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3241447, '9', 'ipsa', 'sed', 'voluptatem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (488425, '91', 'ea', 'aliquam', 'dicta');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (5933, '89', 'cupiditate', 'consequatur', 'quis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (11, '25', 'voluptatem', 'rerum', 'nulla');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (307463, '673809950', 'dolorum', 'non', 'officiis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (33396835, '26573357', 'porro', 'repellat', 'dolor');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (101183853, '7458', 'incidunt', 'ratione', 'saepe');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (48090140, '910843', 'molestiae', 'hic', 'odio');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (21, '2', 'totam', 'numquam', 'cupiditate');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3, '4', 'fugiat', 'distinctio', 'sapiente');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1174, '564486397', 'laudantium', 'et', 'quis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3640, '43091950', 'qui', 'molestiae', 'rem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (37496944, '842414', 'temporibus', 'dolorum', 'excepturi');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1523, '50222229', 'placeat', 'placeat', 'tempore');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (364, '', 'deserunt', 'laboriosam', 'ut');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (2156821, '', 'omnis', 'corporis', 'reprehenderit');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (19, '77430', 'quis', 'saepe', 'porro');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (26, '7278745', 'sapiente', 'quibusdam', 'aspernatur');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (41957673, '2274', 'maxime', 'autem', 'id');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (517, '24216646', 'ea', 'et', 'delectus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (310788, '69', 'eius', 'non', 'quibusdam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (9929517, '71821742', 'earum', 'unde', 'et');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (7804, '14340', 'optio', 'perspiciatis', 'et');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (590306, '34923364', 'iure', 'dicta', 'voluptatem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (100708211, '6', 'soluta', 'assumenda', 'veniam');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (40119, '82', 'voluptatem', 'laborum', 'laborum');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (6141987, '', 'aut', 'aut', 'repellendus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '4557', 'voluptas', 'voluptas', 'deserunt');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1, '138', 'assumenda', 'quisquam', 'sint');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (239520, '4840266', 'rerum', 'occaecati', 'inventore');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (4292, '785', 'quo', 'est', 'molestias');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (1203198, '4499', 'accusantium', 'qui', 'dolores');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (23641, '8488', 'quo', 'voluptatem', 'eum');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '6232', 'voluptatum', 'nisi', 'deserunt');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (930, '327948', 'ipsa', 'assumenda', 'vel');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (92386591, '5', 'excepturi', 'veritatis', 'ex');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (45, '92', 'id', 'quibusdam', 'debitis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (30, '980435', 'et', 'totam', 'debitis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3488105, '299598066', 'quae', 'voluptates', 'voluptas');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '44966721', 'cum', 'quia', 'unde');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (81267, '7', 'in', 'vel', 'illo');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (759129, '82875338', 'laboriosam', 'commodi', 'omnis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '98', 'necessitatibus', 'velit', 'perspiciatis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (30741, '95', 'quia', 'odit', 'quasi');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '19575', 'illo', 'laboriosam', 'nemo');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (693, '84033', 'sequi', 'laudantium', 'perspiciatis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '450', 'nesciunt', 'perferendis', 'tempora');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '261542', 'maxime', 'quod', 'alias');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '3', 'labore', 'necessitatibus', 'autem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (0, '824633', 'eius', 'reiciendis', 'quaerat');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (7562, '331739', 'sed', 'deleniti', 'necessitatibus');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (22, '1', 'necessitatibus', 'consectetur', 'libero');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (321252654, '45', 'odio', 'praesentium', 'autem');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3377248, '4970', 'laudantium', 'enim', 'tempore');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (70859964, '551381', 'minima', 'non', 'eos');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (205531, '37525', 'necessitatibus', 'distinctio', 'facilis');
INSERT INTO `Students` (`Students_id`, `Group`, `Surname`, `Name`, `Patronymic`) VALUES (3, '3255', 'optio', 'vel', 'quasi');


#
# TABLE STRUCTURE FOR: Teacher
#

DROP TABLE IF EXISTS `Teacher`;

CREATE TABLE `Teacher` (
  `Teacher_id` int(33) unsigned NOT NULL,
  `Surname` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Patronymic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (46, 'ea', 'et', '114388.076487');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (34194, 'cupiditate', 'magni', '5519495.958');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (869487900, 'est', 'et', '3144964.9836295');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (28, 'magni', 'reiciendis', '2.3808992');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (30, 'eveniet', 'ut', '461407');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1, 'laborum', 'enim', '2163.950567992');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (36662, 'laboriosam', 'in', '3');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'quaerat', 'quod', '70.167301');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'ad', 'aperiam', '2779907.9759859');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (329979, 'ab', 'est', '1379.2126346');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (3, 'maxime', 'voluptatibus', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1650, 'laudantium', 'velit', '722697.85931842');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (868046, 'accusantium', 'atque', '532221777.62649');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (674763, 'ut', 'aliquam', '1762085.71');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'nam', 'vitae', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'harum', 'quo', '42.328304383');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (261, 'fugiat', 'nulla', '364105181.03571');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (157800092, 'qui', 'sapiente', '1602.43797');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2, 'consequatur', 'veritatis', '28.126229');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (745031, 'et', 'voluptatibus', '36909998.68618');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'omnis', 'assumenda', '281225404.2');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (503108, 'nisi', 'non', '22795.17');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (7391, 'placeat', 'vero', '2751822.61632');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'porro', 'autem', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (340636, 'sapiente', 'sit', '499.9457261');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (15809292, 'rem', 'rerum', '14986.389999574');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (10, 'sequi', 'est', '24.88127342');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2, 'illum', 'totam', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2133591, 'odio', 'aut', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (133, 'aspernatur', 'et', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (39, 'iure', 'et', '726261.85992');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (26, 'laboriosam', 'vel', '43967442.8841');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (24030, 'sapiente', 'in', '16.5990432');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (36, 'nostrum', 'ad', '10783.56');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (378529, 'temporibus', 'minima', '314707.0522217');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (70348, 'dolorem', 'nesciunt', '11903');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2565, 'officiis', 'minima', '634178.708357');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'quas', 'fugit', '48.67');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1275, 'odio', 'aut', '1.0525');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (7300, 'eius', 'quaerat', '3.63');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'odit', 'impedit', '167.04932');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (3631846, 'magnam', 'nihil', '7457015.4760444');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (77, 'aut', 'id', '1213559.0074244');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (8, 'repellendus', 'blanditiis', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (58872168, 'beatae', 'quia', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1, 'explicabo', 'magni', '205301.90924045');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (98550451, 'dolor', 'blanditiis', '3049.194449');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (614179, 'qui', 'a', '64.017412331');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'eligendi', 'est', '41.121453804');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1799078, 'consequatur', 'voluptatem', '2.8688');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (5, 'ad', 'facere', '1367941.9');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (45302775, 'sit', 'id', '3344.34327');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'a', 'dignissimos', '4386.83');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2315, 'quam', 'dicta', '579559.89534558');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2956, 'ut', 'eum', '43.8');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'facilis', 'nulla', '32609.1437473');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (303, 'laborum', 'totam', '1943.0165823');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (17368, 'nesciunt', 'cupiditate', '637167.42975');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'consequatur', 'aliquid', '421450.5');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (169146, 'rerum', 'placeat', '3392421.4388084');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (615814, 'ipsam', 'tenetur', '4398');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (5775000, 'nobis', 'et', '50.1');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1634, 'aut', 'odio', '506789');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (161647, 'sunt', 'dolore', '0.2');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (714, 'dolorem', 'quo', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'reprehenderit', 'recusandae', '874791.99');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (171191, 'pariatur', 'magni', '539079.9280847');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'ea', 'dignissimos', '9.592682');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (214, 'qui', 'voluptatem', '22880981');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (404785, 'id', 'nostrum', '326417.7237');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1, 'laudantium', 'eligendi', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (5, 'saepe', 'aut', '24530517.595');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'impedit', 'aut', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'culpa', 'minima', '587210');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'ratione', 'molestiae', '346');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (57, 'similique', 'ut', '15283.5088');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (8238, 'maxime', 'sed', '160.02');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (140610, 'ratione', 'nobis', '252014202.48009');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (402615, 'dolores', 'unde', '50157801.215354');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (3366, 'aut', 'rerum', '90.031');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'consequuntur', 'quis', '2785.926');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (3663242, 'beatae', 'dolores', '192970082.80713');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'dolores', 'autem', '13556777.902374');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2045389, 'natus', 'ad', '411686332.68128');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (0, 'illum', 'quam', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (252631, 'tenetur', 'perspiciatis', '1002688.2468509');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (237, 'nobis', 'est', '2.788253944');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (23748, 'eveniet', 'modi', '90.3');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (17, 'dignissimos', 'sed', '84962.572018');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (27557604, 'sunt', 'sint', '21665171');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (622, 'vero', 'consectetur', '30065629.489928');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (1470, 'vel', 'tenetur', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (5246584, 'consequuntur', 'ut', '451956.6');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (118762, 'praesentium', 'impedit', '46.47081824');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (52814321, 'enim', 'qui', '315068.355');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (127413, 'est', 'sed', '16127.475');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (2563070, 'id', 'eligendi', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (53760, 'ea', 'sed', '3605.0141');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (20526216, 'id', 'animi', '');
INSERT INTO `Teacher` (`Teacher_id`, `Surname`, `Name`, `Patronymic`) VALUES (277, 'corrupti', 'est', '507600.4');


#
# TABLE STRUCTURE FOR: Vedomosti
#

DROP TABLE IF EXISTS `Vedomosti`;

CREATE TABLE `Vedomosti` (
  `Data` varchar(30) NOT NULL,
  `Notebooks_id` int(30) unsigned NOT NULL,
  `grour_id` int(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('22:48:28', 793, 196439);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('09:31:26', 62749212, 75156495);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('00:50:29', 14649733, 343935096);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:00:10', 10, 366);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:17:29', 336921356, 14);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:23:17', 50701252, 1873);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:18:01', 2, 21897);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('17:54:43', 127, 56151237);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('19:15:53', 1230184, 251656986);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('22:57:18', 1019447, 15609);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('08:53:10', 0, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:58:53', 18, 36);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('14:51:18', 13929, 32286662);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:28:05', 2222293, 470);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('07:10:01', 0, 52754222);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:24:14', 84728, 1508661);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('22:08:16', 0, 3);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:13:33', 12, 44121);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('20:57:24', 3334149, 42951939);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('08:48:29', 34774, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:11:00', 1587, 8964692);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('04:59:46', 0, 4);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('07:59:42', 2365659, 374);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:00:49', 15, 162);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('00:45:53', 60411657, 12170);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:02:18', 528, 585744);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:48:01', 7626318, 2);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('02:21:13', 113529599, 74);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('19:31:35', 4176743, 53768);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:45:44', 69218799, 334);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:11:46', 165358, 15809);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('09:13:48', 17, 41);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('03:32:44', 309943, 6573970);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('05:55:56', 33588409, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:58:49', 24693, 268);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('03:50:58', 300601226, 4679785);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('00:25:38', 5380, 4168696);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:30:36', 3730, 125655);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('00:38:11', 11, 5918);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:44:44', 313882801, 66);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:11:36', 90205681, 5719696);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('06:49:05', 1, 38);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('15:47:56', 2121, 4538906);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:02:44', 44699310, 4860786);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:05:35', 5548753, 29382354);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:47:55', 63228936, 5393208);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('02:51:05', 323121283, 79852366);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:26:35', 4, 11951);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('03:55:23', 2, 5);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('02:52:38', 1014, 422);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:42:53', 2, 3237);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('14:23:23', 3, 6373168);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('17:09:15', 112163, 181228);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('03:49:01', 1537, 111);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:50:37', 19197700, 55594);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('20:46:26', 19355, 2);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:58:36', 1286, 36);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:58:13', 171, 19104);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('09:44:53', 2443, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('07:23:55', 438037, 1129);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('14:13:42', 3008263, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('06:41:26', 4530422, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('19:19:52', 897, 230839);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('03:45:12', 43, 361766635);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:06:45', 153816221, 38863);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('07:55:04', 82196360, 15616);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('11:34:28', 0, 65092);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('06:35:26', 11765, 3);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:22:20', 314, 238);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('09:41:57', 28946861, 4157);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('19:14:41', 13340, 3710079);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:56:26', 39214842, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('19:15:01', 592322, 44);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('05:25:05', 0, 56772);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('05:08:16', 14640, 1167);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('10:16:44', 0, 60);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:40:35', 481, 24);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('10:29:05', 379864, 10986542);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('16:17:06', 48, 3562923);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:40:53', 3956401, 347);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('10:59:50', 2, 6079251);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('09:49:52', 167, 1033005);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:04:31', 1, 148);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:22:44', 13, 377875);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:06:43', 39472431, 47555635);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('23:18:37', 0, 68168989);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('22:08:06', 16678781, 1480);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('06:38:35', 33918648, 68);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('00:02:38', 11702, 5);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('13:01:32', 0, 1);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('01:50:27', 247092, 113);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('21:29:14', 1, 0);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('21:52:04', 8570712, 161);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('18:22:36', 4, 138834);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('02:32:18', 0, 21);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('14:48:27', 79991, 3);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('04:55:40', 677919, 5222);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('21:47:12', 0, 386);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('07:51:10', 1136, 4044);
INSERT INTO `Vedomosti` (`Data`, `Notebooks_id`, `grour_id`) VALUES ('12:15:32', 50182, 71);


