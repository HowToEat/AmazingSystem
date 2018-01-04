/*
Navicat SQLite Data Transfer

Source Server         : 梦幻系统
Source Server Version : 30808
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 30808
File Encoding         : 65001

Date: 2018-01-04 16:21:02
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for EntityMention
-- ----------------------------
DROP TABLE IF EXISTS "main"."EntityMention";
CREATE TABLE EntityMention(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,entityId INTEGER,newsId INTEGER,sectionId INTEGER,indexInNews INTEGER,indexInSection INTEGER,value TEXT);

-- ----------------------------
-- Records of EntityMention
-- ----------------------------
INSERT INTO "main"."EntityMention" VALUES (1, 1, 8, 2, 16, 12, '上海复旦大学台湾研究中心');
INSERT INTO "main"."EntityMention" VALUES (2, 2, 8, 2, 18, 14, '信强');
INSERT INTO "main"."EntityMention" VALUES (3, 3, 8, 2, 34, 30, '台湾');
INSERT INTO "main"."EntityMention" VALUES (4, 4, 8, 2, 41, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (5, 2, 8, 3, 45, 0, '信强');
INSERT INTO "main"."EntityMention" VALUES (6, 5, 8, 3, 49, 4, '约翰霍普金斯大学');
INSERT INTO "main"."EntityMention" VALUES (7, 6, 8, 3, 61, 16, '民进党');
INSERT INTO "main"."EntityMention" VALUES (8, 7, 8, 3, 64, 19, '中国化');
INSERT INTO "main"."EntityMention" VALUES (9, 8, 8, 3, 92, 47, '中共中央');
INSERT INTO "main"."EntityMention" VALUES (10, 9, 8, 3, 94, 49, '台');
INSERT INTO "main"."EntityMention" VALUES (11, 2, 8, 4, 102, 3, '信强');
INSERT INTO "main"."EntityMention" VALUES (12, 3, 8, 4, 108, 9, '台湾');
INSERT INTO "main"."EntityMention" VALUES (13, 3, 8, 4, 127, 28, '台湾');
INSERT INTO "main"."EntityMention" VALUES (14, 3, 8, 4, 148, 49, '台湾');
INSERT INTO "main"."EntityMention" VALUES (15, 2, 8, 5, 153, 0, '信强');
INSERT INTO "main"."EntityMention" VALUES (16, 10, 8, 5, 156, 3, '巴拿马');
INSERT INTO "main"."EntityMention" VALUES (17, 4, 8, 5, 158, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (18, 3, 8, 5, 174, 21, '台湾');
INSERT INTO "main"."EntityMention" VALUES (19, 4, 8, 5, 181, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (20, 3, 8, 5, 203, 50, '台湾');
INSERT INTO "main"."EntityMention" VALUES (21, 11, 8, 6, 237, 11, '中央社');
INSERT INTO "main"."EntityMention" VALUES (22, 12, 8, 7, 251, 12, '中国人民大学国际关系学院');
INSERT INTO "main"."EntityMention" VALUES (23, 13, 8, 7, 253, 14, '金灿荣');
INSERT INTO "main"."EntityMention" VALUES (24, 14, 8, 7, 258, 19, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (25, 15, 8, 7, 275, 36, '哥伦比亚');
INSERT INTO "main"."EntityMention" VALUES (26, 10, 8, 7, 282, 43, '巴拿马');
INSERT INTO "main"."EntityMention" VALUES (27, 16, 8, 7, 284, 45, '瓦雷拉');
INSERT INTO "main"."EntityMention" VALUES (28, 17, 8, 7, 285, 46, '长谈');
INSERT INTO "main"."EntityMention" VALUES (29, 3, 8, 7, 295, 56, '台湾');
INSERT INTO "main"."EntityMention" VALUES (30, 14, 8, 7, 299, 60, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (31, 18, 8, 7, 300, 61, '上台');
INSERT INTO "main"."EntityMention" VALUES (32, 16, 8, 7, 310, 71, '瓦雷拉');
INSERT INTO "main"."EntityMention" VALUES (33, 13, 8, 7, 313, 74, '金灿荣');
INSERT INTO "main"."EntityMention" VALUES (34, 19, 8, 7, 318, 79, '北京');
INSERT INTO "main"."EntityMention" VALUES (35, 10, 8, 7, 322, 83, '巴拿马');
INSERT INTO "main"."EntityMention" VALUES (36, 3, 8, 7, 328, 89, '台湾');
INSERT INTO "main"."EntityMention" VALUES (37, 14, 8, 8, 334, 1, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (38, 3, 8, 9, 346, 9, '台湾');
INSERT INTO "main"."EntityMention" VALUES (39, 20, 8, 9, 351, 14, '黄奎博');
INSERT INTO "main"."EntityMention" VALUES (40, 19, 8, 9, 360, 23, '北京');
INSERT INTO "main"."EntityMention" VALUES (41, 3, 8, 9, 362, 25, '台湾');
INSERT INTO "main"."EntityMention" VALUES (42, 3, 8, 10, 426, 10, '台湾');
INSERT INTO "main"."EntityMention" VALUES (43, 3, 8, 10, 462, 46, '台湾');
INSERT INTO "main"."EntityMention" VALUES (44, 12, 8, 11, 474, 4, '中国人民大学国际关系学院');
INSERT INTO "main"."EntityMention" VALUES (45, 13, 8, 11, 476, 6, '金灿荣');
INSERT INTO "main"."EntityMention" VALUES (46, 21, 8, 11, 497, 27, '马英九');
INSERT INTO "main"."EntityMention" VALUES (47, 14, 8, 11, 522, 52, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (48, 3, 8, 12, 540, 8, '台湾');
INSERT INTO "main"."EntityMention" VALUES (49, 22, 8, 12, 548, 16, '外交部');
INSERT INTO "main"."EntityMention" VALUES (50, 4, 8, 12, 562, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (51, 4, 14, 13, 0, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (52, 23, 14, 13, 6, 6, '日本');
INSERT INTO "main"."EntityMention" VALUES (53, 24, 14, 13, 8, 8, 'NHK新闻');
INSERT INTO "main"."EntityMention" VALUES (54, 4, 14, 14, 18, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (55, 25, 14, 14, 22, 12, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (56, 23, 14, 14, 29, 19, '日本');
INSERT INTO "main"."EntityMention" VALUES (57, 26, 14, 14, 31, 21, '保安');
INSERT INTO "main"."EntityMention" VALUES (58, 4, 14, 14, 35, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (59, 4, 14, 14, 54, 44, '中国');
INSERT INTO "main"."EntityMention" VALUES (60, 25, 14, 14, 58, 48, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (61, 23, 14, 15, 69, 1, '日本');
INSERT INTO "main"."EntityMention" VALUES (62, 24, 14, 15, 71, 3, 'NHK新闻');
INSERT INTO "main"."EntityMention" VALUES (63, 23, 14, 15, 75, 7, '日本');
INSERT INTO "main"."EntityMention" VALUES (64, 26, 14, 15, 80, 12, '保安');
INSERT INTO "main"."EntityMention" VALUES (65, 4, 14, 15, 95, 27, '中国');
INSERT INTO "main"."EntityMention" VALUES (66, 25, 14, 15, 100, 32, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (67, 4, 14, 15, 113, 45, '中国');
INSERT INTO "main"."EntityMention" VALUES (68, 27, 14, 15, 118, 50, '钓鱼岛黄尾屿');
INSERT INTO "main"."EntityMention" VALUES (69, 23, 14, 15, 125, 57, '日本');
INSERT INTO "main"."EntityMention" VALUES (70, 26, 14, 15, 127, 59, '保安');
INSERT INTO "main"."EntityMention" VALUES (71, 4, 14, 15, 131, 63, '中国');
INSERT INTO "main"."EntityMention" VALUES (72, 28, 14, 16, 147, 0, '日媒');
INSERT INTO "main"."EntityMention" VALUES (73, 4, 14, 16, 150, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (74, 25, 14, 16, 156, 9, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (75, 4, 14, 16, 168, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (76, 25, 14, 16, 172, 25, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (77, 4, 14, 17, 196, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (78, 4, 14, 17, 202, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (79, 25, 14, 17, 206, 24, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (80, 23, 14, 17, 215, 33, '日本');
INSERT INTO "main"."EntityMention" VALUES (81, 29, 14, 17, 218, 36, '保安总部');
INSERT INTO "main"."EntityMention" VALUES (82, 4, 14, 17, 221, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (83, 23, 14, 18, 237, 0, '日本');
INSERT INTO "main"."EntityMention" VALUES (84, 30, 14, 18, 239, 2, '产经新闻');
INSERT INTO "main"."EntityMention" VALUES (85, 4, 14, 18, 250, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (86, 25, 14, 18, 256, 19, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (87, 23, 14, 18, 262, 25, '日本');
INSERT INTO "main"."EntityMention" VALUES (88, 4, 14, 18, 279, 42, '中国');
INSERT INTO "main"."EntityMention" VALUES (89, 25, 14, 18, 288, 51, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (90, 25, 14, 18, 317, 80, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (91, 31, 14, 19, 330, 2, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (92, 23, 14, 19, 347, 19, '日本');
INSERT INTO "main"."EntityMention" VALUES (93, 25, 14, 19, 360, 32, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (94, 32, 14, 19, 362, 34, '独岛');
INSERT INTO "main"."EntityMention" VALUES (95, 23, 14, 19, 364, 36, '日本');
INSERT INTO "main"."EntityMention" VALUES (96, 23, 14, 19, 370, 42, '日本');
INSERT INTO "main"."EntityMention" VALUES (97, 31, 14, 19, 380, 52, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (98, 23, 14, 19, 403, 75, '日本');
INSERT INTO "main"."EntityMention" VALUES (99, 23, 14, 19, 410, 82, '日本');
INSERT INTO "main"."EntityMention" VALUES (100, 33, 14, 20, 439, 0, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (101, 34, 14, 20, 441, 2, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (102, 25, 14, 20, 444, 5, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (103, 25, 14, 20, 448, 9, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (104, 4, 14, 20, 454, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (105, 35, 14, 20, 457, 18, '中国政府');
INSERT INTO "main"."EntityMention" VALUES (106, 4, 14, 20, 469, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (107, 36, 23, 22, 4, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (108, 37, 23, 22, 7, 3, '防务新闻网站');
INSERT INTO "main"."EntityMention" VALUES (109, 38, 23, 22, 14, 10, '美国国防部');
INSERT INTO "main"."EntityMention" VALUES (110, 4, 23, 22, 19, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (111, 36, 23, 22, 25, 21, '美国');
INSERT INTO "main"."EntityMention" VALUES (112, 39, 23, 22, 27, 23, '关岛');
INSERT INTO "main"."EntityMention" VALUES (113, 40, 23, 22, 36, 32, '美国空军');
INSERT INTO "main"."EntityMention" VALUES (114, 41, 23, 22, 38, 34, '太平洋地区');
INSERT INTO "main"."EntityMention" VALUES (115, 36, 23, 23, 46, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (116, 42, 23, 23, 65, 19, '美国参谋长联席会议');
INSERT INTO "main"."EntityMention" VALUES (117, 43, 23, 23, 67, 21, '邓福德');
INSERT INTO "main"."EntityMention" VALUES (118, 4, 23, 24, 74, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (119, 44, 23, 24, 77, 6, '南海');
INSERT INTO "main"."EntityMention" VALUES (120, 45, 23, 24, 102, 31, '东海');
INSERT INTO "main"."EntityMention" VALUES (121, 44, 23, 24, 104, 33, '南海');
INSERT INTO "main"."EntityMention" VALUES (122, 36, 23, 25, 118, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (123, 46, 23, 25, 122, 9, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (124, 36, 23, 25, 125, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (125, 46, 23, 25, 137, 24, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (126, 36, 23, 25, 141, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (127, 4, 23, 25, 155, 42, '中国');
INSERT INTO "main"."EntityMention" VALUES (128, 42, 23, 26, 168, 0, '美国参谋长联席会议');
INSERT INTO "main"."EntityMention" VALUES (129, 43, 23, 26, 170, 2, '邓福德');
INSERT INTO "main"."EntityMention" VALUES (130, 4, 23, 26, 176, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (131, 36, 23, 26, 183, 15, '美国');
INSERT INTO "main"."EntityMention" VALUES (132, 4, 23, 26, 195, 27, '中国');
INSERT INTO "main"."EntityMention" VALUES (133, 41, 23, 26, 211, 43, '太平洋地区');
INSERT INTO "main"."EntityMention" VALUES (134, 47, 23, 27, 224, 6, '日本航空自卫队');
INSERT INTO "main"."EntityMention" VALUES (135, 4, 23, 27, 233, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (136, 23, 23, 27, 236, 18, '日本');
INSERT INTO "main"."EntityMention" VALUES (137, 4, 23, 27, 246, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (138, 23, 23, 27, 255, 37, '日本');
INSERT INTO "main"."EntityMention" VALUES (139, 48, 23, 27, 258, 40, '冲绳');
INSERT INTO "main"."EntityMention" VALUES (140, 49, 23, 27, 260, 42, '那霸');
INSERT INTO "main"."EntityMention" VALUES (141, 4, 23, 27, 271, 53, '中国');
INSERT INTO "main"."EntityMention" VALUES (142, 4, 23, 28, 286, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (143, 23, 23, 28, 290, 11, '日本');
INSERT INTO "main"."EntityMention" VALUES (144, 36, 23, 28, 298, 19, '美国');
INSERT INTO "main"."EntityMention" VALUES (145, 50, 23, 28, 304, 25, '中美两国');
INSERT INTO "main"."EntityMention" VALUES (146, 51, 23, 28, 317, 38, '解放军');
INSERT INTO "main"."EntityMention" VALUES (147, 36, 23, 28, 320, 41, '美国');
INSERT INTO "main"."EntityMention" VALUES (148, 36, 23, 29, 327, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (149, 4, 23, 29, 331, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (150, 36, 23, 29, 337, 10, '美国');
INSERT INTO "main"."EntityMention" VALUES (151, 4, 23, 29, 342, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (152, 52, 23, 29, 347, 20, '轰-6K');
INSERT INTO "main"."EntityMention" VALUES (153, 36, 23, 29, 361, 34, '美国');
INSERT INTO "main"."EntityMention" VALUES (154, 39, 23, 29, 363, 36, '关岛');
INSERT INTO "main"."EntityMention" VALUES (155, 36, 23, 29, 382, 55, '美国');
INSERT INTO "main"."EntityMention" VALUES (156, 53, 23, 30, 385, 0, '美军');
INSERT INTO "main"."EntityMention" VALUES (157, 4, 23, 30, 391, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (158, 39, 23, 30, 395, 10, '关岛');
INSERT INTO "main"."EntityMention" VALUES (159, 50, 23, 31, 424, 26, '中美两国');
INSERT INTO "main"."EntityMention" VALUES (160, 54, 23, 32, 440, 7, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (161, 55, 23, 32, 443, 10, '傅前哨');
INSERT INTO "main"."EntityMention" VALUES (162, 39, 23, 32, 466, 33, '关岛');
INSERT INTO "main"."EntityMention" VALUES (163, 56, 23, 32, 472, 39, '西太地区');
INSERT INTO "main"."EntityMention" VALUES (164, 4, 23, 32, 488, 55, '中国');
INSERT INTO "main"."EntityMention" VALUES (165, 39, 23, 32, 491, 58, '关岛');
INSERT INTO "main"."EntityMention" VALUES (166, 57, 23, 32, 496, 63, '美国五角大楼');
INSERT INTO "main"."EntityMention" VALUES (167, 4, 29, 33, 5, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (168, 39, 29, 33, 8, 8, '关岛');
INSERT INTO "main"."EntityMention" VALUES (169, 36, 29, 34, 14, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (170, 58, 29, 34, 16, 2, '防务新闻网');
INSERT INTO "main"."EntityMention" VALUES (171, 59, 29, 34, 22, 8, '美军方');
INSERT INTO "main"."EntityMention" VALUES (172, 4, 29, 34, 28, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (173, 36, 29, 34, 32, 18, '美国');
INSERT INTO "main"."EntityMention" VALUES (174, 39, 29, 34, 34, 20, '关岛');
INSERT INTO "main"."EntityMention" VALUES (175, 46, 29, 34, 62, 48, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (176, 36, 29, 34, 71, 57, '美国');
INSERT INTO "main"."EntityMention" VALUES (177, 4, 29, 34, 86, 72, '中国');
INSERT INTO "main"."EntityMention" VALUES (178, 36, 29, 35, 100, 3, '美国');
INSERT INTO "main"."EntityMention" VALUES (179, 60, 29, 35, 118, 21, '中美军');
INSERT INTO "main"."EntityMention" VALUES (180, 4, 29, 35, 129, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (181, 36, 29, 35, 132, 35, '美国');
INSERT INTO "main"."EntityMention" VALUES (182, 36, 29, 35, 141, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (183, 4, 29, 35, 150, 53, '中国');
INSERT INTO "main"."EntityMention" VALUES (184, 52, 29, 35, 154, 57, '轰-6K');
INSERT INTO "main"."EntityMention" VALUES (185, 61, 29, 35, 159, 62, '美国关岛');
INSERT INTO "main"."EntityMention" VALUES (186, 36, 29, 35, 165, 68, '美国');
INSERT INTO "main"."EntityMention" VALUES (187, 4, 29, 35, 170, 73, '中国');
INSERT INTO "main"."EntityMention" VALUES (188, 39, 29, 35, 174, 77, '关岛');
INSERT INTO "main"."EntityMention" VALUES (189, 4, 29, 35, 179, 82, '中国');
INSERT INTO "main"."EntityMention" VALUES (190, 62, 29, 35, 184, 87, '夏威夷');
INSERT INTO "main"."EntityMention" VALUES (191, 4, 29, 35, 194, 97, '中国');
INSERT INTO "main"."EntityMention" VALUES (192, 63, 29, 35, 207, 110, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (193, 54, 29, 36, 226, 7, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (194, 64, 29, 36, 231, 12, '宫古海峡');
INSERT INTO "main"."EntityMention" VALUES (195, 65, 29, 36, 233, 14, '远海');
INSERT INTO "main"."EntityMention" VALUES (196, 52, 29, 36, 242, 23, '轰-6K');
INSERT INTO "main"."EntityMention" VALUES (197, 66, 29, 36, 247, 28, '苏-30战机');
INSERT INTO "main"."EntityMention" VALUES (198, 67, 29, 36, 252, 33, '新华社');
INSERT INTO "main"."EntityMention" VALUES (199, 68, 29, 36, 254, 35, '邵晶');
INSERT INTO "main"."EntityMention" VALUES (200, 55, 29, 37, 310, 53, '傅前哨');
INSERT INTO "main"."EntityMention" VALUES (201, 54, 29, 37, 321, 64, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (202, 65, 29, 37, 323, 66, '远海');
INSERT INTO "main"."EntityMention" VALUES (203, 39, 29, 37, 337, 80, '关岛');
INSERT INTO "main"."EntityMention" VALUES (204, 55, 29, 38, 355, 1, '傅前哨');
INSERT INTO "main"."EntityMention" VALUES (205, 39, 29, 38, 378, 24, '关岛');
INSERT INTO "main"."EntityMention" VALUES (206, 69, 29, 38, 383, 29, '西太');
INSERT INTO "main"."EntityMention" VALUES (207, 4, 29, 38, 400, 46, '中国');
INSERT INTO "main"."EntityMention" VALUES (208, 39, 29, 38, 403, 49, '关岛');
INSERT INTO "main"."EntityMention" VALUES (209, 57, 29, 38, 408, 54, '美国五角大楼');
INSERT INTO "main"."EntityMention" VALUES (210, 33, 35, 39, 9, 9, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (211, 70, 35, 39, 28, 28, '《中韩双方就中韩关系等进行沟通》');
INSERT INTO "main"."EntityMention" VALUES (212, 71, 35, 40, 46, 9, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (213, 72, 35, 40, 56, 19, '韩国');
INSERT INTO "main"."EntityMention" VALUES (214, 73, 35, 42, 85, 7, '萨德');
INSERT INTO "main"."EntityMention" VALUES (215, 74, 35, 44, 106, 0, '韩方');
INSERT INTO "main"."EntityMention" VALUES (216, 73, 35, 44, 112, 6, '萨德');
INSERT INTO "main"."EntityMention" VALUES (217, 72, 35, 44, 124, 18, '韩国');
INSERT INTO "main"."EntityMention" VALUES (218, 73, 35, 44, 128, 22, '萨德');
INSERT INTO "main"."EntityMention" VALUES (219, 75, 35, 44, 140, 34, '第三国');
INSERT INTO "main"."EntityMention" VALUES (220, 72, 35, 44, 162, 56, '韩国');
INSERT INTO "main"."EntityMention" VALUES (221, 73, 35, 44, 165, 59, '萨德');
INSERT INTO "main"."EntityMention" VALUES (222, 74, 35, 44, 174, 68, '韩方');
INSERT INTO "main"."EntityMention" VALUES (223, 74, 35, 44, 180, 74, '韩方');
INSERT INTO "main"."EntityMention" VALUES (224, 73, 35, 44, 197, 91, '萨德');
INSERT INTO "main"."EntityMention" VALUES (225, 4, 35, 45, 222, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (226, 76, 35, 45, 227, 23, '杨希雨');
INSERT INTO "main"."EntityMention" VALUES (227, 77, 35, 45, 230, 26, '锐参考');
INSERT INTO "main"."EntityMention" VALUES (228, 71, 35, 45, 244, 40, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (229, 72, 35, 46, 268, 7, '韩国');
INSERT INTO "main"."EntityMention" VALUES (230, 71, 35, 47, 274, 1, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (231, 72, 35, 47, 280, 7, '韩国');
INSERT INTO "main"."EntityMention" VALUES (232, 71, 35, 47, 291, 18, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (233, 67, 35, 48, 297, 0, '新华社');
INSERT INTO "main"."EntityMention" VALUES (234, 78, 35, 48, 301, 4, '姚琪琳');
INSERT INTO "main"."EntityMention" VALUES (235, 77, 35, 48, 304, 7, '锐参考');
INSERT INTO "main"."EntityMention" VALUES (236, 79, 35, 48, 306, 9, '今天上午');
INSERT INTO "main"."EntityMention" VALUES (237, 72, 35, 48, 308, 11, '韩国');
INSERT INTO "main"."EntityMention" VALUES (238, 22, 35, 48, 309, 12, '外交部');
INSERT INTO "main"."EntityMention" VALUES (239, 80, 35, 48, 311, 14, '青瓦台');
INSERT INTO "main"."EntityMention" VALUES (240, 71, 35, 48, 317, 20, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (241, 72, 35, 48, 327, 30, '韩国');
INSERT INTO "main"."EntityMention" VALUES (242, 72, 35, 49, 337, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (243, 22, 35, 49, 338, 2, '外交部');
INSERT INTO "main"."EntityMention" VALUES (244, 71, 35, 49, 344, 8, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (245, 81, 35, 50, 348, 0, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (246, 82, 35, 50, 352, 4, '中韩两国');
INSERT INTO "main"."EntityMention" VALUES (247, 22, 35, 50, 353, 5, '外交部');
INSERT INTO "main"."EntityMention" VALUES (248, 83, 35, 51, 394, 6, '长达');
INSERT INTO "main"."EntityMention" VALUES (249, 73, 35, 51, 403, 15, '萨德');
INSERT INTO "main"."EntityMention" VALUES (250, 72, 35, 52, 417, 7, '韩国');
INSERT INTO "main"."EntityMention" VALUES (251, 71, 35, 52, 427, 17, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (252, 72, 35, 53, 438, 4, '韩国');
INSERT INTO "main"."EntityMention" VALUES (253, 84, 35, 53, 440, 6, '康京');
INSERT INTO "main"."EntityMention" VALUES (254, 85, 35, 53, 443, 9, '韩国国会');
INSERT INTO "main"."EntityMention" VALUES (255, 72, 35, 54, 456, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (256, 84, 35, 54, 458, 3, '康京');
INSERT INTO "main"."EntityMention" VALUES (257, 86, 35, 55, 463, 3, '韩国政府');
INSERT INTO "main"."EntityMention" VALUES (258, 36, 35, 55, 466, 6, '美国');
INSERT INTO "main"."EntityMention" VALUES (259, 87, 35, 55, 475, 15, '韩美');
INSERT INTO "main"."EntityMention" VALUES (260, 88, 35, 55, 483, 23, '军事同盟');
INSERT INTO "main"."EntityMention" VALUES (261, 86, 35, 55, 485, 25, '韩国政府');
INSERT INTO "main"."EntityMention" VALUES (262, 73, 35, 55, 491, 31, '萨德');
INSERT INTO "main"."EntityMention" VALUES (263, 22, 35, 56, 497, 2, '外交部');
INSERT INTO "main"."EntityMention" VALUES (264, 34, 35, 56, 499, 4, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (265, 74, 35, 56, 513, 18, '韩方');
INSERT INTO "main"."EntityMention" VALUES (266, 36, 35, 56, 523, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (267, 72, 35, 56, 525, 30, '韩国');
INSERT INTO "main"."EntityMention" VALUES (268, 73, 35, 56, 528, 33, '萨德');
INSERT INTO "main"."EntityMention" VALUES (269, 74, 35, 57, 538, 5, '韩方');
INSERT INTO "main"."EntityMention" VALUES (270, 71, 35, 57, 549, 16, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (271, 22, 35, 58, 558, 1, '外交部');
INSERT INTO "main"."EntityMention" VALUES (272, 72, 35, 59, 561, 0, '韩国');
INSERT INTO "main"."EntityMention" VALUES (273, 89, 35, 60, 577, 8, '中韩');
INSERT INTO "main"."EntityMention" VALUES (274, 82, 35, 61, 593, 6, '中韩两国');
INSERT INTO "main"."EntityMention" VALUES (275, 90, 35, 61, 604, 17, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (276, 91, 35, 61, 617, 30, '中国春秋航空');
INSERT INTO "main"."EntityMention" VALUES (277, 92, 35, 61, 620, 33, '吉祥航空');
INSERT INTO "main"."EntityMention" VALUES (278, 93, 35, 61, 626, 39, '韩');
INSERT INTO "main"."EntityMention" VALUES (279, 86, 35, 61, 630, 43, '韩国政府');
INSERT INTO "main"."EntityMention" VALUES (280, 94, 35, 61, 642, 55, '华');
INSERT INTO "main"."EntityMention" VALUES (281, 72, 35, 62, 649, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (282, 95, 35, 62, 652, 4, '东亚日报');
INSERT INTO "main"."EntityMention" VALUES (283, 96, 35, 63, 659, 2, '韩媒');
INSERT INTO "main"."EntityMention" VALUES (284, 71, 35, 63, 661, 4, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (285, 97, 35, 63, 672, 15, '普通');
INSERT INTO "main"."EntityMention" VALUES (286, 72, 35, 64, 676, 0, '韩国');
INSERT INTO "main"."EntityMention" VALUES (287, 71, 35, 64, 680, 4, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (288, 81, 35, 64, 692, 16, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (289, 72, 35, 65, 717, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (290, 4, 35, 65, 723, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (291, 72, 35, 66, 734, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (292, 72, 35, 66, 741, 8, '韩国');
INSERT INTO "main"."EntityMention" VALUES (293, 71, 35, 66, 749, 16, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (294, 98, 35, 67, 757, 3, '韩民族新闻');
INSERT INTO "main"."EntityMention" VALUES (295, 72, 35, 67, 767, 13, '韩国');
INSERT INTO "main"."EntityMention" VALUES (296, 4, 35, 68, 788, 1, '中国');
INSERT INTO "main"."EntityMention" VALUES (297, 72, 35, 68, 794, 7, '韩国');
INSERT INTO "main"."EntityMention" VALUES (298, 4, 35, 68, 815, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (299, 72, 35, 68, 825, 38, '韩国');
INSERT INTO "main"."EntityMention" VALUES (300, 99, 35, 69, 841, 1, '威海');
INSERT INTO "main"."EntityMention" VALUES (301, 100, 35, 69, 849, 9, '顾客');
INSERT INTO "main"."EntityMention" VALUES (302, 67, 35, 69, 855, 15, '新华社');
INSERT INTO "main"."EntityMention" VALUES (303, 72, 35, 70, 859, 2, '韩国');
INSERT INTO "main"."EntityMention" VALUES (304, 82, 35, 71, 868, 4, '中韩两国');
INSERT INTO "main"."EntityMention" VALUES (305, 71, 35, 71, 876, 12, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (306, 72, 35, 71, 880, 16, '韩国');
INSERT INTO "main"."EntityMention" VALUES (307, 76, 35, 71, 896, 32, '杨希雨');
INSERT INTO "main"."EntityMention" VALUES (308, 101, 35, 71, 898, 34, '锐');
INSERT INTO "main"."EntityMention" VALUES (309, 82, 35, 71, 902, 38, '中韩两国');
INSERT INTO "main"."EntityMention" VALUES (310, 73, 35, 71, 911, 47, '萨德');
INSERT INTO "main"."EntityMention" VALUES (311, 71, 35, 71, 916, 52, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (312, 33, 35, 72, 942, 1, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (313, 102, 35, 72, 948, 7, '中韩双方就');
INSERT INTO "main"."EntityMention" VALUES (314, 71, 35, 72, 949, 8, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (315, 103, 35, 72, 951, 10, '进行沟通');
INSERT INTO "main"."EntityMention" VALUES (316, 71, 35, 73, 968, 4, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (317, 72, 35, 75, 1039, 8, '韩国');
INSERT INTO "main"."EntityMention" VALUES (318, 72, 35, 75, 1050, 19, '韩国');
INSERT INTO "main"."EntityMention" VALUES (319, 104, 35, 75, 1054, 23, '先驱经济报');
INSERT INTO "main"."EntityMention" VALUES (320, 71, 35, 75, 1059, 28, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (321, 71, 35, 75, 1065, 34, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (322, 105, 52, 76, 0, 0, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (323, 14, 52, 76, 3, 3, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (324, 3, 52, 77, 20, 6, '台湾');
INSERT INTO "main"."EntityMention" VALUES (325, 106, 52, 77, 34, 20, '国安会');
INSERT INTO "main"."EntityMention" VALUES (326, 107, 52, 77, 38, 24, '蔡明彦');
INSERT INTO "main"."EntityMention" VALUES (327, 105, 52, 77, 46, 32, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (328, 14, 52, 77, 49, 35, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (329, 3, 52, 77, 55, 41, '台湾');
INSERT INTO "main"."EntityMention" VALUES (330, 108, 52, 77, 79, 65, '国民党');
INSERT INTO "main"."EntityMention" VALUES (331, 109, 52, 77, 83, 69, '赖士葆');
INSERT INTO "main"."EntityMention" VALUES (332, 14, 52, 78, 112, 4, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (333, 63, 52, 78, 115, 7, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (334, 62, 52, 78, 122, 14, '夏威夷');
INSERT INTO "main"."EntityMention" VALUES (335, 36, 52, 78, 126, 18, '美国');
INSERT INTO "main"."EntityMention" VALUES (336, 110, 52, 78, 129, 21, '莫健');
INSERT INTO "main"."EntityMention" VALUES (337, 111, 52, 78, 134, 26, '台美');
INSERT INTO "main"."EntityMention" VALUES (338, 107, 52, 78, 141, 33, '蔡明彦');
INSERT INTO "main"."EntityMention" VALUES (339, 110, 52, 78, 145, 37, '莫健');
INSERT INTO "main"."EntityMention" VALUES (340, 4, 52, 78, 149, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (341, 3, 52, 78, 161, 53, '台湾');
INSERT INTO "main"."EntityMention" VALUES (342, 112, 52, 78, 164, 56, '台海');
INSERT INTO "main"."EntityMention" VALUES (343, 14, 52, 78, 173, 65, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (344, 3, 52, 78, 178, 70, '台湾');
INSERT INTO "main"."EntityMention" VALUES (345, 109, 52, 79, 211, 2, '赖士葆');
INSERT INTO "main"."EntityMention" VALUES (346, 3, 52, 79, 245, 36, '台湾');
INSERT INTO "main"."EntityMention" VALUES (347, 14, 52, 79, 251, 42, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (348, 36, 52, 79, 253, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (349, 36, 52, 79, 266, 57, '美国');
INSERT INTO "main"."EntityMention" VALUES (350, 113, 52, 79, 283, 74, '后代子孙');
INSERT INTO "main"."EntityMention" VALUES (351, 114, 52, 79, 300, 91, '子孙');
INSERT INTO "main"."EntityMention" VALUES (352, 109, 52, 80, 305, 0, '赖士葆');
INSERT INTO "main"."EntityMention" VALUES (353, 36, 52, 80, 310, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (354, 3, 52, 80, 322, 17, '台湾');
INSERT INTO "main"."EntityMention" VALUES (355, 3, 52, 80, 331, 26, '台湾');
INSERT INTO "main"."EntityMention" VALUES (356, 4, 52, 80, 336, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (357, 3, 52, 80, 342, 37, '台湾');
INSERT INTO "main"."EntityMention" VALUES (358, 3, 52, 80, 365, 60, '台湾');
INSERT INTO "main"."EntityMention" VALUES (359, 4, 52, 80, 372, 67, '中国');
INSERT INTO "main"."EntityMention" VALUES (360, 105, 52, 80, 388, 83, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (361, 115, 52, 81, 397, 1, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (362, 18, 52, 81, 398, 2, '上台');
INSERT INTO "main"."EntityMention" VALUES (363, 14, 52, 81, 437, 41, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (364, 109, 52, 82, 447, 0, '赖士葆');
INSERT INTO "main"."EntityMention" VALUES (365, 116, 52, 82, 457, 10, '美');
INSERT INTO "main"."EntityMention" VALUES (366, 3, 52, 82, 472, 25, '台湾');
INSERT INTO "main"."EntityMention" VALUES (367, 117, 63, 83, 0, 0, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (368, 22, 63, 83, 1, 1, '外交部');
INSERT INTO "main"."EntityMention" VALUES (369, 118, 63, 83, 14, 14, '伊斯兰国');
INSERT INTO "main"."EntityMention" VALUES (370, 119, 63, 83, 17, 17, 'IS');
INSERT INTO "main"."EntityMention" VALUES (371, 4, 63, 83, 22, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (372, 120, 63, 83, 29, 29, '法新社');
INSERT INTO "main"."EntityMention" VALUES (373, 121, 63, 83, 32, 32, '巴');
INSERT INTO "main"."EntityMention" VALUES (374, 22, 63, 83, 33, 33, '外交部');
INSERT INTO "main"."EntityMention" VALUES (375, 122, 63, 83, 44, 44, '俾路支省');
INSERT INTO "main"."EntityMention" VALUES (376, 4, 63, 83, 51, 51, '中国');
INSERT INTO "main"."EntityMention" VALUES (377, 4, 63, 83, 62, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (378, 119, 63, 84, 82, 6, 'IS');
INSERT INTO "main"."EntityMention" VALUES (379, 122, 63, 84, 98, 22, '俾路支省');
INSERT INTO "main"."EntityMention" VALUES (380, 4, 63, 84, 102, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (381, 123, 63, 84, 107, 31, '巴政府');
INSERT INTO "main"."EntityMention" VALUES (382, 4, 63, 84, 112, 36, '中国');
INSERT INTO "main"."EntityMention" VALUES (383, 121, 63, 84, 118, 42, '巴');
INSERT INTO "main"."EntityMention" VALUES (384, 22, 63, 84, 119, 43, '外交部');
INSERT INTO "main"."EntityMention" VALUES (385, 122, 63, 84, 134, 58, '俾路支省');
INSERT INTO "main"."EntityMention" VALUES (386, 4, 63, 84, 145, 69, '中国');
INSERT INTO "main"."EntityMention" VALUES (387, 121, 63, 84, 151, 75, '巴');
INSERT INTO "main"."EntityMention" VALUES (388, 22, 63, 84, 152, 76, '外交部');
INSERT INTO "main"."EntityMention" VALUES (389, 124, 63, 84, 166, 90, '陈欣');
INSERT INTO "main"."EntityMention" VALUES (390, 125, 65, 85, 2, 2, '印度快报');
INSERT INTO "main"."EntityMention" VALUES (391, 117, 65, 85, 9, 9, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (392, 126, 65, 85, 12, 12, '克什米尔');
INSERT INTO "main"."EntityMention" VALUES (393, 127, 65, 85, 20, 20, '印军');
INSERT INTO "main"."EntityMention" VALUES (394, 128, 65, 85, 31, 31, '大疆');
INSERT INTO "main"."EntityMention" VALUES (395, 129, 65, 86, 36, 2, '印巴');
INSERT INTO "main"."EntityMention" VALUES (396, 126, 65, 86, 38, 4, '克什米尔');
INSERT INTO "main"."EntityMention" VALUES (397, 130, 65, 86, 44, 10, '土耳其');
INSERT INTO "main"."EntityMention" VALUES (398, 131, 65, 86, 46, 12, '阿纳多卢通讯社');
INSERT INTO "main"."EntityMention" VALUES (399, 117, 65, 86, 49, 15, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (400, 127, 65, 86, 62, 28, '印军');
INSERT INTO "main"."EntityMention" VALUES (401, 132, 65, 86, 72, 38, '克什米尔地区');
INSERT INTO "main"."EntityMention" VALUES (402, 117, 65, 87, 93, 3, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (403, 127, 65, 87, 102, 12, '印军');
INSERT INTO "main"."EntityMention" VALUES (404, 133, 65, 87, 104, 14, '朝巴');
INSERT INTO "main"."EntityMention" VALUES (405, 117, 65, 87, 109, 19, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (406, 134, 65, 87, 123, 33, '巴军方');
INSERT INTO "main"."EntityMention" VALUES (407, 135, 65, 87, 128, 38, '巴方');
INSERT INTO "main"."EntityMention" VALUES (408, 136, 65, 87, 134, 44, '巴基斯坦军队');
INSERT INTO "main"."EntityMention" VALUES (409, 127, 65, 87, 138, 48, '印军');
INSERT INTO "main"."EntityMention" VALUES (410, 127, 65, 87, 143, 53, '印军');
INSERT INTO "main"."EntityMention" VALUES (411, 137, 65, 87, 148, 58, '印方');
INSERT INTO "main"."EntityMention" VALUES (412, 137, 65, 87, 152, 62, '印方');
INSERT INTO "main"."EntityMention" VALUES (413, 138, 77, 88, 1, 1, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (414, 139, 77, 88, 3, 3, '台北');
INSERT INTO "main"."EntityMention" VALUES (415, 140, 77, 88, 5, 5, '张云峰');
INSERT INTO "main"."EntityMention" VALUES (416, 51, 77, 88, 8, 8, '解放军');
INSERT INTO "main"."EntityMention" VALUES (417, 141, 77, 88, 14, 14, '远海远洋');
INSERT INTO "main"."EntityMention" VALUES (418, 142, 77, 88, 23, 23, '国防部');
INSERT INTO "main"."EntityMention" VALUES (419, 143, 77, 88, 27, 27, '陆海空三军');
INSERT INTO "main"."EntityMention" VALUES (420, 112, 77, 88, 48, 48, '台海');
INSERT INTO "main"."EntityMention" VALUES (421, 144, 77, 89, 58, 6, '汉光');
INSERT INTO "main"."EntityMention" VALUES (422, 3, 77, 89, 79, 27, '台湾');
INSERT INTO "main"."EntityMention" VALUES (423, 145, 77, 89, 81, 29, '东森新闻网');
INSERT INTO "main"."EntityMention" VALUES (424, 146, 77, 89, 86, 34, '陆军');
INSERT INTO "main"."EntityMention" VALUES (425, 147, 77, 89, 88, 36, '长青');
INSERT INTO "main"."EntityMention" VALUES (426, 148, 77, 89, 129, 77, '阿帕奇攻击直升机');
INSERT INTO "main"."EntityMention" VALUES (427, 149, 77, 89, 154, 102, '天龙');
INSERT INTO "main"."EntityMention" VALUES (428, 150, 77, 89, 163, 111, '海强');
INSERT INTO "main"."EntityMention" VALUES (429, 150, 77, 89, 175, 123, '海强');
INSERT INTO "main"."EntityMention" VALUES (430, 151, 77, 89, 185, 133, '花莲外海');
INSERT INTO "main"."EntityMention" VALUES (431, 51, 77, 89, 199, 147, '解放军');
INSERT INTO "main"."EntityMention" VALUES (432, 149, 77, 89, 216, 164, '天龙');
INSERT INTO "main"."EntityMention" VALUES (433, 152, 77, 89, 228, 176, '台东外海');
INSERT INTO "main"."EntityMention" VALUES (434, 153, 77, 89, 230, 178, '兰屿');
INSERT INTO "main"."EntityMention" VALUES (435, 154, 77, 89, 232, 180, '绿岛');
INSERT INTO "main"."EntityMention" VALUES (436, 142, 77, 90, 257, 2, '国防部');
INSERT INTO "main"."EntityMention" VALUES (437, 155, 77, 90, 260, 5, '陈中吉');
INSERT INTO "main"."EntityMention" VALUES (438, 150, 77, 90, 288, 33, '海强');
INSERT INTO "main"."EntityMention" VALUES (439, 149, 77, 90, 292, 37, '天龙');
INSERT INTO "main"."EntityMention" VALUES (440, 51, 77, 90, 300, 45, '解放军');
INSERT INTO "main"."EntityMention" VALUES (441, 156, 77, 90, 301, 46, '辽宁');
INSERT INTO "main"."EntityMention" VALUES (442, 51, 77, 90, 316, 61, '解放军');
INSERT INTO "main"."EntityMention" VALUES (443, 4, 77, 90, 332, 77, '中国');
INSERT INTO "main"."EntityMention" VALUES (444, 51, 77, 90, 346, 91, '解放军');
INSERT INTO "main"."EntityMention" VALUES (445, 157, 77, 90, 359, 104, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (446, 64, 77, 90, 363, 108, '宫古海峡');
INSERT INTO "main"."EntityMention" VALUES (447, 158, 77, 90, 370, 115, '海峡');
INSERT INTO "main"."EntityMention" VALUES (448, 65, 77, 90, 372, 117, '远海');
INSERT INTO "main"."EntityMention" VALUES (449, 3, 77, 91, 405, 8, '台湾');
INSERT INTO "main"."EntityMention" VALUES (450, 3, 77, 91, 414, 17, '台湾');
INSERT INTO "main"."EntityMention" VALUES (451, 112, 77, 91, 435, 38, '台海');
INSERT INTO "main"."EntityMention" VALUES (452, 159, 77, 91, 436, 39, '和平');
INSERT INTO "main"."EntityMention" VALUES (453, 4, 77, 91, 445, 48, '中国');
INSERT INTO "main"."EntityMention" VALUES (454, 147, 77, 91, 473, 76, '长青');
INSERT INTO "main"."EntityMention" VALUES (455, 160, 77, 91, 480, 83, '南北');
INSERT INTO "main"."EntityMention" VALUES (456, 161, 77, 91, 489, 92, '云林');
INSERT INTO "main"."EntityMention" VALUES (457, 162, 84, 93, 5, 1, '伊拉克政府军');
INSERT INTO "main"."EntityMention" VALUES (458, 163, 84, 93, 9, 5, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (459, 4, 84, 93, 28, 24, '中国');
INSERT INTO "main"."EntityMention" VALUES (460, 164, 84, 93, 39, 35, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (461, 36, 84, 93, 45, 41, '美国');
INSERT INTO "main"."EntityMention" VALUES (462, 4, 84, 93, 48, 44, '中国');
INSERT INTO "main"."EntityMention" VALUES (463, 164, 84, 95, 60, 0, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (464, 165, 84, 95, 67, 7, '德国');
INSERT INTO "main"."EntityMention" VALUES (465, 166, 84, 95, 70, 10, '米兰');
INSERT INTO "main"."EntityMention" VALUES (466, 167, 84, 95, 71, 11, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (467, 168, 84, 95, 77, 17, '伊库');
INSERT INTO "main"."EntityMention" VALUES (468, 119, 84, 95, 82, 22, 'IS');
INSERT INTO "main"."EntityMention" VALUES (469, 169, 84, 95, 88, 28, '政府军');
INSERT INTO "main"."EntityMention" VALUES (470, 163, 84, 95, 94, 34, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (471, 4, 84, 95, 114, 54, '中国');
INSERT INTO "main"."EntityMention" VALUES (472, 170, 84, 95, 118, 58, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (473, 167, 84, 95, 120, 60, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (474, 171, 84, 96, 135, 12, '库尔德');
INSERT INTO "main"."EntityMention" VALUES (475, 162, 84, 96, 142, 19, '伊拉克政府军');
INSERT INTO "main"."EntityMention" VALUES (476, 172, 84, 96, 149, 26, '民兵组织');
INSERT INTO "main"."EntityMention" VALUES (477, 173, 84, 96, 156, 33, '基尔库克');
INSERT INTO "main"."EntityMention" VALUES (478, 169, 84, 96, 160, 37, '政府军');
INSERT INTO "main"."EntityMention" VALUES (479, 173, 84, 96, 162, 39, '基尔库克');
INSERT INTO "main"."EntityMention" VALUES (480, 164, 84, 96, 165, 42, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (481, 169, 84, 96, 170, 47, '政府军');
INSERT INTO "main"."EntityMention" VALUES (482, 162, 84, 97, 180, 2, '伊拉克政府军');
INSERT INTO "main"."EntityMention" VALUES (483, 171, 84, 97, 182, 4, '库尔德');
INSERT INTO "main"."EntityMention" VALUES (484, 162, 84, 98, 200, 1, '伊拉克政府军');
INSERT INTO "main"."EntityMention" VALUES (485, 174, 84, 98, 208, 9, '艾布拉姆斯');
INSERT INTO "main"."EntityMention" VALUES (486, 163, 84, 99, 214, 2, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (487, 175, 84, 99, 223, 11, 'T-55坦克');
INSERT INTO "main"."EntityMention" VALUES (488, 164, 84, 99, 231, 19, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (489, 176, 84, 99, 232, 20, '萨达姆');
INSERT INTO "main"."EntityMention" VALUES (490, 177, 84, 100, 252, 6, '伊拉克国防部');
INSERT INTO "main"."EntityMention" VALUES (491, 169, 84, 100, 255, 9, '政府军');
INSERT INTO "main"."EntityMention" VALUES (492, 178, 84, 100, 258, 12, '埃尔比勒');
INSERT INTO "main"."EntityMention" VALUES (493, 179, 84, 100, 266, 20, '阿尔金库夫利');
INSERT INTO "main"."EntityMention" VALUES (494, 163, 84, 100, 271, 25, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (495, 164, 84, 102, 301, 0, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (496, 180, 84, 102, 305, 4, '库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (497, 166, 84, 102, 310, 9, '米兰');
INSERT INTO "main"."EntityMention" VALUES (498, 167, 84, 102, 311, 10, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (499, 165, 84, 102, 318, 17, '德国');
INSERT INTO "main"."EntityMention" VALUES (500, 163, 84, 102, 328, 27, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (501, 181, 84, 102, 335, 34, '伊斯兰');
INSERT INTO "main"."EntityMention" VALUES (502, 119, 84, 103, 349, 5, 'IS');
INSERT INTO "main"."EntityMention" VALUES (503, 165, 84, 103, 352, 8, '德国');
INSERT INTO "main"."EntityMention" VALUES (504, 162, 84, 103, 359, 15, '伊拉克政府军');
INSERT INTO "main"."EntityMention" VALUES (505, 163, 84, 103, 376, 32, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (506, 166, 84, 103, 388, 44, '米兰');
INSERT INTO "main"."EntityMention" VALUES (507, 167, 84, 103, 389, 45, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (508, 165, 84, 103, 392, 48, '德国');
INSERT INTO "main"."EntityMention" VALUES (509, 142, 84, 103, 393, 49, '国防部');
INSERT INTO "main"."EntityMention" VALUES (510, 165, 84, 103, 411, 67, '德国');
INSERT INTO "main"."EntityMention" VALUES (511, 182, 84, 103, 415, 71, '库尔德人');
INSERT INTO "main"."EntityMention" VALUES (512, 119, 84, 103, 418, 74, 'IS');
INSERT INTO "main"."EntityMention" VALUES (513, 166, 84, 104, 420, 0, '米兰');
INSERT INTO "main"."EntityMention" VALUES (514, 167, 84, 104, 421, 1, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (515, 36, 84, 105, 432, 9, '美国');
INSERT INTO "main"."EntityMention" VALUES (516, 36, 84, 105, 455, 32, '美国');
INSERT INTO "main"."EntityMention" VALUES (517, 174, 84, 105, 460, 37, '艾布拉姆斯');
INSERT INTO "main"."EntityMention" VALUES (518, 4, 84, 105, 464, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (519, 183, 84, 105, 471, 48, '红箭-8反坦克导弹');
INSERT INTO "main"."EntityMention" VALUES (520, 182, 84, 106, 479, 6, '库尔德人');
INSERT INTO "main"."EntityMention" VALUES (521, 183, 84, 106, 487, 14, '红箭-8反坦克导弹');
INSERT INTO "main"."EntityMention" VALUES (522, 184, 84, 106, 495, 22, '伊拉克库尔德');
INSERT INTO "main"."EntityMention" VALUES (523, 170, 84, 106, 500, 27, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (524, 185, 84, 106, 505, 32, '苏丹');
INSERT INTO "main"."EntityMention" VALUES (525, 186, 84, 106, 507, 34, '埃及');
INSERT INTO "main"."EntityMention" VALUES (526, 187, 84, 106, 509, 36, '阿联酋');
INSERT INTO "main"."EntityMention" VALUES (527, 170, 84, 106, 517, 44, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (528, 170, 84, 107, 522, 3, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (529, 182, 84, 107, 524, 5, '库尔德人');
INSERT INTO "main"."EntityMention" VALUES (530, 4, 84, 107, 527, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (531, 188, 84, 108, 555, 18, '卡塔尔');
INSERT INTO "main"."EntityMention" VALUES (532, 185, 84, 108, 557, 20, '苏丹');
INSERT INTO "main"."EntityMention" VALUES (533, 189, 84, 108, 562, 25, '叙利亚');
INSERT INTO "main"."EntityMention" VALUES (534, 181, 84, 108, 570, 33, '伊斯兰');
INSERT INTO "main"."EntityMention" VALUES (535, 163, 84, 108, 580, 43, '伊拉克库尔德武装');
INSERT INTO "main"."EntityMention" VALUES (536, 182, 84, 109, 586, 3, '库尔德人');
INSERT INTO "main"."EntityMention" VALUES (537, 170, 84, 109, 590, 7, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (538, 182, 84, 110, 602, 7, '库尔德人');
INSERT INTO "main"."EntityMention" VALUES (539, 170, 84, 110, 607, 12, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (540, 190, 84, 110, 620, 25, '阿尔金');
INSERT INTO "main"."EntityMention" VALUES (541, 167, 84, 112, 634, 5, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (542, 170, 84, 113, 659, 7, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (543, 170, 84, 114, 672, 2, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (544, 4, 84, 114, 675, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (545, 36, 84, 114, 687, 17, '美国');
INSERT INTO "main"."EntityMention" VALUES (546, 191, 84, 114, 690, 20, '陶');
INSERT INTO "main"."EntityMention" VALUES (547, 192, 84, 115, 736, 4, '以色列');
INSERT INTO "main"."EntityMention" VALUES (548, 174, 84, 115, 743, 11, '艾布拉姆斯');
INSERT INTO "main"."EntityMention" VALUES (549, 170, 84, 116, 755, 9, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (550, 189, 84, 116, 761, 15, '叙利亚');
INSERT INTO "main"."EntityMention" VALUES (551, 170, 84, 116, 770, 24, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (552, 170, 84, 116, 776, 30, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (553, 193, 84, 116, 796, 50, '串联');
INSERT INTO "main"."EntityMention" VALUES (554, 170, 84, 116, 809, 63, '红箭-8');
INSERT INTO "main"."EntityMention" VALUES (555, 193, 84, 116, 812, 66, '串联');
INSERT INTO "main"."EntityMention" VALUES (556, 164, 84, 116, 826, 80, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (557, 164, 84, 117, 866, 31, '伊拉克');
INSERT INTO "main"."EntityMention" VALUES (558, 194, 85, 118, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (559, 195, 85, 118, 5, 5, '任梅子');
INSERT INTO "main"."EntityMention" VALUES (560, 196, 85, 118, 8, 8, '香港');
INSERT INTO "main"."EntityMention" VALUES (561, 197, 85, 118, 9, 9, '东网');
INSERT INTO "main"."EntityMention" VALUES (562, 36, 85, 118, 18, 18, '美国');
INSERT INTO "main"."EntityMention" VALUES (563, 198, 85, 118, 20, 20, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (564, 199, 85, 118, 31, 31, '访华之旅');
INSERT INTO "main"."EntityMention" VALUES (565, 4, 85, 118, 46, 46, '中国');
INSERT INTO "main"."EntityMention" VALUES (566, 198, 85, 119, 58, 3, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (567, 200, 85, 119, 93, 38, '得克萨斯州');
INSERT INTO "main"."EntityMention" VALUES (568, 201, 85, 119, 96, 41, '维尔京群岛');
INSERT INTO "main"."EntityMention" VALUES (569, 198, 85, 120, 105, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (570, 202, 85, 120, 116, 15, '霍尼韦尔');
INSERT INTO "main"."EntityMention" VALUES (571, 203, 85, 120, 127, 26, '谢尼埃能源');
INSERT INTO "main"."EntityMention" VALUES (572, 198, 85, 120, 157, 56, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (573, 36, 85, 120, 178, 77, '美国');
INSERT INTO "main"."EntityMention" VALUES (574, 204, 85, 120, 181, 80, '美国商务部');
INSERT INTO "main"."EntityMention" VALUES (575, 205, 85, 120, 183, 82, '罗斯');
INSERT INTO "main"."EntityMention" VALUES (576, 36, 85, 120, 192, 91, '美国');
INSERT INTO "main"."EntityMention" VALUES (577, 198, 85, 120, 194, 93, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (578, 206, 85, 121, 220, 16, '美国政府');
INSERT INTO "main"."EntityMention" VALUES (579, 207, 85, 121, 235, 31, '藉此');
INSERT INTO "main"."EntityMention" VALUES (580, 198, 85, 122, 251, 8, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (581, 36, 85, 122, 255, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (582, 208, 85, 122, 262, 19, '贸易赤字');
INSERT INTO "main"."EntityMention" VALUES (583, 4, 85, 122, 269, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (584, 36, 85, 122, 271, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (585, 194, 89, 123, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (586, 209, 89, 123, 4, 4, '李婷婷');
INSERT INTO "main"."EntityMention" VALUES (587, 81, 89, 123, 7, 7, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (588, 72, 89, 123, 14, 14, '韩国');
INSERT INTO "main"."EntityMention" VALUES (589, 210, 89, 123, 17, 17, '康京和');
INSERT INTO "main"."EntityMention" VALUES (590, 22, 89, 123, 26, 26, '外交部');
INSERT INTO "main"."EntityMention" VALUES (591, 73, 89, 123, 37, 37, '萨德');
INSERT INTO "main"."EntityMention" VALUES (592, 210, 89, 124, 43, 1, '康京和');
INSERT INTO "main"."EntityMention" VALUES (593, 73, 89, 124, 48, 6, '萨德');
INSERT INTO "main"."EntityMention" VALUES (594, 73, 89, 124, 61, 19, '萨德');
INSERT INTO "main"."EntityMention" VALUES (595, 73, 89, 124, 74, 32, '萨德');
INSERT INTO "main"."EntityMention" VALUES (596, 210, 89, 125, 78, 1, '康京和');
INSERT INTO "main"."EntityMention" VALUES (597, 86, 89, 125, 81, 4, '韩国政府');
INSERT INTO "main"."EntityMention" VALUES (598, 36, 89, 125, 84, 7, '美国');
INSERT INTO "main"."EntityMention" VALUES (599, 72, 89, 125, 100, 23, '韩国');
INSERT INTO "main"."EntityMention" VALUES (600, 210, 89, 125, 110, 33, '康京和');
INSERT INTO "main"."EntityMention" VALUES (601, 211, 89, 125, 114, 37, '韩美日');
INSERT INTO "main"."EntityMention" VALUES (602, 88, 89, 125, 120, 43, '军事同盟');
INSERT INTO "main"."EntityMention" VALUES (603, 210, 89, 126, 141, 3, '康京和');
INSERT INTO "main"."EntityMention" VALUES (604, 212, 89, 126, 146, 8, '韩美中');
INSERT INTO "main"."EntityMention" VALUES (605, 213, 89, 126, 147, 9, '三国');
INSERT INTO "main"."EntityMention" VALUES (606, 72, 89, 127, 173, 1, '韩国');
INSERT INTO "main"."EntityMention" VALUES (607, 73, 89, 127, 176, 4, '萨德');
INSERT INTO "main"."EntityMention" VALUES (608, 33, 89, 127, 182, 10, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (609, 142, 89, 127, 184, 12, '国防部');
INSERT INTO "main"."EntityMention" VALUES (610, 4, 89, 127, 207, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (611, 214, 89, 127, 233, 61, '中方');
INSERT INTO "main"."EntityMention" VALUES (612, 215, 89, 127, 236, 64, '美韩');
INSERT INTO "main"."EntityMention" VALUES (613, 4, 89, 127, 238, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (614, 216, 92, 128, 4, 4, '印度');
INSERT INTO "main"."EntityMention" VALUES (615, 217, 92, 128, 13, 13, 'Mi-17V5直升机');
INSERT INTO "main"."EntityMention" VALUES (616, 218, 92, 128, 17, 17, '的藏南');
INSERT INTO "main"."EntityMention" VALUES (617, 216, 92, 129, 35, 9, '印度');
INSERT INTO "main"."EntityMention" VALUES (618, 216, 92, 131, 72, 2, '印度');
INSERT INTO "main"."EntityMention" VALUES (619, 216, 92, 131, 82, 12, '印度');
INSERT INTO "main"."EntityMention" VALUES (620, 219, 92, 131, 88, 18, '米格-17直升机');
INSERT INTO "main"."EntityMention" VALUES (621, 220, 92, 131, 92, 22, '阿鲁纳恰尔邦');
INSERT INTO "main"."EntityMention" VALUES (622, 216, 92, 131, 105, 35, '印度');
INSERT INTO "main"."EntityMention" VALUES (623, 220, 92, 131, 110, 40, '阿鲁纳恰尔邦');
INSERT INTO "main"."EntityMention" VALUES (624, 221, 92, 131, 117, 47, '中国的藏南');
INSERT INTO "main"."EntityMention" VALUES (625, 222, 92, 131, 122, 52, '米格-17');
INSERT INTO "main"."EntityMention" VALUES (626, 223, 92, 131, 124, 54, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (627, 224, 92, 132, 131, 1, '印度国防部');
INSERT INTO "main"."EntityMention" VALUES (628, 225, 92, 133, 157, 2, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (629, 226, 92, 133, 179, 24, '印度军方');
INSERT INTO "main"."EntityMention" VALUES (630, 4, 92, 133, 187, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (631, 227, 92, 133, 192, 37, '印度军事哨所');
INSERT INTO "main"."EntityMention" VALUES (632, 23, 93, 134, 6, 6, '日本');
INSERT INTO "main"."EntityMention" VALUES (633, 31, 93, 134, 14, 14, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (634, 32, 93, 134, 45, 45, '独岛');
INSERT INTO "main"."EntityMention" VALUES (635, 228, 93, 134, 47, 47, '日');
INSERT INTO "main"."EntityMention" VALUES (636, 25, 93, 134, 53, 53, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (637, 23, 93, 134, 56, 56, '日本');
INSERT INTO "main"."EntityMention" VALUES (638, 23, 93, 134, 74, 74, '日本');
INSERT INTO "main"."EntityMention" VALUES (639, 229, 93, 135, 119, 24, '岛根县');
INSERT INTO "main"."EntityMention" VALUES (640, 28, 93, 136, 152, 0, '日媒');
INSERT INTO "main"."EntityMention" VALUES (641, 31, 93, 136, 167, 15, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (642, 230, 93, 136, 170, 18, '南千岛群岛');
INSERT INTO "main"."EntityMention" VALUES (643, 23, 93, 136, 172, 20, '日本');
INSERT INTO "main"."EntityMention" VALUES (644, 32, 93, 136, 177, 25, '独岛');
INSERT INTO "main"."EntityMention" VALUES (645, 25, 93, 136, 179, 27, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (646, 31, 93, 136, 183, 31, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (647, 229, 93, 136, 188, 36, '岛根县');
INSERT INTO "main"."EntityMention" VALUES (648, 231, 93, 136, 199, 47, '二战');
INSERT INTO "main"."EntityMention" VALUES (649, 32, 93, 136, 201, 49, '独岛');
INSERT INTO "main"."EntityMention" VALUES (650, 23, 93, 136, 211, 59, '日本');
INSERT INTO "main"."EntityMention" VALUES (651, 32, 93, 136, 214, 62, '独岛');
INSERT INTO "main"."EntityMention" VALUES (652, 31, 93, 137, 225, 7, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (653, 232, 93, 137, 235, 17, '日本内阁府');
INSERT INTO "main"."EntityMention" VALUES (654, 23, 93, 137, 244, 26, '日本');
INSERT INTO "main"."EntityMention" VALUES (655, 25, 93, 137, 247, 29, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (656, 32, 93, 137, 249, 31, '独岛');
INSERT INTO "main"."EntityMention" VALUES (657, 23, 93, 138, 264, 1, '日本');
INSERT INTO "main"."EntityMention" VALUES (658, 25, 93, 138, 276, 13, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (659, 4, 93, 138, 282, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (660, 4, 93, 138, 297, 34, '中国');
INSERT INTO "main"."EntityMention" VALUES (661, 233, 93, 138, 309, 46, '屈腾飞');
INSERT INTO "main"."EntityMention" VALUES (662, 234, 93, 138, 312, 49, '马丽');
INSERT INTO "main"."EntityMention" VALUES (663, 235, 124, 139, 0, 0, '英国');
INSERT INTO "main"."EntityMention" VALUES (664, 236, 124, 139, 2, 2, '简氏');
INSERT INTO "main"."EntityMention" VALUES (665, 237, 124, 139, 16, 16, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (666, 238, 124, 139, 19, 19, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (667, 4, 124, 139, 23, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (668, 237, 124, 140, 30, 1, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (669, 238, 124, 140, 36, 7, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (670, 237, 124, 141, 66, 8, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (671, 238, 124, 141, 98, 40, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (672, 237, 124, 142, 111, 3, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (673, 239, 124, 142, 119, 11, '波斯湾');
INSERT INTO "main"."EntityMention" VALUES (674, 240, 124, 142, 121, 13, '马六甲海峡');
INSERT INTO "main"."EntityMention" VALUES (675, 241, 124, 142, 123, 15, '非洲');
INSERT INTO "main"."EntityMention" VALUES (676, 4, 124, 142, 141, 33, '中国');
INSERT INTO "main"."EntityMention" VALUES (677, 238, 124, 142, 143, 35, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (678, 242, 124, 143, 150, 0, '美国波音公司');
INSERT INTO "main"."EntityMention" VALUES (679, 243, 124, 143, 154, 4, '海神');
INSERT INTO "main"."EntityMention" VALUES (680, 244, 124, 143, 163, 13, 'P-8I远程海上多用途飞机');
INSERT INTO "main"."EntityMention" VALUES (681, 237, 124, 143, 181, 31, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (682, 245, 124, 143, 183, 33, '鲁克米尼');
INSERT INTO "main"."EntityMention" VALUES (683, 246, 124, 143, 188, 38, 'GSAT-7');
INSERT INTO "main"."EntityMention" VALUES (684, 247, 124, 143, 192, 42, '卫星');
INSERT INTO "main"."EntityMention" VALUES (685, 237, 124, 144, 204, 8, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (686, 238, 124, 144, 206, 10, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (687, 248, 124, 144, 211, 15, '中国人民解放军海军');
INSERT INTO "main"."EntityMention" VALUES (688, 19, 124, 144, 226, 30, '北京');
INSERT INTO "main"."EntityMention" VALUES (689, 4, 124, 144, 228, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (690, 249, 124, 144, 232, 36, '非洲之角');
INSERT INTO "main"."EntityMention" VALUES (691, 250, 124, 144, 233, 37, '吉布提');
INSERT INTO "main"."EntityMention" VALUES (692, 251, 124, 144, 238, 42, '海军基地');
INSERT INTO "main"."EntityMention" VALUES (693, 216, 124, 144, 242, 46, '印度');
INSERT INTO "main"."EntityMention" VALUES (694, 237, 124, 145, 247, 1, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (695, 237, 124, 145, 256, 10, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (696, 252, 124, 145, 258, 12, '苏尼尔');
INSERT INTO "main"."EntityMention" VALUES (697, 253, 124, 145, 260, 14, '兰巴');
INSERT INTO "main"."EntityMention" VALUES (698, 237, 124, 145, 265, 19, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (699, 237, 124, 146, 285, 3, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (700, 4, 124, 147, 326, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (701, 238, 124, 147, 331, 13, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (702, 237, 124, 147, 355, 37, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (703, 4, 124, 147, 367, 49, '中国');
INSERT INTO "main"."EntityMention" VALUES (704, 4, 124, 147, 380, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (705, 216, 124, 147, 391, 73, '印度');
INSERT INTO "main"."EntityMention" VALUES (706, 4, 124, 148, 397, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (707, 254, 124, 148, 400, 7, '孟加拉国');
INSERT INTO "main"."EntityMention" VALUES (708, 255, 124, 148, 402, 9, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (709, 117, 124, 148, 404, 11, '巴基斯坦');
INSERT INTO "main"."EntityMention" VALUES (710, 256, 124, 148, 406, 13, '斯里兰卡');
INSERT INTO "main"."EntityMention" VALUES (711, 257, 124, 148, 408, 15, '马尔代夫');
INSERT INTO "main"."EntityMention" VALUES (712, 237, 124, 148, 424, 31, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (713, 216, 124, 148, 429, 36, '印度');
INSERT INTO "main"."EntityMention" VALUES (714, 237, 124, 148, 436, 43, '印度海军');
INSERT INTO "main"."EntityMention" VALUES (715, 258, 124, 148, 441, 48, 'P-8I反潜巡逻机');
INSERT INTO "main"."EntityMention" VALUES (716, 259, 131, 149, 3, 3, '江西');
INSERT INTO "main"."EntityMention" VALUES (717, 260, 131, 149, 6, 6, '出入境检验检疫局');
INSERT INTO "main"."EntityMention" VALUES (718, 261, 131, 149, 13, 13, '南昌市');
INSERT INTO "main"."EntityMention" VALUES (719, 23, 131, 149, 20, 20, '日本');
INSERT INTO "main"."EntityMention" VALUES (720, 262, 131, 149, 37, 37, '日本造假事件');
INSERT INTO "main"."EntityMention" VALUES (721, 259, 131, 149, 42, 42, '江西');
INSERT INTO "main"."EntityMention" VALUES (722, 23, 131, 149, 46, 46, '日本');
INSERT INTO "main"."EntityMention" VALUES (723, 23, 131, 151, 89, 11, '日本');
INSERT INTO "main"."EntityMention" VALUES (724, 259, 131, 151, 112, 34, '江西');
INSERT INTO "main"."EntityMention" VALUES (725, 263, 131, 151, 115, 37, '检验检疫部门');
INSERT INTO "main"."EntityMention" VALUES (726, 259, 131, 152, 152, 2, '江西');
INSERT INTO "main"."EntityMention" VALUES (727, 260, 131, 152, 155, 5, '出入境检验检疫局');
INSERT INTO "main"."EntityMention" VALUES (728, 264, 131, 152, 178, 28, '检验证书');
INSERT INTO "main"."EntityMention" VALUES (729, 259, 131, 153, 186, 0, '江西');
INSERT INTO "main"."EntityMention" VALUES (730, 260, 131, 153, 189, 3, '出入境检验检疫局');
INSERT INTO "main"."EntityMention" VALUES (731, 44, 139, 154, 13, 13, '南海');
INSERT INTO "main"."EntityMention" VALUES (732, 44, 139, 155, 19, 0, '南海');
INSERT INTO "main"."EntityMention" VALUES (733, 265, 139, 155, 28, 9, '联合军演');
INSERT INTO "main"."EntityMention" VALUES (734, 266, 139, 156, 33, 1, '东盟防长会');
INSERT INTO "main"."EntityMention" VALUES (735, 267, 139, 156, 37, 5, '东盟防长扩大会');
INSERT INTO "main"."EntityMention" VALUES (736, 268, 139, 156, 46, 14, '东盟');
INSERT INTO "main"."EntityMention" VALUES (737, 269, 139, 156, 50, 18, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (738, 270, 139, 156, 52, 20, '黄永宏');
INSERT INTO "main"."EntityMention" VALUES (739, 268, 139, 156, 60, 28, '东盟');
INSERT INTO "main"."EntityMention" VALUES (740, 4, 139, 156, 63, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (741, 271, 139, 156, 68, 36, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (742, 36, 139, 157, 89, 6, '美国');
INSERT INTO "main"."EntityMention" VALUES (743, 272, 139, 157, 90, 7, '尼米兹');
INSERT INTO "main"."EntityMention" VALUES (744, 273, 139, 157, 93, 10, '里根');
INSERT INTO "main"."EntityMention" VALUES (745, 274, 139, 157, 96, 13, '罗斯福');
INSERT INTO "main"."EntityMention" VALUES (746, 275, 139, 157, 101, 18, '西太平洋');
INSERT INTO "main"."EntityMention" VALUES (747, 36, 139, 157, 107, 24, '美国');
INSERT INTO "main"."EntityMention" VALUES (748, 44, 139, 157, 110, 27, '南海');
INSERT INTO "main"."EntityMention" VALUES (749, 4, 139, 158, 123, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (750, 268, 139, 158, 125, 9, '东盟');
INSERT INTO "main"."EntityMention" VALUES (751, 44, 139, 158, 133, 17, '南海');
INSERT INTO "main"."EntityMention" VALUES (752, 4, 139, 160, 171, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (753, 276, 139, 160, 173, 33, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (754, 4, 139, 160, 191, 51, '中国');
INSERT INTO "main"."EntityMention" VALUES (755, 276, 139, 160, 194, 54, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (756, 277, 139, 160, 211, 71, '泰国');
INSERT INTO "main"."EntityMention" VALUES (757, 255, 139, 160, 213, 73, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (758, 4, 139, 160, 219, 79, '中国');
INSERT INTO "main"."EntityMention" VALUES (759, 276, 139, 160, 223, 83, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (760, 4, 139, 160, 235, 95, '中国');
INSERT INTO "main"."EntityMention" VALUES (761, 276, 139, 160, 237, 97, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (762, 4, 139, 160, 245, 105, '中国');
INSERT INTO "main"."EntityMention" VALUES (763, 268, 139, 160, 247, 107, '东盟');
INSERT INTO "main"."EntityMention" VALUES (764, 276, 139, 160, 249, 109, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (765, 4, 139, 161, 256, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (766, 276, 139, 161, 258, 4, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (767, 278, 139, 161, 287, 33, '东盟地区');
INSERT INTO "main"."EntityMention" VALUES (768, 279, 139, 162, 306, 3, '深度');
INSERT INTO "main"."EntityMention" VALUES (769, 4, 139, 162, 311, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (770, 276, 139, 162, 313, 10, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (771, 280, 139, 162, 321, 18, '联合搜救');
INSERT INTO "main"."EntityMention" VALUES (772, 4, 139, 162, 326, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (773, 281, 139, 162, 329, 26, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (774, 4, 139, 162, 359, 56, '中国');
INSERT INTO "main"."EntityMention" VALUES (775, 277, 139, 162, 361, 58, '泰国');
INSERT INTO "main"."EntityMention" VALUES (776, 282, 139, 162, 363, 60, '印度尼西亚');
INSERT INTO "main"."EntityMention" VALUES (777, 283, 139, 162, 365, 62, '马来西亚');
INSERT INTO "main"."EntityMention" VALUES (778, 276, 139, 162, 379, 76, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (779, 268, 139, 162, 383, 80, '东盟');
INSERT INTO "main"."EntityMention" VALUES (780, 4, 139, 163, 404, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (781, 281, 139, 163, 406, 8, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (782, 284, 139, 163, 409, 11, '东亚地区');
INSERT INTO "main"."EntityMention" VALUES (783, 4, 139, 163, 437, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (784, 36, 139, 163, 443, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (785, 4, 139, 163, 446, 48, '中国');
INSERT INTO "main"."EntityMention" VALUES (786, 281, 139, 163, 453, 55, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (787, 284, 139, 163, 456, 58, '东亚地区');
INSERT INTO "main"."EntityMention" VALUES (788, 44, 139, 164, 484, 16, '南海');
INSERT INTO "main"."EntityMention" VALUES (789, 4, 139, 164, 493, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (790, 276, 139, 164, 495, 27, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (791, 271, 139, 164, 507, 39, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (792, 44, 139, 164, 520, 52, '南海');
INSERT INTO "main"."EntityMention" VALUES (793, 271, 139, 164, 540, 72, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (794, 285, 139, 164, 551, 83, '东盟防长会议');
INSERT INTO "main"."EntityMention" VALUES (795, 271, 139, 164, 569, 101, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (796, 265, 139, 165, 594, 6, '联合军演');
INSERT INTO "main"."EntityMention" VALUES (797, 4, 139, 165, 601, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (798, 268, 139, 165, 603, 15, '东盟');
INSERT INTO "main"."EntityMention" VALUES (799, 44, 139, 165, 606, 18, '南海');
INSERT INTO "main"."EntityMention" VALUES (800, 44, 139, 168, 674, 4, '南海');
INSERT INTO "main"."EntityMention" VALUES (801, 285, 139, 168, 688, 18, '东盟防长会议');
INSERT INTO "main"."EntityMention" VALUES (802, 44, 139, 168, 693, 23, '南海');
INSERT INTO "main"."EntityMention" VALUES (803, 4, 139, 168, 699, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (804, 271, 139, 168, 716, 46, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (805, 4, 139, 168, 719, 49, '中国');
INSERT INTO "main"."EntityMention" VALUES (806, 276, 139, 168, 721, 51, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (807, 44, 139, 168, 738, 68, '南海');
INSERT INTO "main"."EntityMention" VALUES (808, 271, 139, 169, 761, 12, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (809, 271, 139, 169, 791, 42, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (810, 4, 139, 169, 801, 52, '中国');
INSERT INTO "main"."EntityMention" VALUES (811, 276, 139, 169, 803, 54, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (812, 44, 139, 169, 810, 61, '南海');
INSERT INTO "main"."EntityMention" VALUES (813, 159, 139, 169, 813, 64, '和平');
INSERT INTO "main"."EntityMention" VALUES (814, 4, 139, 170, 840, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (815, 276, 139, 170, 842, 25, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (816, 268, 139, 170, 881, 64, '东盟');
INSERT INTO "main"."EntityMention" VALUES (817, 276, 139, 170, 883, 66, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (818, 4, 139, 170, 887, 70, '中国');
INSERT INTO "main"."EntityMention" VALUES (819, 271, 139, 170, 891, 74, '联合演练');
INSERT INTO "main"."EntityMention" VALUES (820, 36, 139, 170, 899, 82, '美国');
INSERT INTO "main"."EntityMention" VALUES (821, 23, 139, 170, 901, 84, '日本');
INSERT INTO "main"."EntityMention" VALUES (822, 276, 139, 170, 915, 98, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (823, 36, 139, 171, 939, 4, '美国');
INSERT INTO "main"."EntityMention" VALUES (824, 116, 139, 171, 963, 28, '美');
INSERT INTO "main"."EntityMention" VALUES (825, 4, 139, 171, 978, 43, '中国');
INSERT INTO "main"."EntityMention" VALUES (826, 276, 139, 171, 980, 45, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (827, 44, 139, 173, 998, 4, '南海');
INSERT INTO "main"."EntityMention" VALUES (828, 265, 139, 173, 1007, 13, '联合军演');
INSERT INTO "main"."EntityMention" VALUES (829, 4, 139, 173, 1017, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (830, 44, 139, 173, 1026, 32, '南海');
INSERT INTO "main"."EntityMention" VALUES (831, 44, 139, 173, 1038, 44, '南海');
INSERT INTO "main"."EntityMention" VALUES (832, 4, 139, 173, 1050, 56, '中国');
INSERT INTO "main"."EntityMention" VALUES (833, 4, 139, 173, 1055, 61, '中国');
INSERT INTO "main"."EntityMention" VALUES (834, 44, 139, 173, 1057, 63, '南海');
INSERT INTO "main"."EntityMention" VALUES (835, 4, 139, 173, 1078, 84, '中国');
INSERT INTO "main"."EntityMention" VALUES (836, 44, 139, 173, 1080, 86, '南海');
INSERT INTO "main"."EntityMention" VALUES (837, 36, 139, 173, 1087, 93, '美国');
INSERT INTO "main"."EntityMention" VALUES (838, 23, 139, 173, 1089, 95, '日本');
INSERT INTO "main"."EntityMention" VALUES (839, 44, 139, 174, 1112, 2, '南海');
INSERT INTO "main"."EntityMention" VALUES (840, 90, 139, 174, 1121, 11, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (841, 286, 139, 174, 1123, 13, '越南');
INSERT INTO "main"."EntityMention" VALUES (842, 268, 139, 174, 1128, 18, '东盟');
INSERT INTO "main"."EntityMention" VALUES (843, 44, 139, 174, 1131, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (844, 4, 139, 174, 1141, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (845, 44, 139, 174, 1143, 33, '南海');
INSERT INTO "main"."EntityMention" VALUES (846, 287, 139, 174, 1144, 34, '中南部');
INSERT INTO "main"."EntityMention" VALUES (847, 288, 139, 174, 1155, 45, '菲');
INSERT INTO "main"."EntityMention" VALUES (848, 4, 139, 174, 1179, 69, '中国');
INSERT INTO "main"."EntityMention" VALUES (849, 289, 139, 174, 1187, 77, '越');
INSERT INTO "main"."EntityMention" VALUES (850, 288, 139, 174, 1189, 79, '菲');
INSERT INTO "main"."EntityMention" VALUES (851, 4, 139, 174, 1199, 89, '中国');
INSERT INTO "main"."EntityMention" VALUES (852, 4, 139, 174, 1220, 110, '中国');
INSERT INTO "main"."EntityMention" VALUES (853, 4, 139, 174, 1226, 116, '中国');
INSERT INTO "main"."EntityMention" VALUES (854, 44, 139, 175, 1263, 14, '南海');
INSERT INTO "main"."EntityMention" VALUES (855, 288, 139, 175, 1270, 21, '菲');
INSERT INTO "main"."EntityMention" VALUES (856, 4, 139, 175, 1277, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (857, 36, 139, 175, 1295, 46, '美国');
INSERT INTO "main"."EntityMention" VALUES (858, 23, 139, 175, 1297, 48, '日本');
INSERT INTO "main"."EntityMention" VALUES (859, 269, 139, 175, 1299, 50, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (860, 290, 139, 175, 1301, 52, '澳大利亚');
INSERT INTO "main"."EntityMention" VALUES (861, 4, 139, 176, 1332, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (862, 44, 139, 176, 1343, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (863, 4, 139, 176, 1350, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (864, 90, 139, 176, 1362, 40, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (865, 269, 139, 176, 1364, 42, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (866, 286, 139, 176, 1366, 44, '越南');
INSERT INTO "main"."EntityMention" VALUES (867, 44, 139, 176, 1368, 46, '南海');
INSERT INTO "main"."EntityMention" VALUES (868, 44, 139, 178, 1391, 6, '南海');
INSERT INTO "main"."EntityMention" VALUES (869, 4, 139, 178, 1403, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (870, 276, 139, 178, 1405, 20, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (871, 44, 139, 178, 1407, 22, '南海');
INSERT INTO "main"."EntityMention" VALUES (872, 44, 139, 178, 1420, 35, '南海');
INSERT INTO "main"."EntityMention" VALUES (873, 286, 139, 178, 1443, 58, '越南');
INSERT INTO "main"."EntityMention" VALUES (874, 291, 139, 178, 1444, 59, '万安');
INSERT INTO "main"."EntityMention" VALUES (875, 90, 139, 178, 1448, 63, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (876, 292, 139, 178, 1455, 70, '南海西南');
INSERT INTO "main"."EntityMention" VALUES (877, 44, 139, 178, 1464, 79, '南海');
INSERT INTO "main"."EntityMention" VALUES (878, 4, 139, 178, 1491, 106, '中国');
INSERT INTO "main"."EntityMention" VALUES (879, 44, 139, 179, 1507, 1, '南海');
INSERT INTO "main"."EntityMention" VALUES (880, 36, 139, 179, 1519, 13, '美国');
INSERT INTO "main"."EntityMention" VALUES (881, 198, 139, 179, 1524, 18, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (882, 44, 139, 179, 1527, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (883, 293, 139, 179, 1540, 34, '奥巴马');
INSERT INTO "main"."EntityMention" VALUES (884, 294, 139, 179, 1550, 44, '军事部署');
INSERT INTO "main"."EntityMention" VALUES (885, 4, 139, 179, 1560, 54, '中国');
INSERT INTO "main"."EntityMention" VALUES (886, 276, 139, 179, 1562, 56, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (887, 36, 139, 179, 1570, 64, '美国');
INSERT INTO "main"."EntityMention" VALUES (888, 295, 139, 179, 1572, 66, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (889, 44, 139, 179, 1586, 80, '南海');
INSERT INTO "main"."EntityMention" VALUES (890, 4, 139, 179, 1588, 82, '中国');
INSERT INTO "main"."EntityMention" VALUES (891, 296, 139, 180, 1592, 1, '东亚');
INSERT INTO "main"."EntityMention" VALUES (892, 268, 139, 180, 1598, 7, '东盟');
INSERT INTO "main"."EntityMention" VALUES (893, 53, 139, 180, 1603, 12, '美军');
INSERT INTO "main"."EntityMention" VALUES (894, 36, 139, 180, 1623, 32, '美国');
INSERT INTO "main"."EntityMention" VALUES (895, 63, 139, 180, 1629, 38, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (896, 57, 139, 180, 1632, 41, '美国五角大楼');
INSERT INTO "main"."EntityMention" VALUES (897, 297, 139, 180, 1653, 62, '美军联合参谋部');
INSERT INTO "main"."EntityMention" VALUES (898, 298, 139, 180, 1655, 64, '麦肯锡');
INSERT INTO "main"."EntityMention" VALUES (899, 36, 139, 180, 1700, 109, '美国');
INSERT INTO "main"."EntityMention" VALUES (900, 63, 139, 180, 1703, 112, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (901, 36, 139, 180, 1716, 125, '美国');
INSERT INTO "main"."EntityMention" VALUES (902, 36, 139, 181, 1735, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (903, 198, 139, 181, 1737, 3, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (904, 299, 139, 181, 1740, 6, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (905, 36, 139, 181, 1745, 11, '美国');
INSERT INTO "main"."EntityMention" VALUES (906, 275, 139, 181, 1748, 14, '西太平洋');
INSERT INTO "main"."EntityMention" VALUES (907, 53, 139, 181, 1784, 50, '美军');
INSERT INTO "main"."EntityMention" VALUES (908, 44, 139, 181, 1788, 54, '南海');
INSERT INTO "main"."EntityMention" VALUES (909, 44, 139, 181, 1801, 67, '南海');
INSERT INTO "main"."EntityMention" VALUES (910, 53, 139, 181, 1810, 76, '美军');
INSERT INTO "main"."EntityMention" VALUES (911, 44, 139, 181, 1813, 79, '南海');
INSERT INTO "main"."EntityMention" VALUES (912, 44, 139, 181, 1823, 89, '南海');
INSERT INTO "main"."EntityMention" VALUES (913, 276, 139, 181, 1827, 93, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (914, 4, 139, 181, 1830, 96, '中国');
INSERT INTO "main"."EntityMention" VALUES (915, 44, 139, 182, 1842, 8, '南海');
INSERT INTO "main"."EntityMention" VALUES (916, 300, 139, 182, 1852, 18, '促发展');
INSERT INTO "main"."EntityMention" VALUES (917, 301, 139, 182, 1858, 24, '东南亚地区');
INSERT INTO "main"."EntityMention" VALUES (918, 36, 139, 182, 1865, 31, '美国');
INSERT INTO "main"."EntityMention" VALUES (919, 44, 139, 182, 1870, 36, '南海');
INSERT INTO "main"."EntityMention" VALUES (920, 302, 145, 183, 1, 1, '央广网');
INSERT INTO "main"."EntityMention" VALUES (921, 19, 145, 183, 2, 2, '北京');
INSERT INTO "main"."EntityMention" VALUES (922, 4, 145, 183, 9, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (923, 67, 145, 183, 21, 21, '新华社');
INSERT INTO "main"."EntityMention" VALUES (924, 303, 145, 183, 26, 26, '国务院');
INSERT INTO "main"."EntityMention" VALUES (925, 304, 145, 183, 29, 29, '汪洋');
INSERT INTO "main"."EntityMention" VALUES (926, 204, 145, 183, 32, 32, '美国商务部');
INSERT INTO "main"."EntityMention" VALUES (927, 205, 145, 183, 34, 34, '罗斯');
INSERT INTO "main"."EntityMention" VALUES (928, 305, 145, 183, 40, 40, '美国总统');
INSERT INTO "main"."EntityMention" VALUES (929, 198, 145, 183, 41, 41, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (930, 306, 145, 183, 50, 50, '中美');
INSERT INTO "main"."EntityMention" VALUES (931, 307, 145, 183, 51, 51, '经贸关系');
INSERT INTO "main"."EntityMention" VALUES (932, 4, 201, 184, 5, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (933, 308, 201, 184, 6, 6, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (934, 309, 201, 184, 22, 22, '中国海军');
INSERT INTO "main"."EntityMention" VALUES (935, 44, 201, 184, 25, 25, '南海');
INSERT INTO "main"."EntityMention" VALUES (936, 310, 201, 185, 37, 0, '任国强');
INSERT INTO "main"."EntityMention" VALUES (937, 311, 201, 185, 54, 17, '中国军队');
INSERT INTO "main"."EntityMention" VALUES (938, 312, 203, 186, 8, 8, '美国陆军');
INSERT INTO "main"."EntityMention" VALUES (939, 4, 203, 186, 13, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (940, 63, 203, 186, 17, 17, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (941, 313, 203, 186, 19, 19, '密克罗尼西亚');
INSERT INTO "main"."EntityMention" VALUES (942, 36, 203, 186, 27, 27, '美国');
INSERT INTO "main"."EntityMention" VALUES (943, 314, 203, 186, 29, 29, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (944, 310, 203, 187, 39, 0, '任国强');
INSERT INTO "main"."EntityMention" VALUES (945, 313, 203, 188, 52, 3, '密克罗尼西亚');
INSERT INTO "main"."EntityMention" VALUES (946, 275, 203, 188, 54, 5, '西太平洋');
INSERT INTO "main"."EntityMention" VALUES (947, 36, 203, 188, 73, 24, '美国');
INSERT INTO "main"."EntityMention" VALUES (948, 315, 203, 188, 79, 30, '雅浦');
INSERT INTO "main"."EntityMention" VALUES (949, 316, 203, 188, 82, 33, '中国福建');
INSERT INTO "main"."EntityMention" VALUES (950, 317, 203, 188, 89, 40, '日本东京');
INSERT INTO "main"."EntityMention" VALUES (951, 36, 205, 189, 0, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (952, 318, 205, 189, 2, 2, '赫芬顿邮报');
INSERT INTO "main"."EntityMention" VALUES (953, 36, 205, 189, 12, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (954, 4, 205, 189, 14, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (955, 36, 205, 189, 30, 30, '美国');
INSERT INTO "main"."EntityMention" VALUES (956, 36, 205, 189, 44, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (957, 4, 205, 189, 54, 54, '中国');
INSERT INTO "main"."EntityMention" VALUES (958, 36, 205, 189, 70, 70, '美国');
INSERT INTO "main"."EntityMention" VALUES (959, 198, 205, 190, 78, 3, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (960, 319, 205, 190, 83, 8, '对华');
INSERT INTO "main"."EntityMention" VALUES (961, 320, 205, 190, 86, 11, '史蒂夫');
INSERT INTO "main"."EntityMention" VALUES (962, 321, 205, 190, 88, 13, '班农');
INSERT INTO "main"."EntityMention" VALUES (963, 322, 205, 190, 91, 16, '白宫');
INSERT INTO "main"."EntityMention" VALUES (964, 198, 205, 190, 93, 18, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (965, 225, 205, 190, 101, 26, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (966, 19, 205, 190, 103, 28, '北京');
INSERT INTO "main"."EntityMention" VALUES (967, 323, 205, 190, 113, 38, '尼克松');
INSERT INTO "main"."EntityMention" VALUES (968, 324, 205, 190, 123, 48, '查斯');
INSERT INTO "main"."EntityMention" VALUES (969, 325, 205, 190, 125, 50, '弗里');
INSERT INTO "main"."EntityMention" VALUES (970, 326, 205, 190, 126, 51, '曼');
INSERT INTO "main"."EntityMention" VALUES (971, 4, 205, 190, 137, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (972, 327, 205, 190, 163, 88, '小冲突');
INSERT INTO "main"."EntityMention" VALUES (973, 36, 205, 190, 168, 93, '美国');
INSERT INTO "main"."EntityMention" VALUES (974, 4, 205, 190, 170, 95, '中国');
INSERT INTO "main"."EntityMention" VALUES (975, 328, 205, 191, 196, 16, 'F-35');
INSERT INTO "main"."EntityMention" VALUES (976, 329, 205, 191, 201, 21, 'B-1B');
INSERT INTO "main"."EntityMention" VALUES (977, 46, 205, 191, 209, 29, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (978, 215, 205, 191, 218, 38, '美韩');
INSERT INTO "main"."EntityMention" VALUES (979, 225, 205, 192, 229, 3, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (980, 36, 205, 192, 257, 31, '美国');
INSERT INTO "main"."EntityMention" VALUES (981, 36, 205, 192, 273, 47, '美国');
INSERT INTO "main"."EntityMention" VALUES (982, 36, 205, 192, 298, 72, '美国');
INSERT INTO "main"."EntityMention" VALUES (983, 36, 205, 193, 305, 3, '美国');
INSERT INTO "main"."EntityMention" VALUES (984, 36, 205, 193, 341, 39, '美国');
INSERT INTO "main"."EntityMention" VALUES (985, 36, 205, 193, 364, 62, '美国');
INSERT INTO "main"."EntityMention" VALUES (986, 330, 205, 194, 381, 8, '麦凯恩');
INSERT INTO "main"."EntityMention" VALUES (987, 240, 205, 194, 387, 14, '马六甲海峡');
INSERT INTO "main"."EntityMention" VALUES (988, 4, 205, 195, 402, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (989, 36, 205, 196, 413, 4, '美国');
INSERT INTO "main"."EntityMention" VALUES (990, 225, 205, 196, 423, 14, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (991, 36, 205, 197, 448, 8, '美国');
INSERT INTO "main"."EntityMention" VALUES (992, 36, 205, 197, 463, 23, '美国');
INSERT INTO "main"."EntityMention" VALUES (993, 4, 205, 197, 473, 33, '中国');
INSERT INTO "main"."EntityMention" VALUES (994, 36, 205, 198, 492, 6, '美国');
INSERT INTO "main"."EntityMention" VALUES (995, 198, 205, 198, 512, 26, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (996, 331, 205, 198, 523, 37, '高昂');
INSERT INTO "main"."EntityMention" VALUES (997, 332, 205, 198, 542, 56, '远东');
INSERT INTO "main"."EntityMention" VALUES (998, 333, 205, 199, 570, 6, '美国纽约');
INSERT INTO "main"."EntityMention" VALUES (999, 198, 205, 199, 584, 20, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1000, 334, 206, 200, 3, 3, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1001, 335, 206, 200, 10, 10, '商业局');
INSERT INTO "main"."EntityMention" VALUES (1002, 336, 206, 200, 12, 12, '第一副局长');
INSERT INTO "main"."EntityMention" VALUES (1003, 337, 206, 200, 13, 13, '阿列克谢');
INSERT INTO "main"."EntityMention" VALUES (1004, 338, 206, 200, 16, 16, '阿尔杰莫夫');
INSERT INTO "main"."EntityMention" VALUES (1005, 4, 206, 200, 20, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (1006, 339, 206, 200, 31, 31, '俄中');
INSERT INTO "main"."EntityMention" VALUES (1007, 334, 206, 200, 38, 38, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1008, 340, 206, 201, 43, 3, '俄罗斯卫星通讯社');
INSERT INTO "main"."EntityMention" VALUES (1009, 334, 206, 201, 44, 4, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1010, 338, 206, 201, 52, 12, '阿尔杰莫夫');
INSERT INTO "main"."EntityMention" VALUES (1011, 4, 206, 201, 58, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1012, 334, 206, 201, 66, 26, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1013, 341, 206, 201, 99, 59, '中国中车股份有限公司');
INSERT INTO "main"."EntityMention" VALUES (1014, 342, 206, 201, 110, 70, '俄中两国');
INSERT INTO "main"."EntityMention" VALUES (1015, 223, 206, 202, 131, 12, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1016, 343, 206, 202, 132, 13, '叶卡捷琳堡');
INSERT INTO "main"."EntityMention" VALUES (1017, 4, 206, 202, 137, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1018, 223, 206, 202, 139, 20, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1019, 344, 206, 202, 142, 23, '中国中车');
INSERT INTO "main"."EntityMention" VALUES (1020, 67, 206, 202, 147, 28, '新华社');
INSERT INTO "main"."EntityMention" VALUES (1021, 223, 206, 203, 150, 1, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1022, 345, 206, 203, 155, 6, '西纳');
INSERT INTO "main"."EntityMention" VALUES (1023, 344, 206, 203, 161, 12, '中国中车');
INSERT INTO "main"."EntityMention" VALUES (1024, 346, 206, 203, 162, 13, '长春');
INSERT INTO "main"."EntityMention" VALUES (1025, 334, 206, 203, 171, 22, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1026, 347, 206, 203, 173, 24, '喀山');
INSERT INTO "main"."EntityMention" VALUES (1027, 334, 206, 203, 184, 35, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1028, 348, 206, 203, 187, 38, '乌拉尔');
INSERT INTO "main"."EntityMention" VALUES (1029, 334, 206, 204, 193, 3, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1030, 347, 206, 204, 195, 5, '喀山');
INSERT INTO "main"."EntityMention" VALUES (1031, 349, 206, 204, 203, 13, '卢布');
INSERT INTO "main"."EntityMention" VALUES (1032, 223, 206, 204, 215, 25, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1033, 334, 206, 204, 224, 34, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1034, 347, 206, 204, 226, 36, '喀山');
INSERT INTO "main"."EntityMention" VALUES (1035, 334, 206, 204, 234, 44, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1036, 347, 206, 204, 236, 46, '喀山');
INSERT INTO "main"."EntityMention" VALUES (1037, 334, 206, 204, 240, 50, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1038, 19, 206, 204, 242, 52, '北京');
INSERT INTO "main"."EntityMention" VALUES (1039, 334, 206, 204, 249, 59, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (1040, 19, 206, 204, 251, 61, '北京');
INSERT INTO "main"."EntityMention" VALUES (1041, 350, 206, 204, 256, 66, '高达');
INSERT INTO "main"."EntityMention" VALUES (1042, 349, 206, 204, 259, 69, '卢布');
INSERT INTO "main"."EntityMention" VALUES (1043, 351, 206, 205, 277, 11, '中国中车集团公司');
INSERT INTO "main"."EntityMention" VALUES (1044, 352, 206, 205, 281, 15, '刘化龙');
INSERT INTO "main"."EntityMention" VALUES (1045, 353, 206, 205, 284, 18, '中车');
INSERT INTO "main"."EntityMention" VALUES (1046, 354, 206, 206, 313, 5, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (1047, 353, 206, 206, 319, 11, '中车');
INSERT INTO "main"."EntityMention" VALUES (1048, 354, 206, 206, 336, 28, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (1049, 352, 206, 206, 346, 38, '刘化龙');
INSERT INTO "main"."EntityMention" VALUES (1050, 344, 206, 206, 355, 47, '中国中车');
INSERT INTO "main"."EntityMention" VALUES (1051, 4, 206, 206, 357, 49, '中国');
INSERT INTO "main"."EntityMention" VALUES (1052, 4, 206, 206, 371, 63, '中国');
INSERT INTO "main"."EntityMention" VALUES (1053, 353, 206, 206, 383, 75, '中车');
INSERT INTO "main"."EntityMention" VALUES (1054, 355, 208, 207, 0, 0, '中新网');
INSERT INTO "main"."EntityMention" VALUES (1055, 142, 208, 207, 8, 8, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1056, 310, 208, 207, 15, 15, '任国强');
INSERT INTO "main"."EntityMention" VALUES (1057, 214, 208, 207, 18, 18, '中方');
INSERT INTO "main"."EntityMention" VALUES (1058, 356, 208, 207, 21, 21, '美方');
INSERT INTO "main"."EntityMention" VALUES (1059, 36, 208, 208, 56, 4, '美国');
INSERT INTO "main"."EntityMention" VALUES (1060, 198, 208, 208, 58, 6, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1061, 4, 208, 208, 63, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (1062, 357, 208, 208, 71, 19, '美中关系');
INSERT INTO "main"."EntityMention" VALUES (1063, 358, 208, 208, 81, 29, '中美两军');
INSERT INTO "main"."EntityMention" VALUES (1064, 310, 208, 209, 86, 0, '任国强');
INSERT INTO "main"."EntityMention" VALUES (1065, 359, 208, 209, 108, 22, '党中央');
INSERT INTO "main"."EntityMention" VALUES (1066, 4, 208, 209, 112, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1067, 360, 208, 209, 117, 31, '和平发展');
INSERT INTO "main"."EntityMention" VALUES (1068, 361, 208, 209, 123, 37, '和平共处');
INSERT INTO "main"."EntityMention" VALUES (1069, 36, 208, 209, 130, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (1070, 310, 208, 210, 159, 0, '任国强');
INSERT INTO "main"."EntityMention" VALUES (1071, 362, 208, 210, 166, 7, '两国');
INSERT INTO "main"."EntityMention" VALUES (1072, 306, 208, 210, 175, 16, '中美');
INSERT INTO "main"."EntityMention" VALUES (1073, 142, 217, 211, 1, 1, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1074, 311, 217, 211, 4, 4, '中国军队');
INSERT INTO "main"."EntityMention" VALUES (1075, 44, 217, 211, 5, 5, '南海');
INSERT INTO "main"."EntityMention" VALUES (1076, 44, 217, 211, 14, 14, '南海');
INSERT INTO "main"."EntityMention" VALUES (1077, 311, 217, 212, 23, 5, '中国军队');
INSERT INTO "main"."EntityMention" VALUES (1078, 44, 217, 212, 28, 10, '南海');
INSERT INTO "main"."EntityMention" VALUES (1079, 4, 217, 212, 34, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (1080, 44, 217, 212, 41, 23, '南海');
INSERT INTO "main"."EntityMention" VALUES (1081, 142, 217, 213, 50, 2, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1082, 310, 217, 213, 53, 5, '任国强');
INSERT INTO "main"."EntityMention" VALUES (1083, 4, 217, 213, 63, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (1084, 44, 217, 213, 65, 17, '南海');
INSERT INTO "main"."EntityMention" VALUES (1085, 44, 217, 213, 73, 25, '南海');
INSERT INTO "main"."EntityMention" VALUES (1086, 44, 217, 213, 83, 35, '南海');
INSERT INTO "main"."EntityMention" VALUES (1087, 44, 217, 213, 96, 48, '南海');
INSERT INTO "main"."EntityMention" VALUES (1088, 44, 217, 213, 106, 58, '南海');
INSERT INTO "main"."EntityMention" VALUES (1089, 363, 222, 214, 10, 10, '中国人民解放军');
INSERT INTO "main"."EntityMention" VALUES (1090, 19, 222, 214, 32, 32, '北京');
INSERT INTO "main"."EntityMention" VALUES (1091, 223, 222, 215, 64, 0, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1092, 51, 222, 215, 75, 11, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1093, 4, 222, 216, 116, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (1094, 4, 222, 216, 126, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (1095, 4, 222, 217, 145, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1096, 4, 222, 217, 154, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (1097, 4, 222, 217, 168, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1098, 51, 222, 218, 241, 9, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1099, 4, 222, 218, 250, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1100, 4, 222, 219, 282, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1101, 364, 222, 219, 283, 4, '国防工业');
INSERT INTO "main"."EntityMention" VALUES (1102, 365, 222, 219, 295, 16, '59式坦克');
INSERT INTO "main"."EntityMention" VALUES (1103, 366, 222, 219, 299, 20, '96式');
INSERT INTO "main"."EntityMention" VALUES (1104, 367, 222, 219, 303, 24, '99式坦克');
INSERT INTO "main"."EntityMention" VALUES (1105, 51, 222, 220, 336, 6, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1106, 368, 222, 220, 342, 12, '苏联');
INSERT INTO "main"."EntityMention" VALUES (1107, 4, 222, 220, 356, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1108, 4, 222, 221, 383, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (1109, 369, 222, 221, 403, 34, '051型驱逐舰');
INSERT INTO "main"."EntityMention" VALUES (1110, 370, 222, 221, 407, 38, '052型驱逐舰');
INSERT INTO "main"."EntityMention" VALUES (1111, 371, 222, 221, 411, 42, '054型护卫舰');
INSERT INTO "main"."EntityMention" VALUES (1112, 4, 222, 221, 458, 89, '中国');
INSERT INTO "main"."EntityMention" VALUES (1113, 372, 222, 221, 466, 97, '094型');
INSERT INTO "main"."EntityMention" VALUES (1114, 373, 222, 221, 468, 99, '核潜艇');
INSERT INTO "main"."EntityMention" VALUES (1115, 4, 222, 221, 480, 111, '中国');
INSERT INTO "main"."EntityMention" VALUES (1116, 374, 222, 221, 491, 122, '094型核潜艇');
INSERT INTO "main"."EntityMention" VALUES (1117, 375, 222, 222, 503, 10, '大国');
INSERT INTO "main"."EntityMention" VALUES (1118, 4, 222, 222, 506, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (1119, 376, 222, 222, 511, 18, '高超音速飞行器');
INSERT INTO "main"."EntityMention" VALUES (1120, 4, 222, 223, 523, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (1121, 377, 222, 223, 531, 18, '卫星系统');
INSERT INTO "main"."EntityMention" VALUES (1122, 247, 222, 223, 534, 21, '卫星');
INSERT INTO "main"."EntityMention" VALUES (1123, 378, 222, 223, 551, 38, '北斗');
INSERT INTO "main"."EntityMention" VALUES (1124, 4, 222, 224, 566, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (1125, 379, 222, 224, 580, 22, '外国');
INSERT INTO "main"."EntityMention" VALUES (1126, 380, 222, 224, 584, 26, '中国国防部');
INSERT INTO "main"."EntityMention" VALUES (1127, 381, 223, 225, 0, 0, '中新社');
INSERT INTO "main"."EntityMention" VALUES (1128, 382, 223, 225, 1, 1, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (1129, 90, 223, 225, 7, 7, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (1130, 383, 223, 225, 10, 10, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (1131, 382, 223, 225, 14, 14, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (1132, 384, 223, 225, 23, 23, '常万全');
INSERT INTO "main"."EntityMention" VALUES (1133, 383, 223, 226, 26, 1, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (1134, 385, 223, 226, 31, 6, '十九大');
INSERT INTO "main"."EntityMention" VALUES (1135, 386, 223, 226, 37, 12, '热烈祝贺中国');
INSERT INTO "main"."EntityMention" VALUES (1136, 387, 223, 226, 40, 15, '习近平');
INSERT INTO "main"."EntityMention" VALUES (1137, 8, 223, 226, 42, 17, '中共中央');
INSERT INTO "main"."EntityMention" VALUES (1138, 388, 223, 226, 43, 18, '总书记');
INSERT INTO "main"."EntityMention" VALUES (1139, 389, 223, 226, 45, 20, '中央军委');
INSERT INTO "main"."EntityMention" VALUES (1140, 390, 223, 226, 46, 21, '主席');
INSERT INTO "main"."EntityMention" VALUES (1141, 391, 223, 226, 53, 28, '习主席');
INSERT INTO "main"."EntityMention" VALUES (1142, 4, 223, 226, 59, 34, '中国');
INSERT INTO "main"."EntityMention" VALUES (1143, 391, 223, 226, 62, 37, '习主席');
INSERT INTO "main"."EntityMention" VALUES (1144, 383, 223, 226, 71, 46, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (1145, 392, 223, 226, 74, 49, '菲方');
INSERT INTO "main"."EntityMention" VALUES (1146, 288, 223, 226, 82, 57, '菲');
INSERT INTO "main"."EntityMention" VALUES (1147, 393, 223, 226, 91, 66, '宝贵');
INSERT INTO "main"."EntityMention" VALUES (1148, 394, 223, 226, 99, 74, '友谊');
INSERT INTO "main"."EntityMention" VALUES (1149, 44, 223, 226, 109, 84, '南海');
INSERT INTO "main"."EntityMention" VALUES (1150, 384, 223, 227, 115, 0, '常万全');
INSERT INTO "main"."EntityMention" VALUES (1151, 383, 223, 227, 118, 3, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (1152, 395, 223, 227, 128, 13, '习近平主席');
INSERT INTO "main"."EntityMention" VALUES (1153, 384, 223, 227, 136, 21, '常万全');
INSERT INTO "main"."EntityMention" VALUES (1154, 396, 223, 227, 140, 25, '中菲两国');
INSERT INTO "main"."EntityMention" VALUES (1155, 391, 223, 227, 153, 38, '习主席');
INSERT INTO "main"."EntityMention" VALUES (1156, 384, 223, 228, 189, 3, '常万全');
INSERT INTO "main"."EntityMention" VALUES (1157, 90, 223, 228, 191, 5, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (1158, 397, 223, 228, 193, 7, '洛伦');
INSERT INTO "main"."EntityMention" VALUES (1159, 398, 223, 228, 194, 8, '萨纳');
INSERT INTO "main"."EntityMention" VALUES (1160, 399, 223, 228, 202, 16, '了菲军');
INSERT INTO "main"."EntityMention" VALUES (1161, 4, 223, 229, 205, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (1162, 400, 223, 229, 209, 4, '赵鉴华');
INSERT INTO "main"."EntityMention" VALUES (1163, 401, 235, 230, 4, 4, '罗斯福号');
INSERT INTO "main"."EntityMention" VALUES (1164, 36, 235, 231, 11, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (1165, 63, 235, 231, 13, 7, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (1166, 223, 235, 232, 34, 0, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1167, 402, 235, 232, 36, 2, '卫星通讯社');
INSERT INTO "main"."EntityMention" VALUES (1168, 403, 235, 232, 45, 11, '美国太平洋');
INSERT INTO "main"."EntityMention" VALUES (1169, 404, 235, 232, 55, 21, '“罗斯福”号航母');
INSERT INTO "main"."EntityMention" VALUES (1170, 405, 235, 233, 82, 5, '“尼米兹”号航母战斗群');
INSERT INTO "main"."EntityMention" VALUES (1171, 406, 235, 233, 87, 10, '华盛顿州');
INSERT INTO "main"."EntityMention" VALUES (1172, 407, 235, 233, 90, 13, '基察普海军基地');
INSERT INTO "main"."EntityMention" VALUES (1173, 408, 235, 234, 114, 13, '“里根”号航母战斗群');
INSERT INTO "main"."EntityMention" VALUES (1174, 409, 235, 234, 119, 18, '日本横须贺');
INSERT INTO "main"."EntityMention" VALUES (1175, 36, 235, 235, 122, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (1176, 36, 235, 235, 141, 19, '美国');
INSERT INTO "main"."EntityMention" VALUES (1177, 238, 235, 235, 144, 22, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (1178, 314, 235, 235, 146, 24, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (1179, 198, 235, 235, 155, 33, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1180, 198, 235, 236, 166, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1181, 299, 235, 236, 168, 6, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1182, 410, 252, 237, 4, 4, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1183, 410, 252, 238, 20, 4, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1184, 411, 252, 238, 31, 15, '反分裂国家法');
INSERT INTO "main"."EntityMention" VALUES (1185, 3, 252, 238, 40, 24, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1186, 412, 252, 238, 46, 30, '中国法律');
INSERT INTO "main"."EntityMention" VALUES (1187, 413, 252, 238, 53, 37, '王丰');
INSERT INTO "main"."EntityMention" VALUES (1188, 6, 252, 238, 65, 49, '民进党');
INSERT INTO "main"."EntityMention" VALUES (1189, 3, 252, 238, 82, 66, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1190, 3, 252, 239, 88, 1, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1191, 108, 252, 239, 100, 13, '国民党');
INSERT INTO "main"."EntityMention" VALUES (1192, 414, 252, 239, 104, 17, '罗明才');
INSERT INTO "main"."EntityMention" VALUES (1193, 415, 252, 239, 110, 23, '两岸关系');
INSERT INTO "main"."EntityMention" VALUES (1194, 410, 252, 239, 114, 27, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1195, 411, 252, 239, 122, 35, '反分裂国家法');
INSERT INTO "main"."EntityMention" VALUES (1196, 410, 252, 239, 128, 41, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1197, 416, 252, 239, 135, 48, '和平协议');
INSERT INTO "main"."EntityMention" VALUES (1198, 410, 252, 239, 137, 50, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1199, 3, 252, 239, 142, 55, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1200, 4, 252, 239, 147, 60, '中国');
INSERT INTO "main"."EntityMention" VALUES (1201, 3, 252, 240, 153, 2, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1202, 413, 252, 240, 155, 4, '王丰');
INSERT INTO "main"."EntityMention" VALUES (1203, 410, 252, 240, 158, 7, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1204, 411, 252, 240, 167, 16, '反分裂国家法');
INSERT INTO "main"."EntityMention" VALUES (1205, 3, 252, 240, 169, 18, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1206, 4, 252, 240, 176, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (1207, 6, 252, 240, 181, 30, '民进党');
INSERT INTO "main"."EntityMention" VALUES (1208, 51, 252, 240, 185, 34, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1209, 417, 252, 240, 186, 35, '渡海');
INSERT INTO "main"."EntityMention" VALUES (1210, 410, 252, 240, 192, 41, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1211, 410, 252, 240, 219, 68, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1212, 413, 252, 241, 228, 0, '王丰');
INSERT INTO "main"."EntityMention" VALUES (1213, 410, 252, 241, 231, 3, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (1214, 418, 252, 241, 244, 16, '两岸');
INSERT INTO "main"."EntityMention" VALUES (1215, 6, 252, 241, 258, 30, '民进党');
INSERT INTO "main"."EntityMention" VALUES (1216, 413, 252, 242, 265, 0, '王丰');
INSERT INTO "main"."EntityMention" VALUES (1217, 3, 252, 242, 270, 5, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1218, 6, 252, 242, 275, 10, '民进党');
INSERT INTO "main"."EntityMention" VALUES (1219, 419, 253, 244, 38, 12, '人民大会堂');
INSERT INTO "main"."EntityMention" VALUES (1220, 420, 253, 244, 59, 33, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1221, 4, 253, 244, 65, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (1222, 420, 253, 245, 75, 0, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1223, 421, 253, 245, 94, 19, '静谧');
INSERT INTO "main"."EntityMention" VALUES (1224, 422, 253, 245, 101, 26, '安宁');
INSERT INTO "main"."EntityMention" VALUES (1225, 159, 253, 245, 103, 28, '和平');
INSERT INTO "main"."EntityMention" VALUES (1226, 423, 253, 246, 135, 7, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1227, 424, 253, 246, 139, 11, '运-20');
INSERT INTO "main"."EntityMention" VALUES (1228, 420, 253, 246, 150, 22, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1229, 420, 253, 246, 179, 51, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1230, 425, 253, 246, 196, 68, '蓝天');
INSERT INTO "main"."EntityMention" VALUES (1231, 420, 253, 247, 207, 0, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1232, 424, 253, 247, 217, 10, '运-20');
INSERT INTO "main"."EntityMention" VALUES (1233, 424, 253, 247, 243, 36, '运-20');
INSERT INTO "main"."EntityMention" VALUES (1234, 423, 253, 247, 294, 87, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1235, 424, 253, 247, 298, 91, '运-20');
INSERT INTO "main"."EntityMention" VALUES (1236, 420, 253, 248, 330, 12, '刘文力');
INSERT INTO "main"."EntityMention" VALUES (1237, 426, 253, 248, 369, 51, '梁蓬飞');
INSERT INTO "main"."EntityMention" VALUES (1238, 4, 254, 249, 3, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1239, 427, 254, 249, 20, 20, '中国宇航');
INSERT INTO "main"."EntityMention" VALUES (1240, 4, 254, 249, 47, 47, '中国');
INSERT INTO "main"."EntityMention" VALUES (1241, 165, 254, 250, 51, 1, '德国');
INSERT INTO "main"."EntityMention" VALUES (1242, 428, 254, 250, 54, 4, '德意志');
INSERT INTO "main"."EntityMention" VALUES (1243, 429, 254, 250, 71, 21, '嫦娥一号');
INSERT INTO "main"."EntityMention" VALUES (1244, 4, 254, 250, 81, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (1245, 429, 254, 250, 88, 38, '嫦娥一号');
INSERT INTO "main"."EntityMention" VALUES (1246, 165, 254, 251, 99, 1, '德国');
INSERT INTO "main"."EntityMention" VALUES (1247, 428, 254, 251, 102, 4, '德意志');
INSERT INTO "main"."EntityMention" VALUES (1248, 4, 254, 252, 111, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1249, 429, 254, 253, 171, 5, '嫦娥一号');
INSERT INTO "main"."EntityMention" VALUES (1250, 4, 254, 253, 174, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (1251, 430, 254, 253, 178, 12, '玉兔');
INSERT INTO "main"."EntityMention" VALUES (1252, 431, 254, 254, 214, 28, '嫦娥五号');
INSERT INTO "main"."EntityMention" VALUES (1253, 4, 254, 254, 233, 47, '中国');
INSERT INTO "main"."EntityMention" VALUES (1254, 432, 254, 255, 255, 13, '嫦娥三号');
INSERT INTO "main"."EntityMention" VALUES (1255, 430, 254, 255, 261, 19, '玉兔');
INSERT INTO "main"."EntityMention" VALUES (1256, 433, 254, 255, 266, 24, '国家航天局');
INSERT INTO "main"."EntityMention" VALUES (1257, 368, 254, 256, 271, 3, '苏联');
INSERT INTO "main"."EntityMention" VALUES (1258, 434, 254, 256, 274, 6, '登月');
INSERT INTO "main"."EntityMention" VALUES (1259, 435, 254, 256, 282, 14, '月神24号');
INSERT INTO "main"."EntityMention" VALUES (1260, 436, 254, 256, 292, 24, '克');
INSERT INTO "main"."EntityMention" VALUES (1261, 36, 254, 256, 296, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (1262, 437, 254, 256, 306, 38, '阿波罗登月');
INSERT INTO "main"."EntityMention" VALUES (1263, 438, 254, 257, 374, 55, '北京大学');
INSERT INTO "main"."EntityMention" VALUES (1264, 4, 254, 258, 410, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1265, 439, 254, 259, 429, 11, '阿波罗');
INSERT INTO "main"."EntityMention" VALUES (1266, 4, 254, 260, 463, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1267, 36, 254, 260, 471, 11, '美国');
INSERT INTO "main"."EntityMention" VALUES (1268, 223, 254, 260, 473, 13, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1269, 223, 254, 261, 499, 12, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1270, 36, 254, 261, 501, 14, '美国');
INSERT INTO "main"."EntityMention" VALUES (1271, 434, 254, 261, 549, 62, '登月');
INSERT INTO "main"."EntityMention" VALUES (1272, 430, 254, 261, 561, 74, '玉兔');
INSERT INTO "main"."EntityMention" VALUES (1273, 440, 254, 261, 567, 80, '中断');
INSERT INTO "main"."EntityMention" VALUES (1274, 430, 254, 262, 574, 5, '玉兔');
INSERT INTO "main"."EntityMention" VALUES (1275, 441, 254, 262, 580, 11, '微博中');
INSERT INTO "main"."EntityMention" VALUES (1276, 430, 254, 263, 592, 7, '玉兔');
INSERT INTO "main"."EntityMention" VALUES (1277, 375, 254, 264, 618, 8, '大国');
INSERT INTO "main"."EntityMention" VALUES (1278, 36, 254, 264, 628, 18, '美国');
INSERT INTO "main"."EntityMention" VALUES (1279, 442, 254, 264, 633, 23, '莱昂纳德·戴维');
INSERT INTO "main"."EntityMention" VALUES (1280, 4, 254, 264, 636, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1281, 4, 254, 264, 649, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (1282, 4, 254, 264, 658, 48, '中国');
INSERT INTO "main"."EntityMention" VALUES (1283, 434, 254, 264, 676, 66, '登月');
INSERT INTO "main"."EntityMention" VALUES (1284, 443, 257, 265, 9, 9, '日本自卫队');
INSERT INTO "main"."EntityMention" VALUES (1285, 115, 257, 265, 40, 40, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1286, 51, 257, 265, 48, 48, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1287, 444, 257, 266, 66, 12, '民航局');
INSERT INTO "main"."EntityMention" VALUES (1288, 9, 257, 266, 81, 27, '台');
INSERT INTO "main"."EntityMention" VALUES (1289, 443, 257, 266, 98, 44, '日本自卫队');
INSERT INTO "main"."EntityMention" VALUES (1290, 445, 257, 266, 103, 49, 'F-15战机');
INSERT INTO "main"."EntityMention" VALUES (1291, 444, 257, 266, 111, 57, '民航局');
INSERT INTO "main"."EntityMention" VALUES (1292, 3, 257, 266, 123, 69, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1293, 446, 257, 266, 125, 71, '洛杉基');
INSERT INTO "main"."EntityMention" VALUES (1294, 115, 257, 266, 129, 75, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1295, 3, 257, 266, 135, 81, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1296, 51, 257, 266, 139, 85, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1297, 447, 257, 266, 144, 90, '保疆');
INSERT INTO "main"."EntityMention" VALUES (1298, 51, 257, 267, 152, 4, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1299, 446, 257, 268, 154, 0, '洛杉基');
INSERT INTO "main"."EntityMention" VALUES (1300, 23, 257, 268, 157, 3, '日本');
INSERT INTO "main"."EntityMention" VALUES (1301, 25, 257, 268, 163, 9, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1302, 23, 257, 268, 166, 12, '日本');
INSERT INTO "main"."EntityMention" VALUES (1303, 3, 257, 268, 174, 20, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1304, 23, 257, 268, 190, 36, '日本');
INSERT INTO "main"."EntityMention" VALUES (1305, 3, 257, 268, 210, 56, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1306, 446, 257, 269, 217, 0, '洛杉基');
INSERT INTO "main"."EntityMention" VALUES (1307, 23, 257, 269, 219, 2, '日本');
INSERT INTO "main"."EntityMention" VALUES (1308, 3, 257, 269, 228, 11, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1309, 23, 257, 269, 233, 16, '日本');
INSERT INTO "main"."EntityMention" VALUES (1310, 3, 257, 269, 259, 42, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1311, 446, 257, 269, 261, 44, '洛杉基');
INSERT INTO "main"."EntityMention" VALUES (1312, 23, 257, 269, 274, 57, '日本');
INSERT INTO "main"."EntityMention" VALUES (1313, 25, 257, 269, 276, 59, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1314, 4, 257, 269, 284, 67, '中国');
INSERT INTO "main"."EntityMention" VALUES (1315, 446, 257, 269, 287, 70, '洛杉基');
INSERT INTO "main"."EntityMention" VALUES (1316, 115, 257, 269, 290, 73, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1317, 3, 257, 269, 296, 79, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1318, 51, 257, 269, 300, 83, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1319, 447, 257, 269, 304, 87, '保疆');
INSERT INTO "main"."EntityMention" VALUES (1320, 228, 257, 270, 315, 8, '日');
INSERT INTO "main"."EntityMention" VALUES (1321, 23, 257, 270, 328, 21, '日本');
INSERT INTO "main"."EntityMention" VALUES (1322, 108, 257, 270, 341, 34, '国民党');
INSERT INTO "main"."EntityMention" VALUES (1323, 448, 257, 270, 345, 38, '费鸿泰');
INSERT INTO "main"."EntityMention" VALUES (1324, 23, 257, 270, 348, 41, '日本');
INSERT INTO "main"."EntityMention" VALUES (1325, 449, 257, 270, 359, 52, '外务部');
INSERT INTO "main"."EntityMention" VALUES (1326, 9, 257, 270, 369, 62, '台');
INSERT INTO "main"."EntityMention" VALUES (1327, 448, 257, 270, 375, 68, '费鸿泰');
INSERT INTO "main"."EntityMention" VALUES (1328, 9, 257, 270, 389, 82, '台');
INSERT INTO "main"."EntityMention" VALUES (1329, 23, 257, 270, 404, 97, '日本');
INSERT INTO "main"."EntityMention" VALUES (1330, 3, 257, 270, 416, 109, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1331, 22, 257, 270, 439, 132, '外交部');
INSERT INTO "main"."EntityMention" VALUES (1332, 23, 257, 270, 442, 135, '日本');
INSERT INTO "main"."EntityMention" VALUES (1333, 450, 257, 270, 454, 147, '蔡英文当局');
INSERT INTO "main"."EntityMention" VALUES (1334, 23, 257, 270, 457, 150, '日本');
INSERT INTO "main"."EntityMention" VALUES (1335, 451, 257, 270, 469, 162, '蔡');
INSERT INTO "main"."EntityMention" VALUES (1336, 452, 257, 270, 470, 163, '英文');
INSERT INTO "main"."EntityMention" VALUES (1337, 453, 257, 270, 476, 169, '台日');
INSERT INTO "main"."EntityMention" VALUES (1338, 115, 257, 271, 480, 1, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1339, 228, 257, 271, 482, 3, '日');
INSERT INTO "main"."EntityMention" VALUES (1340, 228, 257, 271, 485, 6, '日');
INSERT INTO "main"."EntityMention" VALUES (1341, 115, 257, 272, 493, 6, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1342, 454, 257, 272, 498, 11, '民进党当局');
INSERT INTO "main"."EntityMention" VALUES (1343, 18, 257, 272, 499, 12, '上台');
INSERT INTO "main"."EntityMention" VALUES (1344, 451, 257, 272, 502, 15, '蔡');
INSERT INTO "main"."EntityMention" VALUES (1345, 452, 257, 272, 503, 16, '英文');
INSERT INTO "main"."EntityMention" VALUES (1346, 228, 257, 272, 510, 23, '日');
INSERT INTO "main"."EntityMention" VALUES (1347, 455, 257, 272, 525, 38, '台日实质关系');
INSERT INTO "main"."EntityMention" VALUES (1348, 451, 257, 272, 528, 41, '蔡');
INSERT INTO "main"."EntityMention" VALUES (1349, 452, 257, 272, 529, 42, '英文');
INSERT INTO "main"."EntityMention" VALUES (1350, 23, 257, 272, 537, 50, '日本');
INSERT INTO "main"."EntityMention" VALUES (1351, 456, 257, 272, 543, 56, '抗议');
INSERT INTO "main"."EntityMention" VALUES (1352, 139, 257, 272, 547, 60, '台北');
INSERT INTO "main"."EntityMention" VALUES (1353, 3, 257, 272, 554, 67, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1354, 23, 257, 272, 565, 78, '日本');
INSERT INTO "main"."EntityMention" VALUES (1355, 9, 257, 272, 572, 85, '台');
INSERT INTO "main"."EntityMention" VALUES (1356, 115, 257, 272, 579, 92, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (1357, 228, 257, 272, 582, 95, '日');
INSERT INTO "main"."EntityMention" VALUES (1358, 3, 257, 273, 590, 0, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1359, 457, 257, 273, 598, 8, '袁易曾');
INSERT INTO "main"."EntityMention" VALUES (1360, 451, 257, 273, 601, 11, '蔡');
INSERT INTO "main"."EntityMention" VALUES (1361, 452, 257, 273, 602, 12, '英文');
INSERT INTO "main"."EntityMention" VALUES (1362, 458, 257, 273, 604, 14, '陈水扁');
INSERT INTO "main"."EntityMention" VALUES (1363, 228, 257, 273, 610, 20, '日');
INSERT INTO "main"."EntityMention" VALUES (1364, 459, 257, 273, 613, 23, '袁易');
INSERT INTO "main"."EntityMention" VALUES (1365, 451, 257, 273, 616, 26, '蔡');
INSERT INTO "main"."EntityMention" VALUES (1366, 452, 257, 273, 617, 27, '英文');
INSERT INTO "main"."EntityMention" VALUES (1367, 460, 257, 273, 620, 30, '李登辉');
INSERT INTO "main"."EntityMention" VALUES (1368, 460, 257, 273, 625, 35, '李登辉');
INSERT INTO "main"."EntityMention" VALUES (1369, 228, 257, 273, 636, 46, '日');
INSERT INTO "main"."EntityMention" VALUES (1370, 460, 257, 273, 645, 55, '李登辉');
INSERT INTO "main"."EntityMention" VALUES (1371, 228, 257, 273, 651, 61, '日');
INSERT INTO "main"."EntityMention" VALUES (1372, 228, 257, 274, 661, 3, '日');
INSERT INTO "main"."EntityMention" VALUES (1373, 22, 257, 274, 664, 6, '外交部');
INSERT INTO "main"."EntityMention" VALUES (1374, 4, 257, 274, 672, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (1375, 3, 257, 274, 674, 16, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1376, 4, 257, 274, 676, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1377, 35, 257, 274, 680, 22, '中国政府');
INSERT INTO "main"."EntityMention" VALUES (1378, 461, 257, 274, 684, 26, '建交国');
INSERT INTO "main"."EntityMention" VALUES (1379, 9, 257, 274, 689, 31, '台');
INSERT INTO "main"."EntityMention" VALUES (1380, 4, 257, 274, 715, 57, '中国');
INSERT INTO "main"."EntityMention" VALUES (1381, 462, 257, 274, 725, 67, '台湾当局');
INSERT INTO "main"."EntityMention" VALUES (1382, 463, 257, 274, 736, 78, '中日关系');
INSERT INTO "main"."EntityMention" VALUES (1383, 464, 257, 274, 747, 89, '庞晟');
INSERT INTO "main"."EntityMention" VALUES (1384, 142, 263, 275, 2, 2, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1385, 465, 263, 275, 23, 23, '6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1386, 466, 263, 275, 55, 55, '武警92式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1387, 467, 263, 275, 74, 74, '解放军陆军');
INSERT INTO "main"."EntityMention" VALUES (1388, 51, 263, 276, 80, 2, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1389, 468, 263, 276, 88, 10, '8×8轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1390, 465, 263, 276, 96, 18, '6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1391, 469, 263, 276, 106, 28, '城市');
INSERT INTO "main"."EntityMention" VALUES (1392, 465, 263, 276, 141, 63, '6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1393, 465, 263, 277, 239, 94, '6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1394, 465, 263, 278, 250, 7, '6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1395, 51, 263, 278, 257, 14, '解放军');
INSERT INTO "main"."EntityMention" VALUES (1396, 470, 263, 278, 280, 37, '11式8×8轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1397, 471, 263, 278, 289, 46, '92式6×6轮式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1398, 167, 263, 278, 310, 67, '反坦克');
INSERT INTO "main"."EntityMention" VALUES (1399, 472, 263, 278, 332, 89, '11式步兵战车');
INSERT INTO "main"."EntityMention" VALUES (1400, 473, 263, 279, 341, 2, '中国陆军');
INSERT INTO "main"."EntityMention" VALUES (1401, 36, 263, 279, 360, 21, '美国');
INSERT INTO "main"."EntityMention" VALUES (1402, 474, 263, 279, 363, 24, '斯特瑞克');
INSERT INTO "main"."EntityMention" VALUES (1403, 475, 263, 279, 366, 27, '法国');
INSERT INTO "main"."EntityMention" VALUES (1404, 138, 266, 280, 1, 1, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (1405, 269, 266, 280, 3, 3, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1406, 476, 266, 280, 5, 5, '辛斌');
INSERT INTO "main"."EntityMention" VALUES (1407, 36, 266, 280, 13, 13, '美国');
INSERT INTO "main"."EntityMention" VALUES (1408, 198, 266, 280, 15, 15, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1409, 477, 266, 280, 18, 18, '白宫西翼');
INSERT INTO "main"."EntityMention" VALUES (1410, 269, 266, 280, 22, 22, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1411, 478, 266, 280, 24, 24, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1412, 198, 266, 280, 28, 28, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1413, 478, 266, 280, 32, 32, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1414, 479, 266, 280, 40, 40, '美国优先');
INSERT INTO "main"."EntityMention" VALUES (1415, 36, 266, 280, 48, 48, '美国');
INSERT INTO "main"."EntityMention" VALUES (1416, 198, 266, 280, 50, 50, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1417, 478, 266, 280, 52, 52, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1418, 198, 266, 280, 71, 71, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1419, 480, 266, 280, 80, 80, '美国制造');
INSERT INTO "main"."EntityMention" VALUES (1420, 481, 266, 280, 85, 85, '新美');
INSERT INTO "main"."EntityMention" VALUES (1421, 478, 266, 280, 99, 99, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1422, 36, 266, 280, 102, 102, '美国');
INSERT INTO "main"."EntityMention" VALUES (1423, 4, 266, 280, 105, 105, '中国');
INSERT INTO "main"."EntityMention" VALUES (1424, 19, 266, 280, 115, 115, '北京');
INSERT INTO "main"."EntityMention" VALUES (1425, 322, 266, 280, 120, 120, '白宫');
INSERT INTO "main"."EntityMention" VALUES (1426, 198, 266, 280, 122, 122, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1427, 478, 266, 280, 128, 128, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1428, 36, 266, 280, 132, 132, '美国');
INSERT INTO "main"."EntityMention" VALUES (1429, 4, 266, 280, 135, 135, '中国');
INSERT INTO "main"."EntityMention" VALUES (1430, 357, 266, 280, 144, 144, '美中关系');
INSERT INTO "main"."EntityMention" VALUES (1431, 269, 266, 280, 166, 166, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1432, 482, 266, 280, 170, 170, '美中');
INSERT INTO "main"."EntityMention" VALUES (1433, 269, 266, 281, 187, 11, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1434, 478, 266, 281, 197, 21, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1435, 198, 266, 281, 199, 23, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1436, 357, 266, 281, 209, 33, '美中关系');
INSERT INTO "main"."EntityMention" VALUES (1437, 478, 266, 281, 213, 37, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1438, 269, 266, 281, 216, 40, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1439, 357, 266, 281, 225, 49, '美中关系');
INSERT INTO "main"."EntityMention" VALUES (1440, 36, 266, 281, 229, 53, '美国');
INSERT INTO "main"."EntityMention" VALUES (1441, 4, 266, 281, 231, 55, '中国');
INSERT INTO "main"."EntityMention" VALUES (1442, 357, 266, 281, 255, 79, '美中关系');
INSERT INTO "main"."EntityMention" VALUES (1443, 36, 266, 281, 265, 89, '美国');
INSERT INTO "main"."EntityMention" VALUES (1444, 4, 266, 281, 267, 91, '中国');
INSERT INTO "main"."EntityMention" VALUES (1445, 483, 266, 281, 270, 94, '亚太');
INSERT INTO "main"."EntityMention" VALUES (1446, 306, 266, 282, 284, 4, '中美');
INSERT INTO "main"."EntityMention" VALUES (1447, 44, 266, 282, 287, 7, '南海');
INSERT INTO "main"."EntityMention" VALUES (1448, 198, 266, 282, 302, 22, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1449, 322, 266, 282, 311, 31, '白宫');
INSERT INTO "main"."EntityMention" VALUES (1450, 198, 266, 282, 318, 38, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1451, 484, 266, 282, 323, 43, '对华贸易赤字');
INSERT INTO "main"."EntityMention" VALUES (1452, 319, 266, 282, 333, 53, '对华');
INSERT INTO "main"."EntityMention" VALUES (1453, 198, 266, 282, 338, 58, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1454, 478, 266, 282, 344, 64, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1455, 4, 266, 282, 348, 68, '中国');
INSERT INTO "main"."EntityMention" VALUES (1456, 36, 266, 282, 350, 70, '美国');
INSERT INTO "main"."EntityMention" VALUES (1457, 3, 266, 282, 366, 86, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1458, 198, 266, 282, 371, 91, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1459, 225, 266, 282, 375, 95, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (1460, 478, 266, 282, 381, 101, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1461, 299, 266, 282, 384, 104, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1462, 4, 266, 282, 388, 108, '中国');
INSERT INTO "main"."EntityMention" VALUES (1463, 36, 266, 282, 403, 123, '美国');
INSERT INTO "main"."EntityMention" VALUES (1464, 4, 266, 282, 405, 125, '中国');
INSERT INTO "main"."EntityMention" VALUES (1465, 269, 266, 282, 407, 127, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1466, 269, 266, 283, 414, 1, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1467, 478, 266, 283, 425, 12, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1468, 198, 266, 283, 429, 16, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1469, 269, 266, 283, 445, 32, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1470, 46, 266, 283, 461, 48, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1471, 44, 266, 283, 463, 50, '南海');
INSERT INTO "main"."EntityMention" VALUES (1472, 36, 266, 283, 467, 54, '美国');
INSERT INTO "main"."EntityMention" VALUES (1473, 269, 266, 283, 469, 56, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1474, 46, 266, 283, 472, 59, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1475, 44, 266, 283, 478, 65, '南海');
INSERT INTO "main"."EntityMention" VALUES (1476, 198, 266, 283, 492, 79, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1477, 3, 266, 284, 513, 0, '台湾');
INSERT INTO "main"."EntityMention" VALUES (1478, 11, 266, 284, 515, 2, '中央社');
INSERT INTO "main"."EntityMention" VALUES (1479, 478, 266, 284, 519, 6, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1480, 198, 266, 284, 529, 16, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1481, 478, 266, 284, 534, 21, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1482, 269, 266, 284, 537, 24, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1483, 485, 266, 284, 544, 31, '小国');
INSERT INTO "main"."EntityMention" VALUES (1484, 36, 266, 284, 548, 35, '美国');
INSERT INTO "main"."EntityMention" VALUES (1485, 299, 266, 284, 550, 37, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1486, 375, 266, 284, 552, 39, '大国');
INSERT INTO "main"."EntityMention" VALUES (1487, 36, 266, 284, 562, 49, '美国');
INSERT INTO "main"."EntityMention" VALUES (1488, 100, 266, 284, 566, 53, '顾客');
INSERT INTO "main"."EntityMention" VALUES (1489, 486, 266, 284, 584, 71, '新百伦');
INSERT INTO "main"."EntityMention" VALUES (1490, 36, 266, 284, 587, 74, '美国');
INSERT INTO "main"."EntityMention" VALUES (1491, 198, 266, 284, 603, 90, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1492, 269, 266, 284, 607, 94, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1493, 481, 266, 285, 622, 0, '新美');
INSERT INTO "main"."EntityMention" VALUES (1494, 269, 266, 285, 629, 7, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1495, 487, 266, 285, 632, 10, '海峡时报');
INSERT INTO "main"."EntityMention" VALUES (1496, 269, 266, 285, 636, 14, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1497, 181, 266, 285, 640, 18, '伊斯兰');
INSERT INTO "main"."EntityMention" VALUES (1498, 299, 266, 285, 652, 30, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1499, 478, 266, 285, 655, 33, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1500, 198, 266, 285, 674, 52, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1501, 46, 266, 285, 676, 54, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1502, 488, 266, 285, 681, 59, '美国哥伦比亚广播公司');
INSERT INTO "main"."EntityMention" VALUES (1503, 478, 266, 285, 685, 63, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1504, 46, 266, 285, 687, 65, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1505, 46, 266, 285, 697, 75, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1506, 198, 266, 285, 712, 90, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1507, 36, 266, 285, 713, 91, '美国');
INSERT INTO "main"."EntityMention" VALUES (1508, 4, 266, 285, 715, 93, '中国');
INSERT INTO "main"."EntityMention" VALUES (1509, 223, 266, 285, 717, 95, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1510, 322, 266, 286, 733, 9, '白宫');
INSERT INTO "main"."EntityMention" VALUES (1511, 198, 266, 286, 735, 11, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1512, 478, 266, 286, 742, 18, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1513, 36, 266, 286, 746, 22, '美国');
INSERT INTO "main"."EntityMention" VALUES (1514, 489, 266, 286, 748, 24, '雅虎新闻网');
INSERT INTO "main"."EntityMention" VALUES (1515, 322, 266, 286, 754, 30, '白宫');
INSERT INTO "main"."EntityMention" VALUES (1516, 198, 266, 286, 758, 34, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1517, 478, 266, 286, 770, 46, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1518, 269, 266, 286, 773, 49, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1519, 198, 266, 286, 781, 57, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1520, 489, 266, 286, 793, 69, '雅虎新闻网');
INSERT INTO "main"."EntityMention" VALUES (1521, 36, 266, 286, 798, 74, '美国');
INSERT INTO "main"."EntityMention" VALUES (1522, 293, 266, 286, 808, 84, '奥巴马');
INSERT INTO "main"."EntityMention" VALUES (1523, 273, 266, 286, 810, 86, '里根');
INSERT INTO "main"."EntityMention" VALUES (1524, 490, 266, 286, 815, 91, '李光耀');
INSERT INTO "main"."EntityMention" VALUES (1525, 273, 266, 286, 819, 95, '里根');
INSERT INTO "main"."EntityMention" VALUES (1526, 490, 266, 286, 821, 97, '李光耀');
INSERT INTO "main"."EntityMention" VALUES (1527, 491, 266, 286, 824, 100, '耀');
INSERT INTO "main"."EntityMention" VALUES (1528, 198, 266, 287, 828, 0, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1529, 299, 266, 287, 834, 6, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1530, 269, 266, 287, 839, 11, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1531, 478, 266, 287, 841, 13, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1532, 198, 266, 287, 845, 17, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1533, 269, 266, 287, 849, 21, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1534, 198, 266, 287, 857, 29, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (1535, 269, 266, 287, 866, 38, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1536, 158, 266, 287, 870, 42, '海峡');
INSERT INTO "main"."EntityMention" VALUES (1537, 478, 266, 287, 883, 55, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (1538, 36, 266, 287, 886, 58, '美国');
INSERT INTO "main"."EntityMention" VALUES (1539, 322, 266, 287, 891, 63, '白宫');
INSERT INTO "main"."EntityMention" VALUES (1540, 36, 266, 287, 904, 76, '美国');
INSERT INTO "main"."EntityMention" VALUES (1541, 492, 266, 287, 906, 78, '姆努钦');
INSERT INTO "main"."EntityMention" VALUES (1542, 36, 266, 287, 920, 92, '美国');
INSERT INTO "main"."EntityMention" VALUES (1543, 483, 266, 287, 924, 96, '亚太');
INSERT INTO "main"."EntityMention" VALUES (1544, 25, 273, 288, 3, 3, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1545, 36, 273, 288, 5, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (1546, 23, 273, 288, 9, 9, '日本');
INSERT INTO "main"."EntityMention" VALUES (1547, 493, 273, 289, 22, 3, '刘姝蓉');
INSERT INTO "main"."EntityMention" VALUES (1548, 494, 273, 289, 25, 6, '纪欣');
INSERT INTO "main"."EntityMention" VALUES (1549, 495, 273, 289, 32, 13, '美国国防部新闻处');
INSERT INTO "main"."EntityMention" VALUES (1550, 295, 273, 289, 39, 20, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1551, 225, 273, 289, 46, 27, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (1552, 25, 273, 289, 49, 30, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1553, 23, 273, 289, 53, 34, '日本');
INSERT INTO "main"."EntityMention" VALUES (1554, 496, 273, 290, 69, 12, '安倍晋三');
INSERT INTO "main"."EntityMention" VALUES (1555, 295, 273, 290, 71, 14, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1556, 25, 273, 290, 74, 17, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1557, 36, 273, 290, 77, 20, '美国');
INSERT INTO "main"."EntityMention" VALUES (1558, 228, 273, 290, 79, 22, '日');
INSERT INTO "main"."EntityMention" VALUES (1559, 497, 273, 290, 88, 31, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1560, 498, 273, 290, 103, 46, '美日两国政府');
INSERT INTO "main"."EntityMention" VALUES (1561, 362, 273, 290, 107, 50, '两国');
INSERT INTO "main"."EntityMention" VALUES (1562, 22, 273, 291, 139, 3, '外交部');
INSERT INTO "main"."EntityMention" VALUES (1563, 34, 273, 291, 141, 5, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (1564, 497, 273, 291, 152, 16, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1565, 23, 273, 291, 163, 27, '日本');
INSERT INTO "main"."EntityMention" VALUES (1566, 4, 273, 291, 171, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (1567, 499, 273, 292, 179, 1, '美防长');
INSERT INTO "main"."EntityMention" VALUES (1568, 225, 273, 292, 181, 3, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (1569, 500, 273, 292, 183, 5, '中日');
INSERT INTO "main"."EntityMention" VALUES (1570, 25, 273, 292, 184, 6, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1571, 501, 273, 293, 192, 3, '五角大楼');
INSERT INTO "main"."EntityMention" VALUES (1572, 36, 273, 293, 194, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (1573, 295, 273, 293, 196, 7, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1574, 23, 273, 293, 198, 9, '日本');
INSERT INTO "main"."EntityMention" VALUES (1575, 502, 273, 293, 203, 14, '小野寺五典');
INSERT INTO "main"."EntityMention" VALUES (1576, 295, 273, 293, 211, 22, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1577, 497, 273, 293, 220, 31, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1578, 25, 273, 293, 223, 34, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1579, 36, 273, 293, 226, 37, '美国');
INSERT INTO "main"."EntityMention" VALUES (1580, 23, 273, 293, 233, 44, '日本');
INSERT INTO "main"."EntityMention" VALUES (1581, 44, 273, 293, 253, 64, '南海');
INSERT INTO "main"."EntityMention" VALUES (1582, 46, 273, 294, 283, 8, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1583, 46, 273, 294, 297, 22, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1584, 72, 273, 294, 340, 65, '韩国');
INSERT INTO "main"."EntityMention" VALUES (1585, 503, 273, 294, 342, 67, '三边');
INSERT INTO "main"."EntityMention" VALUES (1586, 295, 273, 295, 349, 3, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1587, 23, 273, 295, 354, 8, '日本');
INSERT INTO "main"."EntityMention" VALUES (1588, 504, 273, 295, 363, 17, '美日');
INSERT INTO "main"."EntityMention" VALUES (1589, 225, 273, 295, 366, 20, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (1590, 505, 273, 295, 393, 47, '美日官员');
INSERT INTO "main"."EntityMention" VALUES (1591, 44, 273, 295, 399, 53, '南海');
INSERT INTO "main"."EntityMention" VALUES (1592, 25, 273, 295, 411, 65, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1593, 497, 273, 295, 419, 73, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1594, 506, 273, 296, 428, 6, '特朗普政府');
INSERT INTO "main"."EntityMention" VALUES (1595, 18, 273, 296, 429, 7, '上台');
INSERT INTO "main"."EntityMention" VALUES (1596, 36, 273, 296, 438, 16, '美国');
INSERT INTO "main"."EntityMention" VALUES (1597, 507, 273, 296, 441, 19, '蒂勒森');
INSERT INTO "main"."EntityMention" VALUES (1598, 295, 273, 296, 444, 22, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1599, 23, 273, 296, 446, 24, '日本');
INSERT INTO "main"."EntityMention" VALUES (1600, 508, 273, 296, 448, 26, '河野');
INSERT INTO "main"."EntityMention" VALUES (1601, 504, 273, 296, 468, 46, '美日');
INSERT INTO "main"."EntityMention" VALUES (1602, 44, 273, 296, 474, 52, '南海');
INSERT INTO "main"."EntityMention" VALUES (1603, 45, 273, 296, 476, 54, '东海');
INSERT INTO "main"."EntityMention" VALUES (1604, 228, 273, 296, 479, 57, '日');
INSERT INTO "main"."EntityMention" VALUES (1605, 4, 273, 296, 484, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (1606, 44, 273, 296, 486, 64, '南海');
INSERT INTO "main"."EntityMention" VALUES (1607, 504, 273, 296, 497, 75, '美日');
INSERT INTO "main"."EntityMention" VALUES (1608, 45, 273, 296, 508, 86, '东海');
INSERT INTO "main"."EntityMention" VALUES (1609, 497, 273, 296, 520, 98, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1610, 509, 273, 296, 525, 103, '中国钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1611, 22, 273, 297, 530, 3, '外交部');
INSERT INTO "main"."EntityMention" VALUES (1612, 34, 273, 297, 532, 5, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (1613, 214, 273, 297, 536, 9, '中方');
INSERT INTO "main"."EntityMention" VALUES (1614, 504, 273, 297, 539, 12, '美日');
INSERT INTO "main"."EntityMention" VALUES (1615, 4, 273, 297, 546, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (1616, 25, 273, 297, 548, 21, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1617, 44, 273, 297, 550, 23, '南海');
INSERT INTO "main"."EntityMention" VALUES (1618, 35, 273, 297, 561, 34, '中国政府');
INSERT INTO "main"."EntityMention" VALUES (1619, 497, 273, 297, 580, 53, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1620, 23, 273, 297, 591, 64, '日本');
INSERT INTO "main"."EntityMention" VALUES (1621, 4, 273, 297, 599, 72, '中国');
INSERT INTO "main"."EntityMention" VALUES (1622, 44, 273, 297, 608, 81, '南海');
INSERT INTO "main"."EntityMention" VALUES (1623, 4, 273, 297, 614, 87, '中国');
INSERT INTO "main"."EntityMention" VALUES (1624, 504, 273, 297, 626, 99, '美日');
INSERT INTO "main"."EntityMention" VALUES (1625, 44, 273, 297, 628, 101, '南海');
INSERT INTO "main"."EntityMention" VALUES (1626, 504, 273, 297, 655, 128, '美日');
INSERT INTO "main"."EntityMention" VALUES (1627, 496, 273, 298, 688, 9, '安倍晋三');
INSERT INTO "main"."EntityMention" VALUES (1628, 510, 273, 298, 690, 11, '东京');
INSERT INTO "main"."EntityMention" VALUES (1629, 36, 273, 298, 694, 15, '美国');
INSERT INTO "main"."EntityMention" VALUES (1630, 511, 273, 298, 696, 17, '詹姆斯');
INSERT INTO "main"."EntityMention" VALUES (1631, 295, 273, 298, 698, 19, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1632, 25, 273, 298, 701, 22, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1633, 36, 273, 298, 704, 25, '美国');
INSERT INTO "main"."EntityMention" VALUES (1634, 228, 273, 298, 706, 27, '日');
INSERT INTO "main"."EntityMention" VALUES (1635, 497, 273, 298, 715, 36, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1636, 28, 273, 299, 722, 0, '日媒');
INSERT INTO "main"."EntityMention" VALUES (1637, 295, 273, 299, 725, 3, '马蒂斯');
INSERT INTO "main"."EntityMention" VALUES (1638, 228, 273, 299, 733, 11, '日');
INSERT INTO "main"."EntityMention" VALUES (1639, 497, 273, 299, 742, 20, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1640, 46, 273, 299, 753, 31, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (1641, 497, 273, 299, 765, 43, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1642, 512, 273, 299, 771, 49, '安倍');
INSERT INTO "main"."EntityMention" VALUES (1643, 506, 273, 299, 781, 59, '特朗普政府');
INSERT INTO "main"."EntityMention" VALUES (1644, 513, 273, 299, 788, 66, '日美同盟');
INSERT INTO "main"."EntityMention" VALUES (1645, 36, 273, 299, 801, 79, '美国');
INSERT INTO "main"."EntityMention" VALUES (1646, 483, 273, 299, 804, 82, '亚太');
INSERT INTO "main"."EntityMention" VALUES (1647, 4, 273, 299, 816, 94, '中国');
INSERT INTO "main"."EntityMention" VALUES (1648, 23, 273, 300, 831, 0, '日本');
INSERT INTO "main"."EntityMention" VALUES (1649, 36, 273, 300, 838, 7, '美国');
INSERT INTO "main"."EntityMention" VALUES (1650, 23, 273, 300, 849, 18, '日本');
INSERT INTO "main"."EntityMention" VALUES (1651, 284, 273, 300, 852, 21, '东亚地区');
INSERT INTO "main"."EntityMention" VALUES (1652, 506, 273, 300, 862, 31, '特朗普政府');
INSERT INTO "main"."EntityMention" VALUES (1653, 314, 273, 300, 865, 34, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (1654, 31, 273, 300, 885, 54, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (1655, 25, 273, 300, 900, 69, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1656, 497, 273, 300, 907, 76, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1657, 31, 273, 301, 918, 3, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (1658, 206, 273, 301, 921, 6, '美国政府');
INSERT INTO "main"."EntityMention" VALUES (1659, 497, 273, 301, 929, 14, '《日美安保条约》');
INSERT INTO "main"."EntityMention" VALUES (1660, 25, 273, 301, 933, 18, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1661, 4, 273, 301, 944, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (1662, 31, 273, 303, 964, 7, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (1663, 25, 273, 303, 967, 10, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1664, 28, 273, 303, 979, 22, '日媒');
INSERT INTO "main"."EntityMention" VALUES (1665, 4, 273, 303, 986, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (1666, 25, 273, 303, 990, 33, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1667, 28, 273, 304, 1030, 4, '日媒');
INSERT INTO "main"."EntityMention" VALUES (1668, 4, 273, 304, 1037, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (1669, 25, 273, 304, 1041, 15, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1670, 31, 273, 304, 1050, 24, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (1671, 23, 273, 304, 1060, 34, '日本');
INSERT INTO "main"."EntityMention" VALUES (1672, 25, 273, 304, 1062, 36, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1673, 23, 273, 305, 1074, 1, '日本');
INSERT INTO "main"."EntityMention" VALUES (1674, 4, 273, 305, 1081, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (1675, 25, 273, 305, 1086, 13, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1676, 23, 273, 305, 1093, 20, '日本');
INSERT INTO "main"."EntityMention" VALUES (1677, 4, 273, 305, 1141, 68, '中国');
INSERT INTO "main"."EntityMention" VALUES (1678, 4, 273, 305, 1149, 76, '中国');
INSERT INTO "main"."EntityMention" VALUES (1679, 4, 273, 305, 1162, 89, '中国');
INSERT INTO "main"."EntityMention" VALUES (1680, 23, 273, 305, 1182, 109, '日本');
INSERT INTO "main"."EntityMention" VALUES (1681, 4, 273, 305, 1191, 118, '中国');
INSERT INTO "main"."EntityMention" VALUES (1682, 4, 273, 305, 1204, 131, '中国');
INSERT INTO "main"."EntityMention" VALUES (1683, 23, 273, 305, 1214, 141, '日本');
INSERT INTO "main"."EntityMention" VALUES (1684, 31, 273, 306, 1230, 10, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (1685, 25, 273, 306, 1244, 24, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1686, 23, 273, 306, 1256, 36, '日本');
INSERT INTO "main"."EntityMention" VALUES (1687, 463, 273, 306, 1264, 44, '中日关系');
INSERT INTO "main"."EntityMention" VALUES (1688, 514, 273, 306, 1273, 53, '离岛');
INSERT INTO "main"."EntityMention" VALUES (1689, 4, 273, 306, 1283, 63, '中国');
INSERT INTO "main"."EntityMention" VALUES (1690, 25, 273, 306, 1288, 68, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1691, 515, 273, 307, 1298, 4, '中国太平洋');
INSERT INTO "main"."EntityMention" VALUES (1692, 516, 273, 307, 1303, 9, '浙江');
INSERT INTO "main"."EntityMention" VALUES (1693, 517, 273, 307, 1304, 10, '海洋大学');
INSERT INTO "main"."EntityMention" VALUES (1694, 518, 273, 307, 1306, 12, '郁志荣');
INSERT INTO "main"."EntityMention" VALUES (1695, 25, 273, 307, 1316, 22, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1696, 25, 273, 307, 1332, 38, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1697, 4, 273, 308, 1432, 40, '中国');
INSERT INTO "main"."EntityMention" VALUES (1698, 25, 273, 308, 1436, 44, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1699, 519, 273, 308, 1442, 50, '外交抗议');
INSERT INTO "main"."EntityMention" VALUES (1700, 23, 273, 308, 1448, 56, '日本');
INSERT INTO "main"."EntityMention" VALUES (1701, 520, 273, 308, 1452, 60, '外务省');
INSERT INTO "main"."EntityMention" VALUES (1702, 4, 273, 308, 1453, 61, '中国');
INSERT INTO "main"."EntityMention" VALUES (1703, 4, 273, 308, 1458, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (1704, 25, 273, 308, 1462, 70, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1705, 521, 273, 308, 1464, 72, '绕岛');
INSERT INTO "main"."EntityMention" VALUES (1706, 23, 273, 309, 1504, 11, '日本');
INSERT INTO "main"."EntityMention" VALUES (1707, 25, 273, 309, 1507, 14, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1708, 23, 273, 309, 1509, 16, '日本');
INSERT INTO "main"."EntityMention" VALUES (1709, 522, 273, 309, 1529, 36, '日本野田政府');
INSERT INTO "main"."EntityMention" VALUES (1710, 4, 273, 309, 1561, 68, '中国');
INSERT INTO "main"."EntityMention" VALUES (1711, 4, 273, 309, 1575, 82, '中国');
INSERT INTO "main"."EntityMention" VALUES (1712, 25, 273, 310, 1587, 2, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1713, 36, 273, 310, 1600, 15, '美国');
INSERT INTO "main"."EntityMention" VALUES (1714, 4, 273, 311, 1698, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (1715, 523, 273, 311, 1732, 54, '登岛');
INSERT INTO "main"."EntityMention" VALUES (1716, 25, 273, 312, 1790, 1, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1717, 25, 273, 313, 1899, 1, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (1718, 223, 273, 313, 1989, 91, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1719, 402, 273, 313, 1991, 93, '卫星通讯社');
INSERT INTO "main"."EntityMention" VALUES (1720, 22, 273, 313, 1995, 97, '外交部');
INSERT INTO "main"."EntityMention" VALUES (1721, 308, 278, 314, 3, 3, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (1722, 196, 278, 315, 12, 0, '香港');
INSERT INTO "main"."EntityMention" VALUES (1723, 524, 278, 315, 14, 2, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (1724, 4, 278, 315, 28, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (1725, 308, 278, 315, 29, 17, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (1726, 525, 278, 315, 40, 28, '柯和海');
INSERT INTO "main"."EntityMention" VALUES (1727, 526, 278, 316, 60, 5, '北海舰队');
INSERT INTO "main"."EntityMention" VALUES (1728, 308, 278, 317, 86, 3, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (1729, 527, 278, 317, 92, 9, '台湾海峡');
INSERT INTO "main"."EntityMention" VALUES (1730, 528, 278, 317, 94, 11, '曾母暗沙');
INSERT INTO "main"."EntityMention" VALUES (1731, 529, 278, 317, 100, 17, '西沙群岛');
INSERT INTO "main"."EntityMention" VALUES (1732, 530, 278, 317, 102, 19, '中沙群岛');
INSERT INTO "main"."EntityMention" VALUES (1733, 531, 278, 317, 104, 21, '南沙群岛');
INSERT INTO "main"."EntityMention" VALUES (1734, 524, 278, 318, 107, 1, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (1735, 532, 278, 318, 110, 4, '上海');
INSERT INTO "main"."EntityMention" VALUES (1736, 533, 278, 318, 114, 8, '倪乐雄');
INSERT INTO "main"."EntityMention" VALUES (1737, 308, 278, 318, 119, 13, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (1738, 269, 278, 319, 140, 3, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (1739, 534, 278, 319, 144, 7, '科赫');
INSERT INTO "main"."EntityMention" VALUES (1740, 4, 278, 319, 150, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (1741, 4, 282, 320, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (1742, 535, 282, 321, 15, 0, '中国共产党');
INSERT INTO "main"."EntityMention" VALUES (1743, 536, 282, 321, 17, 2, '全国代表大会');
INSERT INTO "main"."EntityMention" VALUES (1744, 79, 282, 321, 18, 3, '今天上午');
INSERT INTO "main"."EntityMention" VALUES (1745, 4, 282, 321, 29, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (1746, 537, 282, 321, 36, 21, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (1747, 538, 282, 321, 41, 26, '吴晓光');
INSERT INTO "main"."EntityMention" VALUES (1748, 4, 282, 322, 71, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (1749, 4, 282, 323, 113, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (1750, 4, 282, 323, 171, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (1751, 538, 282, 324, 197, 1, '吴晓光');
INSERT INTO "main"."EntityMention" VALUES (1752, 537, 282, 324, 201, 5, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (1753, 387, 282, 324, 212, 16, '习近平');
INSERT INTO "main"."EntityMention" VALUES (1754, 539, 282, 324, 249, 53, '长足发展');
INSERT INTO "main"."EntityMention" VALUES (1755, 36, 296, 325, 0, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (1756, 4, 296, 325, 13, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (1757, 4, 296, 325, 26, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (1758, 4, 296, 325, 53, 53, '中国');
INSERT INTO "main"."EntityMention" VALUES (1759, 4, 296, 325, 66, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (1760, 4, 296, 325, 87, 87, '中国');
INSERT INTO "main"."EntityMention" VALUES (1761, 4, 296, 325, 95, 95, '中国');
INSERT INTO "main"."EntityMention" VALUES (1762, 540, 296, 326, 104, 0, '中国工商银行');
INSERT INTO "main"."EntityMention" VALUES (1763, 36, 296, 326, 132, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (1764, 4, 296, 326, 135, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (1765, 4, 296, 326, 156, 52, '中国');
INSERT INTO "main"."EntityMention" VALUES (1766, 36, 296, 326, 161, 57, '美国');
INSERT INTO "main"."EntityMention" VALUES (1767, 4, 296, 326, 169, 65, '中国');
INSERT INTO "main"."EntityMention" VALUES (1768, 4, 296, 327, 194, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (1769, 4, 296, 327, 208, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1770, 36, 296, 327, 214, 24, '美国');
INSERT INTO "main"."EntityMention" VALUES (1771, 541, 296, 327, 216, 26, '巴特尔');
INSERT INTO "main"."EntityMention" VALUES (1772, 4, 296, 327, 226, 36, '中国');
INSERT INTO "main"."EntityMention" VALUES (1773, 36, 296, 327, 235, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (1774, 542, 296, 327, 246, 56, '经合组织');
INSERT INTO "main"."EntityMention" VALUES (1775, 4, 296, 327, 256, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (1776, 4, 296, 328, 265, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (1777, 4, 296, 328, 281, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (1778, 543, 296, 328, 292, 27, '中央政府');
INSERT INTO "main"."EntityMention" VALUES (1779, 4, 296, 328, 295, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (1780, 4, 296, 328, 303, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (1781, 4, 296, 328, 324, 59, '中国');
INSERT INTO "main"."EntityMention" VALUES (1782, 4, 296, 329, 387, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (1783, 4, 296, 329, 407, 55, '中国');
INSERT INTO "main"."EntityMention" VALUES (1784, 544, 296, 329, 409, 57, '欧洲');
INSERT INTO "main"."EntityMention" VALUES (1785, 36, 296, 329, 411, 59, '美国');
INSERT INTO "main"."EntityMention" VALUES (1786, 4, 296, 330, 430, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (1787, 4, 296, 330, 438, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (1788, 354, 296, 330, 444, 24, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (1789, 4, 296, 330, 451, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (1790, 36, 296, 330, 457, 37, '美国');
INSERT INTO "main"."EntityMention" VALUES (1791, 4, 296, 330, 461, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (1792, 36, 296, 330, 479, 59, '美国');
INSERT INTO "main"."EntityMention" VALUES (1793, 545, 296, 330, 494, 74, '拜伦·威恩');
INSERT INTO "main"."EntityMention" VALUES (1794, 546, 296, 330, 496, 76, '向阳');
INSERT INTO "main"."EntityMention" VALUES (1795, 4, 302, 331, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (1796, 36, 302, 331, 9, 9, '美国');
INSERT INTO "main"."EntityMention" VALUES (1797, 385, 302, 332, 22, 4, '十九大');
INSERT INTO "main"."EntityMention" VALUES (1798, 4, 302, 332, 39, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (1799, 4, 302, 332, 59, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (1800, 4, 302, 334, 134, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (1801, 547, 302, 335, 143, 2, '河北廊坊');
INSERT INTO "main"."EntityMention" VALUES (1802, 548, 302, 336, 179, 0, '中国科学院');
INSERT INTO "main"."EntityMention" VALUES (1803, 549, 302, 336, 184, 5, '朱俊强');
INSERT INTO "main"."EntityMention" VALUES (1804, 550, 302, 337, 213, 1, '十三五');
INSERT INTO "main"."EntityMention" VALUES (1805, 548, 302, 338, 241, 0, '中国科学院');
INSERT INTO "main"."EntityMention" VALUES (1806, 551, 302, 338, 249, 8, '徐纲');
INSERT INTO "main"."EntityMention" VALUES (1807, 552, 302, 342, 458, 1, '成都');
INSERT INTO "main"."EntityMention" VALUES (1808, 165, 302, 342, 490, 33, '德国');
INSERT INTO "main"."EntityMention" VALUES (1809, 553, 302, 342, 495, 38, '莱茵河');
INSERT INTO "main"."EntityMention" VALUES (1810, 36, 302, 342, 522, 65, '美国');
INSERT INTO "main"."EntityMention" VALUES (1811, 554, 302, 343, 566, 11, '成都航宇超合金技术有限公司');
INSERT INTO "main"."EntityMention" VALUES (1812, 555, 302, 343, 573, 18, '上市');
INSERT INTO "main"."EntityMention" VALUES (1813, 556, 302, 343, 590, 35, '陕西省洛南县黄龙铺');
INSERT INTO "main"."EntityMention" VALUES (1814, 557, 302, 343, 613, 58, '智利');
INSERT INTO "main"."EntityMention" VALUES (1815, 36, 302, 343, 615, 60, '美国');
INSERT INTO "main"."EntityMention" VALUES (1816, 223, 302, 343, 617, 62, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1817, 552, 302, 344, 647, 0, '成都');
INSERT INTO "main"."EntityMention" VALUES (1818, 558, 302, 344, 653, 6, '张政');
INSERT INTO "main"."EntityMention" VALUES (1819, 559, 302, 344, 679, 32, '上市公司');
INSERT INTO "main"."EntityMention" VALUES (1820, 36, 302, 345, 686, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (1821, 36, 302, 345, 742, 56, '美国');
INSERT INTO "main"."EntityMention" VALUES (1822, 4, 302, 345, 750, 64, '中国');
INSERT INTO "main"."EntityMention" VALUES (1823, 552, 302, 346, 757, 0, '成都');
INSERT INTO "main"."EntityMention" VALUES (1824, 560, 302, 346, 763, 6, '宋阳');
INSERT INTO "main"."EntityMention" VALUES (1825, 4, 302, 346, 771, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (1826, 4, 302, 346, 790, 33, '中国');
INSERT INTO "main"."EntityMention" VALUES (1827, 558, 302, 347, 816, 20, '张政');
INSERT INTO "main"."EntityMention" VALUES (1828, 303, 302, 348, 840, 5, '国务院');
INSERT INTO "main"."EntityMention" VALUES (1829, 561, 302, 348, 841, 6, '印发');
INSERT INTO "main"."EntityMention" VALUES (1830, 562, 302, 348, 848, 13, '新兴产业');
INSERT INTO "main"."EntityMention" VALUES (1831, 4, 302, 348, 903, 68, '中国');
INSERT INTO "main"."EntityMention" VALUES (1832, 4, 302, 349, 963, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (1833, 560, 302, 350, 977, 0, '宋阳');
INSERT INTO "main"."EntityMention" VALUES (1834, 563, 302, 350, 1010, 33, '非常明显');
INSERT INTO "main"."EntityMention" VALUES (1835, 235, 302, 352, 1136, 41, '英国');
INSERT INTO "main"."EntityMention" VALUES (1836, 560, 302, 353, 1149, 0, '宋阳');
INSERT INTO "main"."EntityMention" VALUES (1837, 4, 302, 353, 1158, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (1838, 4, 302, 353, 1173, 24, '中国');
INSERT INTO "main"."EntityMention" VALUES (1839, 552, 302, 354, 1195, 7, '成都');
INSERT INTO "main"."EntityMention" VALUES (1840, 552, 302, 355, 1218, 0, '成都');
INSERT INTO "main"."EntityMention" VALUES (1841, 558, 302, 355, 1224, 6, '张政');
INSERT INTO "main"."EntityMention" VALUES (1842, 552, 302, 356, 1269, 0, '成都');
INSERT INTO "main"."EntityMention" VALUES (1843, 560, 302, 356, 1275, 6, '宋阳');
INSERT INTO "main"."EntityMention" VALUES (1844, 4, 302, 356, 1279, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (1845, 4, 302, 356, 1289, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (1846, 4, 302, 357, 1317, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (1847, 4, 302, 358, 1327, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (1848, 4, 302, 358, 1332, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (1849, 165, 302, 359, 1380, 16, '德国');
INSERT INTO "main"."EntityMention" VALUES (1850, 564, 302, 359, 1381, 17, '斯棱曼');
INSERT INTO "main"."EntityMention" VALUES (1851, 4, 302, 359, 1385, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (1852, 4, 302, 359, 1394, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (1853, 4, 302, 359, 1405, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (1854, 4, 302, 360, 1460, 49, '中国');
INSERT INTO "main"."EntityMention" VALUES (1855, 4, 302, 360, 1475, 64, '中国');
INSERT INTO "main"."EntityMention" VALUES (1856, 4, 302, 360, 1492, 81, '中国');
INSERT INTO "main"."EntityMention" VALUES (1857, 565, 302, 361, 1503, 0, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (1858, 4, 302, 361, 1510, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (1859, 565, 302, 362, 1586, 0, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (1860, 566, 302, 362, 1594, 8, '张啸雨');
INSERT INTO "main"."EntityMention" VALUES (1861, 567, 302, 364, 1698, 2, '北京市昌平区');
INSERT INTO "main"."EntityMention" VALUES (1862, 568, 302, 364, 1706, 10, '钛合金');
INSERT INTO "main"."EntityMention" VALUES (1863, 569, 302, 366, 1813, 31, '立方体');
INSERT INTO "main"."EntityMention" VALUES (1864, 570, 302, 367, 1821, 5, '鑫精合激光科技发展有限公司');
INSERT INTO "main"."EntityMention" VALUES (1865, 571, 302, 367, 1823, 7, '孙峰');
INSERT INTO "main"."EntityMention" VALUES (1866, 568, 302, 367, 1825, 9, '钛合金');
INSERT INTO "main"."EntityMention" VALUES (1867, 568, 302, 367, 1863, 47, '钛合金');
INSERT INTO "main"."EntityMention" VALUES (1868, 569, 302, 369, 1981, 7, '立方体');
INSERT INTO "main"."EntityMention" VALUES (1869, 571, 302, 369, 2024, 50, '孙峰');
INSERT INTO "main"."EntityMention" VALUES (1870, 571, 302, 370, 2037, 4, '孙峰');
INSERT INTO "main"."EntityMention" VALUES (1871, 569, 302, 370, 2043, 10, '立方体');
INSERT INTO "main"."EntityMention" VALUES (1872, 571, 302, 370, 2049, 16, '孙峰');
INSERT INTO "main"."EntityMention" VALUES (1873, 571, 302, 372, 2185, 0, '孙峰');
INSERT INTO "main"."EntityMention" VALUES (1874, 572, 302, 373, 2287, 14, '新一轮');
INSERT INTO "main"."EntityMention" VALUES (1875, 573, 302, 374, 2349, 1, '鑫');
INSERT INTO "main"."EntityMention" VALUES (1876, 568, 302, 374, 2358, 10, '钛合金');
INSERT INTO "main"."EntityMention" VALUES (1877, 4, 302, 374, 2367, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (1878, 4, 302, 375, 2412, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (1879, 165, 302, 375, 2443, 63, '德国');
INSERT INTO "main"."EntityMention" VALUES (1880, 36, 302, 375, 2445, 65, '美国');
INSERT INTO "main"."EntityMention" VALUES (1881, 4, 302, 375, 2447, 67, '中国');
INSERT INTO "main"."EntityMention" VALUES (1882, 574, 302, 375, 2457, 77, '钛');
INSERT INTO "main"."EntityMention" VALUES (1883, 575, 302, 377, 2508, 11, '米左右');
INSERT INTO "main"."EntityMention" VALUES (1884, 566, 302, 378, 2572, 0, '张啸雨');
INSERT INTO "main"."EntityMention" VALUES (1885, 81, 314, 379, 1, 1, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (1886, 576, 314, 379, 9, 9, '驻韩美军');
INSERT INTO "main"."EntityMention" VALUES (1887, 577, 314, 379, 12, 12, '北道星州');
INSERT INTO "main"."EntityMention" VALUES (1888, 73, 314, 379, 15, 15, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1889, 576, 314, 380, 36, 1, '驻韩美军');
INSERT INTO "main"."EntityMention" VALUES (1890, 73, 314, 380, 43, 8, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1891, 578, 314, 380, 48, 13, '美国德克萨斯州');
INSERT INTO "main"."EntityMention" VALUES (1892, 579, 314, 380, 53, 18, '美陆军');
INSERT INTO "main"."EntityMention" VALUES (1893, 576, 314, 380, 67, 32, '驻韩美军');
INSERT INTO "main"."EntityMention" VALUES (1894, 576, 314, 380, 84, 49, '驻韩美军');
INSERT INTO "main"."EntityMention" VALUES (1895, 73, 314, 380, 86, 51, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1896, 580, 314, 380, 105, 70, '朝鲜半岛');
INSERT INTO "main"."EntityMention" VALUES (1897, 73, 314, 380, 109, 74, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1898, 576, 314, 381, 132, 19, '驻韩美军');
INSERT INTO "main"."EntityMention" VALUES (1899, 73, 314, 381, 136, 23, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1900, 581, 314, 381, 149, 36, '乌山');
INSERT INTO "main"."EntityMention" VALUES (1901, 73, 314, 381, 154, 41, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1902, 582, 314, 381, 159, 46, '星州');
INSERT INTO "main"."EntityMention" VALUES (1903, 73, 314, 381, 170, 57, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1904, 36, 314, 382, 187, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (1905, 93, 314, 382, 189, 3, '韩');
INSERT INTO "main"."EntityMention" VALUES (1906, 73, 314, 382, 192, 6, '萨德');
INSERT INTO "main"."EntityMention" VALUES (1907, 33, 314, 382, 196, 10, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (1908, 142, 314, 382, 198, 12, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1909, 4, 314, 382, 221, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (1910, 214, 314, 382, 247, 61, '中方');
INSERT INTO "main"."EntityMention" VALUES (1911, 215, 314, 382, 250, 64, '美韩');
INSERT INTO "main"."EntityMention" VALUES (1912, 4, 314, 382, 252, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (1913, 423, 318, 383, 2, 2, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1914, 4, 318, 384, 42, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (1915, 423, 318, 384, 50, 40, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1916, 423, 318, 385, 69, 7, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1917, 423, 318, 386, 123, 17, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1918, 423, 318, 387, 170, 29, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1919, 423, 318, 387, 186, 45, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1920, 4, 318, 388, 205, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (1921, 423, 318, 389, 215, 5, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1922, 423, 318, 389, 227, 17, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1923, 4, 318, 389, 233, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (1924, 299, 318, 389, 239, 29, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1925, 4, 318, 389, 243, 33, '中国');
INSERT INTO "main"."EntityMention" VALUES (1926, 423, 318, 390, 250, 2, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1927, 583, 318, 390, 259, 11, '双发');
INSERT INTO "main"."EntityMention" VALUES (1928, 142, 318, 390, 281, 33, '国防部');
INSERT INTO "main"."EntityMention" VALUES (1929, 584, 318, 390, 283, 35, '吴谦');
INSERT INTO "main"."EntityMention" VALUES (1930, 4, 318, 390, 286, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (1931, 423, 318, 390, 292, 44, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1932, 54, 318, 390, 299, 51, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (1933, 4, 318, 390, 319, 71, '中国');
INSERT INTO "main"."EntityMention" VALUES (1934, 585, 318, 391, 328, 1, '澳洲');
INSERT INTO "main"."EntityMention" VALUES (1935, 586, 318, 391, 329, 2, '新闻网');
INSERT INTO "main"."EntityMention" VALUES (1936, 4, 318, 391, 334, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (1937, 587, 318, 391, 344, 17, '重大进展');
INSERT INTO "main"."EntityMention" VALUES (1938, 36, 318, 391, 348, 21, '美国');
INSERT INTO "main"."EntityMention" VALUES (1939, 4, 318, 391, 364, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (1940, 423, 318, 391, 367, 40, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1941, 423, 318, 392, 388, 5, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1942, 299, 318, 392, 391, 8, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (1943, 54, 318, 392, 400, 17, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (1944, 23, 318, 392, 403, 20, '日本');
INSERT INTO "main"."EntityMention" VALUES (1945, 72, 318, 392, 405, 22, '韩国');
INSERT INTO "main"."EntityMention" VALUES (1946, 216, 318, 392, 407, 24, '印度');
INSERT INTO "main"."EntityMention" VALUES (1947, 423, 318, 392, 421, 38, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1948, 223, 318, 392, 430, 47, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (1949, 588, 318, 392, 434, 51, '苏霍伊T-50');
INSERT INTO "main"."EntityMention" VALUES (1950, 36, 318, 392, 447, 64, '美国');
INSERT INTO "main"."EntityMention" VALUES (1951, 328, 318, 392, 450, 67, 'F-35');
INSERT INTO "main"."EntityMention" VALUES (1952, 72, 318, 392, 466, 83, '韩国');
INSERT INTO "main"."EntityMention" VALUES (1953, 589, 318, 392, 469, 86, 'KF-X');
INSERT INTO "main"."EntityMention" VALUES (1954, 590, 318, 392, 494, 111, '印尼');
INSERT INTO "main"."EntityMention" VALUES (1955, 72, 318, 392, 500, 117, '韩国');
INSERT INTO "main"."EntityMention" VALUES (1956, 4, 318, 392, 511, 128, '中国');
INSERT INTO "main"."EntityMention" VALUES (1957, 423, 318, 392, 514, 131, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1958, 483, 318, 392, 520, 137, '亚太');
INSERT INTO "main"."EntityMention" VALUES (1959, 36, 318, 393, 529, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (1960, 423, 318, 393, 542, 15, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1961, 423, 318, 393, 550, 23, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1962, 54, 318, 393, 566, 39, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (1963, 54, 318, 393, 576, 49, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (1964, 36, 318, 394, 580, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (1965, 423, 318, 394, 592, 12, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1966, 591, 318, 394, 616, 36, '珠海航展');
INSERT INTO "main"."EntityMention" VALUES (1967, 423, 318, 394, 621, 41, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1968, 363, 318, 394, 641, 61, '中国人民解放军');
INSERT INTO "main"."EntityMention" VALUES (1969, 423, 318, 394, 652, 72, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1970, 592, 318, 394, 659, 79, '歼-16');
INSERT INTO "main"."EntityMention" VALUES (1971, 593, 318, 394, 668, 88, '歼-11B战机');
INSERT INTO "main"."EntityMention" VALUES (1972, 423, 318, 394, 688, 108, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1973, 423, 318, 394, 702, 122, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1974, 4, 318, 394, 705, 125, '中国');
INSERT INTO "main"."EntityMention" VALUES (1975, 54, 318, 394, 717, 137, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (1976, 4, 318, 394, 735, 155, '中国');
INSERT INTO "main"."EntityMention" VALUES (1977, 585, 318, 395, 745, 1, '澳洲');
INSERT INTO "main"."EntityMention" VALUES (1978, 586, 318, 395, 746, 2, '新闻网');
INSERT INTO "main"."EntityMention" VALUES (1979, 4, 318, 395, 755, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (1980, 36, 318, 395, 774, 30, '美国');
INSERT INTO "main"."EntityMention" VALUES (1981, 423, 318, 395, 785, 41, '歼-20');
INSERT INTO "main"."EntityMention" VALUES (1982, 4, 318, 395, 792, 48, '中国');
INSERT INTO "main"."EntityMention" VALUES (1983, 4, 318, 395, 804, 60, '中国');
INSERT INTO "main"."EntityMention" VALUES (1984, 4, 352, 396, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (1985, 594, 352, 397, 23, 2, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (1986, 595, 352, 397, 28, 7, '卫星通信');
INSERT INTO "main"."EntityMention" VALUES (1987, 596, 352, 398, 70, 16, '远洋航行');
INSERT INTO "main"."EntityMention" VALUES (1988, 4, 352, 398, 98, 44, '中国');
INSERT INTO "main"."EntityMention" VALUES (1989, 594, 352, 398, 100, 46, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (1990, 597, 352, 398, 106, 52, '聊天');
INSERT INTO "main"."EntityMention" VALUES (1991, 598, 352, 398, 108, 54, '远洋');
INSERT INTO "main"."EntityMention" VALUES (1992, 599, 352, 398, 113, 59, '山区');
INSERT INTO "main"."EntityMention" VALUES (1993, 4, 352, 401, 143, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (1994, 600, 352, 401, 145, 9, '西昌卫星发射中心');
INSERT INTO "main"."EntityMention" VALUES (1995, 601, 352, 401, 165, 29, '中星');
INSERT INTO "main"."EntityMention" VALUES (1996, 594, 352, 401, 174, 38, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (1997, 594, 352, 401, 189, 53, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (1998, 602, 352, 402, 200, 6, '张伟');
INSERT INTO "main"."EntityMention" VALUES (1999, 594, 352, 402, 256, 62, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2000, 594, 352, 403, 275, 9, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2001, 594, 352, 403, 349, 83, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2002, 602, 352, 404, 383, 0, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2003, 594, 352, 404, 401, 18, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2004, 602, 352, 405, 438, 0, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2005, 594, 352, 405, 444, 6, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2006, 603, 352, 405, 481, 43, '深山');
INSERT INTO "main"."EntityMention" VALUES (2007, 604, 352, 405, 483, 45, '海岛');
INSERT INTO "main"."EntityMention" VALUES (2008, 601, 352, 406, 501, 7, '中星');
INSERT INTO "main"."EntityMention" VALUES (2009, 595, 352, 406, 525, 31, '卫星通信');
INSERT INTO "main"."EntityMention" VALUES (2010, 594, 352, 406, 557, 63, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2011, 97, 352, 406, 566, 72, '普通');
INSERT INTO "main"."EntityMention" VALUES (2012, 605, 352, 406, 580, 86, '张阁');
INSERT INTO "main"."EntityMention" VALUES (2013, 440, 352, 406, 609, 115, '中断');
INSERT INTO "main"."EntityMention" VALUES (2014, 605, 352, 407, 626, 6, '张阁');
INSERT INTO "main"."EntityMention" VALUES (2015, 97, 352, 407, 667, 47, '普通');
INSERT INTO "main"."EntityMention" VALUES (2016, 601, 352, 408, 686, 0, '中星');
INSERT INTO "main"."EntityMention" VALUES (2017, 4, 352, 408, 740, 54, '中国');
INSERT INTO "main"."EntityMention" VALUES (2018, 4, 352, 409, 756, 7, '中国');
INSERT INTO "main"."EntityMention" VALUES (2019, 600, 352, 409, 758, 9, '西昌卫星发射中心');
INSERT INTO "main"."EntityMention" VALUES (2020, 4, 352, 409, 770, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (2021, 4, 352, 409, 783, 34, '中国');
INSERT INTO "main"."EntityMention" VALUES (2022, 606, 352, 410, 808, 2, '汶川');
INSERT INTO "main"."EntityMention" VALUES (2023, 594, 352, 410, 826, 20, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2024, 607, 352, 410, 862, 56, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2025, 608, 352, 410, 865, 59, '远洋渔业');
INSERT INTO "main"."EntityMention" VALUES (2026, 606, 352, 410, 892, 86, '汶川');
INSERT INTO "main"."EntityMention" VALUES (2027, 609, 352, 410, 896, 90, '天通');
INSERT INTO "main"."EntityMention" VALUES (2028, 609, 352, 411, 905, 4, '天通');
INSERT INTO "main"."EntityMention" VALUES (2029, 594, 352, 411, 916, 15, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2030, 609, 352, 411, 928, 27, '天通');
INSERT INTO "main"."EntityMention" VALUES (2031, 594, 352, 415, 969, 4, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2032, 610, 352, 415, 977, 12, '广播电视');
INSERT INTO "main"."EntityMention" VALUES (2033, 594, 352, 415, 985, 20, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2034, 611, 352, 415, 988, 23, '中继');
INSERT INTO "main"."EntityMention" VALUES (2035, 594, 352, 415, 992, 27, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2036, 4, 352, 415, 1034, 69, '中国');
INSERT INTO "main"."EntityMention" VALUES (2037, 594, 352, 415, 1035, 70, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2038, 612, 352, 416, 1055, 1, '中国航天');
INSERT INTO "main"."EntityMention" VALUES (2039, 613, 352, 416, 1065, 11, '东方红一号');
INSERT INTO "main"."EntityMention" VALUES (2040, 614, 352, 416, 1069, 15, '东方红四号卫星');
INSERT INTO "main"."EntityMention" VALUES (2041, 4, 352, 416, 1077, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (2042, 594, 352, 416, 1078, 24, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2043, 613, 352, 417, 1084, 0, '东方红一号');
INSERT INTO "main"."EntityMention" VALUES (2044, 602, 352, 418, 1129, 6, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2045, 615, 352, 418, 1132, 9, '颗卫星');
INSERT INTO "main"."EntityMention" VALUES (2046, 613, 352, 419, 1167, 0, '东方红一号');
INSERT INTO "main"."EntityMention" VALUES (2047, 594, 352, 419, 1173, 6, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2048, 616, 352, 419, 1183, 16, '戚发');
INSERT INTO "main"."EntityMention" VALUES (2049, 4, 352, 419, 1204, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (2050, 594, 352, 419, 1208, 41, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2051, 617, 352, 419, 1220, 53, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2052, 594, 352, 419, 1222, 55, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2053, 617, 352, 419, 1231, 64, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2054, 594, 352, 419, 1234, 67, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2055, 617, 352, 420, 1266, 11, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2056, 594, 352, 420, 1289, 34, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2057, 602, 352, 421, 1305, 0, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2058, 594, 352, 421, 1338, 33, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2059, 594, 352, 422, 1366, 0, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2060, 594, 352, 422, 1382, 16, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2061, 602, 352, 422, 1408, 42, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2062, 617, 352, 422, 1414, 48, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2063, 617, 352, 422, 1462, 96, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2064, 602, 352, 423, 1466, 0, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2065, 617, 352, 423, 1468, 2, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2066, 617, 352, 423, 1480, 14, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2067, 618, 352, 423, 1497, 31, '太阳');
INSERT INTO "main"."EntityMention" VALUES (2068, 617, 352, 423, 1512, 46, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2069, 612, 352, 423, 1530, 64, '中国航天');
INSERT INTO "main"."EntityMention" VALUES (2070, 617, 352, 424, 1547, 9, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2071, 617, 352, 424, 1585, 47, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2072, 594, 352, 424, 1592, 54, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2073, 4, 352, 424, 1600, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (2074, 594, 352, 424, 1608, 70, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2075, 619, 352, 425, 1620, 9, '东方红四号');
INSERT INTO "main"."EntityMention" VALUES (2076, 620, 352, 425, 1625, 14, '卫星平台');
INSERT INTO "main"."EntityMention" VALUES (2077, 621, 352, 425, 1645, 34, '东方红四号通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2078, 621, 352, 426, 1666, 3, '东方红四号通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2079, 619, 352, 426, 1678, 15, '东方红四号');
INSERT INTO "main"."EntityMention" VALUES (2080, 622, 352, 426, 1689, 26, '鑫诺');
INSERT INTO "main"."EntityMention" VALUES (2081, 595, 352, 426, 1690, 27, '卫星通信');
INSERT INTO "main"."EntityMention" VALUES (2082, 622, 352, 426, 1694, 31, '鑫诺');
INSERT INTO "main"."EntityMention" VALUES (2083, 623, 352, 426, 1707, 44, '尼日利亚');
INSERT INTO "main"."EntityMention" VALUES (2084, 36, 352, 426, 1720, 57, '美国');
INSERT INTO "main"."EntityMention" VALUES (2085, 475, 352, 426, 1722, 59, '法国');
INSERT INTO "main"."EntityMention" VALUES (2086, 235, 352, 426, 1724, 61, '英国');
INSERT INTO "main"."EntityMention" VALUES (2087, 602, 352, 427, 1735, 0, '张伟');
INSERT INTO "main"."EntityMention" VALUES (2088, 614, 352, 427, 1739, 4, '东方红四号卫星');
INSERT INTO "main"."EntityMention" VALUES (2089, 619, 352, 427, 1779, 44, '东方红四号');
INSERT INTO "main"."EntityMention" VALUES (2090, 594, 352, 428, 1804, 8, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2091, 617, 352, 428, 1819, 23, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2092, 620, 352, 428, 1841, 45, '卫星平台');
INSERT INTO "main"."EntityMention" VALUES (2093, 594, 352, 428, 1847, 51, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2094, 624, 352, 429, 1867, 7, '宫江雷');
INSERT INTO "main"."EntityMention" VALUES (2095, 594, 352, 429, 1877, 17, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2096, 9, 352, 429, 1893, 33, '台');
INSERT INTO "main"."EntityMention" VALUES (2097, 594, 352, 430, 1958, 19, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2098, 625, 352, 430, 1964, 25, '陈粤');
INSERT INTO "main"."EntityMention" VALUES (2099, 594, 352, 430, 1977, 38, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2100, 594, 352, 430, 1995, 56, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2101, 625, 352, 431, 2019, 7, '陈粤');
INSERT INTO "main"."EntityMention" VALUES (2102, 594, 352, 432, 2076, 4, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2103, 625, 352, 433, 2151, 0, '陈粤');
INSERT INTO "main"."EntityMention" VALUES (2104, 625, 352, 434, 2251, 32, '陈粤');
INSERT INTO "main"."EntityMention" VALUES (2105, 626, 352, 435, 2302, 40, '大力支持');
INSERT INTO "main"."EntityMention" VALUES (2106, 625, 352, 436, 2311, 0, '陈粤');
INSERT INTO "main"."EntityMention" VALUES (2107, 594, 352, 437, 2394, 11, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2108, 617, 352, 437, 2399, 16, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2109, 620, 352, 437, 2401, 18, '卫星平台');
INSERT INTO "main"."EntityMention" VALUES (2110, 617, 352, 437, 2412, 29, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2111, 617, 352, 437, 2440, 57, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2112, 4, 352, 438, 2468, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (2113, 613, 352, 439, 2477, 2, '东方红一号');
INSERT INTO "main"."EntityMention" VALUES (2114, 617, 352, 439, 2485, 10, '东方红');
INSERT INTO "main"."EntityMention" VALUES (2115, 594, 352, 439, 2490, 15, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2116, 594, 352, 440, 2506, 0, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2117, 594, 352, 440, 2535, 29, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2118, 594, 352, 440, 2557, 51, '通信卫星');
INSERT INTO "main"."EntityMention" VALUES (2119, 4, 357, 442, 11, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (2120, 627, 357, 442, 16, 16, 'CCS洞察公司');
INSERT INTO "main"."EntityMention" VALUES (2121, 628, 357, 442, 21, 21, '5G');
INSERT INTO "main"."EntityMention" VALUES (2122, 628, 357, 442, 47, 47, '5G');
INSERT INTO "main"."EntityMention" VALUES (2123, 4, 357, 442, 58, 58, '中国');
INSERT INTO "main"."EntityMention" VALUES (2124, 36, 357, 443, 60, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (2125, 628, 357, 443, 81, 21, '5G');
INSERT INTO "main"."EntityMention" VALUES (2126, 627, 357, 444, 112, 5, 'CCS洞察公司');
INSERT INTO "main"."EntityMention" VALUES (2127, 629, 357, 444, 116, 9, '玛丽娜');
INSERT INTO "main"."EntityMention" VALUES (2128, 630, 357, 444, 118, 11, '科切娃');
INSERT INTO "main"."EntityMention" VALUES (2129, 4, 357, 444, 122, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (2130, 628, 357, 444, 126, 19, '5G');
INSERT INTO "main"."EntityMention" VALUES (2131, 627, 357, 445, 159, 2, 'CCS洞察公司');
INSERT INTO "main"."EntityMention" VALUES (2132, 36, 357, 445, 163, 6, '美国');
INSERT INTO "main"."EntityMention" VALUES (2133, 72, 357, 445, 165, 8, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2134, 23, 357, 445, 167, 10, '日本');
INSERT INTO "main"."EntityMention" VALUES (2135, 631, 357, 445, 170, 13, '力争');
INSERT INTO "main"."EntityMention" VALUES (2136, 628, 357, 445, 175, 18, '5G');
INSERT INTO "main"."EntityMention" VALUES (2137, 628, 357, 445, 179, 22, '5G');
INSERT INTO "main"."EntityMention" VALUES (2138, 628, 357, 446, 197, 4, '5G');
INSERT INTO "main"."EntityMention" VALUES (2139, 628, 357, 446, 251, 58, '5G');
INSERT INTO "main"."EntityMention" VALUES (2140, 632, 357, 447, 263, 5, '高通公司');
INSERT INTO "main"."EntityMention" VALUES (2141, 628, 357, 447, 279, 21, '5G');
INSERT INTO "main"."EntityMention" VALUES (2142, 633, 357, 448, 298, 15, '兆比特');
INSERT INTO "main"."EntityMention" VALUES (2143, 634, 357, 448, 329, 46, '王雷');
INSERT INTO "main"."EntityMention" VALUES (2144, 475, 443, 449, 8, 8, '法国');
INSERT INTO "main"."EntityMention" VALUES (2145, 635, 443, 449, 10, 10, '世界报');
INSERT INTO "main"."EntityMention" VALUES (2146, 475, 443, 449, 24, 24, '法国');
INSERT INTO "main"."EntityMention" VALUES (2147, 636, 443, 449, 34, 34, '“奥弗涅”号多用途护卫舰');
INSERT INTO "main"."EntityMention" VALUES (2148, 283, 443, 449, 36, 36, '马来西亚');
INSERT INTO "main"."EntityMention" VALUES (2149, 637, 443, 449, 40, 40, '基纳');
INSERT INTO "main"."EntityMention" VALUES (2150, 638, 443, 449, 41, 41, '巴卢');
INSERT INTO "main"."EntityMention" VALUES (2151, 639, 443, 449, 46, 46, '南中国海海域');
INSERT INTO "main"."EntityMention" VALUES (2152, 475, 443, 450, 67, 3, '法国');
INSERT INTO "main"."EntityMention" VALUES (2153, 640, 443, 450, 70, 6, '南中国海');
INSERT INTO "main"."EntityMention" VALUES (2154, 475, 443, 450, 80, 16, '法国');
INSERT INTO "main"."EntityMention" VALUES (2155, 641, 443, 451, 94, 7, '“奥弗涅”号护卫舰');
INSERT INTO "main"."EntityMention" VALUES (2156, 4, 443, 451, 98, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (2157, 475, 443, 451, 133, 46, '法国');
INSERT INTO "main"."EntityMention" VALUES (2158, 36, 443, 451, 136, 49, '美国');
INSERT INTO "main"."EntityMention" VALUES (2159, 475, 443, 452, 144, 2, '法国');
INSERT INTO "main"."EntityMention" VALUES (2160, 642, 443, 452, 147, 5, '奥弗涅');
INSERT INTO "main"."EntityMention" VALUES (2161, 643, 443, 453, 154, 3, '“奥弗涅”号');
INSERT INTO "main"."EntityMention" VALUES (2162, 643, 443, 455, 259, 9, '“奥弗涅”号');
INSERT INTO "main"."EntityMention" VALUES (2163, 644, 443, 455, 277, 27, '法国战舰');
INSERT INTO "main"."EntityMention" VALUES (2164, 643, 443, 455, 294, 44, '“奥弗涅”号');
INSERT INTO "main"."EntityMention" VALUES (2165, 643, 443, 456, 321, 12, '“奥弗涅”号');
INSERT INTO "main"."EntityMention" VALUES (2166, 475, 443, 457, 376, 4, '法国');
INSERT INTO "main"."EntityMention" VALUES (2167, 4, 443, 457, 382, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (2168, 4, 443, 457, 396, 24, '中国');
INSERT INTO "main"."EntityMention" VALUES (2169, 645, 443, 457, 400, 28, '南海海域');
INSERT INTO "main"."EntityMention" VALUES (2170, 4, 443, 458, 415, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (2171, 643, 443, 458, 434, 28, '“奥弗涅”号');
INSERT INTO "main"."EntityMention" VALUES (2172, 646, 443, 458, 444, 38, '北');
INSERT INTO "main"."EntityMention" VALUES (2173, 4, 444, 459, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (2174, 223, 444, 459, 9, 9, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2175, 4, 444, 459, 18, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (2176, 223, 444, 459, 26, 26, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2177, 647, 444, 459, 36, 36, '21631型“暴徒-M”轻型导弹护卫舰');
INSERT INTO "main"."EntityMention" VALUES (2178, 138, 444, 460, 51, 9, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2179, 4, 444, 460, 58, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (2180, 223, 444, 460, 66, 24, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2181, 138, 444, 461, 74, 2, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2182, 537, 444, 461, 86, 14, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (2183, 648, 444, 461, 92, 20, '河南柴油机重工有限责任公司');
INSERT INTO "main"."EntityMention" VALUES (2184, 649, 444, 461, 96, 24, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2185, 537, 444, 461, 105, 33, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (2186, 649, 444, 461, 113, 41, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2187, 223, 444, 461, 115, 43, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2188, 9, 444, 461, 119, 47, '台');
INSERT INTO "main"."EntityMention" VALUES (2189, 223, 444, 461, 185, 113, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2190, 223, 444, 461, 192, 120, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2191, 649, 444, 462, 215, 5, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2192, 4, 444, 462, 222, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (2193, 650, 444, 462, 237, 27, 'CHD622V20型20缸船用高速柴油机');
INSERT INTO "main"."EntityMention" VALUES (2194, 651, 444, 462, 267, 57, '于海洋');
INSERT INTO "main"."EntityMention" VALUES (2195, 97, 444, 463, 317, 3, '普通');
INSERT INTO "main"."EntityMention" VALUES (2196, 4, 444, 463, 328, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (2197, 223, 444, 463, 333, 19, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2198, 652, 444, 463, 342, 28, '曾几何时');
INSERT INTO "main"."EntityMention" VALUES (2199, 653, 444, 463, 363, 49, '苏-27');
INSERT INTO "main"."EntityMention" VALUES (2200, 654, 444, 463, 371, 57, '“现代”级战舰');
INSERT INTO "main"."EntityMention" VALUES (2201, 655, 444, 463, 377, 63, 'S-300防空导弹');
INSERT INTO "main"."EntityMention" VALUES (2202, 4, 444, 463, 380, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (2203, 223, 444, 463, 389, 75, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2204, 4, 444, 463, 394, 80, '中国');
INSERT INTO "main"."EntityMention" VALUES (2205, 364, 444, 463, 395, 81, '国防工业');
INSERT INTO "main"."EntityMention" VALUES (2206, 4, 444, 463, 400, 86, '中国');
INSERT INTO "main"."EntityMention" VALUES (2207, 223, 444, 463, 408, 94, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2208, 223, 444, 463, 421, 107, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2209, 4, 444, 463, 425, 111, '中国');
INSERT INTO "main"."EntityMention" VALUES (2210, 656, 444, 463, 441, 127, '21631型导弹');
INSERT INTO "main"."EntityMention" VALUES (2211, 165, 444, 463, 457, 143, '德国');
INSERT INTO "main"."EntityMention" VALUES (2212, 657, 444, 463, 459, 145, 'MTU公司');
INSERT INTO "main"."EntityMention" VALUES (2213, 658, 444, 463, 463, 149, '16V4000M90型');
INSERT INTO "main"."EntityMention" VALUES (2214, 659, 444, 463, 469, 155, '乌克兰');
INSERT INTO "main"."EntityMention" VALUES (2215, 223, 444, 463, 473, 159, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2216, 165, 444, 463, 478, 164, '德国');
INSERT INTO "main"."EntityMention" VALUES (2217, 657, 444, 463, 480, 166, 'MTU公司');
INSERT INTO "main"."EntityMention" VALUES (2218, 660, 444, 463, 483, 169, '俄');
INSERT INTO "main"."EntityMention" VALUES (2219, 661, 444, 463, 485, 171, '供应发动机');
INSERT INTO "main"."EntityMention" VALUES (2220, 4, 444, 463, 490, 176, '中国');
INSERT INTO "main"."EntityMention" VALUES (2221, 649, 444, 463, 494, 180, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2222, 662, 444, 463, 530, 216, '沃洛乔克');
INSERT INTO "main"."EntityMention" VALUES (2223, 663, 444, 463, 538, 224, '新罗西斯克');
INSERT INTO "main"."EntityMention" VALUES (2224, 664, 444, 463, 551, 237, '黑海舰队');
INSERT INTO "main"."EntityMention" VALUES (2225, 660, 444, 463, 566, 252, '俄');
INSERT INTO "main"."EntityMention" VALUES (2226, 665, 444, 463, 574, 260, '三十年河东');
INSERT INTO "main"."EntityMention" VALUES (2227, 666, 444, 463, 577, 263, '河西');
INSERT INTO "main"."EntityMention" VALUES (2228, 4, 444, 463, 584, 270, '中国');
INSERT INTO "main"."EntityMention" VALUES (2229, 223, 444, 464, 593, 4, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2230, 667, 444, 465, 608, 5, '石宏');
INSERT INTO "main"."EntityMention" VALUES (2231, 138, 444, 465, 613, 10, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2232, 4, 444, 465, 625, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (2233, 668, 444, 465, 631, 28, '吴下阿蒙');
INSERT INTO "main"."EntityMention" VALUES (2234, 375, 444, 465, 641, 38, '大国');
INSERT INTO "main"."EntityMention" VALUES (2235, 223, 444, 465, 644, 41, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2236, 669, 444, 465, 657, 54, '连');
INSERT INTO "main"."EntityMention" VALUES (2237, 670, 444, 465, 673, 70, '中俄两国');
INSERT INTO "main"."EntityMention" VALUES (2238, 671, 444, 465, 685, 82, 'CHD622V20型柴油机');
INSERT INTO "main"."EntityMention" VALUES (2239, 672, 444, 465, 687, 84, '俄舰');
INSERT INTO "main"."EntityMention" VALUES (2240, 4, 444, 465, 690, 87, '中国');
INSERT INTO "main"."EntityMention" VALUES (2241, 673, 444, 465, 696, 93, '俄海军');
INSERT INTO "main"."EntityMention" VALUES (2242, 674, 444, 465, 700, 97, '21980型');
INSERT INTO "main"."EntityMention" VALUES (2243, 4, 444, 465, 712, 109, '中国');
INSERT INTO "main"."EntityMention" VALUES (2244, 649, 444, 465, 714, 111, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2245, 675, 444, 465, 717, 114, 'TBD620V12型柴油机');
INSERT INTO "main"."EntityMention" VALUES (2246, 670, 444, 465, 721, 118, '中俄两国');
INSERT INTO "main"."EntityMention" VALUES (2247, 607, 445, 466, 4, 4, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2248, 676, 445, 466, 10, 10, '中国核电');
INSERT INTO "main"."EntityMention" VALUES (2249, 677, 445, 466, 13, 13, '上海电气');
INSERT INTO "main"."EntityMention" VALUES (2250, 532, 445, 466, 28, 28, '上海');
INSERT INTO "main"."EntityMention" VALUES (2251, 678, 445, 466, 34, 34, '中核海洋核动力发展有限公司');
INSERT INTO "main"."EntityMention" VALUES (2252, 4, 445, 466, 51, 51, '中国');
INSERT INTO "main"."EntityMention" VALUES (2253, 44, 445, 466, 58, 58, '南海');
INSERT INTO "main"."EntityMention" VALUES (2254, 679, 445, 466, 63, 63, '宝');
INSERT INTO "main"."EntityMention" VALUES (2255, 4, 445, 466, 69, 69, '中国');
INSERT INTO "main"."EntityMention" VALUES (2256, 44, 445, 466, 82, 82, '南海');
INSERT INTO "main"."EntityMention" VALUES (2257, 680, 445, 466, 86, 86, '孵化器');
INSERT INTO "main"."EntityMention" VALUES (2258, 235, 445, 466, 101, 101, '英国');
INSERT INTO "main"."EntityMention" VALUES (2259, 4, 445, 466, 112, 112, '中国');
INSERT INTO "main"."EntityMention" VALUES (2260, 4, 445, 466, 128, 128, '中国');
INSERT INTO "main"."EntityMention" VALUES (2261, 4, 445, 467, 146, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (2262, 681, 445, 467, 152, 15, '张乃亮');
INSERT INTO "main"."EntityMention" VALUES (2263, 4, 445, 467, 155, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (2264, 682, 445, 467, 186, 49, '渤海');
INSERT INTO "main"."EntityMention" VALUES (2265, 4, 445, 468, 199, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (2266, 4, 445, 468, 207, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (2267, 4, 445, 468, 214, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (2268, 4, 445, 468, 221, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (2269, 683, 445, 468, 222, 29, '广核');
INSERT INTO "main"."EntityMention" VALUES (2270, 4, 445, 469, 242, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (2271, 684, 445, 469, 245, 13, '开发新');
INSERT INTO "main"."EntityMention" VALUES (2272, 44, 445, 469, 251, 19, '南海');
INSERT INTO "main"."EntityMention" VALUES (2273, 685, 445, 469, 253, 21, '诸岛');
INSERT INTO "main"."EntityMention" VALUES (2274, 4, 445, 469, 268, 36, '中国');
INSERT INTO "main"."EntityMention" VALUES (2275, 607, 445, 469, 270, 38, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2276, 678, 445, 470, 285, 10, '中核海洋核动力发展有限公司');
INSERT INTO "main"."EntityMention" VALUES (2277, 607, 445, 470, 298, 23, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2278, 678, 445, 470, 338, 63, '中核海洋核动力发展有限公司');
INSERT INTO "main"."EntityMention" VALUES (2279, 607, 445, 470, 342, 67, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2280, 686, 445, 471, 373, 0, '中核');
INSERT INTO "main"."EntityMention" VALUES (2281, 279, 445, 471, 389, 16, '深度');
INSERT INTO "main"."EntityMention" VALUES (2282, 44, 445, 471, 396, 23, '南海');
INSERT INTO "main"."EntityMention" VALUES (2283, 4, 445, 471, 411, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (2284, 4, 445, 471, 418, 45, '中国');
INSERT INTO "main"."EntityMention" VALUES (2285, 687, 445, 471, 440, 67, '海洋核动力平台');
INSERT INTO "main"."EntityMention" VALUES (2286, 687, 445, 472, 446, 4, '海洋核动力平台');
INSERT INTO "main"."EntityMention" VALUES (2287, 607, 445, 472, 465, 23, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2288, 687, 445, 473, 494, 5, '海洋核动力平台');
INSERT INTO "main"."EntityMention" VALUES (2289, 688, 445, 473, 498, 9, '中国南沙');
INSERT INTO "main"."EntityMention" VALUES (2290, 689, 445, 473, 513, 24, '南沙');
INSERT INTO "main"."EntityMention" VALUES (2291, 690, 445, 473, 516, 27, '驻岛官兵');
INSERT INTO "main"."EntityMention" VALUES (2292, 687, 445, 474, 557, 2, '海洋核动力平台');
INSERT INTO "main"."EntityMention" VALUES (2293, 4, 445, 474, 563, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (2294, 44, 445, 474, 565, 10, '南海');
INSERT INTO "main"."EntityMention" VALUES (2295, 44, 445, 474, 581, 26, '南海');
INSERT INTO "main"."EntityMention" VALUES (2296, 4, 445, 474, 590, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (2297, 44, 445, 474, 593, 38, '南海');
INSERT INTO "main"."EntityMention" VALUES (2298, 14, 447, 475, 1, 1, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (2299, 3, 447, 476, 26, 6, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2300, 105, 447, 476, 38, 18, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (2301, 14, 447, 476, 41, 21, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (2302, 691, 447, 476, 47, 27, '南太平洋');
INSERT INTO "main"."EntityMention" VALUES (2303, 3, 447, 476, 58, 38, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2304, 146, 447, 476, 61, 41, '陆军');
INSERT INTO "main"."EntityMention" VALUES (2305, 692, 447, 476, 64, 44, '吴斯怀');
INSERT INTO "main"."EntityMention" VALUES (2306, 693, 447, 476, 76, 56, '大礼');
INSERT INTO "main"."EntityMention" VALUES (2307, 3, 447, 476, 114, 94, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2308, 694, 447, 476, 121, 101, '马绍尔群岛');
INSERT INTO "main"."EntityMention" VALUES (2309, 3, 447, 476, 128, 108, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2310, 692, 447, 477, 133, 0, '吴斯怀');
INSERT INTO "main"."EntityMention" VALUES (2311, 14, 447, 477, 139, 6, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (2312, 695, 447, 477, 148, 15, '马绍尔');
INSERT INTO "main"."EntityMention" VALUES (2313, 696, 447, 477, 152, 19, '寨卡病毒');
INSERT INTO "main"."EntityMention" VALUES (2314, 697, 447, 477, 155, 22, '图瓦卢');
INSERT INTO "main"."EntityMention" VALUES (2315, 698, 447, 477, 157, 24, '霍乱');
INSERT INTO "main"."EntityMention" VALUES (2316, 699, 447, 477, 159, 26, '所罗门');
INSERT INTO "main"."EntityMention" VALUES (2317, 700, 447, 477, 161, 28, '登革热');
INSERT INTO "main"."EntityMention" VALUES (2318, 701, 447, 477, 163, 30, '疟疾');
INSERT INTO "main"."EntityMention" VALUES (2319, 696, 447, 477, 167, 34, '寨卡病毒');
INSERT INTO "main"."EntityMention" VALUES (2320, 702, 447, 477, 177, 44, '回国');
INSERT INTO "main"."EntityMention" VALUES (2321, 83, 447, 477, 191, 58, '长达');
INSERT INTO "main"."EntityMention" VALUES (2322, 692, 447, 478, 198, 2, '吴斯怀');
INSERT INTO "main"."EntityMention" VALUES (2323, 3, 447, 478, 201, 5, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2324, 703, 447, 478, 203, 7, '天下杂志');
INSERT INTO "main"."EntityMention" VALUES (2325, 277, 447, 478, 206, 10, '泰国');
INSERT INTO "main"."EntityMention" VALUES (2326, 3, 447, 478, 213, 17, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2327, 277, 447, 479, 236, 0, '泰国');
INSERT INTO "main"."EntityMention" VALUES (2328, 277, 447, 479, 265, 29, '泰国');
INSERT INTO "main"."EntityMention" VALUES (2329, 3, 447, 479, 267, 31, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2330, 3, 447, 479, 273, 37, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2331, 277, 447, 479, 288, 52, '泰国');
INSERT INTO "main"."EntityMention" VALUES (2332, 3, 447, 479, 295, 59, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2333, 277, 447, 479, 298, 62, '泰国');
INSERT INTO "main"."EntityMention" VALUES (2334, 692, 447, 480, 314, 0, '吴斯怀');
INSERT INTO "main"."EntityMention" VALUES (2335, 6, 447, 480, 316, 2, '民进党');
INSERT INTO "main"."EntityMention" VALUES (2336, 4, 448, 481, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (2337, 223, 448, 481, 9, 9, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2338, 4, 448, 481, 18, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (2339, 704, 448, 481, 23, 23, '俄方');
INSERT INTO "main"."EntityMention" VALUES (2340, 223, 448, 481, 26, 26, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2341, 647, 448, 481, 36, 36, '21631型“暴徒-M”轻型导弹护卫舰');
INSERT INTO "main"."EntityMention" VALUES (2342, 138, 448, 481, 51, 51, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2343, 704, 448, 481, 56, 56, '俄方');
INSERT INTO "main"."EntityMention" VALUES (2344, 4, 448, 481, 58, 58, '中国');
INSERT INTO "main"."EntityMention" VALUES (2345, 223, 448, 481, 66, 66, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2346, 138, 448, 482, 74, 2, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2347, 537, 448, 482, 86, 14, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (2348, 705, 448, 482, 88, 16, '河南');
INSERT INTO "main"."EntityMention" VALUES (2349, 706, 448, 482, 92, 20, '重工有限责任公司');
INSERT INTO "main"."EntityMention" VALUES (2350, 649, 448, 482, 96, 24, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2351, 537, 448, 482, 105, 33, '中船重工');
INSERT INTO "main"."EntityMention" VALUES (2352, 649, 448, 482, 113, 41, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2353, 223, 448, 482, 115, 43, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2354, 9, 448, 482, 119, 47, '台');
INSERT INTO "main"."EntityMention" VALUES (2355, 707, 448, 482, 121, 49, 'CHD622V20柴油机');
INSERT INTO "main"."EntityMention" VALUES (2356, 649, 448, 482, 130, 58, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2357, 223, 448, 482, 185, 113, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2358, 223, 448, 482, 192, 120, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2359, 649, 448, 483, 215, 5, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2360, 4, 448, 483, 222, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (2361, 650, 448, 483, 237, 27, 'CHD622V20型20缸船用高速柴油机');
INSERT INTO "main"."EntityMention" VALUES (2362, 97, 448, 484, 317, 3, '普通');
INSERT INTO "main"."EntityMention" VALUES (2363, 4, 448, 484, 328, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (2364, 223, 448, 484, 333, 19, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2365, 653, 448, 484, 363, 49, '苏-27');
INSERT INTO "main"."EntityMention" VALUES (2366, 654, 448, 484, 371, 57, '“现代”级战舰');
INSERT INTO "main"."EntityMention" VALUES (2367, 655, 448, 484, 377, 63, 'S-300防空导弹');
INSERT INTO "main"."EntityMention" VALUES (2368, 4, 448, 484, 380, 66, '中国');
INSERT INTO "main"."EntityMention" VALUES (2369, 223, 448, 484, 389, 75, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2370, 4, 448, 484, 394, 80, '中国');
INSERT INTO "main"."EntityMention" VALUES (2371, 364, 448, 484, 395, 81, '国防工业');
INSERT INTO "main"."EntityMention" VALUES (2372, 4, 448, 484, 400, 86, '中国');
INSERT INTO "main"."EntityMention" VALUES (2373, 223, 448, 484, 408, 94, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2374, 223, 448, 484, 421, 107, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2375, 4, 448, 484, 425, 111, '中国');
INSERT INTO "main"."EntityMention" VALUES (2376, 656, 448, 484, 441, 127, '21631型导弹');
INSERT INTO "main"."EntityMention" VALUES (2377, 165, 448, 484, 457, 143, '德国');
INSERT INTO "main"."EntityMention" VALUES (2378, 657, 448, 484, 459, 145, 'MTU公司');
INSERT INTO "main"."EntityMention" VALUES (2379, 658, 448, 484, 463, 149, '16V4000M90型');
INSERT INTO "main"."EntityMention" VALUES (2380, 659, 448, 484, 469, 155, '乌克兰');
INSERT INTO "main"."EntityMention" VALUES (2381, 223, 448, 484, 473, 159, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2382, 165, 448, 484, 478, 164, '德国');
INSERT INTO "main"."EntityMention" VALUES (2383, 657, 448, 484, 480, 166, 'MTU公司');
INSERT INTO "main"."EntityMention" VALUES (2384, 660, 448, 484, 483, 169, '俄');
INSERT INTO "main"."EntityMention" VALUES (2385, 661, 448, 484, 485, 171, '供应发动机');
INSERT INTO "main"."EntityMention" VALUES (2386, 4, 448, 484, 490, 176, '中国');
INSERT INTO "main"."EntityMention" VALUES (2387, 649, 448, 484, 494, 180, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2388, 708, 448, 484, 530, 216, '上沃洛乔克');
INSERT INTO "main"."EntityMention" VALUES (2389, 663, 448, 484, 538, 224, '新罗西斯克');
INSERT INTO "main"."EntityMention" VALUES (2390, 664, 448, 484, 551, 237, '黑海舰队');
INSERT INTO "main"."EntityMention" VALUES (2391, 660, 448, 484, 566, 252, '俄');
INSERT INTO "main"."EntityMention" VALUES (2392, 665, 448, 484, 574, 260, '三十年河东');
INSERT INTO "main"."EntityMention" VALUES (2393, 666, 448, 484, 577, 263, '河西');
INSERT INTO "main"."EntityMention" VALUES (2394, 4, 448, 484, 584, 270, '中国');
INSERT INTO "main"."EntityMention" VALUES (2395, 667, 448, 485, 594, 5, '石宏');
INSERT INTO "main"."EntityMention" VALUES (2396, 138, 448, 485, 599, 10, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2397, 4, 448, 485, 611, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (2398, 668, 448, 485, 617, 28, '吴下阿蒙');
INSERT INTO "main"."EntityMention" VALUES (2399, 375, 448, 485, 627, 38, '大国');
INSERT INTO "main"."EntityMention" VALUES (2400, 223, 448, 485, 630, 41, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2401, 669, 448, 485, 643, 54, '连');
INSERT INTO "main"."EntityMention" VALUES (2402, 670, 448, 485, 659, 70, '中俄两国');
INSERT INTO "main"."EntityMention" VALUES (2403, 671, 448, 485, 671, 82, 'CHD622V20型柴油机');
INSERT INTO "main"."EntityMention" VALUES (2404, 672, 448, 485, 673, 84, '俄舰');
INSERT INTO "main"."EntityMention" VALUES (2405, 4, 448, 485, 676, 87, '中国');
INSERT INTO "main"."EntityMention" VALUES (2406, 673, 448, 485, 682, 93, '俄海军');
INSERT INTO "main"."EntityMention" VALUES (2407, 4, 448, 485, 698, 109, '中国');
INSERT INTO "main"."EntityMention" VALUES (2408, 649, 448, 485, 700, 111, '河柴重工');
INSERT INTO "main"."EntityMention" VALUES (2409, 670, 448, 485, 707, 118, '中俄两国');
INSERT INTO "main"."EntityMention" VALUES (2410, 44, 449, 486, 9, 9, '南海');
INSERT INTO "main"."EntityMention" VALUES (2411, 4, 449, 486, 13, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (2412, 709, 449, 486, 17, 17, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2413, 710, 449, 486, 19, 19, '号');
INSERT INTO "main"."EntityMention" VALUES (2414, 299, 449, 486, 33, 33, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2415, 711, 449, 486, 42, 42, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2416, 710, 449, 486, 44, 44, '号');
INSERT INTO "main"."EntityMention" VALUES (2417, 138, 449, 486, 51, 51, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2418, 4, 449, 486, 55, 55, '中国');
INSERT INTO "main"."EntityMention" VALUES (2419, 712, 449, 486, 58, 58, '中交');
INSERT INTO "main"."EntityMention" VALUES (2420, 713, 449, 486, 59, 59, '天津');
INSERT INTO "main"."EntityMention" VALUES (2421, 714, 449, 486, 66, 66, '天航局');
INSERT INTO "main"."EntityMention" VALUES (2422, 299, 449, 486, 72, 72, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2423, 711, 449, 486, 82, 82, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2424, 710, 449, 486, 84, 84, '号');
INSERT INTO "main"."EntityMention" VALUES (2425, 715, 449, 486, 99, 99, '江苏启东');
INSERT INTO "main"."EntityMention" VALUES (2426, 532, 449, 486, 101, 101, '上海');
INSERT INTO "main"."EntityMention" VALUES (2427, 716, 449, 486, 105, 105, '振华重工启东造船厂');
INSERT INTO "main"."EntityMention" VALUES (2428, 711, 449, 486, 110, 110, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2429, 710, 449, 486, 112, 112, '号');
INSERT INTO "main"."EntityMention" VALUES (2430, 714, 449, 486, 122, 122, '天航局');
INSERT INTO "main"."EntityMention" VALUES (2431, 711, 449, 486, 129, 129, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2432, 710, 449, 486, 131, 131, '号');
INSERT INTO "main"."EntityMention" VALUES (2433, 4, 449, 486, 138, 138, '中国');
INSERT INTO "main"."EntityMention" VALUES (2434, 714, 449, 487, 157, 2, '天航局');
INSERT INTO "main"."EntityMention" VALUES (2435, 711, 449, 487, 166, 11, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2436, 710, 449, 487, 168, 13, '号');
INSERT INTO "main"."EntityMention" VALUES (2437, 138, 449, 487, 232, 77, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2438, 711, 449, 487, 246, 91, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2439, 710, 449, 487, 248, 93, '号');
INSERT INTO "main"."EntityMention" VALUES (2440, 709, 449, 487, 272, 117, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2441, 710, 449, 487, 274, 119, '号');
INSERT INTO "main"."EntityMention" VALUES (2442, 711, 449, 487, 280, 125, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2443, 710, 449, 487, 282, 127, '号');
INSERT INTO "main"."EntityMention" VALUES (2444, 709, 449, 487, 323, 168, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2445, 710, 449, 487, 325, 170, '号');
INSERT INTO "main"."EntityMention" VALUES (2446, 711, 449, 487, 347, 192, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2447, 710, 449, 487, 349, 194, '号');
INSERT INTO "main"."EntityMention" VALUES (2448, 711, 449, 488, 402, 26, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2449, 710, 449, 488, 404, 28, '号');
INSERT INTO "main"."EntityMention" VALUES (2450, 138, 449, 488, 432, 56, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2451, 717, 449, 488, 442, 66, '长江');
INSERT INTO "main"."EntityMention" VALUES (2452, 718, 449, 488, 457, 81, '江水');
INSERT INTO "main"."EntityMention" VALUES (2453, 138, 449, 490, 529, 1, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2454, 711, 449, 490, 537, 9, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2455, 710, 449, 490, 539, 11, '号');
INSERT INTO "main"."EntityMention" VALUES (2456, 299, 449, 490, 595, 67, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2457, 719, 449, 490, 637, 109, '世界之最');
INSERT INTO "main"."EntityMention" VALUES (2458, 711, 449, 490, 671, 143, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2459, 710, 449, 490, 673, 145, '号');
INSERT INTO "main"."EntityMention" VALUES (2460, 709, 449, 491, 706, 4, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2461, 710, 449, 491, 708, 6, '号');
INSERT INTO "main"."EntityMention" VALUES (2462, 711, 449, 491, 713, 11, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2463, 710, 449, 491, 715, 13, '号');
INSERT INTO "main"."EntityMention" VALUES (2464, 709, 449, 491, 724, 22, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2465, 710, 449, 491, 726, 24, '号');
INSERT INTO "main"."EntityMention" VALUES (2466, 714, 449, 491, 730, 28, '天航局');
INSERT INTO "main"."EntityMention" VALUES (2467, 720, 449, 491, 735, 33, '冯长华');
INSERT INTO "main"."EntityMention" VALUES (2468, 138, 449, 491, 738, 36, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2469, 709, 449, 491, 744, 42, '天鲸');
INSERT INTO "main"."EntityMention" VALUES (2470, 710, 449, 491, 746, 44, '号');
INSERT INTO "main"."EntityMention" VALUES (2471, 711, 449, 491, 762, 60, '天鲲');
INSERT INTO "main"."EntityMention" VALUES (2472, 710, 449, 491, 764, 62, '号');
INSERT INTO "main"."EntityMention" VALUES (2473, 714, 449, 492, 832, 14, '天航局');
INSERT INTO "main"."EntityMention" VALUES (2474, 4, 449, 492, 836, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (2475, 721, 449, 492, 843, 25, '上海交通大学');
INSERT INTO "main"."EntityMention" VALUES (2476, 722, 449, 492, 845, 27, '广州');
INSERT INTO "main"."EntityMention" VALUES (2477, 723, 449, 492, 847, 29, '文冲船厂');
INSERT INTO "main"."EntityMention" VALUES (2478, 724, 449, 492, 849, 31, '招商局');
INSERT INTO "main"."EntityMention" VALUES (2479, 138, 449, 492, 865, 47, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2480, 158, 454, 493, 3, 3, '海峡');
INSERT INTO "main"."EntityMention" VALUES (2481, 725, 454, 493, 6, 6, '台军');
INSERT INTO "main"."EntityMention" VALUES (2482, 116, 454, 493, 9, 9, '美');
INSERT INTO "main"."EntityMention" VALUES (2483, 726, 454, 493, 14, 14, '中古弹');
INSERT INTO "main"."EntityMention" VALUES (2484, 158, 454, 495, 29, 1, '海峡');
INSERT INTO "main"."EntityMention" VALUES (2485, 725, 454, 495, 35, 7, '台军');
INSERT INTO "main"."EntityMention" VALUES (2486, 727, 454, 495, 58, 30, 'AGM-88B');
INSERT INTO "main"."EntityMention" VALUES (2487, 36, 454, 495, 65, 37, '美国');
INSERT INTO "main"."EntityMention" VALUES (2488, 728, 454, 495, 71, 43, 'AGM-88');
INSERT INTO "main"."EntityMention" VALUES (2489, 725, 454, 496, 120, 5, '台军');
INSERT INTO "main"."EntityMention" VALUES (2490, 36, 454, 496, 150, 35, '美国');
INSERT INTO "main"."EntityMention" VALUES (2491, 3, 454, 496, 156, 41, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2492, 729, 454, 496, 165, 50, '台军方');
INSERT INTO "main"."EntityMention" VALUES (2493, 36, 458, 497, 1, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (2494, 730, 458, 497, 4, 4, '国家利益');
INSERT INTO "main"."EntityMention" VALUES (2495, 36, 458, 497, 20, 20, '美国');
INSERT INTO "main"."EntityMention" VALUES (2496, 731, 458, 497, 31, 31, '伯克级驱逐舰“菲茨杰拉德”号');
INSERT INTO "main"."EntityMention" VALUES (2497, 732, 458, 497, 34, 34, '东京港');
INSERT INTO "main"."EntityMention" VALUES (2498, 36, 458, 497, 61, 61, '美国');
INSERT INTO "main"."EntityMention" VALUES (2499, 733, 458, 497, 90, 90, '约翰');
INSERT INTO "main"."EntityMention" VALUES (2500, 330, 458, 497, 92, 92, '麦凯恩');
INSERT INTO "main"."EntityMention" VALUES (2501, 36, 458, 497, 112, 112, '美国');
INSERT INTO "main"."EntityMention" VALUES (2502, 36, 458, 497, 129, 129, '美国');
INSERT INTO "main"."EntityMention" VALUES (2503, 36, 458, 498, 185, 13, '美国');
INSERT INTO "main"."EntityMention" VALUES (2504, 36, 458, 498, 200, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (2505, 4, 458, 498, 209, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (2506, 483, 458, 498, 218, 46, '亚太');
INSERT INTO "main"."EntityMention" VALUES (2507, 36, 458, 499, 235, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (2508, 734, 458, 500, 252, 2, '中国国防报');
INSERT INTO "main"."EntityMention" VALUES (2509, 36, 458, 500, 270, 20, '美国');
INSERT INTO "main"."EntityMention" VALUES (2510, 36, 458, 500, 279, 29, '美国');
INSERT INTO "main"."EntityMention" VALUES (2511, 36, 458, 500, 313, 63, '美国');
INSERT INTO "main"."EntityMention" VALUES (2512, 735, 458, 500, 321, 71, '“尚普兰湖”号导弹巡洋舰');
INSERT INTO "main"."EntityMention" VALUES (2513, 736, 458, 500, 329, 79, '“安蒂塔姆”号导弹巡洋舰');
INSERT INTO "main"."EntityMention" VALUES (2514, 275, 458, 500, 332, 82, '西太平洋');
INSERT INTO "main"."EntityMention" VALUES (2515, 36, 458, 501, 365, 25, '美国');
INSERT INTO "main"."EntityMention" VALUES (2516, 330, 458, 501, 403, 63, '麦凯恩');
INSERT INTO "main"."EntityMention" VALUES (2517, 36, 458, 501, 409, 69, '美国');
INSERT INTO "main"."EntityMention" VALUES (2518, 36, 458, 501, 423, 83, '美国');
INSERT INTO "main"."EntityMention" VALUES (2519, 36, 458, 501, 429, 89, '美国');
INSERT INTO "main"."EntityMention" VALUES (2520, 36, 458, 501, 464, 124, '美国');
INSERT INTO "main"."EntityMention" VALUES (2521, 4, 458, 502, 501, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (2522, 4, 458, 502, 512, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (2523, 36, 458, 502, 526, 27, '美国');
INSERT INTO "main"."EntityMention" VALUES (2524, 36, 458, 502, 543, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (2525, 36, 458, 502, 572, 73, '美国');
INSERT INTO "main"."EntityMention" VALUES (2526, 36, 458, 502, 581, 82, '美国');
INSERT INTO "main"."EntityMention" VALUES (2527, 36, 458, 502, 592, 93, '美国');
INSERT INTO "main"."EntityMention" VALUES (2528, 737, 458, 502, 594, 95, '唐纳德');
INSERT INTO "main"."EntityMention" VALUES (2529, 198, 458, 502, 596, 97, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2530, 36, 458, 502, 599, 100, '美国');
INSERT INTO "main"."EntityMention" VALUES (2531, 198, 458, 502, 618, 119, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2532, 4, 458, 503, 649, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (2533, 4, 458, 503, 670, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (2534, 36, 458, 503, 672, 23, '美国');
INSERT INTO "main"."EntityMention" VALUES (2535, 36, 458, 503, 678, 29, '美国');
INSERT INTO "main"."EntityMention" VALUES (2536, 36, 458, 503, 688, 39, '美国');
INSERT INTO "main"."EntityMention" VALUES (2537, 36, 458, 503, 696, 47, '美国');
INSERT INTO "main"."EntityMention" VALUES (2538, 738, 458, 503, 742, 93, '王栋栋');
INSERT INTO "main"."EntityMention" VALUES (2539, 23, 460, 504, 1, 1, '日本');
INSERT INTO "main"."EntityMention" VALUES (2540, 739, 460, 504, 3, 3, '朝日新闻');
INSERT INTO "main"."EntityMention" VALUES (2541, 31, 460, 504, 14, 14, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (2542, 23, 460, 504, 19, 19, '日本');
INSERT INTO "main"."EntityMention" VALUES (2543, 740, 460, 504, 21, 21, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2544, 514, 460, 504, 35, 35, '离岛');
INSERT INTO "main"."EntityMention" VALUES (2545, 741, 460, 504, 46, 46, '海军陆战队');
INSERT INTO "main"."EntityMention" VALUES (2546, 740, 460, 505, 49, 1, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2547, 742, 460, 505, 53, 5, '长崎县');
INSERT INTO "main"."EntityMention" VALUES (2548, 743, 460, 505, 57, 9, '相浦驻屯地');
INSERT INTO "main"."EntityMention" VALUES (2549, 744, 460, 505, 69, 21, '冲绳县');
INSERT INTO "main"."EntityMention" VALUES (2550, 745, 460, 505, 72, 24, '美海军陆战队');
INSERT INTO "main"."EntityMention" VALUES (2551, 746, 460, 505, 75, 27, '汉森军营');
INSERT INTO "main"."EntityMention" VALUES (2552, 356, 460, 505, 83, 35, '美方');
INSERT INTO "main"."EntityMention" VALUES (2553, 509, 460, 506, 93, 6, '中国钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (2554, 4, 460, 506, 106, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (2555, 747, 460, 506, 115, 28, '西南诸岛');
INSERT INTO "main"."EntityMention" VALUES (2556, 23, 460, 507, 125, 1, '日本');
INSERT INTO "main"."EntityMention" VALUES (2557, 739, 460, 507, 127, 3, '朝日新闻');
INSERT INTO "main"."EntityMention" VALUES (2558, 743, 460, 508, 154, 22, '相浦驻屯地');
INSERT INTO "main"."EntityMention" VALUES (2559, 31, 460, 508, 165, 33, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (2560, 23, 460, 508, 170, 38, '日本');
INSERT INTO "main"."EntityMention" VALUES (2561, 746, 460, 508, 190, 58, '汉森军营');
INSERT INTO "main"."EntityMention" VALUES (2562, 748, 460, 509, 209, 8, '美日外长和防长');
INSERT INTO "main"."EntityMention" VALUES (2563, 749, 460, 509, 220, 19, '日美两国政府');
INSERT INTO "main"."EntityMention" VALUES (2564, 116, 460, 509, 228, 27, '美');
INSERT INTO "main"."EntityMention" VALUES (2565, 741, 460, 509, 229, 28, '海军陆战队');
INSERT INTO "main"."EntityMention" VALUES (2566, 39, 460, 509, 232, 31, '关岛');
INSERT INTO "main"."EntityMention" VALUES (2567, 746, 460, 509, 246, 45, '汉森军营');
INSERT INTO "main"."EntityMention" VALUES (2568, 750, 460, 510, 252, 4, '美军基地');
INSERT INTO "main"."EntityMention" VALUES (2569, 749, 460, 510, 264, 16, '日美两国政府');
INSERT INTO "main"."EntityMention" VALUES (2570, 751, 460, 510, 269, 21, '驻日美军');
INSERT INTO "main"."EntityMention" VALUES (2571, 48, 460, 510, 284, 36, '冲绳');
INSERT INTO "main"."EntityMention" VALUES (2572, 741, 460, 510, 285, 37, '海军陆战队');
INSERT INTO "main"."EntityMention" VALUES (2573, 39, 460, 510, 294, 46, '关岛');
INSERT INTO "main"."EntityMention" VALUES (2574, 752, 460, 510, 296, 48, '达成协议');
INSERT INTO "main"."EntityMention" VALUES (2575, 748, 460, 511, 313, 15, '美日外长和防长');
INSERT INTO "main"."EntityMention" VALUES (2576, 225, 460, 511, 321, 23, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (2577, 753, 460, 511, 325, 27, '日本外务省');
INSERT INTO "main"."EntityMention" VALUES (2578, 23, 460, 512, 329, 2, '日本');
INSERT INTO "main"."EntityMention" VALUES (2579, 739, 460, 512, 331, 4, '朝日新闻');
INSERT INTO "main"."EntityMention" VALUES (2580, 749, 460, 512, 344, 17, '日美两国政府');
INSERT INTO "main"."EntityMention" VALUES (2581, 754, 460, 512, 351, 24, '美军基地汉森军营');
INSERT INTO "main"."EntityMention" VALUES (2582, 514, 460, 512, 356, 29, '离岛');
INSERT INTO "main"."EntityMention" VALUES (2583, 749, 460, 513, 362, 2, '日美两国政府');
INSERT INTO "main"."EntityMention" VALUES (2584, 747, 460, 513, 368, 8, '西南诸岛');
INSERT INTO "main"."EntityMention" VALUES (2585, 750, 460, 513, 374, 14, '美军基地');
INSERT INTO "main"."EntityMention" VALUES (2586, 750, 460, 513, 385, 25, '美军基地');
INSERT INTO "main"."EntityMention" VALUES (2587, 744, 460, 513, 394, 34, '冲绳县');
INSERT INTO "main"."EntityMention" VALUES (2588, 456, 460, 513, 397, 37, '抗议');
INSERT INTO "main"."EntityMention" VALUES (2589, 31, 460, 514, 404, 5, '日本政府');
INSERT INTO "main"."EntityMention" VALUES (2590, 4, 460, 514, 408, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (2591, 755, 460, 514, 410, 11, '西太平洋地区');
INSERT INTO "main"."EntityMention" VALUES (2592, 514, 460, 515, 445, 9, '离岛');
INSERT INTO "main"."EntityMention" VALUES (2593, 756, 460, 515, 462, 26, '长崎县相浦驻屯地');
INSERT INTO "main"."EntityMention" VALUES (2594, 740, 460, 515, 473, 37, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2595, 757, 460, 515, 477, 41, '佐贺机场');
INSERT INTO "main"."EntityMention" VALUES (2596, 758, 460, 515, 480, 44, '鱼鹰');
INSERT INTO "main"."EntityMention" VALUES (2597, 759, 460, 515, 482, 46, '运输机');
INSERT INTO "main"."EntityMention" VALUES (2598, 743, 460, 515, 489, 53, '相浦驻屯地');
INSERT INTO "main"."EntityMention" VALUES (2599, 40, 460, 516, 507, 11, '美国空军');
INSERT INTO "main"."EntityMention" VALUES (2600, 47, 460, 516, 509, 13, '日本航空自卫队');
INSERT INTO "main"."EntityMention" VALUES (2601, 580, 460, 516, 511, 15, '朝鲜半岛');
INSERT INTO "main"."EntityMention" VALUES (2602, 36, 460, 516, 524, 28, '美国');
INSERT INTO "main"."EntityMention" VALUES (2603, 47, 460, 516, 532, 36, '日本航空自卫队');
INSERT INTO "main"."EntityMention" VALUES (2604, 760, 460, 516, 540, 44, '美联社');
INSERT INTO "main"."EntityMention" VALUES (2605, 23, 460, 517, 544, 2, '日本');
INSERT INTO "main"."EntityMention" VALUES (2606, 740, 460, 517, 546, 4, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2607, 746, 460, 517, 569, 27, '汉森军营');
INSERT INTO "main"."EntityMention" VALUES (2608, 740, 460, 517, 578, 36, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2609, 53, 460, 517, 588, 46, '美军');
INSERT INTO "main"."EntityMention" VALUES (2610, 761, 460, 519, 655, 7, '西南');
INSERT INTO "main"."EntityMention" VALUES (2611, 762, 460, 519, 660, 12, '驻屯');
INSERT INTO "main"."EntityMention" VALUES (2612, 763, 460, 519, 683, 35, '大岛');
INSERT INTO "main"."EntityMention" VALUES (2613, 764, 460, 519, 685, 37, '宫古岛');
INSERT INTO "main"."EntityMention" VALUES (2614, 765, 460, 519, 687, 39, '石垣岛');
INSERT INTO "main"."EntityMention" VALUES (2615, 23, 460, 520, 704, 11, '日本');
INSERT INTO "main"."EntityMention" VALUES (2616, 766, 460, 520, 708, 15, '与那国岛');
INSERT INTO "main"."EntityMention" VALUES (2617, 23, 460, 520, 721, 28, '日本');
INSERT INTO "main"."EntityMention" VALUES (2618, 767, 460, 520, 724, 31, '每日新闻');
INSERT INTO "main"."EntityMention" VALUES (2619, 749, 460, 521, 729, 2, '日美两国政府');
INSERT INTO "main"."EntityMention" VALUES (2620, 48, 460, 521, 735, 8, '冲绳');
INSERT INTO "main"."EntityMention" VALUES (2621, 745, 460, 521, 737, 10, '美海军陆战队');
INSERT INTO "main"."EntityMention" VALUES (2622, 39, 460, 521, 739, 12, '关岛');
INSERT INTO "main"."EntityMention" VALUES (2623, 744, 460, 521, 742, 15, '冲绳县');
INSERT INTO "main"."EntityMention" VALUES (2624, 287, 460, 521, 743, 16, '中南部');
INSERT INTO "main"."EntityMention" VALUES (2625, 750, 460, 521, 744, 17, '美军基地');
INSERT INTO "main"."EntityMention" VALUES (2626, 752, 460, 521, 745, 18, '达成协议');
INSERT INTO "main"."EntityMention" VALUES (2627, 750, 460, 521, 754, 27, '美军基地');
INSERT INTO "main"."EntityMention" VALUES (2628, 768, 460, 521, 761, 34, '日美谈判');
INSERT INTO "main"."EntityMention" VALUES (2629, 740, 460, 521, 764, 37, '防卫省');
INSERT INTO "main"."EntityMention" VALUES (2630, 4, 460, 521, 783, 56, '中国');
INSERT INTO "main"."EntityMention" VALUES (2631, 607, 460, 521, 787, 60, '海洋');
INSERT INTO "main"."EntityMention" VALUES (2632, 769, 463, 522, 5, 5, '苏-35战机');
INSERT INTO "main"."EntityMention" VALUES (2633, 223, 463, 522, 9, 9, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2634, 770, 463, 522, 22, 22, '卡累利阿');
INSERT INTO "main"."EntityMention" VALUES (2635, 223, 463, 522, 24, 24, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2636, 769, 463, 522, 45, 45, '苏-35战机');
INSERT INTO "main"."EntityMention" VALUES (2637, 223, 463, 522, 51, 51, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2638, 653, 463, 523, 82, 12, '苏-27');
INSERT INTO "main"."EntityMention" VALUES (2639, 771, 463, 523, 99, 29, '苏-35');
INSERT INTO "main"."EntityMention" VALUES (2640, 771, 463, 524, 141, 2, '苏-35');
INSERT INTO "main"."EntityMention" VALUES (2641, 772, 463, 525, 192, 0, '苏');
INSERT INTO "main"."EntityMention" VALUES (2642, 223, 463, 525, 235, 43, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2643, 771, 463, 526, 256, 3, '苏-35');
INSERT INTO "main"."EntityMention" VALUES (2644, 4, 463, 527, 295, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (2645, 223, 463, 527, 297, 2, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (2646, 769, 463, 527, 305, 10, '苏-35战机');
INSERT INTO "main"."EntityMention" VALUES (2647, 773, 463, 527, 319, 24, '歼-20战机');
INSERT INTO "main"."EntityMention" VALUES (2648, 51, 463, 527, 331, 36, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2649, 771, 463, 527, 344, 49, '苏-35');
INSERT INTO "main"."EntityMention" VALUES (2650, 194, 465, 528, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (2651, 209, 465, 528, 4, 4, '李婷婷');
INSERT INTO "main"."EntityMention" VALUES (2652, 72, 465, 528, 8, 8, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2653, 774, 465, 528, 14, 14, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2654, 73, 465, 528, 18, 18, '萨德');
INSERT INTO "main"."EntityMention" VALUES (2655, 71, 465, 528, 24, 24, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2656, 775, 465, 528, 30, 30, '乐天集团');
INSERT INTO "main"."EntityMention" VALUES (2657, 774, 465, 528, 35, 35, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2658, 81, 465, 529, 42, 1, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (2659, 72, 465, 529, 45, 4, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2660, 775, 465, 529, 62, 21, '乐天集团');
INSERT INTO "main"."EntityMention" VALUES (2661, 72, 465, 529, 79, 38, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2662, 73, 465, 529, 82, 41, '萨德');
INSERT INTO "main"."EntityMention" VALUES (2663, 774, 465, 529, 87, 46, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2664, 72, 465, 529, 94, 53, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2665, 774, 465, 529, 98, 57, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2666, 774, 465, 529, 105, 64, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2667, 94, 465, 529, 126, 85, '华');
INSERT INTO "main"."EntityMention" VALUES (2668, 774, 465, 529, 127, 86, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2669, 94, 465, 529, 139, 98, '华');
INSERT INTO "main"."EntityMention" VALUES (2670, 4, 465, 529, 143, 102, '中国');
INSERT INTO "main"."EntityMention" VALUES (2671, 71, 465, 530, 148, 2, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2672, 775, 465, 530, 154, 8, '乐天集团');
INSERT INTO "main"."EntityMention" VALUES (2673, 81, 465, 530, 160, 14, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (2674, 774, 465, 530, 175, 29, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2675, 774, 465, 530, 183, 37, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2676, 774, 465, 530, 197, 51, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2677, 774, 465, 531, 206, 2, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2678, 774, 465, 531, 216, 12, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2679, 94, 465, 531, 223, 19, '华');
INSERT INTO "main"."EntityMention" VALUES (2680, 774, 465, 531, 246, 42, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2681, 776, 465, 531, 262, 58, '中韩航线');
INSERT INTO "main"."EntityMention" VALUES (2682, 72, 465, 532, 278, 0, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2683, 71, 465, 532, 283, 5, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2684, 775, 465, 532, 292, 14, '乐天集团');
INSERT INTO "main"."EntityMention" VALUES (2685, 775, 465, 532, 299, 21, '乐天集团');
INSERT INTO "main"."EntityMention" VALUES (2686, 774, 465, 532, 306, 28, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2687, 4, 465, 532, 310, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (2688, 777, 465, 532, 314, 36, '沈阳');
INSERT INTO "main"."EntityMention" VALUES (2689, 552, 465, 532, 316, 38, '成都');
INSERT INTO "main"."EntityMention" VALUES (2690, 774, 465, 532, 325, 47, '乐天');
INSERT INTO "main"."EntityMention" VALUES (2691, 71, 465, 532, 329, 51, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2692, 89, 465, 533, 341, 7, '中韩');
INSERT INTO "main"."EntityMention" VALUES (2693, 33, 465, 533, 354, 20, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (2694, 34, 465, 533, 356, 22, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (2695, 73, 465, 533, 362, 28, '萨德');
INSERT INTO "main"."EntityMention" VALUES (2696, 71, 465, 533, 367, 33, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2697, 362, 465, 533, 372, 38, '两国');
INSERT INTO "main"."EntityMention" VALUES (2698, 71, 465, 534, 385, 4, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2699, 34, 465, 534, 389, 8, '华春莹');
INSERT INTO "main"."EntityMention" VALUES (2700, 71, 465, 534, 392, 11, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (2701, 74, 465, 534, 402, 21, '韩方');
INSERT INTO "main"."EntityMention" VALUES (2702, 73, 465, 534, 427, 46, '萨德');
INSERT INTO "main"."EntityMention" VALUES (2703, 89, 465, 534, 432, 51, '中韩');
INSERT INTO "main"."EntityMention" VALUES (2704, 73, 465, 534, 450, 69, '萨德');
INSERT INTO "main"."EntityMention" VALUES (2705, 362, 465, 534, 455, 74, '两国');
INSERT INTO "main"."EntityMention" VALUES (2706, 778, 487, 535, 0, 0, '央视网');
INSERT INTO "main"."EntityMention" VALUES (2707, 358, 487, 535, 6, 6, '中美两军');
INSERT INTO "main"."EntityMention" VALUES (2708, 779, 487, 535, 25, 25, '美国俄勒冈州锡赛德市');
INSERT INTO "main"."EntityMention" VALUES (2709, 358, 487, 536, 57, 20, '中美两军');
INSERT INTO "main"."EntityMention" VALUES (2710, 780, 487, 537, 79, 11, '两军官兵');
INSERT INTO "main"."EntityMention" VALUES (2711, 306, 487, 537, 91, 23, '中美');
INSERT INTO "main"."EntityMention" VALUES (2712, 781, 487, 538, 128, 4, '中美两军共');
INSERT INTO "main"."EntityMention" VALUES (2713, 782, 487, 538, 151, 27, '两军士兵');
INSERT INTO "main"."EntityMention" VALUES (2714, 783, 487, 539, 192, 19, '两军');
INSERT INTO "main"."EntityMention" VALUES (2715, 784, 487, 540, 212, 5, '中国官兵');
INSERT INTO "main"."EntityMention" VALUES (2716, 785, 487, 540, 217, 10, '美军军营');
INSERT INTO "main"."EntityMention" VALUES (2717, 784, 487, 540, 234, 27, '中国官兵');
INSERT INTO "main"."EntityMention" VALUES (2718, 356, 487, 540, 242, 35, '美方');
INSERT INTO "main"."EntityMention" VALUES (2719, 786, 492, 541, 1, 1, '海外网');
INSERT INTO "main"."EntityMention" VALUES (2720, 51, 492, 541, 14, 14, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2721, 787, 492, 541, 25, 25, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2722, 65, 492, 541, 34, 34, '远海');
INSERT INTO "main"."EntityMention" VALUES (2723, 51, 492, 541, 46, 46, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2724, 3, 492, 542, 54, 1, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2725, 11, 492, 542, 56, 3, '中央社');
INSERT INTO "main"."EntityMention" VALUES (2726, 3, 492, 542, 60, 7, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2727, 51, 492, 542, 70, 17, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2728, 788, 492, 542, 83, 30, '由北向南');
INSERT INTO "main"."EntityMention" VALUES (2729, 65, 492, 542, 87, 34, '远海');
INSERT INTO "main"."EntityMention" VALUES (2730, 51, 492, 542, 95, 42, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2731, 3, 492, 542, 100, 47, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2732, 51, 492, 543, 104, 0, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2733, 789, 492, 543, 121, 17, '雷达');
INSERT INTO "main"."EntityMention" VALUES (2734, 51, 492, 544, 150, 10, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2735, 9, 492, 544, 160, 20, '台');
INSERT INTO "main"."EntityMention" VALUES (2736, 142, 492, 544, 179, 39, '国防部');
INSERT INTO "main"."EntityMention" VALUES (2737, 142, 492, 544, 184, 44, '国防部');
INSERT INTO "main"."EntityMention" VALUES (2738, 310, 492, 544, 187, 47, '任国强');
INSERT INTO "main"."EntityMention" VALUES (2739, 3, 492, 544, 192, 52, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2740, 4, 492, 544, 194, 54, '中国');
INSERT INTO "main"."EntityMention" VALUES (2741, 51, 492, 544, 198, 58, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2742, 790, 492, 544, 217, 77, '努力争取');
INSERT INTO "main"."EntityMention" VALUES (2743, 791, 492, 544, 218, 78, '和平统一');
INSERT INTO "main"."EntityMention" VALUES (2744, 51, 492, 545, 246, 2, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2745, 792, 492, 545, 258, 14, '台湾岛');
INSERT INTO "main"."EntityMention" VALUES (2746, 51, 492, 545, 263, 19, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2747, 54, 492, 545, 270, 26, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (2748, 793, 492, 546, 312, 9, '轰-6');
INSERT INTO "main"."EntityMention" VALUES (2749, 794, 492, 546, 316, 13, '运-8');
INSERT INTO "main"."EntityMention" VALUES (2750, 3, 492, 546, 319, 16, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2751, 157, 492, 546, 328, 25, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (2752, 646, 492, 546, 330, 27, '北');
INSERT INTO "main"."EntityMention" VALUES (2753, 787, 492, 546, 334, 31, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2754, 51, 492, 546, 345, 42, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2755, 795, 492, 546, 348, 45, '空警-200');
INSERT INTO "main"."EntityMention" VALUES (2756, 796, 492, 546, 352, 49, '苏-30');
INSERT INTO "main"."EntityMention" VALUES (2757, 3, 492, 546, 359, 56, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2758, 157, 492, 546, 368, 65, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (2759, 51, 492, 547, 383, 5, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2760, 794, 492, 547, 387, 9, '运-8');
INSERT INTO "main"."EntityMention" VALUES (2761, 3, 492, 547, 390, 12, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2762, 157, 492, 547, 399, 21, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (2763, 797, 492, 547, 401, 23, '东北');
INSERT INTO "main"."EntityMention" VALUES (2764, 787, 492, 547, 408, 30, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2765, 796, 492, 547, 416, 38, '苏-30');
INSERT INTO "main"."EntityMention" VALUES (2766, 51, 492, 548, 430, 5, '解放军');
INSERT INTO "main"."EntityMention" VALUES (2767, 798, 492, 548, 436, 11, '运-8型');
INSERT INTO "main"."EntityMention" VALUES (2768, 65, 492, 548, 439, 14, '远海');
INSERT INTO "main"."EntityMention" VALUES (2769, 3, 492, 548, 448, 23, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2770, 157, 492, 548, 457, 32, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (2771, 797, 492, 548, 460, 35, '东北');
INSERT INTO "main"."EntityMention" VALUES (2772, 787, 492, 548, 464, 39, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2773, 157, 492, 548, 474, 49, '巴士海峡');
INSERT INTO "main"."EntityMention" VALUES (2774, 799, 492, 548, 476, 51, '东南');
INSERT INTO "main"."EntityMention" VALUES (2775, 800, 492, 548, 480, 55, '循原');
INSERT INTO "main"."EntityMention" VALUES (2776, 380, 492, 549, 485, 0, '中国国防部');
INSERT INTO "main"."EntityMention" VALUES (2777, 310, 492, 549, 488, 3, '任国强');
INSERT INTO "main"."EntityMention" VALUES (2778, 23, 492, 549, 494, 9, '日本');
INSERT INTO "main"."EntityMention" VALUES (2779, 54, 492, 549, 498, 13, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (2780, 787, 492, 549, 501, 16, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2781, 158, 492, 549, 502, 17, '海峡');
INSERT INTO "main"."EntityMention" VALUES (2782, 4, 492, 549, 508, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (2783, 787, 492, 549, 511, 26, '宫古');
INSERT INTO "main"."EntityMention" VALUES (2784, 158, 492, 549, 512, 27, '海峡');
INSERT INTO "main"."EntityMention" VALUES (2785, 4, 492, 549, 521, 36, '中国');
INSERT INTO "main"."EntityMention" VALUES (2786, 65, 492, 549, 534, 49, '远海');
INSERT INTO "main"."EntityMention" VALUES (2787, 54, 492, 550, 549, 0, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (2788, 54, 492, 550, 559, 10, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (2789, 141, 492, 550, 562, 13, '远海远洋');
INSERT INTO "main"."EntityMention" VALUES (2790, 54, 492, 550, 600, 51, '中国空军');
INSERT INTO "main"."EntityMention" VALUES (2791, 141, 492, 550, 603, 54, '远海远洋');
INSERT INTO "main"."EntityMention" VALUES (2792, 786, 492, 550, 622, 73, '海外网');
INSERT INTO "main"."EntityMention" VALUES (2793, 801, 492, 550, 623, 74, '姚凯红');
INSERT INTO "main"."EntityMention" VALUES (2794, 385, 497, 551, 8, 8, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2795, 308, 497, 551, 28, 28, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (2796, 802, 497, 551, 31, 31, '高山');
INSERT INTO "main"."EntityMention" VALUES (2797, 604, 497, 551, 33, 33, '海岛');
INSERT INTO "main"."EntityMention" VALUES (2798, 65, 497, 551, 38, 38, '远海');
INSERT INTO "main"."EntityMention" VALUES (2799, 803, 497, 552, 55, 2, '十九');
INSERT INTO "main"."EntityMention" VALUES (2800, 385, 497, 554, 69, 4, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2801, 385, 497, 555, 147, 44, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2802, 804, 497, 555, 160, 57, '全党全军');
INSERT INTO "main"."EntityMention" VALUES (2803, 385, 497, 556, 194, 14, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2804, 805, 497, 556, 234, 54, '西沙');
INSERT INTO "main"."EntityMention" VALUES (2805, 806, 497, 556, 237, 57, '中建岛');
INSERT INTO "main"."EntityMention" VALUES (2806, 807, 497, 556, 241, 61, '邱华');
INSERT INTO "main"."EntityMention" VALUES (2807, 385, 497, 556, 246, 66, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2808, 808, 497, 556, 283, 103, '邓传义');
INSERT INTO "main"."EntityMention" VALUES (2809, 385, 497, 556, 290, 110, '十九大');
INSERT INTO "main"."EntityMention" VALUES (2810, 809, 497, 556, 305, 125, '青春');
INSERT INTO "main"."EntityMention" VALUES (2811, 810, 497, 559, 364, 34, '伟大工程');
INSERT INTO "main"."EntityMention" VALUES (2812, 811, 497, 559, 367, 37, '伟大事业');
INSERT INTO "main"."EntityMention" VALUES (2813, 4, 497, 559, 401, 71, '中国');
INSERT INTO "main"."EntityMention" VALUES (2814, 308, 497, 560, 414, 0, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (2815, 812, 497, 561, 529, 61, '党和国家');
INSERT INTO "main"."EntityMention" VALUES (2816, 813, 497, 561, 533, 65, '中华民族');
INSERT INTO "main"."EntityMention" VALUES (2817, 814, 497, 563, 557, 1, '扎根南海');
INSERT INTO "main"."EntityMention" VALUES (2818, 44, 497, 563, 560, 4, '南海');
INSERT INTO "main"."EntityMention" VALUES (2819, 587, 497, 564, 576, 12, '重大进展');
INSERT INTO "main"."EntityMention" VALUES (2820, 631, 497, 564, 585, 21, '力争');
INSERT INTO "main"."EntityMention" VALUES (2821, 815, 497, 564, 600, 36, '人民军队');
INSERT INTO "main"."EntityMention" VALUES (2822, 689, 497, 565, 699, 33, '南沙');
INSERT INTO "main"."EntityMention" VALUES (2823, 44, 497, 565, 705, 39, '南海');
INSERT INTO "main"."EntityMention" VALUES (2824, 689, 497, 565, 726, 60, '南沙');
INSERT INTO "main"."EntityMention" VALUES (2825, 816, 497, 565, 731, 65, '东门礁');
INSERT INTO "main"."EntityMention" VALUES (2826, 817, 497, 565, 735, 69, '李涛');
INSERT INTO "main"."EntityMention" VALUES (2827, 196, 601, 567, 30, 1, '香港');
INSERT INTO "main"."EntityMention" VALUES (2828, 524, 601, 567, 32, 3, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (2829, 3, 601, 567, 44, 15, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2830, 3, 601, 567, 64, 35, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2831, 524, 601, 568, 75, 1, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (2832, 818, 601, 568, 82, 8, '张衡');
INSERT INTO "main"."EntityMention" VALUES (2833, 819, 601, 569, 146, 55, '雷达站');
INSERT INTO "main"."EntityMention" VALUES (2834, 19, 601, 570, 187, 28, '北京');
INSERT INTO "main"."EntityMention" VALUES (2835, 139, 601, 570, 189, 30, '台北');
INSERT INTO "main"."EntityMention" VALUES (2836, 19, 601, 570, 198, 39, '北京');
INSERT INTO "main"."EntityMention" VALUES (2837, 548, 601, 570, 200, 41, '中国科学院');
INSERT INTO "main"."EntityMention" VALUES (2838, 105, 601, 571, 210, 3, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (2839, 820, 601, 571, 215, 8, '刘正彦');
INSERT INTO "main"."EntityMention" VALUES (2840, 3, 601, 571, 225, 18, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2841, 3, 601, 571, 251, 44, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2842, 3, 601, 572, 300, 8, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2843, 4, 601, 572, 323, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (2844, 3, 601, 573, 330, 5, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2845, 821, 601, 573, 332, 7, '中央大学');
INSERT INTO "main"."EntityMention" VALUES (2846, 822, 601, 573, 334, 9, '太空科学');
INSERT INTO "main"."EntityMention" VALUES (2847, 820, 601, 573, 337, 12, '刘正彦');
INSERT INTO "main"."EntityMention" VALUES (2848, 3, 601, 573, 343, 18, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2849, 823, 601, 575, 424, 6, '美国国家航空航天局');
INSERT INTO "main"."EntityMention" VALUES (2850, 548, 601, 576, 464, 3, '中国科学院');
INSERT INTO "main"."EntityMention" VALUES (2851, 824, 601, 576, 469, 8, '李早社');
INSERT INTO "main"."EntityMention" VALUES (2852, 3, 601, 576, 499, 38, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2853, 825, 601, 577, 519, 0, '上海复旦大学');
INSERT INTO "main"."EntityMention" VALUES (2854, 3, 601, 577, 520, 1, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2855, 3, 601, 577, 566, 47, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2856, 3, 601, 577, 598, 79, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2857, 826, 601, 578, 601, 0, '海峡交流基金会');
INSERT INTO "main"."EntityMention" VALUES (2858, 462, 601, 578, 603, 2, '台湾当局');
INSERT INTO "main"."EntityMention" VALUES (2859, 827, 601, 579, 641, 5, '台南');
INSERT INTO "main"."EntityMention" VALUES (2860, 4, 601, 579, 651, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (2861, 818, 601, 581, 697, 8, '张衡');
INSERT INTO "main"."EntityMention" VALUES (2862, 818, 601, 581, 702, 13, '张衡');
INSERT INTO "main"."EntityMention" VALUES (2863, 544, 601, 581, 705, 16, '欧洲');
INSERT INTO "main"."EntityMention" VALUES (2864, 828, 601, 581, 711, 22, '莱奥纳多·达芬奇');
INSERT INTO "main"."EntityMention" VALUES (2865, 818, 601, 581, 717, 28, '张衡');
INSERT INTO "main"."EntityMention" VALUES (2866, 829, 601, 581, 722, 33, '东汉时期');
INSERT INTO "main"."EntityMention" VALUES (2867, 830, 601, 581, 725, 36, '士大夫');
INSERT INTO "main"."EntityMention" VALUES (2868, 831, 601, 581, 728, 39, '天文');
INSERT INTO "main"."EntityMention" VALUES (2869, 832, 601, 582, 786, 6, '“张衡”卫星');
INSERT INTO "main"."EntityMention" VALUES (2870, 615, 601, 582, 796, 16, '颗卫星');
INSERT INTO "main"."EntityMention" VALUES (2871, 194, 606, 583, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (2872, 833, 606, 583, 5, 5, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2873, 3, 606, 583, 17, 17, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2874, 14, 606, 583, 24, 24, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (2875, 834, 606, 583, 40, 40, '西班牙');
INSERT INTO "main"."EntityMention" VALUES (2876, 835, 606, 583, 42, 42, '加泰罗尼亚');
INSERT INTO "main"."EntityMention" VALUES (2877, 836, 606, 583, 45, 45, '台独');
INSERT INTO "main"."EntityMention" VALUES (2878, 833, 606, 584, 65, 2, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2879, 837, 606, 584, 67, 4, '新闻发言人');
INSERT INTO "main"."EntityMention" VALUES (2880, 838, 606, 584, 68, 5, '马晓光');
INSERT INTO "main"."EntityMention" VALUES (2881, 835, 606, 584, 79, 16, '加泰罗尼亚');
INSERT INTO "main"."EntityMention" VALUES (2882, 836, 606, 584, 107, 44, '台独');
INSERT INTO "main"."EntityMention" VALUES (2883, 194, 608, 585, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (2884, 833, 608, 585, 5, 5, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2885, 839, 608, 585, 11, 11, '新闻发布会');
INSERT INTO "main"."EntityMention" VALUES (2886, 194, 608, 585, 13, 13, '环球网');
INSERT INTO "main"."EntityMention" VALUES (2887, 729, 608, 585, 17, 17, '台军方');
INSERT INTO "main"."EntityMention" VALUES (2888, 833, 608, 586, 54, 2, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2889, 837, 608, 586, 56, 4, '新闻发言人');
INSERT INTO "main"."EntityMention" VALUES (2890, 838, 608, 586, 57, 5, '马晓光');
INSERT INTO "main"."EntityMention" VALUES (2891, 840, 608, 586, 64, 12, '“幻影”飞机');
INSERT INTO "main"."EntityMention" VALUES (2892, 194, 609, 587, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (2893, 833, 609, 587, 5, 5, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2894, 839, 609, 587, 11, 11, '新闻发布会');
INSERT INTO "main"."EntityMention" VALUES (2895, 165, 609, 587, 19, 19, '德国');
INSERT INTO "main"."EntityMention" VALUES (2896, 841, 609, 587, 22, 22, '联合国');
INSERT INTO "main"."EntityMention" VALUES (2897, 3, 609, 587, 26, 26, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2898, 833, 609, 588, 57, 2, '国台办');
INSERT INTO "main"."EntityMention" VALUES (2899, 837, 609, 588, 59, 4, '新闻发言人');
INSERT INTO "main"."EntityMention" VALUES (2900, 838, 609, 588, 60, 5, '马晓光');
INSERT INTO "main"."EntityMention" VALUES (2901, 3, 609, 588, 64, 9, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2902, 4, 609, 588, 86, 31, '中国');
INSERT INTO "main"."EntityMention" VALUES (2903, 3, 609, 588, 102, 47, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2904, 842, 609, 588, 107, 52, '九二共识');
INSERT INTO "main"."EntityMention" VALUES (2905, 3, 609, 588, 130, 75, '台湾');
INSERT INTO "main"."EntityMention" VALUES (2906, 138, 611, 589, 1, 1, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (2907, 36, 611, 589, 5, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (2908, 198, 611, 589, 7, 7, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2909, 843, 611, 589, 13, 13, '亚洲五国');
INSERT INTO "main"."EntityMention" VALUES (2910, 198, 611, 589, 18, 18, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2911, 36, 611, 589, 48, 48, '美国');
INSERT INTO "main"."EntityMention" VALUES (2912, 198, 611, 589, 61, 61, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2913, 299, 611, 589, 63, 63, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2914, 844, 611, 590, 76, 1, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (2915, 198, 611, 590, 79, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2916, 299, 611, 590, 84, 9, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2917, 36, 611, 590, 89, 14, '美国');
INSERT INTO "main"."EntityMention" VALUES (2918, 198, 611, 590, 93, 18, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2919, 299, 611, 590, 95, 20, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2920, 255, 611, 591, 103, 2, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (2921, 90, 611, 591, 105, 4, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (2922, 198, 611, 591, 107, 6, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2923, 299, 611, 591, 109, 8, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2924, 844, 611, 591, 121, 20, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (2925, 299, 611, 591, 127, 26, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2926, 198, 611, 591, 134, 33, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2927, 255, 611, 591, 139, 38, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (2928, 845, 611, 591, 142, 41, '罗兴亚');
INSERT INTO "main"."EntityMention" VALUES (2929, 286, 611, 591, 150, 49, '越南');
INSERT INTO "main"."EntityMention" VALUES (2930, 286, 611, 591, 157, 56, '越南');
INSERT INTO "main"."EntityMention" VALUES (2931, 846, 611, 591, 170, 69, '杜特');
INSERT INTO "main"."EntityMention" VALUES (2932, 36, 611, 592, 183, 3, '美国');
INSERT INTO "main"."EntityMention" VALUES (2933, 36, 611, 592, 192, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (2934, 198, 611, 592, 196, 16, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2935, 36, 611, 592, 206, 26, '美国');
INSERT INTO "main"."EntityMention" VALUES (2936, 198, 611, 592, 217, 37, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2937, 36, 611, 592, 221, 41, '美国');
INSERT INTO "main"."EntityMention" VALUES (2938, 36, 611, 593, 228, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (2939, 198, 611, 593, 231, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2940, 299, 611, 593, 233, 6, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2941, 72, 611, 593, 240, 13, '韩国');
INSERT INTO "main"."EntityMention" VALUES (2942, 95, 611, 593, 243, 16, '东亚日报');
INSERT INTO "main"."EntityMention" VALUES (2943, 36, 611, 593, 249, 22, '美国');
INSERT INTO "main"."EntityMention" VALUES (2944, 198, 611, 593, 251, 24, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2945, 299, 611, 593, 254, 27, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2946, 4, 611, 593, 261, 34, '中国');
INSERT INTO "main"."EntityMention" VALUES (2947, 847, 611, 593, 268, 41, '普京');
INSERT INTO "main"."EntityMention" VALUES (2948, 198, 611, 594, 280, 5, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2949, 847, 611, 594, 282, 7, '普京');
INSERT INTO "main"."EntityMention" VALUES (2950, 847, 611, 594, 286, 11, '普京');
INSERT INTO "main"."EntityMention" VALUES (2951, 36, 611, 594, 289, 14, '美国');
INSERT INTO "main"."EntityMention" VALUES (2952, 198, 611, 594, 292, 17, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2953, 847, 611, 594, 296, 21, '普京');
INSERT INTO "main"."EntityMention" VALUES (2954, 848, 611, 595, 302, 2, '美国中情局');
INSERT INTO "main"."EntityMention" VALUES (2955, 849, 611, 595, 305, 5, '布瑞南');
INSERT INTO "main"."EntityMention" VALUES (2956, 198, 611, 595, 310, 10, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2957, 847, 611, 595, 314, 14, '普京');
INSERT INTO "main"."EntityMention" VALUES (2958, 849, 611, 595, 320, 20, '布瑞南');
INSERT INTO "main"."EntityMention" VALUES (2959, 198, 611, 595, 323, 23, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2960, 660, 611, 595, 325, 25, '俄');
INSERT INTO "main"."EntityMention" VALUES (2961, 36, 611, 595, 327, 27, '美国');
INSERT INTO "main"."EntityMention" VALUES (2962, 36, 611, 596, 346, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (2963, 198, 611, 596, 356, 11, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2964, 319, 611, 596, 358, 13, '对华');
INSERT INTO "main"."EntityMention" VALUES (2965, 198, 611, 596, 361, 16, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2966, 36, 611, 596, 365, 20, '美国');
INSERT INTO "main"."EntityMention" VALUES (2967, 319, 611, 596, 366, 21, '对华');
INSERT INTO "main"."EntityMention" VALUES (2968, 4, 611, 596, 372, 27, '中国');
INSERT INTO "main"."EntityMention" VALUES (2969, 850, 611, 596, 386, 41, '民主党');
INSERT INTO "main"."EntityMention" VALUES (2970, 851, 611, 597, 391, 1, '华尔街日报');
INSERT INTO "main"."EntityMention" VALUES (2971, 844, 611, 597, 395, 5, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (2972, 198, 611, 597, 399, 9, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2973, 36, 611, 597, 405, 15, '美国');
INSERT INTO "main"."EntityMention" VALUES (2974, 852, 611, 597, 415, 25, '纽约时报');
INSERT INTO "main"."EntityMention" VALUES (2975, 198, 611, 597, 421, 31, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2976, 4, 611, 597, 428, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (2977, 198, 611, 598, 432, 1, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2978, 23, 611, 598, 440, 9, '日本');
INSERT INTO "main"."EntityMention" VALUES (2979, 198, 611, 598, 443, 12, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2980, 23, 611, 598, 446, 15, '日本');
INSERT INTO "main"."EntityMention" VALUES (2981, 198, 611, 598, 455, 24, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2982, 299, 611, 598, 456, 25, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2983, 853, 611, 599, 475, 2, '日本富士电视台');
INSERT INTO "main"."EntityMention" VALUES (2984, 198, 611, 599, 482, 9, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2985, 299, 611, 599, 484, 11, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (2986, 23, 611, 599, 489, 16, '日本');
INSERT INTO "main"."EntityMention" VALUES (2987, 23, 611, 599, 495, 22, '日本');
INSERT INTO "main"."EntityMention" VALUES (2988, 198, 611, 599, 500, 27, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2989, 198, 611, 600, 510, 3, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2990, 36, 611, 600, 512, 5, '美国');
INSERT INTO "main"."EntityMention" VALUES (2991, 23, 611, 600, 514, 7, '日本');
INSERT INTO "main"."EntityMention" VALUES (2992, 23, 611, 600, 520, 13, '日本');
INSERT INTO "main"."EntityMention" VALUES (2993, 36, 611, 600, 523, 16, '美国');
INSERT INTO "main"."EntityMention" VALUES (2994, 198, 611, 601, 529, 2, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (2995, 44, 611, 601, 532, 5, '南海');
INSERT INTO "main"."EntityMention" VALUES (2996, 4, 611, 601, 537, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (2997, 23, 611, 601, 542, 15, '日本');
INSERT INTO "main"."EntityMention" VALUES (2998, 23, 611, 601, 545, 18, '日本');
INSERT INTO "main"."EntityMention" VALUES (2999, 198, 611, 601, 550, 23, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3000, 854, 611, 601, 554, 27, '东盟系列峰会');
INSERT INTO "main"."EntityMention" VALUES (3001, 4, 611, 601, 562, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (3002, 4, 611, 602, 573, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3003, 44, 611, 602, 575, 5, '南海');
INSERT INTO "main"."EntityMention" VALUES (3004, 198, 615, 603, 3, 3, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3005, 299, 615, 603, 4, 4, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3006, 36, 615, 603, 12, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (3007, 36, 615, 604, 18, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (3008, 198, 615, 604, 20, 2, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3009, 843, 615, 604, 26, 8, '亚洲五国');
INSERT INTO "main"."EntityMention" VALUES (3010, 198, 615, 604, 31, 13, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3011, 36, 615, 604, 61, 43, '美国');
INSERT INTO "main"."EntityMention" VALUES (3012, 198, 615, 604, 74, 56, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3013, 299, 615, 604, 76, 58, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3014, 844, 615, 604, 89, 71, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (3015, 198, 615, 604, 92, 74, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3016, 299, 615, 604, 97, 79, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3017, 36, 615, 604, 102, 84, '美国');
INSERT INTO "main"."EntityMention" VALUES (3018, 198, 615, 604, 106, 88, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3019, 299, 615, 604, 108, 90, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3020, 255, 615, 605, 116, 2, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (3021, 90, 615, 605, 118, 4, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3022, 198, 615, 605, 120, 6, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3023, 299, 615, 605, 122, 8, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3024, 844, 615, 605, 134, 20, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (3025, 299, 615, 605, 140, 26, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3026, 198, 615, 605, 147, 33, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3027, 255, 615, 605, 152, 38, '缅甸');
INSERT INTO "main"."EntityMention" VALUES (3028, 845, 615, 605, 155, 41, '罗兴亚');
INSERT INTO "main"."EntityMention" VALUES (3029, 286, 615, 605, 163, 49, '越南');
INSERT INTO "main"."EntityMention" VALUES (3030, 286, 615, 605, 170, 56, '越南');
INSERT INTO "main"."EntityMention" VALUES (3031, 846, 615, 605, 183, 69, '杜特');
INSERT INTO "main"."EntityMention" VALUES (3032, 36, 615, 605, 196, 82, '美国');
INSERT INTO "main"."EntityMention" VALUES (3033, 36, 615, 605, 205, 91, '美国');
INSERT INTO "main"."EntityMention" VALUES (3034, 198, 615, 605, 209, 95, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3035, 36, 615, 605, 219, 105, '美国');
INSERT INTO "main"."EntityMention" VALUES (3036, 198, 615, 605, 230, 116, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3037, 36, 615, 605, 234, 120, '美国');
INSERT INTO "main"."EntityMention" VALUES (3038, 36, 615, 606, 241, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (3039, 198, 615, 606, 244, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3040, 299, 615, 606, 246, 6, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3041, 72, 615, 606, 253, 13, '韩国');
INSERT INTO "main"."EntityMention" VALUES (3042, 95, 615, 606, 256, 16, '东亚日报');
INSERT INTO "main"."EntityMention" VALUES (3043, 36, 615, 606, 262, 22, '美国');
INSERT INTO "main"."EntityMention" VALUES (3044, 198, 615, 606, 264, 24, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3045, 299, 615, 606, 267, 27, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3046, 4, 615, 606, 274, 34, '中国');
INSERT INTO "main"."EntityMention" VALUES (3047, 847, 615, 606, 281, 41, '普京');
INSERT INTO "main"."EntityMention" VALUES (3048, 198, 615, 606, 293, 53, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3049, 847, 615, 606, 295, 55, '普京');
INSERT INTO "main"."EntityMention" VALUES (3050, 847, 615, 606, 299, 59, '普京');
INSERT INTO "main"."EntityMention" VALUES (3051, 36, 615, 606, 302, 62, '美国');
INSERT INTO "main"."EntityMention" VALUES (3052, 198, 615, 606, 305, 65, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3053, 847, 615, 606, 309, 69, '普京');
INSERT INTO "main"."EntityMention" VALUES (3054, 848, 615, 606, 315, 75, '美国中情局');
INSERT INTO "main"."EntityMention" VALUES (3055, 849, 615, 606, 318, 78, '布瑞南');
INSERT INTO "main"."EntityMention" VALUES (3056, 198, 615, 606, 323, 83, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3057, 847, 615, 606, 327, 87, '普京');
INSERT INTO "main"."EntityMention" VALUES (3058, 849, 615, 606, 333, 93, '布瑞南');
INSERT INTO "main"."EntityMention" VALUES (3059, 198, 615, 606, 336, 96, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3060, 660, 615, 606, 338, 98, '俄');
INSERT INTO "main"."EntityMention" VALUES (3061, 36, 615, 606, 340, 100, '美国');
INSERT INTO "main"."EntityMention" VALUES (3062, 36, 615, 607, 359, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (3063, 198, 615, 607, 369, 11, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3064, 319, 615, 607, 371, 13, '对华');
INSERT INTO "main"."EntityMention" VALUES (3065, 198, 615, 607, 374, 16, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3066, 36, 615, 607, 378, 20, '美国');
INSERT INTO "main"."EntityMention" VALUES (3067, 855, 615, 607, 380, 22, '对华贸易逆差');
INSERT INTO "main"."EntityMention" VALUES (3068, 4, 615, 607, 385, 27, '中国');
INSERT INTO "main"."EntityMention" VALUES (3069, 850, 615, 607, 399, 41, '民主党');
INSERT INTO "main"."EntityMention" VALUES (3070, 851, 615, 607, 404, 46, '华尔街日报');
INSERT INTO "main"."EntityMention" VALUES (3071, 844, 615, 607, 408, 50, '华盛顿邮报');
INSERT INTO "main"."EntityMention" VALUES (3072, 198, 615, 607, 412, 54, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3073, 36, 615, 607, 418, 60, '美国');
INSERT INTO "main"."EntityMention" VALUES (3074, 852, 615, 607, 428, 70, '纽约时报');
INSERT INTO "main"."EntityMention" VALUES (3075, 198, 615, 607, 434, 76, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3076, 4, 615, 607, 441, 83, '中国');
INSERT INTO "main"."EntityMention" VALUES (3077, 198, 615, 608, 445, 1, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3078, 23, 615, 608, 453, 9, '日本');
INSERT INTO "main"."EntityMention" VALUES (3079, 198, 615, 608, 456, 12, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3080, 23, 615, 608, 459, 15, '日本');
INSERT INTO "main"."EntityMention" VALUES (3081, 198, 615, 608, 468, 24, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3082, 299, 615, 608, 469, 25, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3083, 28, 615, 608, 476, 32, '日媒');
INSERT INTO "main"."EntityMention" VALUES (3084, 23, 615, 608, 486, 42, '日本');
INSERT INTO "main"."EntityMention" VALUES (3085, 198, 615, 608, 495, 51, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3086, 299, 615, 608, 497, 53, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3087, 23, 615, 608, 502, 58, '日本');
INSERT INTO "main"."EntityMention" VALUES (3088, 23, 615, 608, 508, 64, '日本');
INSERT INTO "main"."EntityMention" VALUES (3089, 198, 615, 608, 513, 69, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3090, 198, 615, 608, 523, 79, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3091, 36, 615, 608, 525, 81, '美国');
INSERT INTO "main"."EntityMention" VALUES (3092, 23, 615, 608, 527, 83, '日本');
INSERT INTO "main"."EntityMention" VALUES (3093, 23, 615, 608, 533, 89, '日本');
INSERT INTO "main"."EntityMention" VALUES (3094, 36, 615, 608, 536, 92, '美国');
INSERT INTO "main"."EntityMention" VALUES (3095, 198, 615, 609, 542, 2, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3096, 44, 615, 609, 545, 5, '南海');
INSERT INTO "main"."EntityMention" VALUES (3097, 4, 615, 609, 550, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (3098, 23, 615, 609, 555, 15, '日本');
INSERT INTO "main"."EntityMention" VALUES (3099, 23, 615, 609, 558, 18, '日本');
INSERT INTO "main"."EntityMention" VALUES (3100, 198, 615, 609, 563, 23, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3101, 854, 615, 609, 567, 27, '东盟系列峰会');
INSERT INTO "main"."EntityMention" VALUES (3102, 4, 615, 609, 575, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (3103, 268, 615, 609, 577, 37, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3104, 4, 615, 609, 586, 46, '中国');
INSERT INTO "main"."EntityMention" VALUES (3105, 44, 615, 609, 588, 48, '南海');
INSERT INTO "main"."EntityMention" VALUES (3106, 36, 617, 610, 2, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3107, 198, 617, 610, 4, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3108, 299, 617, 610, 5, 5, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3109, 44, 617, 610, 13, 13, '南海');
INSERT INTO "main"."EntityMention" VALUES (3110, 856, 617, 610, 20, 20, '中国与东盟');
INSERT INTO "main"."EntityMention" VALUES (3111, 44, 617, 610, 22, 22, '南海');
INSERT INTO "main"."EntityMention" VALUES (3112, 4, 617, 610, 29, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (3113, 286, 617, 610, 31, 31, '越南');
INSERT INTO "main"."EntityMention" VALUES (3114, 4, 617, 610, 33, 33, '中国');
INSERT INTO "main"."EntityMention" VALUES (3115, 90, 617, 610, 35, 35, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3116, 36, 617, 610, 45, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (3117, 44, 617, 610, 47, 47, '南海');
INSERT INTO "main"."EntityMention" VALUES (3118, 44, 617, 610, 54, 54, '南海');
INSERT INTO "main"."EntityMention" VALUES (3119, 36, 617, 610, 78, 78, '美国');
INSERT INTO "main"."EntityMention" VALUES (3120, 44, 617, 610, 80, 80, '南海');
INSERT INTO "main"."EntityMention" VALUES (3121, 857, 617, 610, 92, 92, '远非');
INSERT INTO "main"."EntityMention" VALUES (3122, 36, 617, 611, 98, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3123, 44, 617, 611, 107, 11, '南海');
INSERT INTO "main"."EntityMention" VALUES (3124, 293, 617, 611, 110, 14, '奥巴马');
INSERT INTO "main"."EntityMention" VALUES (3125, 44, 617, 611, 113, 17, '南海');
INSERT INTO "main"."EntityMention" VALUES (3126, 858, 617, 611, 120, 24, '亚太再平衡');
INSERT INTO "main"."EntityMention" VALUES (3127, 198, 617, 611, 127, 31, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3128, 44, 617, 611, 130, 34, '南海');
INSERT INTO "main"."EntityMention" VALUES (3129, 36, 617, 611, 148, 52, '美国');
INSERT INTO "main"."EntityMention" VALUES (3130, 859, 617, 611, 153, 57, '施政总纲');
INSERT INTO "main"."EntityMention" VALUES (3131, 322, 617, 611, 172, 76, '白宫');
INSERT INTO "main"."EntityMention" VALUES (3132, 36, 617, 611, 186, 90, '美国');
INSERT INTO "main"."EntityMention" VALUES (3133, 36, 617, 611, 199, 103, '美国');
INSERT INTO "main"."EntityMention" VALUES (3134, 281, 617, 611, 203, 107, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (3135, 4, 617, 611, 215, 119, '中国');
INSERT INTO "main"."EntityMention" VALUES (3136, 198, 617, 612, 224, 0, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3137, 238, 617, 612, 233, 9, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (3138, 63, 617, 612, 235, 11, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (3139, 858, 617, 612, 246, 22, '亚太再平衡');
INSERT INTO "main"."EntityMention" VALUES (3140, 36, 617, 612, 255, 31, '美国');
INSERT INTO "main"."EntityMention" VALUES (3141, 860, 617, 612, 258, 34, '印太战略');
INSERT INTO "main"."EntityMention" VALUES (3142, 44, 617, 612, 266, 42, '南海');
INSERT INTO "main"."EntityMention" VALUES (3143, 299, 617, 612, 268, 44, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3144, 861, 617, 612, 270, 46, '地中海');
INSERT INTO "main"."EntityMention" VALUES (3145, 238, 617, 612, 277, 53, '印度洋');
INSERT INTO "main"."EntityMention" VALUES (3146, 63, 617, 612, 279, 55, '太平洋');
INSERT INTO "main"."EntityMention" VALUES (3147, 862, 617, 612, 286, 62, '印太地缘');
INSERT INTO "main"."EntityMention" VALUES (3148, 36, 617, 612, 295, 71, '美国');
INSERT INTO "main"."EntityMention" VALUES (3149, 299, 617, 612, 300, 76, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3150, 44, 617, 612, 321, 97, '南海');
INSERT INTO "main"."EntityMention" VALUES (3151, 36, 617, 613, 332, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3152, 36, 617, 613, 347, 17, '美国');
INSERT INTO "main"."EntityMention" VALUES (3153, 44, 617, 613, 350, 20, '南海');
INSERT INTO "main"."EntityMention" VALUES (3154, 36, 617, 613, 363, 33, '美国');
INSERT INTO "main"."EntityMention" VALUES (3155, 231, 617, 613, 376, 46, '二战');
INSERT INTO "main"."EntityMention" VALUES (3156, 863, 617, 614, 389, 3, '奥巴马政府');
INSERT INTO "main"."EntityMention" VALUES (3157, 44, 617, 614, 399, 13, '南海');
INSERT INTO "main"."EntityMention" VALUES (3158, 4, 617, 614, 408, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (3159, 4, 617, 614, 427, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (3160, 506, 617, 614, 445, 59, '特朗普政府');
INSERT INTO "main"."EntityMention" VALUES (3161, 36, 617, 614, 485, 99, '美国');
INSERT INTO "main"."EntityMention" VALUES (3162, 44, 617, 614, 495, 109, '南海');
INSERT INTO "main"."EntityMention" VALUES (3163, 36, 617, 615, 509, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3164, 44, 617, 615, 511, 4, '南海');
INSERT INTO "main"."EntityMention" VALUES (3165, 44, 617, 615, 521, 14, '南海');
INSERT INTO "main"."EntityMention" VALUES (3166, 44, 617, 615, 540, 33, '南海');
INSERT INTO "main"."EntityMention" VALUES (3167, 36, 617, 615, 569, 62, '美国');
INSERT INTO "main"."EntityMention" VALUES (3168, 44, 617, 615, 571, 64, '南海');
INSERT INTO "main"."EntityMention" VALUES (3169, 44, 617, 615, 588, 81, '南海');
INSERT INTO "main"."EntityMention" VALUES (3170, 44, 617, 615, 604, 97, '南海');
INSERT INTO "main"."EntityMention" VALUES (3171, 864, 617, 615, 612, 105, '海南师范大学');
INSERT INTO "main"."EntityMention" VALUES (3172, 865, 617, 615, 614, 107, '丝绸之路');
INSERT INTO "main"."EntityMention" VALUES (3173, 866, 623, 616, 0, 0, '新媒');
INSERT INTO "main"."EntityMention" VALUES (3174, 3, 623, 616, 3, 3, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3175, 867, 623, 616, 6, 6, '淡江大学国际事务学院');
INSERT INTO "main"."EntityMention" VALUES (3176, 868, 623, 616, 9, 9, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3177, 14, 623, 616, 13, 13, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3178, 36, 623, 616, 26, 26, '美国');
INSERT INTO "main"."EntityMention" VALUES (3179, 869, 623, 616, 41, 41, '两个一百年');
INSERT INTO "main"."EntityMention" VALUES (3180, 6, 623, 616, 49, 49, '民进党');
INSERT INTO "main"."EntityMention" VALUES (3181, 868, 623, 617, 53, 1, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3182, 269, 623, 618, 56, 1, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3183, 870, 623, 618, 58, 3, '联合早报');
INSERT INTO "main"."EntityMention" VALUES (3184, 868, 623, 618, 66, 11, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3185, 532, 623, 618, 72, 17, '上海');
INSERT INTO "main"."EntityMention" VALUES (3186, 14, 623, 618, 77, 22, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3187, 868, 623, 619, 97, 3, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3188, 14, 623, 619, 104, 10, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3189, 6, 623, 619, 118, 24, '民进党');
INSERT INTO "main"."EntityMention" VALUES (3190, 36, 623, 620, 138, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3191, 198, 623, 620, 140, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3192, 198, 623, 620, 147, 11, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3193, 105, 623, 620, 149, 13, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (3194, 14, 623, 620, 152, 16, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3195, 198, 623, 620, 166, 30, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3196, 14, 623, 620, 171, 35, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3197, 36, 623, 620, 180, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (3198, 14, 623, 620, 197, 61, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3199, 36, 623, 620, 203, 67, '美国');
INSERT INTO "main"."EntityMention" VALUES (3200, 868, 623, 621, 230, 8, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3201, 14, 623, 621, 235, 13, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3202, 451, 623, 621, 249, 27, '蔡');
INSERT INTO "main"."EntityMention" VALUES (3203, 3, 623, 621, 302, 80, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3204, 868, 623, 621, 329, 107, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3205, 868, 623, 622, 335, 3, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3206, 6, 623, 622, 361, 29, '民进党');
INSERT INTO "main"."EntityMention" VALUES (3207, 105, 623, 622, 370, 38, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (3208, 871, 623, 622, 377, 45, '耐力');
INSERT INTO "main"."EntityMention" VALUES (3209, 872, 623, 623, 393, 10, '台北象山');
INSERT INTO "main"."EntityMention" VALUES (3210, 873, 623, 623, 396, 13, '台北市');
INSERT INTO "main"."EntityMention" VALUES (3211, 868, 623, 624, 404, 6, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3212, 14, 623, 624, 417, 19, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3213, 6, 623, 624, 420, 22, '民进党');
INSERT INTO "main"."EntityMention" VALUES (3214, 462, 623, 624, 428, 30, '台湾当局');
INSERT INTO "main"."EntityMention" VALUES (3215, 868, 623, 624, 434, 36, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3216, 6, 623, 624, 437, 39, '民进党');
INSERT INTO "main"."EntityMention" VALUES (3217, 868, 623, 625, 455, 0, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3218, 14, 623, 625, 463, 8, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3219, 14, 623, 625, 479, 24, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3220, 105, 623, 626, 529, 1, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (3221, 14, 623, 626, 532, 4, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3222, 3, 623, 626, 534, 6, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3223, 868, 623, 627, 541, 2, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3224, 14, 623, 627, 551, 12, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3225, 14, 623, 627, 564, 25, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3226, 874, 623, 627, 570, 31, '东西');
INSERT INTO "main"."EntityMention" VALUES (3227, 868, 623, 628, 577, 3, '赵春山');
INSERT INTO "main"."EntityMention" VALUES (3228, 875, 623, 628, 605, 31, '民族复兴');
INSERT INTO "main"."EntityMention" VALUES (3229, 22, 625, 629, 9, 9, '外交部');
INSERT INTO "main"."EntityMention" VALUES (3230, 876, 625, 629, 11, 11, '耿爽');
INSERT INTO "main"."EntityMention" VALUES (3231, 36, 625, 630, 17, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3232, 290, 625, 630, 54, 39, '澳大利亚');
INSERT INTO "main"."EntityMention" VALUES (3233, 557, 625, 630, 56, 41, '智利');
INSERT INTO "main"."EntityMention" VALUES (3234, 4, 625, 630, 62, 47, '中国');
INSERT INTO "main"."EntityMention" VALUES (3235, 4, 625, 630, 73, 58, '中国');
INSERT INTO "main"."EntityMention" VALUES (3236, 4, 625, 631, 84, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (3237, 877, 625, 631, 92, 10, '越南岘港');
INSERT INTO "main"."EntityMention" VALUES (3238, 286, 625, 632, 129, 23, '越南');
INSERT INTO "main"."EntityMention" VALUES (3239, 878, 625, 633, 163, 9, '岘港宣言');
INSERT INTO "main"."EntityMention" VALUES (3240, 879, 625, 633, 169, 15, '宣言');
INSERT INTO "main"."EntityMention" VALUES (3241, 159, 625, 633, 182, 28, '和平');
INSERT INTO "main"."EntityMention" VALUES (3242, 880, 625, 633, 194, 40, '亚太命运共同体');
INSERT INTO "main"."EntityMention" VALUES (3243, 881, 625, 633, 206, 52, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (3244, 314, 625, 635, 266, 3, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (3245, 483, 625, 635, 284, 21, '亚太');
INSERT INTO "main"."EntityMention" VALUES (3246, 4, 625, 636, 301, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3247, 882, 625, 636, 305, 7, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3248, 72, 625, 636, 308, 10, '韩国');
INSERT INTO "main"."EntityMention" VALUES (3249, 73, 625, 636, 322, 24, '萨德');
INSERT INTO "main"."EntityMention" VALUES (3250, 73, 625, 637, 357, 17, '萨德');
INSERT INTO "main"."EntityMention" VALUES (3251, 387, 625, 638, 387, 2, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3252, 882, 625, 638, 390, 5, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3253, 74, 625, 638, 445, 60, '韩方');
INSERT INTO "main"."EntityMention" VALUES (3254, 883, 625, 639, 458, 6, '伊朗');
INSERT INTO "main"."EntityMention" VALUES (3255, 883, 625, 640, 493, 6, '伊朗');
INSERT INTO "main"."EntityMention" VALUES (3256, 387, 625, 640, 524, 37, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3257, 884, 625, 640, 532, 45, '马苏');
INSERT INTO "main"."EntityMention" VALUES (3258, 883, 625, 640, 535, 48, '伊朗');
INSERT INTO "main"."EntityMention" VALUES (3259, 885, 625, 640, 537, 50, '鲁');
INSERT INTO "main"."EntityMention" VALUES (3260, 882, 625, 640, 543, 56, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3261, 886, 625, 640, 549, 62, '迪发');
INSERT INTO "main"."EntityMention" VALUES (3262, 882, 625, 642, 583, 5, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3263, 4, 625, 642, 586, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (3264, 268, 625, 642, 588, 10, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3265, 44, 625, 642, 602, 24, '南海');
INSERT INTO "main"."EntityMention" VALUES (3266, 44, 625, 642, 623, 45, '南海');
INSERT INTO "main"."EntityMention" VALUES (3267, 44, 625, 643, 636, 9, '南海');
INSERT INTO "main"."EntityMention" VALUES (3268, 887, 625, 643, 656, 29, '中国贵州');
INSERT INTO "main"."EntityMention" VALUES (3269, 888, 625, 643, 664, 37, '南海各方行为宣言');
INSERT INTO "main"."EntityMention" VALUES (3270, 44, 625, 643, 675, 48, '南海');
INSERT INTO "main"."EntityMention" VALUES (3271, 4, 625, 643, 685, 58, '中国');
INSERT INTO "main"."EntityMention" VALUES (3272, 268, 625, 643, 687, 60, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3273, 4, 625, 643, 703, 76, '中国');
INSERT INTO "main"."EntityMention" VALUES (3274, 44, 625, 643, 734, 107, '南海');
INSERT INTO "main"."EntityMention" VALUES (3275, 159, 625, 643, 735, 108, '和平');
INSERT INTO "main"."EntityMention" VALUES (3276, 4, 625, 644, 763, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (3277, 889, 625, 644, 816, 74, '协商一致');
INSERT INTO "main"."EntityMention" VALUES (3278, 44, 625, 644, 829, 87, '南海');
INSERT INTO "main"."EntityMention" VALUES (3279, 159, 625, 644, 830, 88, '和平');
INSERT INTO "main"."EntityMention" VALUES (3280, 882, 625, 645, 838, 2, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3281, 72, 625, 645, 841, 5, '韩国');
INSERT INTO "main"."EntityMention" VALUES (3282, 73, 625, 645, 854, 18, '萨德');
INSERT INTO "main"."EntityMention" VALUES (3283, 74, 625, 645, 861, 25, '韩方');
INSERT INTO "main"."EntityMention" VALUES (3284, 890, 625, 645, 871, 35, '李');
INSERT INTO "main"."EntityMention" VALUES (3285, 71, 625, 645, 886, 50, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (3286, 72, 625, 645, 891, 55, '韩国');
INSERT INTO "main"."EntityMention" VALUES (3287, 73, 625, 645, 895, 59, '萨德');
INSERT INTO "main"."EntityMention" VALUES (3288, 73, 625, 646, 909, 4, '萨德');
INSERT INTO "main"."EntityMention" VALUES (3289, 71, 625, 646, 914, 9, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (3290, 362, 625, 646, 919, 14, '两国');
INSERT INTO "main"."EntityMention" VALUES (3291, 387, 625, 648, 1006, 2, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3292, 286, 625, 648, 1009, 5, '越南');
INSERT INTO "main"."EntityMention" VALUES (3293, 891, 625, 648, 1011, 7, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3294, 354, 625, 648, 1020, 16, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3295, 286, 625, 649, 1035, 2, '越南');
INSERT INTO "main"."EntityMention" VALUES (3296, 891, 625, 649, 1037, 4, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3297, 4, 625, 649, 1039, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (3298, 354, 625, 649, 1048, 15, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3299, 19, 625, 649, 1061, 28, '北京');
INSERT INTO "main"."EntityMention" VALUES (3300, 354, 625, 649, 1066, 33, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3301, 354, 625, 649, 1076, 43, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3302, 387, 625, 650, 1089, 0, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3303, 286, 625, 650, 1096, 7, '越南');
INSERT INTO "main"."EntityMention" VALUES (3304, 891, 625, 650, 1098, 9, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3305, 362, 625, 650, 1102, 13, '两国');
INSERT INTO "main"."EntityMention" VALUES (3306, 354, 625, 650, 1107, 18, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3307, 354, 625, 650, 1119, 30, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3308, 286, 625, 650, 1123, 34, '越南');
INSERT INTO "main"."EntityMention" VALUES (3309, 354, 625, 650, 1135, 46, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3310, 891, 625, 650, 1139, 50, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3311, 892, 625, 650, 1142, 53, '锁国');
INSERT INTO "main"."EntityMention" VALUES (3312, 893, 625, 650, 1144, 55, '陆联国');
INSERT INTO "main"."EntityMention" VALUES (3313, 286, 625, 651, 1154, 1, '越南');
INSERT INTO "main"."EntityMention" VALUES (3314, 894, 625, 651, 1172, 19, '共建“一带一路”和“两廊一圈”合作备忘录');
INSERT INTO "main"."EntityMention" VALUES (3315, 354, 625, 651, 1194, 41, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3316, 895, 625, 651, 1224, 71, '联通');
INSERT INTO "main"."EntityMention" VALUES (3317, 362, 625, 651, 1236, 83, '两国');
INSERT INTO "main"."EntityMention" VALUES (3318, 891, 625, 652, 1245, 1, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3319, 354, 625, 652, 1272, 28, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3320, 354, 625, 653, 1298, 5, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3321, 286, 625, 653, 1333, 40, '越南');
INSERT INTO "main"."EntityMention" VALUES (3322, 891, 625, 653, 1335, 42, '老挝');
INSERT INTO "main"."EntityMention" VALUES (3323, 354, 625, 653, 1348, 55, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3324, 896, 625, 654, 1377, 2, '委内瑞拉政府');
INSERT INTO "main"."EntityMention" VALUES (3325, 896, 625, 655, 1404, 4, '委内瑞拉政府');
INSERT INTO "main"."EntityMention" VALUES (3326, 4, 625, 656, 1428, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (3327, 165, 625, 656, 1432, 6, '德国');
INSERT INTO "main"."EntityMention" VALUES (3328, 3, 625, 658, 1463, 5, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3329, 165, 625, 658, 1465, 7, '德国');
INSERT INTO "main"."EntityMention" VALUES (3330, 3, 625, 659, 1481, 10, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3331, 4, 625, 659, 1500, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (3332, 44, 629, 660, 3, 3, '南海');
INSERT INTO "main"."EntityMention" VALUES (3333, 4, 629, 660, 15, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (3334, 90, 629, 661, 30, 3, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3335, 382, 629, 661, 32, 5, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (3336, 296, 629, 661, 44, 17, '东亚');
INSERT INTO "main"."EntityMention" VALUES (3337, 90, 629, 662, 61, 8, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3338, 4, 629, 663, 69, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (3339, 90, 629, 663, 73, 8, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3340, 882, 629, 663, 80, 15, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3341, 90, 629, 663, 87, 22, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3342, 4, 629, 663, 93, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (3343, 897, 629, 663, 99, 34, '中菲关系');
INSERT INTO "main"."EntityMention" VALUES (3344, 303, 629, 664, 109, 6, '国务院');
INSERT INTO "main"."EntityMention" VALUES (3345, 882, 629, 664, 111, 8, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3346, 382, 629, 664, 113, 10, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (3347, 296, 629, 664, 115, 12, '东亚');
INSERT INTO "main"."EntityMention" VALUES (3348, 90, 629, 664, 122, 19, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3349, 67, 629, 664, 128, 25, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3350, 4, 629, 665, 142, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (3351, 4, 629, 665, 149, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (3352, 268, 629, 665, 151, 21, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3353, 44, 629, 666, 163, 8, '南海');
INSERT INTO "main"."EntityMention" VALUES (3354, 44, 629, 667, 178, 1, '南海');
INSERT INTO "main"."EntityMention" VALUES (3355, 898, 629, 667, 181, 4, '新进展');
INSERT INTO "main"."EntityMention" VALUES (3356, 90, 629, 668, 196, 8, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3357, 22, 629, 668, 197, 9, '外交部');
INSERT INTO "main"."EntityMention" VALUES (3358, 276, 629, 668, 202, 14, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (3359, 4, 629, 668, 204, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (3360, 44, 629, 668, 209, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (3361, 899, 629, 669, 217, 0, '路透社');
INSERT INTO "main"."EntityMention" VALUES (3362, 4, 629, 669, 230, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (3363, 882, 629, 669, 232, 15, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3364, 4, 629, 669, 237, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (3365, 268, 629, 669, 239, 22, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3366, 44, 629, 669, 248, 31, '南海');
INSERT INTO "main"."EntityMention" VALUES (3367, 900, 629, 669, 254, 37, '南海和平');
INSERT INTO "main"."EntityMention" VALUES (3368, 4, 629, 669, 261, 44, '中国');
INSERT INTO "main"."EntityMention" VALUES (3369, 44, 629, 669, 264, 47, '南海');
INSERT INTO "main"."EntityMention" VALUES (3370, 899, 629, 670, 271, 1, '路透社');
INSERT INTO "main"."EntityMention" VALUES (3371, 67, 629, 671, 275, 1, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3372, 882, 629, 671, 278, 4, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3373, 900, 629, 672, 333, 46, '南海和平');
INSERT INTO "main"."EntityMention" VALUES (3374, 268, 629, 673, 345, 5, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3375, 44, 629, 673, 350, 10, '南海');
INSERT INTO "main"."EntityMention" VALUES (3376, 898, 629, 673, 354, 14, '新进展');
INSERT INTO "main"."EntityMention" VALUES (3377, 303, 629, 674, 369, 6, '国务院');
INSERT INTO "main"."EntityMention" VALUES (3378, 882, 629, 674, 371, 8, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3379, 90, 629, 674, 373, 10, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3380, 901, 629, 674, 374, 11, '国际会议中心');
INSERT INTO "main"."EntityMention" VALUES (3381, 4, 629, 674, 379, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (3382, 268, 629, 674, 381, 18, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3383, 882, 629, 674, 394, 31, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3384, 268, 629, 674, 397, 34, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3385, 67, 629, 674, 404, 41, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3386, 90, 629, 675, 409, 3, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3387, 33, 629, 675, 412, 6, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (3388, 902, 629, 675, 415, 9, '陈晓东');
INSERT INTO "main"."EntityMention" VALUES (3389, 44, 629, 675, 428, 22, '南海');
INSERT INTO "main"."EntityMention" VALUES (3390, 4, 629, 675, 436, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (3391, 268, 629, 675, 438, 32, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3392, 902, 629, 676, 446, 0, '陈晓东');
INSERT INTO "main"."EntityMention" VALUES (3393, 4, 629, 676, 451, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (3394, 276, 629, 676, 453, 7, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (3395, 44, 629, 676, 458, 12, '南海');
INSERT INTO "main"."EntityMention" VALUES (3396, 4, 629, 677, 477, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (3397, 268, 629, 677, 479, 8, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3398, 268, 629, 678, 489, 4, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3399, 44, 629, 678, 494, 9, '南海');
INSERT INTO "main"."EntityMention" VALUES (3400, 268, 629, 679, 526, 17, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3401, 268, 629, 679, 534, 25, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3402, 90, 629, 679, 537, 28, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3403, 383, 629, 679, 541, 32, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3404, 44, 629, 679, 562, 53, '南海');
INSERT INTO "main"."EntityMention" VALUES (3405, 44, 629, 680, 576, 11, '南海');
INSERT INTO "main"."EntityMention" VALUES (3406, 90, 629, 681, 580, 1, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3407, 383, 629, 681, 583, 4, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3408, 67, 629, 681, 585, 6, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3409, 897, 629, 682, 590, 3, '中菲关系');
INSERT INTO "main"."EntityMention" VALUES (3410, 383, 629, 682, 593, 6, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3411, 4, 629, 682, 609, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (3412, 286, 629, 683, 624, 3, '越南');
INSERT INTO "main"."EntityMention" VALUES (3413, 903, 629, 683, 627, 6, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3414, 44, 629, 683, 629, 8, '南海');
INSERT INTO "main"."EntityMention" VALUES (3415, 223, 629, 684, 648, 0, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (3416, 904, 629, 684, 650, 2, '卫星新闻网');
INSERT INTO "main"."EntityMention" VALUES (3417, 223, 629, 684, 653, 5, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (3418, 4, 629, 684, 662, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (3419, 276, 629, 684, 665, 17, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (3420, 44, 629, 684, 667, 19, '南海');
INSERT INTO "main"."EntityMention" VALUES (3421, 276, 629, 685, 687, 3, '东盟国家');
INSERT INTO "main"."EntityMention" VALUES (3422, 4, 629, 685, 689, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (3423, 44, 629, 685, 693, 9, '南海');
INSERT INTO "main"."EntityMention" VALUES (3424, 268, 629, 686, 712, 4, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3425, 90, 629, 686, 720, 12, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3426, 905, 629, 686, 723, 15, '安保');
INSERT INTO "main"."EntityMention" VALUES (3427, 67, 629, 686, 736, 28, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3428, 4, 629, 687, 739, 1, '中国');
INSERT INTO "main"."EntityMention" VALUES (3429, 268, 629, 687, 741, 3, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3430, 906, 629, 687, 749, 11, '海南');
INSERT INTO "main"."EntityMention" VALUES (3431, 90, 629, 687, 751, 13, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3432, 907, 629, 687, 755, 17, '刘锋');
INSERT INTO "main"."EntityMention" VALUES (3433, 44, 629, 687, 763, 25, '南海');
INSERT INTO "main"."EntityMention" VALUES (3434, 90, 629, 688, 781, 1, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3435, 269, 629, 688, 784, 4, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3436, 44, 629, 689, 798, 7, '南海');
INSERT INTO "main"."EntityMention" VALUES (3437, 269, 629, 690, 818, 1, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3438, 870, 629, 690, 820, 3, '联合早报');
INSERT INTO "main"."EntityMention" VALUES (3439, 4, 629, 690, 825, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (3440, 268, 629, 690, 827, 10, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3441, 269, 629, 690, 832, 15, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3442, 478, 629, 690, 834, 17, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3443, 268, 629, 690, 839, 22, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3444, 44, 629, 690, 846, 29, '南海');
INSERT INTO "main"."EntityMention" VALUES (3445, 269, 629, 691, 873, 1, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3446, 478, 629, 691, 875, 3, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3447, 67, 629, 691, 877, 5, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3448, 269, 629, 692, 882, 3, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3449, 4, 629, 692, 885, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (3450, 268, 629, 692, 887, 8, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3451, 4, 629, 693, 894, 1, '中国');
INSERT INTO "main"."EntityMention" VALUES (3452, 268, 629, 693, 896, 3, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3453, 478, 629, 693, 900, 7, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3454, 44, 629, 693, 904, 11, '南海');
INSERT INTO "main"."EntityMention" VALUES (3455, 44, 629, 693, 924, 31, '南海');
INSERT INTO "main"."EntityMention" VALUES (3456, 268, 629, 693, 929, 36, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3457, 4, 629, 693, 931, 38, '中国');
INSERT INTO "main"."EntityMention" VALUES (3458, 269, 629, 694, 944, 2, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3459, 90, 629, 694, 947, 5, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3460, 268, 629, 694, 949, 7, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3461, 478, 629, 694, 953, 11, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3462, 269, 629, 694, 958, 16, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3463, 4, 629, 694, 971, 29, '中国');
INSERT INTO "main"."EntityMention" VALUES (3464, 268, 629, 694, 974, 32, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3465, 268, 629, 694, 979, 37, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3466, 4, 629, 694, 981, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (3467, 279, 629, 694, 983, 41, '深度');
INSERT INTO "main"."EntityMention" VALUES (3468, 908, 629, 695, 992, 2, '南京大学');
INSERT INTO "main"."EntityMention" VALUES (3469, 909, 629, 695, 997, 7, '朱锋');
INSERT INTO "main"."EntityMention" VALUES (3470, 478, 629, 695, 1005, 15, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3471, 269, 629, 695, 1014, 24, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3472, 4, 629, 695, 1016, 26, '中国');
INSERT INTO "main"."EntityMention" VALUES (3473, 268, 629, 695, 1018, 28, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3474, 269, 629, 695, 1030, 40, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (3475, 4, 629, 695, 1033, 43, '中国');
INSERT INTO "main"."EntityMention" VALUES (3476, 36, 629, 695, 1035, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (3477, 478, 629, 696, 1046, 3, '李显龙');
INSERT INTO "main"."EntityMention" VALUES (3478, 4, 629, 696, 1051, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (3479, 268, 629, 696, 1067, 24, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3480, 909, 629, 697, 1100, 19, '朱锋');
INSERT INTO "main"."EntityMention" VALUES (3481, 4, 629, 698, 1107, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (3482, 268, 629, 698, 1109, 4, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3483, 90, 629, 699, 1121, 1, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3484, 4, 629, 700, 1145, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3485, 268, 629, 700, 1147, 5, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3486, 882, 629, 700, 1154, 12, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3487, 90, 629, 700, 1160, 18, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3488, 4, 629, 700, 1165, 23, '中国');
INSERT INTO "main"."EntityMention" VALUES (3489, 268, 629, 700, 1167, 25, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3490, 90, 629, 701, 1179, 6, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3491, 910, 629, 701, 1184, 11, '马尼拉时报');
INSERT INTO "main"."EntityMention" VALUES (3492, 911, 629, 701, 1189, 16, '菲律宾星报');
INSERT INTO "main"."EntityMention" VALUES (3493, 897, 629, 701, 1204, 31, '中菲关系');
INSERT INTO "main"."EntityMention" VALUES (3494, 882, 629, 702, 1212, 1, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3495, 897, 629, 703, 1219, 3, '中菲关系');
INSERT INTO "main"."EntityMention" VALUES (3496, 909, 629, 704, 1271, 1, '朱锋');
INSERT INTO "main"."EntityMention" VALUES (3497, 90, 629, 704, 1276, 6, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3498, 268, 629, 704, 1279, 9, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3499, 4, 629, 704, 1281, 11, '中国');
INSERT INTO "main"."EntityMention" VALUES (3500, 4, 629, 704, 1294, 24, '中国');
INSERT INTO "main"."EntityMention" VALUES (3501, 268, 629, 704, 1297, 27, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3502, 4, 629, 704, 1318, 48, '中国');
INSERT INTO "main"."EntityMention" VALUES (3503, 268, 629, 704, 1320, 50, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3504, 4, 629, 705, 1339, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (3505, 268, 629, 705, 1341, 4, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3506, 4, 629, 705, 1351, 14, '中国');
INSERT INTO "main"."EntityMention" VALUES (3507, 268, 629, 705, 1353, 16, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3508, 67, 629, 706, 1360, 1, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3509, 4, 629, 706, 1367, 8, '中国');
INSERT INTO "main"."EntityMention" VALUES (3510, 268, 629, 706, 1369, 10, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3511, 4, 629, 706, 1381, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (3512, 268, 629, 706, 1383, 24, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3513, 4, 629, 706, 1394, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (3514, 268, 629, 706, 1396, 37, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3515, 44, 629, 706, 1405, 46, '南海');
INSERT INTO "main"."EntityMention" VALUES (3516, 607, 629, 706, 1408, 49, '海洋');
INSERT INTO "main"."EntityMention" VALUES (3517, 870, 629, 707, 1423, 2, '联合早报');
INSERT INTO "main"."EntityMention" VALUES (3518, 870, 629, 708, 1433, 5, '联合早报');
INSERT INTO "main"."EntityMention" VALUES (3519, 268, 629, 708, 1441, 13, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3520, 4, 629, 708, 1446, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (3521, 4, 629, 709, 1473, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (3522, 268, 629, 709, 1475, 14, '东盟');
INSERT INTO "main"."EntityMention" VALUES (3523, 909, 629, 709, 1482, 21, '朱锋');
INSERT INTO "main"."EntityMention" VALUES (3524, 44, 629, 709, 1491, 30, '南海');
INSERT INTO "main"."EntityMention" VALUES (3525, 314, 629, 709, 1501, 40, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (3526, 912, 632, 710, 2, 2, '观察者');
INSERT INTO "main"."EntityMention" VALUES (3527, 913, 632, 711, 5, 1, '台媒');
INSERT INTO "main"."EntityMention" VALUES (3528, 914, 632, 711, 17, 13, '幻影2000战斗机');
INSERT INTO "main"."EntityMention" VALUES (3529, 915, 632, 711, 20, 16, '最新进展');
INSERT INTO "main"."EntityMention" VALUES (3530, 916, 632, 711, 23, 19, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3531, 917, 632, 711, 35, 31, '台海军');
INSERT INTO "main"."EntityMention" VALUES (3532, 914, 632, 711, 48, 44, '幻影2000战斗机');
INSERT INTO "main"."EntityMention" VALUES (3533, 918, 632, 711, 66, 62, '求救信号');
INSERT INTO "main"."EntityMention" VALUES (3534, 919, 632, 711, 72, 68, '冯世宽');
INSERT INTO "main"."EntityMention" VALUES (3535, 920, 632, 711, 76, 72, '日本海巡');
INSERT INTO "main"."EntityMention" VALUES (3536, 916, 632, 712, 86, 1, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3537, 725, 632, 712, 91, 6, '台军');
INSERT INTO "main"."EntityMention" VALUES (3538, 921, 632, 713, 134, 26, '幻影2000');
INSERT INTO "main"."EntityMention" VALUES (3539, 922, 632, 713, 136, 28, '何子雨');
INSERT INTO "main"."EntityMention" VALUES (3540, 913, 632, 714, 140, 1, '台媒');
INSERT INTO "main"."EntityMention" VALUES (3541, 913, 632, 715, 149, 1, '台媒');
INSERT INTO "main"."EntityMention" VALUES (3542, 918, 632, 715, 160, 12, '求救信号');
INSERT INTO "main"."EntityMention" VALUES (3543, 919, 632, 716, 166, 4, '冯世宽');
INSERT INTO "main"."EntityMention" VALUES (3544, 3, 632, 716, 174, 12, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3545, 920, 632, 716, 180, 18, '日本海巡');
INSERT INTO "main"."EntityMention" VALUES (3546, 725, 632, 717, 190, 4, '台军');
INSERT INTO "main"."EntityMention" VALUES (3547, 611, 632, 717, 195, 9, '中继');
INSERT INTO "main"."EntityMention" VALUES (3548, 913, 632, 719, 233, 1, '台媒');
INSERT INTO "main"."EntityMention" VALUES (3549, 913, 632, 720, 256, 1, '台媒');
INSERT INTO "main"."EntityMention" VALUES (3550, 914, 632, 720, 262, 7, '幻影2000战斗机');
INSERT INTO "main"."EntityMention" VALUES (3551, 923, 632, 720, 283, 28, '张哲平');
INSERT INTO "main"."EntityMention" VALUES (3552, 725, 632, 720, 296, 41, '台军');
INSERT INTO "main"."EntityMention" VALUES (3553, 725, 632, 721, 318, 1, '台军');
INSERT INTO "main"."EntityMention" VALUES (3554, 920, 632, 721, 339, 22, '日本海巡');
INSERT INTO "main"."EntityMention" VALUES (3555, 916, 632, 722, 347, 1, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3556, 725, 632, 722, 351, 5, '台军');
INSERT INTO "main"."EntityMention" VALUES (3557, 916, 632, 722, 396, 50, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3558, 922, 632, 722, 403, 57, '何子雨');
INSERT INTO "main"."EntityMention" VALUES (3559, 924, 632, 722, 404, 58, '祈福');
INSERT INTO "main"."EntityMention" VALUES (3560, 725, 632, 723, 413, 0, '台军');
INSERT INTO "main"."EntityMention" VALUES (3561, 725, 632, 724, 427, 5, '台军');
INSERT INTO "main"."EntityMention" VALUES (3562, 917, 632, 724, 440, 18, '台海军');
INSERT INTO "main"."EntityMention" VALUES (3563, 925, 632, 724, 456, 34, '基隆港');
INSERT INTO "main"."EntityMention" VALUES (3564, 916, 632, 725, 476, 1, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3565, 926, 632, 725, 488, 13, '彭佳屿北部海域');
INSERT INTO "main"."EntityMention" VALUES (3566, 927, 632, 725, 510, 35, '海军');
INSERT INTO "main"."EntityMention" VALUES (3567, 142, 632, 726, 524, 2, '国防部');
INSERT INTO "main"."EntityMention" VALUES (3568, 928, 632, 727, 549, 5, '“达观号”海上测量船');
INSERT INTO "main"."EntityMention" VALUES (3569, 725, 632, 727, 551, 7, '台军');
INSERT INTO "main"."EntityMention" VALUES (3570, 929, 632, 727, 555, 11, '意大利');
INSERT INTO "main"."EntityMention" VALUES (3571, 930, 632, 729, 581, 4, '海巡署');
INSERT INTO "main"."EntityMention" VALUES (3572, 916, 632, 730, 600, 1, '台空军');
INSERT INTO "main"."EntityMention" VALUES (3573, 914, 632, 730, 637, 38, '幻影2000战斗机');
INSERT INTO "main"."EntityMention" VALUES (3574, 931, 632, 730, 644, 45, '黑盒子');
INSERT INTO "main"."EntityMention" VALUES (3575, 932, 638, 731, 1, 1, '境外媒体');
INSERT INTO "main"."EntityMention" VALUES (3576, 933, 638, 731, 11, 11, '亚太经合组织');
INSERT INTO "main"."EntityMention" VALUES (3577, 4, 638, 731, 19, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (3578, 387, 638, 731, 22, 22, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3579, 286, 638, 731, 24, 24, '越南');
INSERT INTO "main"."EntityMention" VALUES (3580, 934, 638, 731, 26, 26, '河内');
INSERT INTO "main"."EntityMention" VALUES (3581, 935, 638, 731, 32, 32, '越共中央');
INSERT INTO "main"."EntityMention" VALUES (3582, 936, 638, 731, 34, 34, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3583, 937, 638, 733, 45, 1, '英国广播公司');
INSERT INTO "main"."EntityMention" VALUES (3584, 387, 638, 733, 53, 9, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3585, 938, 638, 733, 65, 21, '山水相连');
INSERT INTO "main"."EntityMention" VALUES (3586, 8, 638, 734, 94, 6, '中共中央');
INSERT INTO "main"."EntityMention" VALUES (3587, 387, 638, 734, 99, 11, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3588, 934, 638, 734, 101, 13, '河内');
INSERT INTO "main"."EntityMention" VALUES (3589, 935, 638, 734, 102, 14, '越共中央');
INSERT INTO "main"."EntityMention" VALUES (3590, 935, 638, 734, 105, 17, '越共中央');
INSERT INTO "main"."EntityMention" VALUES (3591, 936, 638, 734, 107, 19, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3592, 936, 638, 734, 113, 25, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3593, 939, 638, 734, 116, 28, '府');
INSERT INTO "main"."EntityMention" VALUES (3594, 387, 638, 734, 119, 31, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3595, 67, 638, 735, 124, 0, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3596, 362, 638, 735, 133, 9, '两国');
INSERT INTO "main"."EntityMention" VALUES (3597, 67, 638, 735, 147, 23, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3598, 44, 638, 736, 165, 6, '南海');
INSERT INTO "main"."EntityMention" VALUES (3599, 387, 638, 736, 180, 21, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3600, 286, 638, 736, 182, 23, '越南');
INSERT INTO "main"."EntityMention" VALUES (3601, 44, 638, 736, 185, 26, '南海');
INSERT INTO "main"."EntityMention" VALUES (3602, 4, 638, 737, 196, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (3603, 44, 638, 737, 198, 6, '南海');
INSERT INTO "main"."EntityMention" VALUES (3604, 90, 638, 737, 211, 19, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3605, 286, 638, 737, 213, 21, '越南');
INSERT INTO "main"."EntityMention" VALUES (3606, 4, 638, 738, 229, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (3607, 308, 638, 738, 230, 10, '南海舰队');
INSERT INTO "main"."EntityMention" VALUES (3608, 940, 638, 738, 235, 15, '盖帝');
INSERT INTO "main"."EntityMention" VALUES (3609, 90, 638, 739, 242, 4, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3610, 383, 638, 739, 245, 7, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3611, 44, 638, 739, 253, 15, '南海');
INSERT INTO "main"."EntityMention" VALUES (3612, 941, 638, 739, 268, 30, '越通社');
INSERT INTO "main"."EntityMention" VALUES (3613, 286, 638, 739, 271, 33, '越南');
INSERT INTO "main"."EntityMention" VALUES (3614, 942, 638, 739, 273, 35, '阮春福');
INSERT INTO "main"."EntityMention" VALUES (3615, 387, 638, 739, 276, 38, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3616, 943, 638, 739, 289, 51, '和平方式');
INSERT INTO "main"."EntityMention" VALUES (3617, 45, 638, 739, 309, 71, '东海');
INSERT INTO "main"."EntityMention" VALUES (3618, 4, 638, 739, 311, 73, '中国');
INSERT INTO "main"."EntityMention" VALUES (3619, 44, 638, 739, 313, 75, '南海');
INSERT INTO "main"."EntityMention" VALUES (3620, 4, 638, 740, 321, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (3621, 362, 638, 740, 334, 15, '两国');
INSERT INTO "main"."EntityMention" VALUES (3622, 387, 638, 741, 344, 0, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3623, 286, 638, 741, 347, 3, '越南');
INSERT INTO "main"."EntityMention" VALUES (3624, 935, 638, 741, 350, 6, '越共中央');
INSERT INTO "main"."EntityMention" VALUES (3625, 936, 638, 741, 352, 8, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3626, 286, 638, 741, 354, 10, '越南');
INSERT INTO "main"."EntityMention" VALUES (3627, 903, 638, 741, 357, 13, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3628, 4, 638, 741, 363, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (3629, 286, 638, 742, 388, 9, '越南');
INSERT INTO "main"."EntityMention" VALUES (3630, 903, 638, 742, 391, 12, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3631, 19, 638, 742, 395, 16, '北京');
INSERT INTO "main"."EntityMention" VALUES (3632, 944, 638, 742, 396, 17, '首都国际机场');
INSERT INTO "main"."EntityMention" VALUES (3633, 4, 638, 742, 399, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (3634, 120, 638, 743, 405, 2, '法新社');
INSERT INTO "main"."EntityMention" VALUES (3635, 36, 638, 743, 414, 11, '美国');
INSERT INTO "main"."EntityMention" VALUES (3636, 198, 638, 743, 416, 13, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3637, 44, 638, 743, 422, 19, '南海');
INSERT INTO "main"."EntityMention" VALUES (3638, 4, 638, 743, 428, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (3639, 286, 638, 743, 430, 27, '越南');
INSERT INTO "main"."EntityMention" VALUES (3640, 934, 638, 744, 441, 1, '河内');
INSERT INTO "main"."EntityMention" VALUES (3641, 4, 638, 744, 445, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (3642, 387, 638, 744, 448, 8, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3643, 935, 638, 744, 454, 14, '越共中央');
INSERT INTO "main"."EntityMention" VALUES (3644, 936, 638, 744, 456, 16, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3645, 67, 638, 744, 459, 19, '新华社');
INSERT INTO "main"."EntityMention" VALUES (3646, 362, 638, 744, 469, 29, '两国');
INSERT INTO "main"."EntityMention" VALUES (3647, 44, 638, 744, 495, 55, '南海');
INSERT INTO "main"."EntityMention" VALUES (3648, 945, 638, 745, 502, 0, '菲越');
INSERT INTO "main"."EntityMention" VALUES (3649, 196, 638, 746, 510, 1, '香港');
INSERT INTO "main"."EntityMention" VALUES (3650, 524, 638, 746, 512, 3, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (3651, 198, 638, 746, 520, 11, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3652, 44, 638, 746, 523, 14, '南海');
INSERT INTO "main"."EntityMention" VALUES (3653, 4, 638, 746, 534, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (3654, 36, 638, 747, 559, 21, '美国');
INSERT INTO "main"."EntityMention" VALUES (3655, 22, 638, 748, 575, 8, '外交部');
INSERT INTO "main"."EntityMention" VALUES (3656, 876, 638, 748, 581, 14, '耿爽');
INSERT INTO "main"."EntityMention" VALUES (3657, 44, 638, 748, 585, 18, '南海');
INSERT INTO "main"."EntityMention" VALUES (3658, 198, 638, 749, 598, 0, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3659, 286, 638, 749, 601, 3, '越南');
INSERT INTO "main"."EntityMention" VALUES (3660, 903, 638, 749, 604, 6, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3661, 286, 638, 749, 629, 31, '越南');
INSERT INTO "main"."EntityMention" VALUES (3662, 198, 638, 749, 635, 37, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3663, 903, 638, 750, 639, 0, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3664, 90, 638, 751, 667, 3, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3665, 383, 638, 751, 670, 6, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3666, 44, 638, 751, 685, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (3667, 383, 638, 751, 689, 25, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3668, 702, 638, 751, 695, 31, '回国');
INSERT INTO "main"."EntityMention" VALUES (3669, 4, 638, 751, 715, 51, '中国');
INSERT INTO "main"."EntityMention" VALUES (3670, 44, 638, 751, 720, 56, '南海');
INSERT INTO "main"."EntityMention" VALUES (3671, 90, 638, 752, 738, 4, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3672, 946, 638, 752, 743, 9, '阿兰·卡亚塔诺');
INSERT INTO "main"."EntityMention" VALUES (3673, 946, 638, 752, 750, 16, '阿兰·卡亚塔诺');
INSERT INTO "main"."EntityMention" VALUES (3674, 947, 638, 752, 762, 28, '马尼拉方面');
INSERT INTO "main"."EntityMention" VALUES (3675, 19, 638, 752, 766, 32, '北京');
INSERT INTO "main"."EntityMention" VALUES (3676, 4, 638, 753, 780, 9, '中国');
INSERT INTO "main"."EntityMention" VALUES (3677, 948, 638, 753, 782, 11, '王毅');
INSERT INTO "main"."EntityMention" VALUES (3678, 90, 638, 753, 784, 13, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3679, 949, 638, 753, 787, 16, '卡亚塔诺');
INSERT INTO "main"."EntityMention" VALUES (3680, 382, 638, 753, 789, 18, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (3681, 198, 638, 754, 804, 9, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3682, 950, 638, 755, 863, 5, '菲律宾明星报');
INSERT INTO "main"."EntityMention" VALUES (3683, 90, 638, 755, 872, 14, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3684, 383, 638, 755, 875, 17, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3685, 44, 638, 755, 884, 26, '南海');
INSERT INTO "main"."EntityMention" VALUES (3686, 383, 638, 756, 892, 1, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3687, 387, 638, 756, 899, 8, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3688, 286, 638, 756, 901, 10, '越南');
INSERT INTO "main"."EntityMention" VALUES (3689, 951, 638, 756, 903, 12, '双边会谈');
INSERT INTO "main"."EntityMention" VALUES (3690, 4, 638, 756, 908, 17, '中国');
INSERT INTO "main"."EntityMention" VALUES (3691, 44, 638, 756, 910, 19, '南海');
INSERT INTO "main"."EntityMention" VALUES (3692, 383, 638, 757, 918, 1, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3693, 387, 638, 757, 925, 8, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3694, 44, 638, 757, 928, 11, '南海');
INSERT INTO "main"."EntityMention" VALUES (3695, 383, 638, 757, 933, 16, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3696, 383, 638, 758, 951, 2, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3697, 44, 638, 758, 953, 4, '南海');
INSERT INTO "main"."EntityMention" VALUES (3698, 4, 638, 758, 965, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (3699, 383, 638, 759, 971, 4, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3700, 44, 638, 759, 977, 10, '南海');
INSERT INTO "main"."EntityMention" VALUES (3701, 4, 638, 759, 980, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (3702, 383, 638, 760, 1013, 4, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3703, 90, 638, 760, 1035, 26, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3704, 4, 638, 760, 1037, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (3705, 952, 638, 762, 1054, 1, '共同社');
INSERT INTO "main"."EntityMention" VALUES (3706, 953, 638, 762, 1063, 10, '中越两国');
INSERT INTO "main"."EntityMention" VALUES (3707, 44, 638, 762, 1066, 13, '南海');
INSERT INTO "main"."EntityMention" VALUES (3708, 4, 638, 762, 1073, 20, '中国');
INSERT INTO "main"."EntityMention" VALUES (3709, 387, 638, 762, 1076, 23, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3710, 286, 638, 762, 1078, 25, '越南');
INSERT INTO "main"."EntityMention" VALUES (3711, 903, 638, 762, 1081, 28, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3712, 387, 638, 763, 1096, 0, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3713, 934, 638, 763, 1098, 2, '河内');
INSERT INTO "main"."EntityMention" VALUES (3714, 903, 638, 763, 1100, 4, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3715, 953, 638, 763, 1105, 9, '中越两国');
INSERT INTO "main"."EntityMention" VALUES (3716, 8, 638, 764, 1127, 6, '中共中央');
INSERT INTO "main"."EntityMention" VALUES (3717, 387, 638, 764, 1132, 11, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3718, 934, 638, 764, 1134, 13, '河内');
INSERT INTO "main"."EntityMention" VALUES (3719, 286, 638, 764, 1138, 17, '越南');
INSERT INTO "main"."EntityMention" VALUES (3720, 903, 638, 764, 1141, 20, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3721, 387, 638, 765, 1144, 0, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3722, 4, 638, 765, 1147, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3723, 289, 638, 765, 1153, 9, '越');
INSERT INTO "main"."EntityMention" VALUES (3724, 903, 638, 766, 1196, 3, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3725, 362, 638, 766, 1211, 18, '两国');
INSERT INTO "main"."EntityMention" VALUES (3726, 954, 638, 766, 1218, 25, '中越传统友谊');
INSERT INTO "main"."EntityMention" VALUES (3727, 362, 638, 766, 1223, 30, '两国');
INSERT INTO "main"."EntityMention" VALUES (3728, 286, 638, 767, 1235, 8, '越南');
INSERT INTO "main"."EntityMention" VALUES (3729, 387, 638, 768, 1241, 4, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3730, 955, 638, 768, 1257, 20, '诸如');
INSERT INTO "main"."EntityMention" VALUES (3731, 941, 638, 769, 1273, 2, '越通社');
INSERT INTO "main"."EntityMention" VALUES (3732, 8, 638, 769, 1281, 10, '中共中央');
INSERT INTO "main"."EntityMention" VALUES (3733, 387, 638, 769, 1286, 15, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3734, 286, 638, 769, 1288, 17, '越南');
INSERT INTO "main"."EntityMention" VALUES (3735, 956, 638, 769, 1296, 25, '中越');
INSERT INTO "main"."EntityMention" VALUES (3736, 362, 638, 770, 1342, 43, '两国');
INSERT INTO "main"."EntityMention" VALUES (3737, 362, 638, 771, 1368, 19, '两国');
INSERT INTO "main"."EntityMention" VALUES (3738, 44, 638, 772, 1408, 1, '南海');
INSERT INTO "main"."EntityMention" VALUES (3739, 4, 638, 772, 1419, 12, '中国');
INSERT INTO "main"."EntityMention" VALUES (3740, 957, 638, 773, 1435, 14, '东海各方行为宣言');
INSERT INTO "main"."EntityMention" VALUES (3741, 45, 638, 773, 1446, 25, '东海');
INSERT INTO "main"."EntityMention" VALUES (3742, 45, 638, 773, 1467, 46, '东海');
INSERT INTO "main"."EntityMention" VALUES (3743, 387, 638, 774, 1475, 4, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3744, 286, 638, 774, 1477, 6, '越南');
INSERT INTO "main"."EntityMention" VALUES (3745, 954, 638, 774, 1487, 16, '中越传统友谊');
INSERT INTO "main"."EntityMention" VALUES (3746, 286, 638, 775, 1516, 2, '越南');
INSERT INTO "main"."EntityMention" VALUES (3747, 387, 638, 775, 1527, 13, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3748, 314, 638, 775, 1554, 40, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (3749, 362, 638, 776, 1596, 35, '两国');
INSERT INTO "main"."EntityMention" VALUES (3750, 279, 638, 776, 1615, 54, '深度');
INSERT INTO "main"."EntityMention" VALUES (3751, 958, 638, 776, 1617, 56, '广度');
INSERT INTO "main"."EntityMention" VALUES (3752, 303, 638, 777, 1630, 6, '国务院');
INSERT INTO "main"."EntityMention" VALUES (3753, 882, 638, 777, 1632, 8, '李克强');
INSERT INTO "main"."EntityMention" VALUES (3754, 959, 638, 777, 1635, 11, '菲律宾马尼拉');
INSERT INTO "main"."EntityMention" VALUES (3755, 286, 638, 777, 1639, 15, '越南');
INSERT INTO "main"."EntityMention" VALUES (3756, 942, 638, 777, 1641, 17, '阮春福');
INSERT INTO "main"."EntityMention" VALUES (3757, 936, 638, 778, 1659, 16, '阮富仲');
INSERT INTO "main"."EntityMention" VALUES (3758, 4, 638, 778, 1661, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (3759, 903, 638, 778, 1668, 25, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3760, 4, 638, 778, 1671, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (3761, 19, 638, 778, 1677, 34, '北京');
INSERT INTO "main"."EntityMention" VALUES (3762, 354, 638, 778, 1682, 39, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (3763, 956, 638, 779, 1711, 23, '中越');
INSERT INTO "main"."EntityMention" VALUES (3764, 387, 638, 779, 1729, 41, '习近平');
INSERT INTO "main"."EntityMention" VALUES (3765, 3, 643, 780, 6, 6, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3766, 960, 643, 780, 20, 20, '马文君');
INSERT INTO "main"."EntityMention" VALUES (3767, 961, 643, 780, 23, 23, '音档');
INSERT INTO "main"."EntityMention" VALUES (3768, 14, 643, 780, 31, 31, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3769, 962, 643, 780, 36, 36, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3770, 963, 643, 780, 56, 56, '台湾海军');
INSERT INTO "main"."EntityMention" VALUES (3771, 962, 643, 780, 65, 65, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3772, 964, 643, 780, 67, 67, '陈伟志');
INSERT INTO "main"."EntityMention" VALUES (3773, 965, 643, 780, 70, 70, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3774, 963, 643, 780, 78, 78, '台湾海军');
INSERT INTO "main"."EntityMention" VALUES (3775, 962, 643, 780, 99, 99, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3776, 966, 643, 780, 104, 104, '台湾防务部门');
INSERT INTO "main"."EntityMention" VALUES (3777, 962, 643, 781, 128, 5, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3778, 3, 643, 781, 138, 15, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3779, 967, 643, 781, 142, 19, '中时电子报');
INSERT INTO "main"."EntityMention" VALUES (3780, 3, 643, 782, 146, 1, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3781, 967, 643, 782, 150, 5, '中时电子报');
INSERT INTO "main"."EntityMention" VALUES (3782, 964, 643, 782, 161, 16, '陈伟志');
INSERT INTO "main"."EntityMention" VALUES (3783, 968, 643, 782, 164, 19, '兴达港');
INSERT INTO "main"."EntityMention" VALUES (3784, 969, 643, 782, 171, 26, '高雄市海洋');
INSERT INTO "main"."EntityMention" VALUES (3785, 970, 643, 782, 173, 28, '王端仁');
INSERT INTO "main"."EntityMention" VALUES (3786, 115, 643, 782, 188, 43, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (3787, 964, 643, 782, 196, 51, '陈伟志');
INSERT INTO "main"."EntityMention" VALUES (3788, 971, 643, 782, 202, 57, '上蔡');
INSERT INTO "main"."EntityMention" VALUES (3789, 972, 643, 783, 214, 0, '陈伟');
INSERT INTO "main"."EntityMention" VALUES (3790, 963, 643, 783, 230, 16, '台湾海军');
INSERT INTO "main"."EntityMention" VALUES (3791, 965, 643, 783, 277, 63, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3792, 964, 643, 783, 297, 83, '陈伟志');
INSERT INTO "main"."EntityMention" VALUES (3793, 451, 643, 783, 302, 88, '蔡');
INSERT INTO "main"."EntityMention" VALUES (3794, 964, 643, 784, 311, 1, '陈伟志');
INSERT INTO "main"."EntityMention" VALUES (3795, 965, 643, 784, 317, 7, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3796, 965, 643, 784, 323, 13, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3797, 115, 643, 784, 329, 19, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (3798, 18, 643, 784, 330, 20, '上台');
INSERT INTO "main"."EntityMention" VALUES (3799, 973, 643, 784, 338, 28, '陈庆男');
INSERT INTO "main"."EntityMention" VALUES (3800, 451, 643, 784, 343, 33, '蔡');
INSERT INTO "main"."EntityMention" VALUES (3801, 973, 643, 784, 350, 40, '陈庆男');
INSERT INTO "main"."EntityMention" VALUES (3802, 974, 643, 784, 364, 54, '段时间');
INSERT INTO "main"."EntityMention" VALUES (3803, 965, 643, 784, 367, 57, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3804, 975, 643, 784, 372, 62, '刘建忻');
INSERT INTO "main"."EntityMention" VALUES (3805, 976, 643, 784, 397, 87, '台湾军方');
INSERT INTO "main"."EntityMention" VALUES (3806, 965, 643, 784, 405, 95, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3807, 960, 643, 785, 415, 5, '马文君');
INSERT INTO "main"."EntityMention" VALUES (3808, 966, 643, 785, 428, 18, '台湾防务部门');
INSERT INTO "main"."EntityMention" VALUES (3809, 962, 643, 785, 431, 21, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3810, 962, 643, 785, 495, 85, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3811, 965, 643, 785, 505, 95, '蔡办');
INSERT INTO "main"."EntityMention" VALUES (3812, 115, 643, 785, 518, 108, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (3813, 961, 643, 786, 526, 3, '音档');
INSERT INTO "main"."EntityMention" VALUES (3814, 3, 643, 786, 529, 6, '台湾');
INSERT INTO "main"."EntityMention" VALUES (3815, 21, 643, 786, 564, 41, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3816, 21, 643, 786, 587, 64, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3817, 14, 643, 786, 592, 69, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3818, 14, 643, 786, 605, 82, '蔡英文');
INSERT INTO "main"."EntityMention" VALUES (3819, 977, 643, 786, 628, 105, '孙子');
INSERT INTO "main"."EntityMention" VALUES (3820, 978, 643, 787, 647, 13, '台湾行政机构');
INSERT INTO "main"."EntityMention" VALUES (3821, 105, 643, 787, 659, 25, '台湾地区');
INSERT INTO "main"."EntityMention" VALUES (3822, 21, 643, 787, 662, 28, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3823, 21, 643, 787, 666, 32, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3824, 115, 643, 787, 683, 49, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (3825, 979, 643, 788, 692, 3, '徐巧芯');
INSERT INTO "main"."EntityMention" VALUES (3826, 21, 643, 788, 695, 6, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3827, 980, 643, 788, 700, 11, '关联');
INSERT INTO "main"."EntityMention" VALUES (3828, 981, 643, 788, 714, 25, '台湾检调单位');
INSERT INTO "main"."EntityMention" VALUES (3829, 21, 643, 788, 725, 36, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3830, 978, 643, 788, 730, 41, '台湾行政机构');
INSERT INTO "main"."EntityMention" VALUES (3831, 410, 643, 788, 732, 43, '赖清德');
INSERT INTO "main"."EntityMention" VALUES (3832, 962, 643, 788, 736, 47, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3833, 979, 643, 788, 739, 50, '徐巧芯');
INSERT INTO "main"."EntityMention" VALUES (3834, 21, 643, 788, 742, 53, '马英九');
INSERT INTO "main"."EntityMention" VALUES (3835, 115, 643, 788, 745, 56, '蔡当局');
INSERT INTO "main"."EntityMention" VALUES (3836, 962, 643, 789, 763, 9, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3837, 962, 643, 789, 786, 32, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3838, 962, 643, 789, 802, 48, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3839, 962, 643, 789, 822, 68, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3840, 962, 643, 789, 825, 71, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3841, 973, 643, 789, 827, 73, '陈庆男');
INSERT INTO "main"."EntityMention" VALUES (3842, 982, 643, 789, 843, 89, '台湾师范大学政治学研究所');
INSERT INTO "main"."EntityMention" VALUES (3843, 983, 643, 789, 845, 91, '范世平');
INSERT INTO "main"."EntityMention" VALUES (3844, 962, 643, 789, 850, 96, '庆富');
INSERT INTO "main"."EntityMention" VALUES (3845, 138, 645, 790, 1, 1, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (3846, 90, 645, 790, 3, 3, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3847, 984, 645, 790, 5, 5, '张晓闻');
INSERT INTO "main"."EntityMention" VALUES (3848, 138, 645, 790, 6, 6, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (3849, 985, 645, 790, 10, 10, '李司坤苏静');
INSERT INTO "main"."EntityMention" VALUES (3850, 286, 645, 790, 30, 30, '越南');
INSERT INTO "main"."EntityMention" VALUES (3851, 903, 645, 790, 33, 33, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3852, 36, 645, 790, 36, 36, '美国');
INSERT INTO "main"."EntityMention" VALUES (3853, 198, 645, 790, 38, 38, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3854, 44, 645, 790, 47, 47, '南海');
INSERT INTO "main"."EntityMention" VALUES (3855, 4, 645, 790, 56, 56, '中国');
INSERT INTO "main"."EntityMention" VALUES (3856, 286, 645, 790, 58, 58, '越南');
INSERT INTO "main"."EntityMention" VALUES (3857, 90, 645, 790, 60, 60, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3858, 198, 645, 790, 81, 81, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3859, 36, 645, 790, 86, 86, '美国');
INSERT INTO "main"."EntityMention" VALUES (3860, 44, 645, 790, 88, 88, '南海');
INSERT INTO "main"."EntityMention" VALUES (3861, 44, 645, 790, 106, 106, '南海');
INSERT INTO "main"."EntityMention" VALUES (3862, 44, 645, 790, 113, 113, '南海');
INSERT INTO "main"."EntityMention" VALUES (3863, 198, 645, 790, 119, 119, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3864, 44, 645, 790, 124, 124, '南海');
INSERT INTO "main"."EntityMention" VALUES (3865, 286, 645, 790, 127, 127, '越南');
INSERT INTO "main"."EntityMention" VALUES (3866, 90, 645, 790, 129, 129, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3867, 33, 645, 790, 142, 142, '中国外交部');
INSERT INTO "main"."EntityMention" VALUES (3868, 876, 645, 790, 144, 144, '耿爽');
INSERT INTO "main"."EntityMention" VALUES (3869, 44, 645, 790, 161, 161, '南海');
INSERT INTO "main"."EntityMention" VALUES (3870, 44, 645, 790, 174, 174, '南海');
INSERT INTO "main"."EntityMention" VALUES (3871, 159, 645, 790, 175, 175, '和平');
INSERT INTO "main"."EntityMention" VALUES (3872, 198, 645, 791, 198, 12, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3873, 44, 645, 791, 202, 16, '南海');
INSERT INTO "main"."EntityMention" VALUES (3874, 290, 645, 791, 209, 23, '澳大利亚');
INSERT INTO "main"."EntityMention" VALUES (3875, 986, 645, 791, 212, 26, '堪培拉时报');
INSERT INTO "main"."EntityMention" VALUES (3876, 198, 645, 791, 219, 33, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3877, 903, 645, 791, 223, 37, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3878, 44, 645, 791, 228, 42, '南海');
INSERT INTO "main"."EntityMention" VALUES (3879, 4, 645, 791, 245, 59, '中国');
INSERT INTO "main"."EntityMention" VALUES (3880, 475, 645, 792, 301, 0, '法国');
INSERT INTO "main"."EntityMention" VALUES (3881, 987, 645, 792, 302, 1, '国际广播电台');
INSERT INTO "main"."EntityMention" VALUES (3882, 206, 645, 792, 309, 8, '美国政府');
INSERT INTO "main"."EntityMention" VALUES (3883, 4, 645, 792, 314, 13, '中国');
INSERT INTO "main"."EntityMention" VALUES (3884, 44, 645, 792, 316, 15, '南海');
INSERT INTO "main"."EntityMention" VALUES (3885, 198, 645, 792, 333, 32, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3886, 36, 645, 792, 346, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (3887, 299, 645, 792, 350, 49, '亚洲');
INSERT INTO "main"."EntityMention" VALUES (3888, 198, 645, 792, 354, 53, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3889, 760, 645, 792, 372, 71, '美联社');
INSERT INTO "main"."EntityMention" VALUES (3890, 482, 645, 792, 384, 83, '美中');
INSERT INTO "main"."EntityMention" VALUES (3891, 4, 645, 792, 401, 100, '中国');
INSERT INTO "main"."EntityMention" VALUES (3892, 36, 645, 792, 406, 105, '美国');
INSERT INTO "main"."EntityMention" VALUES (3893, 198, 645, 793, 422, 2, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3894, 196, 645, 793, 433, 13, '香港');
INSERT INTO "main"."EntityMention" VALUES (3895, 524, 645, 793, 435, 15, '南华早报');
INSERT INTO "main"."EntityMention" VALUES (3896, 19, 645, 793, 446, 26, '北京');
INSERT INTO "main"."EntityMention" VALUES (3897, 225, 645, 793, 448, 28, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (3898, 44, 645, 793, 450, 30, '南海');
INSERT INTO "main"."EntityMention" VALUES (3899, 286, 645, 793, 456, 36, '越南');
INSERT INTO "main"."EntityMention" VALUES (3900, 90, 645, 793, 458, 38, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3901, 286, 645, 793, 472, 52, '越南');
INSERT INTO "main"."EntityMention" VALUES (3902, 903, 645, 793, 475, 55, '陈大光');
INSERT INTO "main"."EntityMention" VALUES (3903, 198, 645, 793, 480, 60, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3904, 198, 645, 793, 494, 74, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3905, 159, 645, 793, 515, 95, '和平');
INSERT INTO "main"."EntityMention" VALUES (3906, 44, 645, 793, 521, 101, '南海');
INSERT INTO "main"."EntityMention" VALUES (3907, 90, 645, 794, 535, 0, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3908, 383, 645, 794, 538, 3, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3909, 198, 645, 794, 545, 10, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3910, 90, 645, 794, 550, 15, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3911, 988, 645, 794, 552, 17, '商报');
INSERT INTO "main"."EntityMention" VALUES (3912, 383, 645, 794, 559, 24, '杜特尔特');
INSERT INTO "main"."EntityMention" VALUES (3913, 4, 645, 794, 575, 40, '中国');
INSERT INTO "main"."EntityMention" VALUES (3914, 4, 645, 794, 597, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (3915, 44, 645, 794, 605, 70, '南海');
INSERT INTO "main"."EntityMention" VALUES (3916, 90, 645, 795, 620, 2, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3917, 989, 645, 795, 623, 5, '卡耶塔诺');
INSERT INTO "main"."EntityMention" VALUES (3918, 198, 645, 795, 632, 14, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3919, 989, 645, 795, 686, 68, '卡耶塔诺');
INSERT INTO "main"."EntityMention" VALUES (3920, 382, 645, 795, 689, 71, '马尼拉');
INSERT INTO "main"."EntityMention" VALUES (3921, 19, 645, 795, 693, 75, '北京');
INSERT INTO "main"."EntityMention" VALUES (3922, 36, 645, 796, 699, 1, '美国');
INSERT INTO "main"."EntityMention" VALUES (3923, 44, 645, 796, 701, 3, '南海');
INSERT INTO "main"."EntityMention" VALUES (3924, 990, 645, 796, 708, 10, '日本时报');
INSERT INTO "main"."EntityMention" VALUES (3925, 36, 645, 796, 724, 26, '美国');
INSERT INTO "main"."EntityMention" VALUES (3926, 44, 645, 796, 726, 28, '南海');
INSERT INTO "main"."EntityMention" VALUES (3927, 4, 645, 796, 739, 41, '中国');
INSERT INTO "main"."EntityMention" VALUES (3928, 36, 645, 796, 742, 44, '美国');
INSERT INTO "main"."EntityMention" VALUES (3929, 90, 645, 796, 745, 47, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3930, 4, 645, 796, 751, 53, '中国');
INSERT INTO "main"."EntityMention" VALUES (3931, 72, 645, 796, 759, 61, '韩国');
INSERT INTO "main"."EntityMention" VALUES (3932, 991, 645, 796, 762, 64, '首尔经济');
INSERT INTO "main"."EntityMention" VALUES (3933, 281, 645, 796, 766, 68, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (3934, 198, 645, 796, 777, 79, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3935, 4, 645, 796, 782, 84, '中国');
INSERT INTO "main"."EntityMention" VALUES (3936, 281, 645, 796, 787, 89, '东南亚');
INSERT INTO "main"."EntityMention" VALUES (3937, 36, 645, 796, 793, 95, '美国');
INSERT INTO "main"."EntityMention" VALUES (3938, 4, 645, 796, 799, 101, '中国');
INSERT INTO "main"."EntityMention" VALUES (3939, 44, 645, 796, 807, 109, '南海');
INSERT INTO "main"."EntityMention" VALUES (3940, 475, 645, 797, 811, 0, '法国');
INSERT INTO "main"."EntityMention" VALUES (3941, 987, 645, 797, 812, 1, '国际广播电台');
INSERT INTO "main"."EntityMention" VALUES (3942, 198, 645, 797, 817, 6, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3943, 44, 645, 797, 821, 10, '南海');
INSERT INTO "main"."EntityMention" VALUES (3944, 4, 645, 797, 828, 17, '中国');
INSERT INTO "main"."EntityMention" VALUES (3945, 286, 645, 797, 830, 19, '越南');
INSERT INTO "main"."EntityMention" VALUES (3946, 44, 645, 797, 832, 21, '南海');
INSERT INTO "main"."EntityMention" VALUES (3947, 888, 645, 797, 860, 49, '南海各方行为宣言');
INSERT INTO "main"."EntityMention" VALUES (3948, 44, 645, 797, 871, 60, '南海');
INSERT INTO "main"."EntityMention" VALUES (3949, 44, 645, 797, 892, 81, '南海');
INSERT INTO "main"."EntityMention" VALUES (3950, 992, 645, 798, 896, 0, '中国社科院');
INSERT INTO "main"."EntityMention" VALUES (3951, 483, 645, 798, 897, 1, '亚太');
INSERT INTO "main"."EntityMention" VALUES (3952, 483, 645, 798, 901, 5, '亚太');
INSERT INTO "main"."EntityMention" VALUES (3953, 993, 645, 798, 905, 9, '许利平');
INSERT INTO "main"."EntityMention" VALUES (3954, 138, 645, 798, 910, 14, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (3955, 36, 645, 798, 915, 19, '美国');
INSERT INTO "main"."EntityMention" VALUES (3956, 44, 645, 798, 920, 24, '南海');
INSERT INTO "main"."EntityMention" VALUES (3957, 36, 645, 798, 941, 45, '美国');
INSERT INTO "main"."EntityMention" VALUES (3958, 36, 645, 798, 965, 69, '美国');
INSERT INTO "main"."EntityMention" VALUES (3959, 286, 645, 798, 970, 74, '越南');
INSERT INTO "main"."EntityMention" VALUES (3960, 90, 645, 798, 972, 76, '菲律宾');
INSERT INTO "main"."EntityMention" VALUES (3961, 198, 645, 798, 980, 84, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (3962, 44, 645, 798, 991, 95, '南海');
INSERT INTO "main"."EntityMention" VALUES (3963, 36, 645, 798, 999, 103, '美国');
INSERT INTO "main"."EntityMention" VALUES (3964, 4, 646, 799, 0, 0, '中国');
INSERT INTO "main"."EntityMention" VALUES (3965, 994, 646, 799, 1, 1, '超级计算机');
INSERT INTO "main"."EntityMention" VALUES (3966, 995, 646, 799, 6, 6, '太湖');
INSERT INTO "main"."EntityMention" VALUES (3967, 194, 646, 800, 11, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (3968, 195, 646, 800, 15, 5, '任梅子');
INSERT INTO "main"."EntityMention" VALUES (3969, 937, 646, 800, 17, 7, '英国广播公司');
INSERT INTO "main"."EntityMention" VALUES (3970, 4, 646, 800, 40, 30, '中国');
INSERT INTO "main"."EntityMention" VALUES (3971, 36, 646, 800, 43, 33, '美国');
INSERT INTO "main"."EntityMention" VALUES (3972, 994, 646, 800, 48, 38, '超级计算机');
INSERT INTO "main"."EntityMention" VALUES (3973, 4, 646, 801, 57, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3974, 36, 646, 801, 68, 14, '美国');
INSERT INTO "main"."EntityMention" VALUES (3975, 23, 646, 801, 91, 37, '日本');
INSERT INTO "main"."EntityMention" VALUES (3976, 994, 646, 801, 95, 41, '超级计算机');
INSERT INTO "main"."EntityMention" VALUES (3977, 165, 646, 801, 99, 45, '德国');
INSERT INTO "main"."EntityMention" VALUES (3978, 36, 646, 802, 116, 10, '美国');
INSERT INTO "main"."EntityMention" VALUES (3979, 994, 646, 802, 124, 18, '超级计算机');
INSERT INTO "main"."EntityMention" VALUES (3980, 4, 646, 802, 128, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (3981, 4, 646, 802, 138, 32, '中国');
INSERT INTO "main"."EntityMention" VALUES (3982, 4, 646, 802, 153, 47, '中国');
INSERT INTO "main"."EntityMention" VALUES (3983, 994, 646, 803, 175, 0, '超级计算机');
INSERT INTO "main"."EntityMention" VALUES (3984, 4, 646, 804, 241, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (3985, 995, 646, 804, 249, 18, '太湖');
INSERT INTO "main"."EntityMention" VALUES (3986, 36, 646, 805, 275, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (3987, 996, 646, 805, 282, 9, '泰坦');
INSERT INTO "main"."EntityMention" VALUES (3988, 4, 646, 806, 314, 19, '中国');
INSERT INTO "main"."EntityMention" VALUES (3989, 36, 646, 806, 318, 23, '美国');
INSERT INTO "main"."EntityMention" VALUES (3990, 36, 646, 806, 332, 37, '美国');
INSERT INTO "main"."EntityMention" VALUES (3991, 4, 650, 807, 3, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (3992, 194, 650, 808, 15, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (3993, 138, 650, 808, 22, 8, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (3994, 997, 650, 808, 24, 10, '张加军');
INSERT INTO "main"."EntityMention" VALUES (3995, 25, 650, 808, 31, 17, '钓鱼岛');
INSERT INTO "main"."EntityMention" VALUES (3996, 4, 650, 808, 36, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (3997, 23, 650, 808, 39, 25, '日本');
INSERT INTO "main"."EntityMention" VALUES (3998, 998, 650, 808, 58, 44, 'BZK-005“长鹰”大型远程长航时无人机');
INSERT INTO "main"."EntityMention" VALUES (3999, 999, 650, 808, 93, 79, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4000, 1000, 650, 808, 98, 84, '浙江台州');
INSERT INTO "main"."EntityMention" VALUES (4001, 138, 650, 808, 103, 89, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (4002, 1001, 650, 808, 115, 101, '王建平');
INSERT INTO "main"."EntityMention" VALUES (4003, 1001, 650, 809, 117, 0, '王建平');
INSERT INTO "main"."EntityMention" VALUES (4004, 999, 650, 809, 122, 5, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4005, 999, 650, 809, 154, 37, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4006, 138, 650, 809, 195, 78, '环球时报');
INSERT INTO "main"."EntityMention" VALUES (4007, 999, 650, 809, 203, 86, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4008, 1001, 650, 810, 274, 26, '王建平');
INSERT INTO "main"."EntityMention" VALUES (4009, 999, 650, 810, 278, 30, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4010, 999, 650, 811, 347, 12, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4011, 1001, 650, 812, 416, 0, '王建平');
INSERT INTO "main"."EntityMention" VALUES (4012, 999, 650, 812, 427, 11, '天鹰');
INSERT INTO "main"."EntityMention" VALUES (4013, 4, 652, 813, 6, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (4014, 36, 652, 813, 9, 9, '美国');
INSERT INTO "main"."EntityMention" VALUES (4015, 1002, 652, 814, 25, 1, '国产汽车');
INSERT INTO "main"."EntityMention" VALUES (4016, 1003, 652, 814, 35, 11, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4017, 1004, 652, 814, 45, 21, '瑞典');
INSERT INTO "main"."EntityMention" VALUES (4018, 1005, 652, 814, 49, 25, '沃尔沃');
INSERT INTO "main"."EntityMention" VALUES (4019, 235, 652, 814, 51, 27, '英国');
INSERT INTO "main"."EntityMention" VALUES (4020, 1003, 652, 814, 61, 37, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4021, 1003, 652, 815, 75, 10, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4022, 36, 652, 815, 81, 16, '美国');
INSERT INTO "main"."EntityMention" VALUES (4023, 4, 652, 816, 113, 4, '中国');
INSERT INTO "main"."EntityMention" VALUES (4024, 1006, 652, 816, 149, 40, '麻省理工');
INSERT INTO "main"."EntityMention" VALUES (4025, 36, 652, 817, 171, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (4026, 1003, 652, 817, 180, 9, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4027, 1003, 652, 817, 189, 18, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4028, 4, 652, 818, 234, 28, '中国');
INSERT INTO "main"."EntityMention" VALUES (4029, 1003, 652, 819, 240, 0, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4030, 1003, 652, 820, 261, 16, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4031, 36, 652, 821, 287, 15, '美国');
INSERT INTO "main"."EntityMention" VALUES (4032, 1007, 652, 822, 317, 14, '吉利控股集团');
INSERT INTO "main"."EntityMention" VALUES (4033, 36, 652, 822, 320, 17, '美国');
INSERT INTO "main"."EntityMention" VALUES (4034, 36, 652, 822, 343, 40, '美国');
INSERT INTO "main"."EntityMention" VALUES (4035, 1003, 652, 823, 359, 0, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4036, 36, 652, 825, 437, 10, '美国');
INSERT INTO "main"."EntityMention" VALUES (4037, 1007, 652, 825, 440, 13, '吉利控股集团');
INSERT INTO "main"."EntityMention" VALUES (4038, 1007, 652, 826, 460, 1, '吉利控股集团');
INSERT INTO "main"."EntityMention" VALUES (4039, 36, 652, 826, 471, 12, '美国');
INSERT INTO "main"."EntityMention" VALUES (4040, 4, 652, 826, 484, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (4041, 1007, 652, 827, 497, 1, '吉利控股集团');
INSERT INTO "main"."EntityMention" VALUES (4042, 1008, 652, 827, 499, 3, '李书福');
INSERT INTO "main"."EntityMention" VALUES (4043, 1009, 652, 830, 566, 6, '控股集团');
INSERT INTO "main"."EntityMention" VALUES (4044, 1007, 652, 833, 614, 4, '吉利控股集团');
INSERT INTO "main"."EntityMention" VALUES (4045, 4, 652, 839, 804, 6, '中国');
INSERT INTO "main"."EntityMention" VALUES (4046, 1003, 652, 841, 866, 13, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4047, 1010, 652, 843, 916, 7, '美国宇航局');
INSERT INTO "main"."EntityMention" VALUES (4048, 1011, 652, 843, 950, 41, '大城市');
INSERT INTO "main"."EntityMention" VALUES (4049, 1012, 652, 845, 1023, 12, '旧金山');
INSERT INTO "main"."EntityMention" VALUES (4050, 165, 652, 846, 1085, 19, '德国');
INSERT INTO "main"."EntityMention" VALUES (4051, 572, 652, 846, 1092, 26, '新一轮');
INSERT INTO "main"."EntityMention" VALUES (4052, 4, 652, 846, 1101, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (4053, 1013, 652, 846, 1104, 38, '腾讯');
INSERT INTO "main"."EntityMention" VALUES (4054, 1003, 652, 848, 1159, 8, '吉利');
INSERT INTO "main"."EntityMention" VALUES (4055, 22, 654, 849, 9, 9, '外交部');
INSERT INTO "main"."EntityMention" VALUES (4056, 876, 654, 849, 11, 11, '耿爽');
INSERT INTO "main"."EntityMention" VALUES (4057, 948, 654, 850, 17, 2, '王毅');
INSERT INTO "main"."EntityMention" VALUES (4058, 1014, 654, 850, 20, 5, '摩洛哥王国');
INSERT INTO "main"."EntityMention" VALUES (4059, 1015, 654, 850, 29, 14, '纳赛尔·布里达');
INSERT INTO "main"."EntityMention" VALUES (4060, 4, 654, 850, 40, 25, '中国');
INSERT INTO "main"."EntityMention" VALUES (4061, 1016, 654, 851, 49, 4, '布里达');
INSERT INTO "main"."EntityMention" VALUES (4062, 4, 654, 851, 61, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (4063, 1016, 654, 851, 66, 21, '布里达');
INSERT INTO "main"."EntityMention" VALUES (4064, 948, 654, 851, 69, 24, '王毅');
INSERT INTO "main"."EntityMention" VALUES (4065, 1016, 654, 851, 74, 29, '布里达');
INSERT INTO "main"."EntityMention" VALUES (4066, 1017, 654, 852, 79, 1, '中摩两国');
INSERT INTO "main"."EntityMention" VALUES (4067, 1018, 654, 852, 147, 69, '增进友谊');
INSERT INTO "main"."EntityMention" VALUES (4068, 1019, 654, 852, 150, 72, '中摩');
INSERT INTO "main"."EntityMention" VALUES (4069, 71, 654, 853, 168, 10, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (4070, 1020, 654, 853, 174, 16, '文在寅');
INSERT INTO "main"."EntityMention" VALUES (4071, 214, 654, 853, 178, 20, '中方');
INSERT INTO "main"."EntityMention" VALUES (4072, 877, 654, 854, 187, 4, '越南岘港');
INSERT INTO "main"."EntityMention" VALUES (4073, 933, 654, 854, 190, 7, '亚太经合组织');
INSERT INTO "main"."EntityMention" VALUES (4074, 387, 654, 854, 196, 13, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4075, 214, 654, 854, 209, 26, '中方');
INSERT INTO "main"."EntityMention" VALUES (4076, 74, 654, 854, 216, 33, '韩方');
INSERT INTO "main"."EntityMention" VALUES (4077, 387, 654, 856, 269, 2, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4078, 214, 654, 856, 282, 15, '中方');
INSERT INTO "main"."EntityMention" VALUES (4079, 881, 654, 856, 287, 20, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4080, 878, 654, 856, 293, 26, '岘港宣言');
INSERT INTO "main"."EntityMention" VALUES (4081, 881, 654, 856, 304, 37, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4082, 214, 654, 856, 318, 51, '中方');
INSERT INTO "main"."EntityMention" VALUES (4083, 881, 654, 856, 322, 55, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4084, 933, 654, 857, 332, 5, '亚太经合组织');
INSERT INTO "main"."EntityMention" VALUES (4085, 878, 654, 857, 344, 17, '岘港宣言');
INSERT INTO "main"."EntityMention" VALUES (4086, 881, 654, 857, 360, 33, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4087, 159, 654, 857, 371, 44, '和平');
INSERT INTO "main"."EntityMention" VALUES (4088, 483, 654, 857, 381, 54, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4089, 19, 654, 858, 391, 6, '北京');
INSERT INTO "main"."EntityMention" VALUES (4090, 1021, 654, 858, 398, 13, '亚太自贸区北京路线图');
INSERT INTO "main"."EntityMention" VALUES (4091, 881, 654, 858, 403, 18, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4092, 881, 654, 858, 414, 29, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4093, 1022, 654, 858, 416, 31, '利马宣言');
INSERT INTO "main"."EntityMention" VALUES (4094, 881, 654, 858, 426, 41, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4095, 881, 654, 858, 439, 54, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4096, 483, 654, 858, 454, 69, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4097, 1023, 654, 858, 462, 77, '开放型');
INSERT INTO "main"."EntityMention" VALUES (4098, 881, 654, 859, 471, 2, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4099, 1023, 654, 859, 484, 15, '开放型');
INSERT INTO "main"."EntityMention" VALUES (4100, 483, 654, 859, 488, 19, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4101, 214, 654, 859, 503, 34, '中方');
INSERT INTO "main"."EntityMention" VALUES (4102, 1024, 654, 859, 512, 43, '已达成');
INSERT INTO "main"."EntityMention" VALUES (4103, 881, 654, 859, 525, 56, '亚太自贸区');
INSERT INTO "main"."EntityMention" VALUES (4104, 841, 654, 860, 533, 2, '联合国');
INSERT INTO "main"."EntityMention" VALUES (4105, 1025, 654, 860, 538, 7, '德国波恩');
INSERT INTO "main"."EntityMention" VALUES (4106, 3, 654, 860, 545, 14, '台湾');
INSERT INTO "main"."EntityMention" VALUES (4107, 1026, 654, 860, 553, 22, '李应元');
INSERT INTO "main"."EntityMention" VALUES (4108, 4, 654, 860, 555, 24, '中国');
INSERT INTO "main"."EntityMention" VALUES (4109, 3, 654, 860, 574, 43, '台湾');
INSERT INTO "main"."EntityMention" VALUES (4110, 1027, 654, 860, 577, 46, '宋楚瑜');
INSERT INTO "main"."EntityMention" VALUES (4111, 877, 654, 860, 582, 51, '越南岘港');
INSERT INTO "main"."EntityMention" VALUES (4112, 387, 654, 860, 584, 53, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4113, 3, 654, 861, 612, 18, '台湾');
INSERT INTO "main"."EntityMention" VALUES (4114, 4, 654, 861, 631, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (4115, 3, 654, 862, 642, 7, '台湾');
INSERT INTO "main"."EntityMention" VALUES (4116, 4, 654, 862, 650, 15, '中国');
INSERT INTO "main"."EntityMention" VALUES (4117, 415, 654, 862, 664, 29, '两岸关系');
INSERT INTO "main"."EntityMention" VALUES (4118, 4, 654, 862, 674, 39, '中国');
INSERT INTO "main"."EntityMention" VALUES (4119, 462, 654, 862, 682, 47, '台湾当局');
INSERT INTO "main"."EntityMention" VALUES (4120, 4, 654, 862, 696, 61, '中国');
INSERT INTO "main"."EntityMention" VALUES (4121, 86, 654, 863, 707, 2, '韩国政府');
INSERT INTO "main"."EntityMention" VALUES (4122, 35, 654, 863, 710, 5, '中国政府');
INSERT INTO "main"."EntityMention" VALUES (4123, 73, 654, 863, 716, 11, '萨德');
INSERT INTO "main"."EntityMention" VALUES (4124, 72, 654, 863, 720, 15, '韩国');
INSERT INTO "main"."EntityMention" VALUES (4125, 71, 654, 865, 772, 1, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (4126, 81, 654, 865, 777, 6, '韩联社');
INSERT INTO "main"."EntityMention" VALUES (4127, 82, 654, 865, 786, 15, '中韩两国');
INSERT INTO "main"."EntityMention" VALUES (4128, 877, 654, 865, 791, 20, '越南岘港');
INSERT INTO "main"."EntityMention" VALUES (4129, 71, 654, 865, 813, 42, '中韩关系');
INSERT INTO "main"."EntityMention" VALUES (4130, 214, 654, 865, 824, 53, '中方');
INSERT INTO "main"."EntityMention" VALUES (4131, 74, 654, 865, 827, 56, '韩方');
INSERT INTO "main"."EntityMention" VALUES (4132, 1028, 654, 866, 851, 7, '印太');
INSERT INTO "main"."EntityMention" VALUES (4133, 1029, 654, 866, 860, 16, '印澳四国');
INSERT INTO "main"."EntityMention" VALUES (4134, 1030, 654, 866, 869, 25, '四国');
INSERT INTO "main"."EntityMention" VALUES (4135, 296, 654, 866, 871, 27, '东亚');
INSERT INTO "main"."EntityMention" VALUES (4136, 23, 654, 866, 883, 39, '日本');
INSERT INTO "main"."EntityMention" VALUES (4137, 1031, 654, 866, 886, 42, '菅义伟');
INSERT INTO "main"."EntityMention" VALUES (4138, 1028, 654, 866, 890, 46, '印太');
INSERT INTO "main"."EntityMention" VALUES (4139, 1032, 654, 866, 895, 51, '日方');
INSERT INTO "main"."EntityMention" VALUES (4140, 214, 654, 866, 898, 54, '中方');
INSERT INTO "main"."EntityMention" VALUES (4141, 214, 654, 866, 908, 64, '中方');
INSERT INTO "main"."EntityMention" VALUES (4142, 214, 654, 867, 915, 2, '中方');
INSERT INTO "main"."EntityMention" VALUES (4143, 1032, 654, 867, 921, 8, '日方');
INSERT INTO "main"."EntityMention" VALUES (4144, 314, 654, 867, 926, 13, '亚太地区');
INSERT INTO "main"."EntityMention" VALUES (4145, 159, 654, 867, 950, 37, '和平');
INSERT INTO "main"."EntityMention" VALUES (4146, 159, 654, 867, 967, 54, '和平');
INSERT INTO "main"."EntityMention" VALUES (4147, 36, 654, 868, 975, 2, '美国');
INSERT INTO "main"."EntityMention" VALUES (4148, 198, 654, 868, 977, 4, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (4149, 387, 654, 868, 982, 9, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4150, 46, 654, 868, 988, 15, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (4151, 214, 654, 868, 999, 26, '中方');
INSERT INTO "main"."EntityMention" VALUES (4152, 1033, 654, 868, 1002, 29, '朝');
INSERT INTO "main"."EntityMention" VALUES (4153, 214, 654, 869, 1010, 2, '中方');
INSERT INTO "main"."EntityMention" VALUES (4154, 580, 654, 869, 1012, 4, '朝鲜半岛');
INSERT INTO "main"."EntityMention" VALUES (4155, 159, 654, 869, 1034, 26, '和平');
INSERT INTO "main"."EntityMention" VALUES (4156, 214, 654, 869, 1045, 37, '中方');
INSERT INTO "main"."EntityMention" VALUES (4157, 1034, 654, 869, 1054, 46, '联合国安理会');
INSERT INTO "main"."EntityMention" VALUES (4158, 580, 654, 870, 1070, 2, '朝鲜半岛');
INSERT INTO "main"."EntityMention" VALUES (4159, 23, 654, 871, 1115, 5, '日本');
INSERT INTO "main"."EntityMention" VALUES (4160, 1028, 654, 871, 1118, 8, '印太');
INSERT INTO "main"."EntityMention" VALUES (4161, 1028, 654, 871, 1125, 15, '印太');
INSERT INTO "main"."EntityMention" VALUES (4162, 1035, 654, 871, 1136, 26, '印澳');
INSERT INTO "main"."EntityMention" VALUES (4163, 1036, 654, 871, 1141, 31, '四方会议');
INSERT INTO "main"."EntityMention" VALUES (4164, 362, 654, 871, 1145, 35, '两国');
INSERT INTO "main"."EntityMention" VALUES (4165, 214, 654, 871, 1156, 46, '中方');
INSERT INTO "main"."EntityMention" VALUES (4166, 159, 654, 872, 1165, 2, '和平');
INSERT INTO "main"."EntityMention" VALUES (4167, 198, 654, 873, 1243, 2, '特朗普');
INSERT INTO "main"."EntityMention" VALUES (4168, 286, 654, 873, 1246, 5, '越南');
INSERT INTO "main"."EntityMention" VALUES (4169, 44, 654, 873, 1252, 11, '南海');
INSERT INTO "main"."EntityMention" VALUES (4170, 44, 654, 874, 1266, 3, '南海');
INSERT INTO "main"."EntityMention" VALUES (4171, 214, 654, 874, 1270, 7, '中方');
INSERT INTO "main"."EntityMention" VALUES (4172, 214, 654, 874, 1279, 16, '中方');
INSERT INTO "main"."EntityMention" VALUES (4173, 44, 654, 874, 1283, 20, '南海');
INSERT INTO "main"."EntityMention" VALUES (4174, 44, 654, 874, 1305, 42, '南海');
INSERT INTO "main"."EntityMention" VALUES (4175, 159, 654, 874, 1306, 43, '和平');
INSERT INTO "main"."EntityMention" VALUES (4176, 4, 654, 875, 1312, 3, '中国');
INSERT INTO "main"."EntityMention" VALUES (4177, 44, 654, 875, 1318, 9, '南海');
INSERT INTO "main"."EntityMention" VALUES (4178, 44, 654, 875, 1338, 29, '南海');
INSERT INTO "main"."EntityMention" VALUES (4179, 44, 654, 875, 1351, 42, '南海');
INSERT INTO "main"."EntityMention" VALUES (4180, 159, 654, 875, 1352, 43, '和平');
INSERT INTO "main"."EntityMention" VALUES (4181, 1028, 654, 876, 1365, 3, '印太');
INSERT INTO "main"."EntityMention" VALUES (4182, 4, 654, 876, 1383, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (4183, 214, 654, 877, 1391, 5, '中方');
INSERT INTO "main"."EntityMention" VALUES (4184, 214, 654, 877, 1403, 17, '中方');
INSERT INTO "main"."EntityMention" VALUES (4185, 159, 654, 877, 1423, 37, '和平');
INSERT INTO "main"."EntityMention" VALUES (4186, 214, 654, 877, 1437, 51, '中方');
INSERT INTO "main"."EntityMention" VALUES (4187, 483, 654, 878, 1451, 5, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4188, 1028, 654, 878, 1455, 9, '印太');
INSERT INTO "main"."EntityMention" VALUES (4189, 483, 654, 879, 1478, 8, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4190, 1028, 654, 879, 1482, 12, '印太');
INSERT INTO "main"."EntityMention" VALUES (4191, 483, 654, 879, 1499, 29, '亚太');
INSERT INTO "main"."EntityMention" VALUES (4192, 159, 654, 879, 1512, 42, '和平');
INSERT INTO "main"."EntityMention" VALUES (4193, 223, 661, 880, 3, 3, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4194, 847, 661, 880, 5, 5, '普京');
INSERT INTO "main"."EntityMention" VALUES (4195, 4, 661, 880, 10, 10, '中国');
INSERT INTO "main"."EntityMention" VALUES (4196, 387, 661, 880, 13, 13, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4197, 4, 661, 880, 18, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (4198, 223, 661, 880, 23, 23, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4199, 1037, 661, 881, 29, 1, '俄新社');
INSERT INTO "main"."EntityMention" VALUES (4200, 847, 661, 881, 36, 8, '普京');
INSERT INTO "main"."EntityMention" VALUES (4201, 19, 661, 881, 70, 42, '北京');
INSERT INTO "main"."EntityMention" VALUES (4202, 4, 661, 881, 89, 61, '中国');
INSERT INTO "main"."EntityMention" VALUES (4203, 1033, 661, 881, 106, 78, '朝');
INSERT INTO "main"."EntityMention" VALUES (4204, 4, 661, 881, 121, 93, '中国');
INSERT INTO "main"."EntityMention" VALUES (4205, 847, 661, 882, 143, 3, '普京');
INSERT INTO "main"."EntityMention" VALUES (4206, 319, 661, 882, 158, 18, '对华');
INSERT INTO "main"."EntityMention" VALUES (4207, 1038, 661, 882, 165, 25, '欧亚');
INSERT INTO "main"."EntityMention" VALUES (4208, 4, 661, 882, 177, 37, '中国');
INSERT INTO "main"."EntityMention" VALUES (4209, 4, 661, 882, 183, 43, '中国');
INSERT INTO "main"."EntityMention" VALUES (4210, 387, 661, 883, 199, 6, '习近平');
INSERT INTO "main"."EntityMention" VALUES (4211, 4, 661, 883, 214, 21, '中国');
INSERT INTO "main"."EntityMention" VALUES (4212, 1039, 661, 884, 327, 12, '中国贸促会');
INSERT INTO "main"."EntityMention" VALUES (4213, 1040, 661, 884, 331, 16, '俄罗斯出口中心');
INSERT INTO "main"."EntityMention" VALUES (4214, 223, 661, 884, 334, 19, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4215, 19, 661, 884, 342, 27, '北京');
INSERT INTO "main"."EntityMention" VALUES (4216, 223, 661, 884, 347, 32, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4217, 1041, 661, 884, 364, 49, '视觉中国');
INSERT INTO "main"."EntityMention" VALUES (4218, 1037, 661, 885, 366, 0, '俄新社');
INSERT INTO "main"."EntityMention" VALUES (4219, 223, 661, 885, 371, 5, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4220, 847, 661, 885, 373, 7, '普京');
INSERT INTO "main"."EntityMention" VALUES (4221, 670, 661, 885, 377, 11, '中俄两国');
INSERT INTO "main"."EntityMention" VALUES (4222, 46, 661, 885, 379, 13, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (4223, 334, 661, 885, 386, 20, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (4224, 19, 661, 885, 388, 22, '北京');
INSERT INTO "main"."EntityMention" VALUES (4225, 225, 661, 885, 395, 29, '华盛顿');
INSERT INTO "main"."EntityMention" VALUES (4226, 510, 661, 885, 397, 31, '东京');
INSERT INTO "main"."EntityMention" VALUES (4227, 1042, 661, 885, 399, 33, '首尔');
INSERT INTO "main"."EntityMention" VALUES (4228, 334, 661, 885, 410, 44, '莫斯科');
INSERT INTO "main"."EntityMention" VALUES (4229, 19, 661, 885, 412, 46, '北京');
INSERT INTO "main"."EntityMention" VALUES (4230, 46, 661, 885, 416, 50, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (4231, 847, 661, 886, 424, 3, '普京');
INSERT INTO "main"."EntityMention" VALUES (4232, 46, 661, 886, 465, 44, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (4233, 46, 661, 886, 488, 67, '朝鲜');
INSERT INTO "main"."EntityMention" VALUES (4234, 1043, 667, 889, 17, 6, '广州南沙');
INSERT INTO "main"."EntityMention" VALUES (4235, 1044, 667, 889, 18, 7, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4236, 1045, 667, 889, 21, 10, '龙穴造船基地');
INSERT INTO "main"."EntityMention" VALUES (4237, 1045, 667, 889, 81, 70, '龙穴造船基地');
INSERT INTO "main"."EntityMention" VALUES (4238, 1046, 667, 889, 87, 76, '新鲜');
INSERT INTO "main"."EntityMention" VALUES (4239, 1044, 667, 889, 89, 78, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4240, 1047, 667, 889, 92, 81, '陈灏');
INSERT INTO "main"."EntityMention" VALUES (4241, 1044, 667, 889, 98, 87, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4242, 1048, 667, 892, 158, 16, '广船国际有限公司');
INSERT INTO "main"."EntityMention" VALUES (4243, 1049, 667, 892, 165, 23, '广州发展瑞华新能源电动船');
INSERT INTO "main"."EntityMention" VALUES (4244, 1050, 667, 892, 199, 57, '内河');
INSERT INTO "main"."EntityMention" VALUES (4245, 1051, 667, 892, 210, 68, '锂电池');
INSERT INTO "main"."EntityMention" VALUES (4246, 9, 667, 892, 220, 78, '台');
INSERT INTO "main"."EntityMention" VALUES (4247, 1052, 667, 892, 269, 127, '珠江内河');
INSERT INTO "main"."EntityMention" VALUES (4248, 1044, 667, 893, 325, 44, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4249, 1053, 667, 893, 343, 62, '美观');
INSERT INTO "main"."EntityMention" VALUES (4250, 4, 667, 893, 375, 94, '中国');
INSERT INTO "main"."EntityMention" VALUES (4251, 1050, 667, 894, 393, 13, '内河');
INSERT INTO "main"."EntityMention" VALUES (4252, 1054, 667, 894, 397, 17, '锂离子');
INSERT INTO "main"."EntityMention" VALUES (4253, 1050, 667, 896, 452, 8, '内河');
INSERT INTO "main"."EntityMention" VALUES (4254, 1044, 667, 897, 463, 3, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4255, 1045, 667, 897, 466, 6, '龙穴造船基地');
INSERT INTO "main"."EntityMention" VALUES (4256, 1055, 667, 897, 482, 22, '凯桂');
INSERT INTO "main"."EntityMention" VALUES (4257, 1056, 667, 897, 490, 30, '新浦');
INSERT INTO "main"."EntityMention" VALUES (4258, 1045, 667, 897, 530, 70, '龙穴造船基地');
INSERT INTO "main"."EntityMention" VALUES (4259, 1057, 667, 898, 553, 20, '龙穴基地');
INSERT INTO "main"."EntityMention" VALUES (4260, 1044, 667, 898, 571, 38, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4261, 1047, 667, 898, 582, 49, '陈灏');
INSERT INTO "main"."EntityMention" VALUES (4262, 196, 667, 899, 621, 4, '香港');
INSERT INTO "main"."EntityMention" VALUES (4263, 1044, 667, 899, 626, 9, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4264, 1044, 667, 899, 629, 12, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4265, 1044, 667, 900, 695, 0, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4266, 4, 667, 900, 697, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (4267, 1058, 667, 900, 725, 30, '广发');
INSERT INTO "main"."EntityMention" VALUES (4268, 1059, 667, 900, 771, 76, '大力开展');
INSERT INTO "main"."EntityMention" VALUES (4269, 1044, 667, 900, 786, 91, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4270, 1044, 667, 900, 799, 104, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4271, 1050, 667, 901, 818, 9, '内河');
INSERT INTO "main"."EntityMention" VALUES (4272, 1044, 667, 901, 827, 18, '广船国际');
INSERT INTO "main"."EntityMention" VALUES (4273, 1049, 667, 901, 834, 25, '广州发展瑞华新能源电动船');
INSERT INTO "main"."EntityMention" VALUES (4274, 1047, 667, 901, 841, 32, '陈灏');
INSERT INTO "main"."EntityMention" VALUES (4275, 1051, 667, 901, 858, 49, '锂电池');
INSERT INTO "main"."EntityMention" VALUES (4276, 9, 667, 901, 871, 62, '台');
INSERT INTO "main"."EntityMention" VALUES (4277, 1060, 667, 901, 872, 63, '比亚迪');
INSERT INTO "main"."EntityMention" VALUES (4278, 1061, 667, 901, 878, 69, 'E6“先行者”汽车');
INSERT INTO "main"."EntityMention" VALUES (4279, 1062, 667, 901, 973, 164, '内河绿色船舶规范');
INSERT INTO "main"."EntityMention" VALUES (4280, 1047, 667, 906, 1147, 37, '陈灏');
INSERT INTO "main"."EntityMention" VALUES (4281, 1063, 667, 906, 1228, 118, '高峰');
INSERT INTO "main"."EntityMention" VALUES (4282, 1047, 667, 907, 1265, 0, '陈灏');
INSERT INTO "main"."EntityMention" VALUES (4283, 1050, 667, 907, 1275, 10, '内河');
INSERT INTO "main"."EntityMention" VALUES (4284, 1064, 667, 907, 1311, 46, '远洋货轮');
INSERT INTO "main"."EntityMention" VALUES (4285, 1065, 667, 907, 1346, 81, '人民日报');
INSERT INTO "main"."EntityMention" VALUES (4286, 1066, 667, 907, 1351, 86, '南');
INSERT INTO "main"."EntityMention" VALUES (4287, 1067, 667, 907, 1353, 88, '李刚');
INSERT INTO "main"."EntityMention" VALUES (4288, 194, 668, 908, 1, 1, '环球网');
INSERT INTO "main"."EntityMention" VALUES (4289, 1068, 668, 908, 13, 13, '迪拜');
INSERT INTO "main"."EntityMention" VALUES (4290, 1069, 668, 908, 16, 16, '国际航空航天博览会');
INSERT INTO "main"."EntityMention" VALUES (4291, 1070, 668, 909, 23, 3, '中国航空工业集团公司');
INSERT INTO "main"."EntityMention" VALUES (4292, 1071, 668, 909, 30, 10, '“云影”无人机');
INSERT INTO "main"."EntityMention" VALUES (4293, 354, 668, 909, 38, 18, '一带一路');
INSERT INTO "main"."EntityMention" VALUES (4294, 187, 668, 909, 44, 24, '阿联酋');
INSERT INTO "main"."EntityMention" VALUES (4295, 1068, 668, 909, 47, 27, '迪拜');
INSERT INTO "main"."EntityMention" VALUES (4296, 1071, 668, 910, 55, 5, '“云影”无人机');
INSERT INTO "main"."EntityMention" VALUES (4297, 4, 668, 910, 94, 44, '中国');
INSERT INTO "main"."EntityMention" VALUES (4298, 1072, 668, 911, 103, 0, '云影');
INSERT INTO "main"."EntityMention" VALUES (4299, 1073, 668, 911, 130, 27, '云影无人机');
INSERT INTO "main"."EntityMention" VALUES (4300, 1072, 668, 911, 135, 32, '云影');
INSERT INTO "main"."EntityMention" VALUES (4301, 1072, 668, 912, 194, 1, '云影');
INSERT INTO "main"."EntityMention" VALUES (4302, 4, 668, 912, 198, 5, '中国');
INSERT INTO "main"."EntityMention" VALUES (4303, 1073, 668, 913, 222, 1, '云影无人机');
INSERT INTO "main"."EntityMention" VALUES (4304, 1072, 668, 913, 226, 5, '云影');
INSERT INTO "main"."EntityMention" VALUES (4305, 1074, 668, 913, 259, 38, '云影2');
INSERT INTO "main"."EntityMention" VALUES (4306, 1075, 668, 913, 299, 78, '云影3');
INSERT INTO "main"."EntityMention" VALUES (4307, 1073, 668, 914, 330, 1, '云影无人机');
INSERT INTO "main"."EntityMention" VALUES (4308, 1070, 668, 914, 334, 5, '中国航空工业集团公司');
INSERT INTO "main"."EntityMention" VALUES (4309, 1076, 668, 914, 337, 8, '成飞集团公司');
INSERT INTO "main"."EntityMention" VALUES (4310, 1077, 668, 914, 345, 16, '成飞公司');
INSERT INTO "main"."EntityMention" VALUES (4311, 4, 668, 914, 347, 18, '中国');
INSERT INTO "main"."EntityMention" VALUES (4312, 1078, 668, 914, 386, 57, '成飞');
INSERT INTO "main"."EntityMention" VALUES (4313, 1072, 668, 914, 389, 60, '云影');
INSERT INTO "main"."EntityMention" VALUES (4314, 4, 668, 914, 394, 65, '中国');
INSERT INTO "main"."EntityMention" VALUES (4315, 1072, 668, 914, 443, 114, '云影');
INSERT INTO "main"."EntityMention" VALUES (4316, 1079, 668, 915, 460, 1, '航空工业集团');
INSERT INTO "main"."EntityMention" VALUES (4317, 1072, 668, 915, 475, 16, '云影');
INSERT INTO "main"."EntityMention" VALUES (4318, 1080, 677, 916, 3, 3, '北斗系统');
INSERT INTO "main"."EntityMention" VALUES (4319, 1041, 677, 916, 8, 8, '视觉中国');
INSERT INTO "main"."EntityMention" VALUES (4320, 375, 677, 917, 12, 2, '大国');
INSERT INTO "main"."EntityMention" VALUES (4321, 378, 677, 917, 46, 36, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4322, 1081, 677, 917, 60, 50, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4323, 4, 677, 917, 73, 63, '中国');
INSERT INTO "main"."EntityMention" VALUES (4324, 378, 677, 917, 74, 64, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4325, 1082, 677, 918, 136, 52, '辛劳');
INSERT INTO "main"."EntityMention" VALUES (4326, 378, 677, 918, 151, 67, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4327, 4, 677, 919, 178, 2, '中国');
INSERT INTO "main"."EntityMention" VALUES (4328, 378, 677, 919, 179, 3, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4329, 36, 677, 919, 224, 48, '美国');
INSERT INTO "main"."EntityMention" VALUES (4330, 4, 677, 919, 238, 62, '中国');
INSERT INTO "main"."EntityMention" VALUES (4331, 378, 677, 920, 317, 58, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4332, 1083, 677, 920, 322, 63, '中国青年报');
INSERT INTO "main"."EntityMention" VALUES (4333, 4, 677, 920, 337, 78, '中国');
INSERT INTO "main"."EntityMention" VALUES (4334, 378, 677, 920, 338, 79, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4335, 1084, 677, 921, 351, 6, '北斗卫星');
INSERT INTO "main"."EntityMention" VALUES (4336, 1081, 677, 922, 362, 2, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4337, 565, 677, 922, 368, 8, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (4338, 1085, 677, 923, 409, 30, '卫星推进系统');
INSERT INTO "main"."EntityMention" VALUES (4339, 1086, 677, 924, 457, 16, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4340, 1086, 677, 924, 470, 29, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4341, 1084, 677, 925, 530, 21, '北斗卫星');
INSERT INTO "main"."EntityMention" VALUES (4342, 565, 677, 927, 579, 1, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (4343, 1081, 677, 927, 582, 4, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4344, 1087, 677, 927, 585, 7, '高益军');
INSERT INTO "main"."EntityMention" VALUES (4345, 1087, 677, 928, 626, 0, '高益军');
INSERT INTO "main"."EntityMention" VALUES (4346, 378, 677, 928, 632, 6, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4347, 1088, 677, 928, 658, 32, '测控站');
INSERT INTO "main"."EntityMention" VALUES (4348, 1084, 677, 928, 664, 38, '北斗卫星');
INSERT INTO "main"."EntityMention" VALUES (4349, 1089, 677, 929, 705, 33, '卫星控制系统');
INSERT INTO "main"."EntityMention" VALUES (4350, 1087, 677, 929, 717, 45, '高益军');
INSERT INTO "main"."EntityMention" VALUES (4351, 1081, 677, 930, 724, 4, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4352, 565, 677, 932, 817, 1, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (4353, 378, 677, 934, 877, 3, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4354, 1090, 677, 934, 882, 8, '卫星导航系统');
INSERT INTO "main"."EntityMention" VALUES (4355, 1091, 677, 934, 891, 17, '星星');
INSERT INTO "main"."EntityMention" VALUES (4356, 1086, 677, 935, 926, 10, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4357, 1092, 677, 935, 944, 28, '北斗卫星导航系统');
INSERT INTO "main"."EntityMention" VALUES (4358, 1093, 677, 935, 948, 32, '杨长风');
INSERT INTO "main"."EntityMention" VALUES (4359, 378, 677, 936, 977, 3, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4360, 1086, 677, 936, 990, 16, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4361, 1093, 677, 936, 995, 21, '杨长风');
INSERT INTO "main"."EntityMention" VALUES (4362, 1090, 677, 936, 1006, 32, '卫星导航系统');
INSERT INTO "main"."EntityMention" VALUES (4363, 1086, 677, 936, 1010, 36, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4364, 1086, 677, 936, 1032, 58, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4365, 1094, 677, 937, 1037, 2, '北斗二号');
INSERT INTO "main"."EntityMention" VALUES (4366, 1081, 677, 937, 1052, 17, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4367, 1086, 677, 937, 1063, 28, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4368, 1086, 677, 937, 1068, 33, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4369, 1086, 677, 938, 1074, 3, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4370, 1093, 677, 939, 1129, 1, '杨长风');
INSERT INTO "main"."EntityMention" VALUES (4371, 1081, 677, 939, 1133, 5, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4372, 565, 677, 940, 1159, 0, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (4373, 1095, 677, 940, 1163, 4, '北斗三号卫星');
INSERT INTO "main"."EntityMention" VALUES (4374, 1096, 677, 940, 1166, 7, '王平');
INSERT INTO "main"."EntityMention" VALUES (4375, 1097, 677, 941, 1215, 4, '贺玉玲');
INSERT INTO "main"."EntityMention" VALUES (4376, 565, 677, 941, 1221, 10, '中国航天科技集团');
INSERT INTO "main"."EntityMention" VALUES (4377, 1098, 677, 941, 1223, 12, '西安');
INSERT INTO "main"."EntityMention" VALUES (4378, 1086, 677, 941, 1230, 19, '原子钟');
INSERT INTO "main"."EntityMention" VALUES (4379, 562, 677, 941, 1259, 48, '新兴产业');
INSERT INTO "main"."EntityMention" VALUES (4380, 378, 677, 943, 1293, 13, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4381, 4, 677, 943, 1296, 16, '中国');
INSERT INTO "main"."EntityMention" VALUES (4382, 1092, 677, 943, 1299, 19, '北斗卫星导航系统');
INSERT INTO "main"."EntityMention" VALUES (4383, 1081, 677, 943, 1310, 30, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4384, 1099, 677, 943, 1333, 53, '全球卫星导航系统');
INSERT INTO "main"."EntityMention" VALUES (4385, 615, 677, 944, 1357, 15, '颗卫星');
INSERT INTO "main"."EntityMention" VALUES (4386, 1080, 677, 944, 1361, 19, '北斗系统');
INSERT INTO "main"."EntityMention" VALUES (4387, 378, 677, 946, 1453, 11, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4388, 1084, 677, 946, 1459, 17, '北斗卫星');
INSERT INTO "main"."EntityMention" VALUES (4389, 1098, 677, 947, 1471, 1, '西安');
INSERT INTO "main"."EntityMention" VALUES (4390, 378, 677, 947, 1473, 3, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4391, 1081, 677, 947, 1488, 18, '北斗三号');
INSERT INTO "main"."EntityMention" VALUES (4392, 1100, 677, 947, 1504, 34, '测距');
INSERT INTO "main"."EntityMention" VALUES (4393, 378, 677, 949, 1562, 13, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4394, 378, 677, 950, 1595, 5, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4395, 378, 677, 951, 1648, 10, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4396, 36, 677, 951, 1657, 19, '美国');
INSERT INTO "main"."EntityMention" VALUES (4397, 223, 677, 951, 1661, 23, '俄罗斯');
INSERT INTO "main"."EntityMention" VALUES (4398, 1101, 677, 951, 1663, 25, '格洛纳斯');
INSERT INTO "main"."EntityMention" VALUES (4399, 544, 677, 951, 1665, 27, '欧洲');
INSERT INTO "main"."EntityMention" VALUES (4400, 1102, 677, 951, 1667, 29, '伽利略');
INSERT INTO "main"."EntityMention" VALUES (4401, 4, 677, 951, 1673, 35, '中国');
INSERT INTO "main"."EntityMention" VALUES (4402, 378, 677, 951, 1674, 36, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4403, 378, 677, 952, 1690, 2, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4404, 1103, 677, 952, 1695, 7, '星间链路系统');
INSERT INTO "main"."EntityMention" VALUES (4405, 1104, 677, 952, 1705, 17, '联网');
INSERT INTO "main"."EntityMention" VALUES (4406, 1105, 677, 952, 1721, 33, '天基');
INSERT INTO "main"."EntityMention" VALUES (4407, 1104, 677, 952, 1729, 41, '联网');
INSERT INTO "main"."EntityMention" VALUES (4408, 1105, 677, 953, 1774, 37, '天基');
INSERT INTO "main"."EntityMention" VALUES (4409, 378, 677, 953, 1784, 47, '北斗');
INSERT INTO "main"."EntityMention" VALUES (4410, 1083, 677, 954, 1823, 18, '中国青年报');
INSERT INTO "main"."EntityMention" VALUES (4411, 1106, 677, 954, 1829, 24, '邱晨辉');
INSERT INTO "main"."EntityMention" VALUES (4412, 912, 679, 955, 2, 2, '观察者');
INSERT INTO "main"."EntityMention" VALUES (4413, 1107, 679, 956, 13, 9, '客机C919飞机');
INSERT INTO "main"."EntityMention" VALUES (4414, 1108, 679, 956, 28, 24, '上海浦东');
INSERT INTO "main"."EntityMention" VALUES (4415, 1109, 679, 956, 33, 29, '西安阎良');
INSERT INTO "main"."EntityMention" VALUES (4416, 1098, 679, 957, 63, 6, '西安');
INSERT INTO "main"."EntityMention" VALUES (4417, 4, 679, 957, 79, 22, '中国');
INSERT INTO "main"."EntityMention" VALUES (4418, 1110, 679, 957, 97, 40, '客机C919');
INSERT INTO "main"."EntityMention" VALUES (4419, 1111, 679, 958, 107, 1, '科技日报');
INSERT INTO "main"."EntityMention" VALUES (4420, 1112, 679, 958, 117, 11, '中国飞机强度研究所');
INSERT INTO "main"."EntityMention" VALUES (4421, 1113, 679, 958, 120, 14, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4422, 1113, 679, 958, 194, 88, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4423, 1113, 679, 959, 197, 0, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4424, 1109, 679, 959, 206, 9, '西安阎良');
INSERT INTO "main"."EntityMention" VALUES (4425, 36, 679, 959, 219, 22, '美国');
INSERT INTO "main"."EntityMention" VALUES (4426, 1114, 679, 959, 221, 24, '麦金利实验室');
INSERT INTO "main"."EntityMention" VALUES (4427, 36, 679, 960, 245, 0, '美国');
INSERT INTO "main"."EntityMention" VALUES (4428, 1114, 679, 960, 247, 2, '麦金利实验室');
INSERT INTO "main"."EntityMention" VALUES (4429, 1115, 679, 961, 297, 42, '北极');
INSERT INTO "main"."EntityMention" VALUES (4430, 1115, 679, 963, 366, 30, '北极');
INSERT INTO "main"."EntityMention" VALUES (4431, 1113, 679, 963, 376, 40, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4432, 1113, 679, 964, 379, 0, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4433, 1113, 679, 965, 444, 0, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4434, 1116, 679, 965, 454, 10, '太阳辐射');
INSERT INTO "main"."EntityMention" VALUES (4435, 1113, 679, 966, 546, 39, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4436, 1113, 679, 967, 592, 0, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4437, 1113, 679, 968, 705, 34, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4438, 1113, 679, 969, 743, 35, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4439, 1113, 679, 971, 822, 25, '成竹');
INSERT INTO "main"."EntityMention" VALUES (4440, 269, 695, 972, 0, 0, '新加坡');
INSERT INTO "main"."EntityMention" VALUES (4441, 870, 695, 972, 2, 2, '联合早报');
INSERT INTO "main"."EntityMention" VALUES (4442, 72, 695, 972, 13, 13, '韩国');
INSERT INTO "main"."EntityMention" VALUES (4443, 1117, 695, 972, 14, 14, '李明博');
INSERT INTO "main"."EntityMention" VALUES (4444, 1118, 695, 973, 34, 2, '地方法院');
INSERT INTO "main"."EntityMention" VALUES (4445, 1119, 695, 973, 58, 26, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4446, 142, 695, 974, 71, 9, '国防部');
INSERT INTO "main"."EntityMention" VALUES (4447, 1120, 695, 974, 75, 13, '林官彬');
INSERT INTO "main"."EntityMention" VALUES (4448, 1119, 695, 975, 79, 0, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4449, 1119, 695, 976, 114, 0, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4450, 1117, 695, 976, 122, 8, '李明博');
INSERT INTO "main"."EntityMention" VALUES (4451, 1119, 695, 977, 138, 4, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4452, 1117, 695, 977, 140, 6, '李明博');
INSERT INTO "main"."EntityMention" VALUES (4453, 1121, 695, 977, 149, 15, '朴槿惠');
INSERT INTO "main"."EntityMention" VALUES (4454, 1119, 695, 978, 160, 1, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4455, 1122, 695, 978, 165, 6, '国家安保室');
INSERT INTO "main"."EntityMention" VALUES (4456, 1121, 695, 978, 177, 18, '朴槿惠');
INSERT INTO "main"."EntityMention" VALUES (4457, 23, 695, 979, 184, 2, '日本');
INSERT INTO "main"."EntityMention" VALUES (4458, 1119, 695, 979, 189, 7, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4459, 1119, 695, 979, 196, 14, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4460, 1119, 695, 980, 236, 4, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4461, 96, 695, 981, 261, 1, '韩媒');
INSERT INTO "main"."EntityMention" VALUES (4462, 1119, 695, 981, 267, 7, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4463, 1123, 695, 982, 290, 4, '韩民族日报');
INSERT INTO "main"."EntityMention" VALUES (4464, 80, 695, 982, 301, 15, '青瓦台');
INSERT INTO "main"."EntityMention" VALUES (4465, 1119, 695, 982, 305, 19, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4466, 72, 695, 982, 312, 26, '韩国');
INSERT INTO "main"."EntityMention" VALUES (4467, 1124, 695, 982, 318, 32, '萨德落户');
INSERT INTO "main"."EntityMention" VALUES (4468, 85, 695, 982, 327, 41, '韩国国会');
INSERT INTO "main"."EntityMention" VALUES (4469, 1121, 695, 982, 330, 44, '朴槿惠');
INSERT INTO "main"."EntityMention" VALUES (4470, 1119, 695, 982, 337, 51, '金宽镇');
INSERT INTO "main"."EntityMention" VALUES (4471, 1125, 695, 982, 341, 55, '韩国国防部');
INSERT INTO "main"."EntityMention" VALUES (4472, 73, 695, 982, 350, 64, '萨德');
INSERT INTO "main"."EntityMention" VALUES (4473, 72, 695, 982, 357, 71, '韩国');
INSERT INTO "main"."EntityMention" VALUES (4474, 73, 695, 982, 367, 81, '萨德');
INSERT INTO "main"."EntityMention" VALUES (4475, 1117, 695, 983, 380, 8, '李明博');


-- ----------------------------
-- Table structure for NamedEntity
-- ----------------------------
DROP TABLE IF EXISTS "main"."NamedEntity";
CREATE TABLE NamedEntity(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,value TEXT);

-- ----------------------------
-- Records of NamedEntity
-- ----------------------------
INSERT INTO "main"."NamedEntity" VALUES (1, '上海复旦大学台湾研究中心');
INSERT INTO "main"."NamedEntity" VALUES (2, '信强');
INSERT INTO "main"."NamedEntity" VALUES (3, '台湾');
INSERT INTO "main"."NamedEntity" VALUES (4, '中国');
INSERT INTO "main"."NamedEntity" VALUES (5, '约翰霍普金斯大学');
INSERT INTO "main"."NamedEntity" VALUES (6, '民进党');
INSERT INTO "main"."NamedEntity" VALUES (7, '中国化');
INSERT INTO "main"."NamedEntity" VALUES (8, '中共中央');
INSERT INTO "main"."NamedEntity" VALUES (9, '台');
INSERT INTO "main"."NamedEntity" VALUES (10, '巴拿马');
INSERT INTO "main"."NamedEntity" VALUES (11, '中央社');
INSERT INTO "main"."NamedEntity" VALUES (12, '中国人民大学国际关系学院');
INSERT INTO "main"."NamedEntity" VALUES (13, '金灿荣');
INSERT INTO "main"."NamedEntity" VALUES (14, '蔡英文');
INSERT INTO "main"."NamedEntity" VALUES (15, '哥伦比亚');
INSERT INTO "main"."NamedEntity" VALUES (16, '瓦雷拉');
INSERT INTO "main"."NamedEntity" VALUES (17, '长谈');
INSERT INTO "main"."NamedEntity" VALUES (18, '上台');
INSERT INTO "main"."NamedEntity" VALUES (19, '北京');
INSERT INTO "main"."NamedEntity" VALUES (20, '黄奎博');
INSERT INTO "main"."NamedEntity" VALUES (21, '马英九');
INSERT INTO "main"."NamedEntity" VALUES (22, '外交部');
INSERT INTO "main"."NamedEntity" VALUES (23, '日本');
INSERT INTO "main"."NamedEntity" VALUES (24, 'NHK新闻');
INSERT INTO "main"."NamedEntity" VALUES (25, '钓鱼岛');
INSERT INTO "main"."NamedEntity" VALUES (26, '保安');
INSERT INTO "main"."NamedEntity" VALUES (27, '钓鱼岛黄尾屿');
INSERT INTO "main"."NamedEntity" VALUES (28, '日媒');
INSERT INTO "main"."NamedEntity" VALUES (29, '保安总部');
INSERT INTO "main"."NamedEntity" VALUES (30, '产经新闻');
INSERT INTO "main"."NamedEntity" VALUES (31, '日本政府');
INSERT INTO "main"."NamedEntity" VALUES (32, '独岛');
INSERT INTO "main"."NamedEntity" VALUES (33, '中国外交部');
INSERT INTO "main"."NamedEntity" VALUES (34, '华春莹');
INSERT INTO "main"."NamedEntity" VALUES (35, '中国政府');
INSERT INTO "main"."NamedEntity" VALUES (36, '美国');
INSERT INTO "main"."NamedEntity" VALUES (37, '防务新闻网站');
INSERT INTO "main"."NamedEntity" VALUES (38, '美国国防部');
INSERT INTO "main"."NamedEntity" VALUES (39, '关岛');
INSERT INTO "main"."NamedEntity" VALUES (40, '美国空军');
INSERT INTO "main"."NamedEntity" VALUES (41, '太平洋地区');
INSERT INTO "main"."NamedEntity" VALUES (42, '美国参谋长联席会议');
INSERT INTO "main"."NamedEntity" VALUES (43, '邓福德');
INSERT INTO "main"."NamedEntity" VALUES (44, '南海');
INSERT INTO "main"."NamedEntity" VALUES (45, '东海');
INSERT INTO "main"."NamedEntity" VALUES (46, '朝鲜');
INSERT INTO "main"."NamedEntity" VALUES (47, '日本航空自卫队');
INSERT INTO "main"."NamedEntity" VALUES (48, '冲绳');
INSERT INTO "main"."NamedEntity" VALUES (49, '那霸');
INSERT INTO "main"."NamedEntity" VALUES (50, '中美两国');
INSERT INTO "main"."NamedEntity" VALUES (51, '解放军');
INSERT INTO "main"."NamedEntity" VALUES (52, '轰-6K');
INSERT INTO "main"."NamedEntity" VALUES (53, '美军');
INSERT INTO "main"."NamedEntity" VALUES (54, '中国空军');
INSERT INTO "main"."NamedEntity" VALUES (55, '傅前哨');
INSERT INTO "main"."NamedEntity" VALUES (56, '西太地区');
INSERT INTO "main"."NamedEntity" VALUES (57, '美国五角大楼');
INSERT INTO "main"."NamedEntity" VALUES (58, '防务新闻网');
INSERT INTO "main"."NamedEntity" VALUES (59, '美军方');
INSERT INTO "main"."NamedEntity" VALUES (60, '中美军');
INSERT INTO "main"."NamedEntity" VALUES (61, '美国关岛');
INSERT INTO "main"."NamedEntity" VALUES (62, '夏威夷');
INSERT INTO "main"."NamedEntity" VALUES (63, '太平洋');
INSERT INTO "main"."NamedEntity" VALUES (64, '宫古海峡');
INSERT INTO "main"."NamedEntity" VALUES (65, '远海');
INSERT INTO "main"."NamedEntity" VALUES (66, '苏-30战机');
INSERT INTO "main"."NamedEntity" VALUES (67, '新华社');
INSERT INTO "main"."NamedEntity" VALUES (68, '邵晶');
INSERT INTO "main"."NamedEntity" VALUES (69, '西太');
INSERT INTO "main"."NamedEntity" VALUES (70, '《中韩双方就中韩关系等进行沟通》');
INSERT INTO "main"."NamedEntity" VALUES (71, '中韩关系');
INSERT INTO "main"."NamedEntity" VALUES (72, '韩国');
INSERT INTO "main"."NamedEntity" VALUES (73, '萨德');
INSERT INTO "main"."NamedEntity" VALUES (74, '韩方');
INSERT INTO "main"."NamedEntity" VALUES (75, '第三国');
INSERT INTO "main"."NamedEntity" VALUES (76, '杨希雨');
INSERT INTO "main"."NamedEntity" VALUES (77, '锐参考');
INSERT INTO "main"."NamedEntity" VALUES (78, '姚琪琳');
INSERT INTO "main"."NamedEntity" VALUES (79, '今天上午');
INSERT INTO "main"."NamedEntity" VALUES (80, '青瓦台');
INSERT INTO "main"."NamedEntity" VALUES (81, '韩联社');
INSERT INTO "main"."NamedEntity" VALUES (82, '中韩两国');
INSERT INTO "main"."NamedEntity" VALUES (83, '长达');
INSERT INTO "main"."NamedEntity" VALUES (84, '康京');
INSERT INTO "main"."NamedEntity" VALUES (85, '韩国国会');
INSERT INTO "main"."NamedEntity" VALUES (86, '韩国政府');
INSERT INTO "main"."NamedEntity" VALUES (87, '韩美');
INSERT INTO "main"."NamedEntity" VALUES (88, '军事同盟');
INSERT INTO "main"."NamedEntity" VALUES (89, '中韩');
INSERT INTO "main"."NamedEntity" VALUES (90, '菲律宾');
INSERT INTO "main"."NamedEntity" VALUES (91, '中国春秋航空');
INSERT INTO "main"."NamedEntity" VALUES (92, '吉祥航空');
INSERT INTO "main"."NamedEntity" VALUES (93, '韩');
INSERT INTO "main"."NamedEntity" VALUES (94, '华');
INSERT INTO "main"."NamedEntity" VALUES (95, '东亚日报');
INSERT INTO "main"."NamedEntity" VALUES (96, '韩媒');
INSERT INTO "main"."NamedEntity" VALUES (97, '普通');
INSERT INTO "main"."NamedEntity" VALUES (98, '韩民族新闻');
INSERT INTO "main"."NamedEntity" VALUES (99, '威海');
INSERT INTO "main"."NamedEntity" VALUES (100, '顾客');
INSERT INTO "main"."NamedEntity" VALUES (101, '锐');
INSERT INTO "main"."NamedEntity" VALUES (102, '中韩双方就');
INSERT INTO "main"."NamedEntity" VALUES (103, '进行沟通');
INSERT INTO "main"."NamedEntity" VALUES (104, '先驱经济报');
INSERT INTO "main"."NamedEntity" VALUES (105, '台湾地区');
INSERT INTO "main"."NamedEntity" VALUES (106, '国安会');
INSERT INTO "main"."NamedEntity" VALUES (107, '蔡明彦');
INSERT INTO "main"."NamedEntity" VALUES (108, '国民党');
INSERT INTO "main"."NamedEntity" VALUES (109, '赖士葆');
INSERT INTO "main"."NamedEntity" VALUES (110, '莫健');
INSERT INTO "main"."NamedEntity" VALUES (111, '台美');
INSERT INTO "main"."NamedEntity" VALUES (112, '台海');
INSERT INTO "main"."NamedEntity" VALUES (113, '后代子孙');
INSERT INTO "main"."NamedEntity" VALUES (114, '子孙');
INSERT INTO "main"."NamedEntity" VALUES (115, '蔡当局');
INSERT INTO "main"."NamedEntity" VALUES (116, '美');
INSERT INTO "main"."NamedEntity" VALUES (117, '巴基斯坦');
INSERT INTO "main"."NamedEntity" VALUES (118, '伊斯兰国');
INSERT INTO "main"."NamedEntity" VALUES (119, 'IS');
INSERT INTO "main"."NamedEntity" VALUES (120, '法新社');
INSERT INTO "main"."NamedEntity" VALUES (121, '巴');
INSERT INTO "main"."NamedEntity" VALUES (122, '俾路支省');
INSERT INTO "main"."NamedEntity" VALUES (123, '巴政府');
INSERT INTO "main"."NamedEntity" VALUES (124, '陈欣');
INSERT INTO "main"."NamedEntity" VALUES (125, '印度快报');
INSERT INTO "main"."NamedEntity" VALUES (126, '克什米尔');
INSERT INTO "main"."NamedEntity" VALUES (127, '印军');
INSERT INTO "main"."NamedEntity" VALUES (128, '大疆');
INSERT INTO "main"."NamedEntity" VALUES (129, '印巴');
INSERT INTO "main"."NamedEntity" VALUES (130, '土耳其');
INSERT INTO "main"."NamedEntity" VALUES (131, '阿纳多卢通讯社');
INSERT INTO "main"."NamedEntity" VALUES (132, '克什米尔地区');
INSERT INTO "main"."NamedEntity" VALUES (133, '朝巴');
INSERT INTO "main"."NamedEntity" VALUES (134, '巴军方');
INSERT INTO "main"."NamedEntity" VALUES (135, '巴方');
INSERT INTO "main"."NamedEntity" VALUES (136, '巴基斯坦军队');
INSERT INTO "main"."NamedEntity" VALUES (137, '印方');
INSERT INTO "main"."NamedEntity" VALUES (138, '环球时报');
INSERT INTO "main"."NamedEntity" VALUES (139, '台北');
INSERT INTO "main"."NamedEntity" VALUES (140, '张云峰');
INSERT INTO "main"."NamedEntity" VALUES (141, '远海远洋');
INSERT INTO "main"."NamedEntity" VALUES (142, '国防部');
INSERT INTO "main"."NamedEntity" VALUES (143, '陆海空三军');
INSERT INTO "main"."NamedEntity" VALUES (144, '汉光');
INSERT INTO "main"."NamedEntity" VALUES (145, '东森新闻网');
INSERT INTO "main"."NamedEntity" VALUES (146, '陆军');
INSERT INTO "main"."NamedEntity" VALUES (147, '长青');
INSERT INTO "main"."NamedEntity" VALUES (148, '阿帕奇攻击直升机');
INSERT INTO "main"."NamedEntity" VALUES (149, '天龙');
INSERT INTO "main"."NamedEntity" VALUES (150, '海强');
INSERT INTO "main"."NamedEntity" VALUES (151, '花莲外海');
INSERT INTO "main"."NamedEntity" VALUES (152, '台东外海');
INSERT INTO "main"."NamedEntity" VALUES (153, '兰屿');
INSERT INTO "main"."NamedEntity" VALUES (154, '绿岛');
INSERT INTO "main"."NamedEntity" VALUES (155, '陈中吉');
INSERT INTO "main"."NamedEntity" VALUES (156, '辽宁');
INSERT INTO "main"."NamedEntity" VALUES (157, '巴士海峡');
INSERT INTO "main"."NamedEntity" VALUES (158, '海峡');
INSERT INTO "main"."NamedEntity" VALUES (159, '和平');
INSERT INTO "main"."NamedEntity" VALUES (160, '南北');
INSERT INTO "main"."NamedEntity" VALUES (161, '云林');
INSERT INTO "main"."NamedEntity" VALUES (162, '伊拉克政府军');
INSERT INTO "main"."NamedEntity" VALUES (163, '伊拉克库尔德武装');
INSERT INTO "main"."NamedEntity" VALUES (164, '伊拉克');
INSERT INTO "main"."NamedEntity" VALUES (165, '德国');
INSERT INTO "main"."NamedEntity" VALUES (166, '米兰');
INSERT INTO "main"."NamedEntity" VALUES (167, '反坦克');
INSERT INTO "main"."NamedEntity" VALUES (168, '伊库');
INSERT INTO "main"."NamedEntity" VALUES (169, '政府军');
INSERT INTO "main"."NamedEntity" VALUES (170, '红箭-8');
INSERT INTO "main"."NamedEntity" VALUES (171, '库尔德');
INSERT INTO "main"."NamedEntity" VALUES (172, '民兵组织');
INSERT INTO "main"."NamedEntity" VALUES (173, '基尔库克');
INSERT INTO "main"."NamedEntity" VALUES (174, '艾布拉姆斯');
INSERT INTO "main"."NamedEntity" VALUES (175, 'T-55坦克');
INSERT INTO "main"."NamedEntity" VALUES (176, '萨达姆');
INSERT INTO "main"."NamedEntity" VALUES (177, '伊拉克国防部');
INSERT INTO "main"."NamedEntity" VALUES (178, '埃尔比勒');
INSERT INTO "main"."NamedEntity" VALUES (179, '阿尔金库夫利');
INSERT INTO "main"."NamedEntity" VALUES (180, '库尔德武装');
INSERT INTO "main"."NamedEntity" VALUES (181, '伊斯兰');
INSERT INTO "main"."NamedEntity" VALUES (182, '库尔德人');
INSERT INTO "main"."NamedEntity" VALUES (183, '红箭-8反坦克导弹');
INSERT INTO "main"."NamedEntity" VALUES (184, '伊拉克库尔德');
INSERT INTO "main"."NamedEntity" VALUES (185, '苏丹');
INSERT INTO "main"."NamedEntity" VALUES (186, '埃及');
INSERT INTO "main"."NamedEntity" VALUES (187, '阿联酋');
INSERT INTO "main"."NamedEntity" VALUES (188, '卡塔尔');
INSERT INTO "main"."NamedEntity" VALUES (189, '叙利亚');
INSERT INTO "main"."NamedEntity" VALUES (190, '阿尔金');
INSERT INTO "main"."NamedEntity" VALUES (191, '陶');
INSERT INTO "main"."NamedEntity" VALUES (192, '以色列');
INSERT INTO "main"."NamedEntity" VALUES (193, '串联');
INSERT INTO "main"."NamedEntity" VALUES (194, '环球网');
INSERT INTO "main"."NamedEntity" VALUES (195, '任梅子');
INSERT INTO "main"."NamedEntity" VALUES (196, '香港');
INSERT INTO "main"."NamedEntity" VALUES (197, '东网');
INSERT INTO "main"."NamedEntity" VALUES (198, '特朗普');
INSERT INTO "main"."NamedEntity" VALUES (199, '访华之旅');
INSERT INTO "main"."NamedEntity" VALUES (200, '得克萨斯州');
INSERT INTO "main"."NamedEntity" VALUES (201, '维尔京群岛');
INSERT INTO "main"."NamedEntity" VALUES (202, '霍尼韦尔');
INSERT INTO "main"."NamedEntity" VALUES (203, '谢尼埃能源');
INSERT INTO "main"."NamedEntity" VALUES (204, '美国商务部');
INSERT INTO "main"."NamedEntity" VALUES (205, '罗斯');
INSERT INTO "main"."NamedEntity" VALUES (206, '美国政府');
INSERT INTO "main"."NamedEntity" VALUES (207, '藉此');
INSERT INTO "main"."NamedEntity" VALUES (208, '贸易赤字');
INSERT INTO "main"."NamedEntity" VALUES (209, '李婷婷');
INSERT INTO "main"."NamedEntity" VALUES (210, '康京和');
INSERT INTO "main"."NamedEntity" VALUES (211, '韩美日');
INSERT INTO "main"."NamedEntity" VALUES (212, '韩美中');
INSERT INTO "main"."NamedEntity" VALUES (213, '三国');
INSERT INTO "main"."NamedEntity" VALUES (214, '中方');
INSERT INTO "main"."NamedEntity" VALUES (215, '美韩');
INSERT INTO "main"."NamedEntity" VALUES (216, '印度');
INSERT INTO "main"."NamedEntity" VALUES (217, 'Mi-17V5直升机');
INSERT INTO "main"."NamedEntity" VALUES (218, '的藏南');
INSERT INTO "main"."NamedEntity" VALUES (219, '米格-17直升机');
INSERT INTO "main"."NamedEntity" VALUES (220, '阿鲁纳恰尔邦');
INSERT INTO "main"."NamedEntity" VALUES (221, '中国的藏南');
INSERT INTO "main"."NamedEntity" VALUES (222, '米格-17');
INSERT INTO "main"."NamedEntity" VALUES (223, '俄罗斯');
INSERT INTO "main"."NamedEntity" VALUES (224, '印度国防部');
INSERT INTO "main"."NamedEntity" VALUES (225, '华盛顿');
INSERT INTO "main"."NamedEntity" VALUES (226, '印度军方');
INSERT INTO "main"."NamedEntity" VALUES (227, '印度军事哨所');
INSERT INTO "main"."NamedEntity" VALUES (228, '日');
INSERT INTO "main"."NamedEntity" VALUES (229, '岛根县');
INSERT INTO "main"."NamedEntity" VALUES (230, '南千岛群岛');
INSERT INTO "main"."NamedEntity" VALUES (231, '二战');
INSERT INTO "main"."NamedEntity" VALUES (232, '日本内阁府');
INSERT INTO "main"."NamedEntity" VALUES (233, '屈腾飞');
INSERT INTO "main"."NamedEntity" VALUES (234, '马丽');
INSERT INTO "main"."NamedEntity" VALUES (235, '英国');
INSERT INTO "main"."NamedEntity" VALUES (236, '简氏');
INSERT INTO "main"."NamedEntity" VALUES (237, '印度海军');
INSERT INTO "main"."NamedEntity" VALUES (238, '印度洋');
INSERT INTO "main"."NamedEntity" VALUES (239, '波斯湾');
INSERT INTO "main"."NamedEntity" VALUES (240, '马六甲海峡');
INSERT INTO "main"."NamedEntity" VALUES (241, '非洲');
INSERT INTO "main"."NamedEntity" VALUES (242, '美国波音公司');
INSERT INTO "main"."NamedEntity" VALUES (243, '海神');
INSERT INTO "main"."NamedEntity" VALUES (244, 'P-8I远程海上多用途飞机');
INSERT INTO "main"."NamedEntity" VALUES (245, '鲁克米尼');
INSERT INTO "main"."NamedEntity" VALUES (246, 'GSAT-7');
INSERT INTO "main"."NamedEntity" VALUES (247, '卫星');
INSERT INTO "main"."NamedEntity" VALUES (248, '中国人民解放军海军');
INSERT INTO "main"."NamedEntity" VALUES (249, '非洲之角');
INSERT INTO "main"."NamedEntity" VALUES (250, '吉布提');
INSERT INTO "main"."NamedEntity" VALUES (251, '海军基地');
INSERT INTO "main"."NamedEntity" VALUES (252, '苏尼尔');
INSERT INTO "main"."NamedEntity" VALUES (253, '兰巴');
INSERT INTO "main"."NamedEntity" VALUES (254, '孟加拉国');
INSERT INTO "main"."NamedEntity" VALUES (255, '缅甸');
INSERT INTO "main"."NamedEntity" VALUES (256, '斯里兰卡');
INSERT INTO "main"."NamedEntity" VALUES (257, '马尔代夫');
INSERT INTO "main"."NamedEntity" VALUES (258, 'P-8I反潜巡逻机');
INSERT INTO "main"."NamedEntity" VALUES (259, '江西');
INSERT INTO "main"."NamedEntity" VALUES (260, '出入境检验检疫局');
INSERT INTO "main"."NamedEntity" VALUES (261, '南昌市');
INSERT INTO "main"."NamedEntity" VALUES (262, '日本造假事件');
INSERT INTO "main"."NamedEntity" VALUES (263, '检验检疫部门');
INSERT INTO "main"."NamedEntity" VALUES (264, '检验证书');
INSERT INTO "main"."NamedEntity" VALUES (265, '联合军演');
INSERT INTO "main"."NamedEntity" VALUES (266, '东盟防长会');
INSERT INTO "main"."NamedEntity" VALUES (267, '东盟防长扩大会');
INSERT INTO "main"."NamedEntity" VALUES (268, '东盟');
INSERT INTO "main"."NamedEntity" VALUES (269, '新加坡');
INSERT INTO "main"."NamedEntity" VALUES (270, '黄永宏');
INSERT INTO "main"."NamedEntity" VALUES (271, '联合演练');
INSERT INTO "main"."NamedEntity" VALUES (272, '尼米兹');
INSERT INTO "main"."NamedEntity" VALUES (273, '里根');
INSERT INTO "main"."NamedEntity" VALUES (274, '罗斯福');
INSERT INTO "main"."NamedEntity" VALUES (275, '西太平洋');
INSERT INTO "main"."NamedEntity" VALUES (276, '东盟国家');
INSERT INTO "main"."NamedEntity" VALUES (277, '泰国');
INSERT INTO "main"."NamedEntity" VALUES (278, '东盟地区');
INSERT INTO "main"."NamedEntity" VALUES (279, '深度');
INSERT INTO "main"."NamedEntity" VALUES (280, '联合搜救');
INSERT INTO "main"."NamedEntity" VALUES (281, '东南亚');
INSERT INTO "main"."NamedEntity" VALUES (282, '印度尼西亚');
INSERT INTO "main"."NamedEntity" VALUES (283, '马来西亚');
INSERT INTO "main"."NamedEntity" VALUES (284, '东亚地区');
INSERT INTO "main"."NamedEntity" VALUES (285, '东盟防长会议');
INSERT INTO "main"."NamedEntity" VALUES (286, '越南');
INSERT INTO "main"."NamedEntity" VALUES (287, '中南部');
INSERT INTO "main"."NamedEntity" VALUES (288, '菲');
INSERT INTO "main"."NamedEntity" VALUES (289, '越');
INSERT INTO "main"."NamedEntity" VALUES (290, '澳大利亚');
INSERT INTO "main"."NamedEntity" VALUES (291, '万安');
INSERT INTO "main"."NamedEntity" VALUES (292, '南海西南');
INSERT INTO "main"."NamedEntity" VALUES (293, '奥巴马');
INSERT INTO "main"."NamedEntity" VALUES (294, '军事部署');
INSERT INTO "main"."NamedEntity" VALUES (295, '马蒂斯');
INSERT INTO "main"."NamedEntity" VALUES (296, '东亚');
INSERT INTO "main"."NamedEntity" VALUES (297, '美军联合参谋部');
INSERT INTO "main"."NamedEntity" VALUES (298, '麦肯锡');
INSERT INTO "main"."NamedEntity" VALUES (299, '亚洲');
INSERT INTO "main"."NamedEntity" VALUES (300, '促发展');
INSERT INTO "main"."NamedEntity" VALUES (301, '东南亚地区');
INSERT INTO "main"."NamedEntity" VALUES (302, '央广网');
INSERT INTO "main"."NamedEntity" VALUES (303, '国务院');
INSERT INTO "main"."NamedEntity" VALUES (304, '汪洋');
INSERT INTO "main"."NamedEntity" VALUES (305, '美国总统');
INSERT INTO "main"."NamedEntity" VALUES (306, '中美');
INSERT INTO "main"."NamedEntity" VALUES (307, '经贸关系');
INSERT INTO "main"."NamedEntity" VALUES (308, '南海舰队');
INSERT INTO "main"."NamedEntity" VALUES (309, '中国海军');
INSERT INTO "main"."NamedEntity" VALUES (310, '任国强');
INSERT INTO "main"."NamedEntity" VALUES (311, '中国军队');
INSERT INTO "main"."NamedEntity" VALUES (312, '美国陆军');
INSERT INTO "main"."NamedEntity" VALUES (313, '密克罗尼西亚');
INSERT INTO "main"."NamedEntity" VALUES (314, '亚太地区');
INSERT INTO "main"."NamedEntity" VALUES (315, '雅浦');
INSERT INTO "main"."NamedEntity" VALUES (316, '中国福建');
INSERT INTO "main"."NamedEntity" VALUES (317, '日本东京');
INSERT INTO "main"."NamedEntity" VALUES (318, '赫芬顿邮报');
INSERT INTO "main"."NamedEntity" VALUES (319, '对华');
INSERT INTO "main"."NamedEntity" VALUES (320, '史蒂夫');
INSERT INTO "main"."NamedEntity" VALUES (321, '班农');
INSERT INTO "main"."NamedEntity" VALUES (322, '白宫');
INSERT INTO "main"."NamedEntity" VALUES (323, '尼克松');
INSERT INTO "main"."NamedEntity" VALUES (324, '查斯');
INSERT INTO "main"."NamedEntity" VALUES (325, '弗里');
INSERT INTO "main"."NamedEntity" VALUES (326, '曼');
INSERT INTO "main"."NamedEntity" VALUES (327, '小冲突');
INSERT INTO "main"."NamedEntity" VALUES (328, 'F-35');
INSERT INTO "main"."NamedEntity" VALUES (329, 'B-1B');
INSERT INTO "main"."NamedEntity" VALUES (330, '麦凯恩');
INSERT INTO "main"."NamedEntity" VALUES (331, '高昂');
INSERT INTO "main"."NamedEntity" VALUES (332, '远东');
INSERT INTO "main"."NamedEntity" VALUES (333, '美国纽约');
INSERT INTO "main"."NamedEntity" VALUES (334, '莫斯科');
INSERT INTO "main"."NamedEntity" VALUES (335, '商业局');
INSERT INTO "main"."NamedEntity" VALUES (336, '第一副局长');
INSERT INTO "main"."NamedEntity" VALUES (337, '阿列克谢');
INSERT INTO "main"."NamedEntity" VALUES (338, '阿尔杰莫夫');
INSERT INTO "main"."NamedEntity" VALUES (339, '俄中');
INSERT INTO "main"."NamedEntity" VALUES (340, '俄罗斯卫星通讯社');
INSERT INTO "main"."NamedEntity" VALUES (341, '中国中车股份有限公司');
INSERT INTO "main"."NamedEntity" VALUES (342, '俄中两国');
INSERT INTO "main"."NamedEntity" VALUES (343, '叶卡捷琳堡');
INSERT INTO "main"."NamedEntity" VALUES (344, '中国中车');
INSERT INTO "main"."NamedEntity" VALUES (345, '西纳');
INSERT INTO "main"."NamedEntity" VALUES (346, '长春');
INSERT INTO "main"."NamedEntity" VALUES (347, '喀山');
INSERT INTO "main"."NamedEntity" VALUES (348, '乌拉尔');
INSERT INTO "main"."NamedEntity" VALUES (349, '卢布');
INSERT INTO "main"."NamedEntity" VALUES (350, '高达');
INSERT INTO "main"."NamedEntity" VALUES (351, '中国中车集团公司');
INSERT INTO "main"."NamedEntity" VALUES (352, '刘化龙');
INSERT INTO "main"."NamedEntity" VALUES (353, '中车');
INSERT INTO "main"."NamedEntity" VALUES (354, '一带一路');
INSERT INTO "main"."NamedEntity" VALUES (355, '中新网');
INSERT INTO "main"."NamedEntity" VALUES (356, '美方');
INSERT INTO "main"."NamedEntity" VALUES (357, '美中关系');
INSERT INTO "main"."NamedEntity" VALUES (358, '中美两军');
INSERT INTO "main"."NamedEntity" VALUES (359, '党中央');
INSERT INTO "main"."NamedEntity" VALUES (360, '和平发展');
INSERT INTO "main"."NamedEntity" VALUES (361, '和平共处');
INSERT INTO "main"."NamedEntity" VALUES (362, '两国');
INSERT INTO "main"."NamedEntity" VALUES (363, '中国人民解放军');
INSERT INTO "main"."NamedEntity" VALUES (364, '国防工业');
INSERT INTO "main"."NamedEntity" VALUES (365, '59式坦克');
INSERT INTO "main"."NamedEntity" VALUES (366, '96式');
INSERT INTO "main"."NamedEntity" VALUES (367, '99式坦克');
INSERT INTO "main"."NamedEntity" VALUES (368, '苏联');
INSERT INTO "main"."NamedEntity" VALUES (369, '051型驱逐舰');
INSERT INTO "main"."NamedEntity" VALUES (370, '052型驱逐舰');
INSERT INTO "main"."NamedEntity" VALUES (371, '054型护卫舰');
INSERT INTO "main"."NamedEntity" VALUES (372, '094型');
INSERT INTO "main"."NamedEntity" VALUES (373, '核潜艇');
INSERT INTO "main"."NamedEntity" VALUES (374, '094型核潜艇');
INSERT INTO "main"."NamedEntity" VALUES (375, '大国');
INSERT INTO "main"."NamedEntity" VALUES (376, '高超音速飞行器');
INSERT INTO "main"."NamedEntity" VALUES (377, '卫星系统');
INSERT INTO "main"."NamedEntity" VALUES (378, '北斗');
INSERT INTO "main"."NamedEntity" VALUES (379, '外国');
INSERT INTO "main"."NamedEntity" VALUES (380, '中国国防部');
INSERT INTO "main"."NamedEntity" VALUES (381, '中新社');
INSERT INTO "main"."NamedEntity" VALUES (382, '马尼拉');
INSERT INTO "main"."NamedEntity" VALUES (383, '杜特尔特');
INSERT INTO "main"."NamedEntity" VALUES (384, '常万全');
INSERT INTO "main"."NamedEntity" VALUES (385, '十九大');
INSERT INTO "main"."NamedEntity" VALUES (386, '热烈祝贺中国');
INSERT INTO "main"."NamedEntity" VALUES (387, '习近平');
INSERT INTO "main"."NamedEntity" VALUES (388, '总书记');
INSERT INTO "main"."NamedEntity" VALUES (389, '中央军委');
INSERT INTO "main"."NamedEntity" VALUES (390, '主席');
INSERT INTO "main"."NamedEntity" VALUES (391, '习主席');
INSERT INTO "main"."NamedEntity" VALUES (392, '菲方');
INSERT INTO "main"."NamedEntity" VALUES (393, '宝贵');
INSERT INTO "main"."NamedEntity" VALUES (394, '友谊');
INSERT INTO "main"."NamedEntity" VALUES (395, '习近平主席');
INSERT INTO "main"."NamedEntity" VALUES (396, '中菲两国');
INSERT INTO "main"."NamedEntity" VALUES (397, '洛伦');
INSERT INTO "main"."NamedEntity" VALUES (398, '萨纳');
INSERT INTO "main"."NamedEntity" VALUES (399, '了菲军');
INSERT INTO "main"."NamedEntity" VALUES (400, '赵鉴华');
INSERT INTO "main"."NamedEntity" VALUES (401, '罗斯福号');
INSERT INTO "main"."NamedEntity" VALUES (402, '卫星通讯社');
INSERT INTO "main"."NamedEntity" VALUES (403, '美国太平洋');
INSERT INTO "main"."NamedEntity" VALUES (404, '“罗斯福”号航母');
INSERT INTO "main"."NamedEntity" VALUES (405, '“尼米兹”号航母战斗群');
INSERT INTO "main"."NamedEntity" VALUES (406, '华盛顿州');
INSERT INTO "main"."NamedEntity" VALUES (407, '基察普海军基地');
INSERT INTO "main"."NamedEntity" VALUES (408, '“里根”号航母战斗群');
INSERT INTO "main"."NamedEntity" VALUES (409, '日本横须贺');
INSERT INTO "main"."NamedEntity" VALUES (410, '赖清德');
INSERT INTO "main"."NamedEntity" VALUES (411, '反分裂国家法');
INSERT INTO "main"."NamedEntity" VALUES (412, '中国法律');
INSERT INTO "main"."NamedEntity" VALUES (413, '王丰');
INSERT INTO "main"."NamedEntity" VALUES (414, '罗明才');
INSERT INTO "main"."NamedEntity" VALUES (415, '两岸关系');
INSERT INTO "main"."NamedEntity" VALUES (416, '和平协议');
INSERT INTO "main"."NamedEntity" VALUES (417, '渡海');
INSERT INTO "main"."NamedEntity" VALUES (418, '两岸');
INSERT INTO "main"."NamedEntity" VALUES (419, '人民大会堂');
INSERT INTO "main"."NamedEntity" VALUES (420, '刘文力');
INSERT INTO "main"."NamedEntity" VALUES (421, '静谧');
INSERT INTO "main"."NamedEntity" VALUES (422, '安宁');
INSERT INTO "main"."NamedEntity" VALUES (423, '歼-20');
INSERT INTO "main"."NamedEntity" VALUES (424, '运-20');
INSERT INTO "main"."NamedEntity" VALUES (425, '蓝天');
INSERT INTO "main"."NamedEntity" VALUES (426, '梁蓬飞');
INSERT INTO "main"."NamedEntity" VALUES (427, '中国宇航');
INSERT INTO "main"."NamedEntity" VALUES (428, '德意志');
INSERT INTO "main"."NamedEntity" VALUES (429, '嫦娥一号');
INSERT INTO "main"."NamedEntity" VALUES (430, '玉兔');
INSERT INTO "main"."NamedEntity" VALUES (431, '嫦娥五号');
INSERT INTO "main"."NamedEntity" VALUES (432, '嫦娥三号');
INSERT INTO "main"."NamedEntity" VALUES (433, '国家航天局');
INSERT INTO "main"."NamedEntity" VALUES (434, '登月');
INSERT INTO "main"."NamedEntity" VALUES (435, '月神24号');
INSERT INTO "main"."NamedEntity" VALUES (436, '克');
INSERT INTO "main"."NamedEntity" VALUES (437, '阿波罗登月');
INSERT INTO "main"."NamedEntity" VALUES (438, '北京大学');
INSERT INTO "main"."NamedEntity" VALUES (439, '阿波罗');
INSERT INTO "main"."NamedEntity" VALUES (440, '中断');
INSERT INTO "main"."NamedEntity" VALUES (441, '微博中');
INSERT INTO "main"."NamedEntity" VALUES (442, '莱昂纳德·戴维');
INSERT INTO "main"."NamedEntity" VALUES (443, '日本自卫队');
INSERT INTO "main"."NamedEntity" VALUES (444, '民航局');
INSERT INTO "main"."NamedEntity" VALUES (445, 'F-15战机');
INSERT INTO "main"."NamedEntity" VALUES (446, '洛杉基');
INSERT INTO "main"."NamedEntity" VALUES (447, '保疆');
INSERT INTO "main"."NamedEntity" VALUES (448, '费鸿泰');
INSERT INTO "main"."NamedEntity" VALUES (449, '外务部');
INSERT INTO "main"."NamedEntity" VALUES (450, '蔡英文当局');
INSERT INTO "main"."NamedEntity" VALUES (451, '蔡');
INSERT INTO "main"."NamedEntity" VALUES (452, '英文');
INSERT INTO "main"."NamedEntity" VALUES (453, '台日');
INSERT INTO "main"."NamedEntity" VALUES (454, '民进党当局');
INSERT INTO "main"."NamedEntity" VALUES (455, '台日实质关系');
INSERT INTO "main"."NamedEntity" VALUES (456, '抗议');
INSERT INTO "main"."NamedEntity" VALUES (457, '袁易曾');
INSERT INTO "main"."NamedEntity" VALUES (458, '陈水扁');
INSERT INTO "main"."NamedEntity" VALUES (459, '袁易');
INSERT INTO "main"."NamedEntity" VALUES (460, '李登辉');
INSERT INTO "main"."NamedEntity" VALUES (461, '建交国');
INSERT INTO "main"."NamedEntity" VALUES (462, '台湾当局');
INSERT INTO "main"."NamedEntity" VALUES (463, '中日关系');
INSERT INTO "main"."NamedEntity" VALUES (464, '庞晟');
INSERT INTO "main"."NamedEntity" VALUES (465, '6×6轮式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (466, '武警92式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (467, '解放军陆军');
INSERT INTO "main"."NamedEntity" VALUES (468, '8×8轮式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (469, '城市');
INSERT INTO "main"."NamedEntity" VALUES (470, '11式8×8轮式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (471, '92式6×6轮式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (472, '11式步兵战车');
INSERT INTO "main"."NamedEntity" VALUES (473, '中国陆军');
INSERT INTO "main"."NamedEntity" VALUES (474, '斯特瑞克');
INSERT INTO "main"."NamedEntity" VALUES (475, '法国');
INSERT INTO "main"."NamedEntity" VALUES (476, '辛斌');
INSERT INTO "main"."NamedEntity" VALUES (477, '白宫西翼');
INSERT INTO "main"."NamedEntity" VALUES (478, '李显龙');
INSERT INTO "main"."NamedEntity" VALUES (479, '美国优先');
INSERT INTO "main"."NamedEntity" VALUES (480, '美国制造');
INSERT INTO "main"."NamedEntity" VALUES (481, '新美');
INSERT INTO "main"."NamedEntity" VALUES (482, '美中');
INSERT INTO "main"."NamedEntity" VALUES (483, '亚太');
INSERT INTO "main"."NamedEntity" VALUES (484, '对华贸易赤字');
INSERT INTO "main"."NamedEntity" VALUES (485, '小国');
INSERT INTO "main"."NamedEntity" VALUES (486, '新百伦');
INSERT INTO "main"."NamedEntity" VALUES (487, '海峡时报');
INSERT INTO "main"."NamedEntity" VALUES (488, '美国哥伦比亚广播公司');
INSERT INTO "main"."NamedEntity" VALUES (489, '雅虎新闻网');
INSERT INTO "main"."NamedEntity" VALUES (490, '李光耀');
INSERT INTO "main"."NamedEntity" VALUES (491, '耀');
INSERT INTO "main"."NamedEntity" VALUES (492, '姆努钦');
INSERT INTO "main"."NamedEntity" VALUES (493, '刘姝蓉');
INSERT INTO "main"."NamedEntity" VALUES (494, '纪欣');
INSERT INTO "main"."NamedEntity" VALUES (495, '美国国防部新闻处');
INSERT INTO "main"."NamedEntity" VALUES (496, '安倍晋三');
INSERT INTO "main"."NamedEntity" VALUES (497, '《日美安保条约》');
INSERT INTO "main"."NamedEntity" VALUES (498, '美日两国政府');
INSERT INTO "main"."NamedEntity" VALUES (499, '美防长');
INSERT INTO "main"."NamedEntity" VALUES (500, '中日');
INSERT INTO "main"."NamedEntity" VALUES (501, '五角大楼');
INSERT INTO "main"."NamedEntity" VALUES (502, '小野寺五典');
INSERT INTO "main"."NamedEntity" VALUES (503, '三边');
INSERT INTO "main"."NamedEntity" VALUES (504, '美日');
INSERT INTO "main"."NamedEntity" VALUES (505, '美日官员');
INSERT INTO "main"."NamedEntity" VALUES (506, '特朗普政府');
INSERT INTO "main"."NamedEntity" VALUES (507, '蒂勒森');
INSERT INTO "main"."NamedEntity" VALUES (508, '河野');
INSERT INTO "main"."NamedEntity" VALUES (509, '中国钓鱼岛');
INSERT INTO "main"."NamedEntity" VALUES (510, '东京');
INSERT INTO "main"."NamedEntity" VALUES (511, '詹姆斯');
INSERT INTO "main"."NamedEntity" VALUES (512, '安倍');
INSERT INTO "main"."NamedEntity" VALUES (513, '日美同盟');
INSERT INTO "main"."NamedEntity" VALUES (514, '离岛');
INSERT INTO "main"."NamedEntity" VALUES (515, '中国太平洋');
INSERT INTO "main"."NamedEntity" VALUES (516, '浙江');
INSERT INTO "main"."NamedEntity" VALUES (517, '海洋大学');
INSERT INTO "main"."NamedEntity" VALUES (518, '郁志荣');
INSERT INTO "main"."NamedEntity" VALUES (519, '外交抗议');
INSERT INTO "main"."NamedEntity" VALUES (520, '外务省');
INSERT INTO "main"."NamedEntity" VALUES (521, '绕岛');
INSERT INTO "main"."NamedEntity" VALUES (522, '日本野田政府');
INSERT INTO "main"."NamedEntity" VALUES (523, '登岛');
INSERT INTO "main"."NamedEntity" VALUES (524, '南华早报');
INSERT INTO "main"."NamedEntity" VALUES (525, '柯和海');
INSERT INTO "main"."NamedEntity" VALUES (526, '北海舰队');
INSERT INTO "main"."NamedEntity" VALUES (527, '台湾海峡');
INSERT INTO "main"."NamedEntity" VALUES (528, '曾母暗沙');
INSERT INTO "main"."NamedEntity" VALUES (529, '西沙群岛');
INSERT INTO "main"."NamedEntity" VALUES (530, '中沙群岛');
INSERT INTO "main"."NamedEntity" VALUES (531, '南沙群岛');
INSERT INTO "main"."NamedEntity" VALUES (532, '上海');
INSERT INTO "main"."NamedEntity" VALUES (533, '倪乐雄');
INSERT INTO "main"."NamedEntity" VALUES (534, '科赫');
INSERT INTO "main"."NamedEntity" VALUES (535, '中国共产党');
INSERT INTO "main"."NamedEntity" VALUES (536, '全国代表大会');
INSERT INTO "main"."NamedEntity" VALUES (537, '中船重工');
INSERT INTO "main"."NamedEntity" VALUES (538, '吴晓光');
INSERT INTO "main"."NamedEntity" VALUES (539, '长足发展');
INSERT INTO "main"."NamedEntity" VALUES (540, '中国工商银行');
INSERT INTO "main"."NamedEntity" VALUES (541, '巴特尔');
INSERT INTO "main"."NamedEntity" VALUES (542, '经合组织');
INSERT INTO "main"."NamedEntity" VALUES (543, '中央政府');
INSERT INTO "main"."NamedEntity" VALUES (544, '欧洲');
INSERT INTO "main"."NamedEntity" VALUES (545, '拜伦·威恩');
INSERT INTO "main"."NamedEntity" VALUES (546, '向阳');
INSERT INTO "main"."NamedEntity" VALUES (547, '河北廊坊');
INSERT INTO "main"."NamedEntity" VALUES (548, '中国科学院');
INSERT INTO "main"."NamedEntity" VALUES (549, '朱俊强');
INSERT INTO "main"."NamedEntity" VALUES (550, '十三五');
INSERT INTO "main"."NamedEntity" VALUES (551, '徐纲');
INSERT INTO "main"."NamedEntity" VALUES (552, '成都');
INSERT INTO "main"."NamedEntity" VALUES (553, '莱茵河');
INSERT INTO "main"."NamedEntity" VALUES (554, '成都航宇超合金技术有限公司');
INSERT INTO "main"."NamedEntity" VALUES (555, '上市');
INSERT INTO "main"."NamedEntity" VALUES (556, '陕西省洛南县黄龙铺');
INSERT INTO "main"."NamedEntity" VALUES (557, '智利');
INSERT INTO "main"."NamedEntity" VALUES (558, '张政');
INSERT INTO "main"."NamedEntity" VALUES (559, '上市公司');
INSERT INTO "main"."NamedEntity" VALUES (560, '宋阳');
INSERT INTO "main"."NamedEntity" VALUES (561, '印发');
INSERT INTO "main"."NamedEntity" VALUES (562, '新兴产业');
INSERT INTO "main"."NamedEntity" VALUES (563, '非常明显');
INSERT INTO "main"."NamedEntity" VALUES (564, '斯棱曼');
INSERT INTO "main"."NamedEntity" VALUES (565, '中国航天科技集团');
INSERT INTO "main"."NamedEntity" VALUES (566, '张啸雨');
INSERT INTO "main"."NamedEntity" VALUES (567, '北京市昌平区');
INSERT INTO "main"."NamedEntity" VALUES (568, '钛合金');
INSERT INTO "main"."NamedEntity" VALUES (569, '立方体');
INSERT INTO "main"."NamedEntity" VALUES (570, '鑫精合激光科技发展有限公司');
INSERT INTO "main"."NamedEntity" VALUES (571, '孙峰');
INSERT INTO "main"."NamedEntity" VALUES (572, '新一轮');
INSERT INTO "main"."NamedEntity" VALUES (573, '鑫');
INSERT INTO "main"."NamedEntity" VALUES (574, '钛');
INSERT INTO "main"."NamedEntity" VALUES (575, '米左右');
INSERT INTO "main"."NamedEntity" VALUES (576, '驻韩美军');
INSERT INTO "main"."NamedEntity" VALUES (577, '北道星州');
INSERT INTO "main"."NamedEntity" VALUES (578, '美国德克萨斯州');
INSERT INTO "main"."NamedEntity" VALUES (579, '美陆军');
INSERT INTO "main"."NamedEntity" VALUES (580, '朝鲜半岛');
INSERT INTO "main"."NamedEntity" VALUES (581, '乌山');
INSERT INTO "main"."NamedEntity" VALUES (582, '星州');
INSERT INTO "main"."NamedEntity" VALUES (583, '双发');
INSERT INTO "main"."NamedEntity" VALUES (584, '吴谦');
INSERT INTO "main"."NamedEntity" VALUES (585, '澳洲');
INSERT INTO "main"."NamedEntity" VALUES (586, '新闻网');
INSERT INTO "main"."NamedEntity" VALUES (587, '重大进展');
INSERT INTO "main"."NamedEntity" VALUES (588, '苏霍伊T-50');
INSERT INTO "main"."NamedEntity" VALUES (589, 'KF-X');
INSERT INTO "main"."NamedEntity" VALUES (590, '印尼');
INSERT INTO "main"."NamedEntity" VALUES (591, '珠海航展');
INSERT INTO "main"."NamedEntity" VALUES (592, '歼-16');
INSERT INTO "main"."NamedEntity" VALUES (593, '歼-11B战机');
INSERT INTO "main"."NamedEntity" VALUES (594, '通信卫星');
INSERT INTO "main"."NamedEntity" VALUES (595, '卫星通信');
INSERT INTO "main"."NamedEntity" VALUES (596, '远洋航行');
INSERT INTO "main"."NamedEntity" VALUES (597, '聊天');
INSERT INTO "main"."NamedEntity" VALUES (598, '远洋');
INSERT INTO "main"."NamedEntity" VALUES (599, '山区');
INSERT INTO "main"."NamedEntity" VALUES (600, '西昌卫星发射中心');
INSERT INTO "main"."NamedEntity" VALUES (601, '中星');
INSERT INTO "main"."NamedEntity" VALUES (602, '张伟');
INSERT INTO "main"."NamedEntity" VALUES (603, '深山');
INSERT INTO "main"."NamedEntity" VALUES (604, '海岛');
INSERT INTO "main"."NamedEntity" VALUES (605, '张阁');
INSERT INTO "main"."NamedEntity" VALUES (606, '汶川');
INSERT INTO "main"."NamedEntity" VALUES (607, '海洋');
INSERT INTO "main"."NamedEntity" VALUES (608, '远洋渔业');
INSERT INTO "main"."NamedEntity" VALUES (609, '天通');
INSERT INTO "main"."NamedEntity" VALUES (610, '广播电视');
INSERT INTO "main"."NamedEntity" VALUES (611, '中继');
INSERT INTO "main"."NamedEntity" VALUES (612, '中国航天');
INSERT INTO "main"."NamedEntity" VALUES (613, '东方红一号');
INSERT INTO "main"."NamedEntity" VALUES (614, '东方红四号卫星');
INSERT INTO "main"."NamedEntity" VALUES (615, '颗卫星');
INSERT INTO "main"."NamedEntity" VALUES (616, '戚发');
INSERT INTO "main"."NamedEntity" VALUES (617, '东方红');
INSERT INTO "main"."NamedEntity" VALUES (618, '太阳');
INSERT INTO "main"."NamedEntity" VALUES (619, '东方红四号');
INSERT INTO "main"."NamedEntity" VALUES (620, '卫星平台');
INSERT INTO "main"."NamedEntity" VALUES (621, '东方红四号通信卫星');
INSERT INTO "main"."NamedEntity" VALUES (622, '鑫诺');
INSERT INTO "main"."NamedEntity" VALUES (623, '尼日利亚');
INSERT INTO "main"."NamedEntity" VALUES (624, '宫江雷');
INSERT INTO "main"."NamedEntity" VALUES (625, '陈粤');
INSERT INTO "main"."NamedEntity" VALUES (626, '大力支持');
INSERT INTO "main"."NamedEntity" VALUES (627, 'CCS洞察公司');
INSERT INTO "main"."NamedEntity" VALUES (628, '5G');
INSERT INTO "main"."NamedEntity" VALUES (629, '玛丽娜');
INSERT INTO "main"."NamedEntity" VALUES (630, '科切娃');
INSERT INTO "main"."NamedEntity" VALUES (631, '力争');
INSERT INTO "main"."NamedEntity" VALUES (632, '高通公司');
INSERT INTO "main"."NamedEntity" VALUES (633, '兆比特');
INSERT INTO "main"."NamedEntity" VALUES (634, '王雷');
INSERT INTO "main"."NamedEntity" VALUES (635, '世界报');
INSERT INTO "main"."NamedEntity" VALUES (636, '“奥弗涅”号多用途护卫舰');
INSERT INTO "main"."NamedEntity" VALUES (637, '基纳');
INSERT INTO "main"."NamedEntity" VALUES (638, '巴卢');
INSERT INTO "main"."NamedEntity" VALUES (639, '南中国海海域');
INSERT INTO "main"."NamedEntity" VALUES (640, '南中国海');
INSERT INTO "main"."NamedEntity" VALUES (641, '“奥弗涅”号护卫舰');
INSERT INTO "main"."NamedEntity" VALUES (642, '奥弗涅');
INSERT INTO "main"."NamedEntity" VALUES (643, '“奥弗涅”号');
INSERT INTO "main"."NamedEntity" VALUES (644, '法国战舰');
INSERT INTO "main"."NamedEntity" VALUES (645, '南海海域');
INSERT INTO "main"."NamedEntity" VALUES (646, '北');
INSERT INTO "main"."NamedEntity" VALUES (647, '21631型“暴徒-M”轻型导弹护卫舰');
INSERT INTO "main"."NamedEntity" VALUES (648, '河南柴油机重工有限责任公司');
INSERT INTO "main"."NamedEntity" VALUES (649, '河柴重工');
INSERT INTO "main"."NamedEntity" VALUES (650, 'CHD622V20型20缸船用高速柴油机');
INSERT INTO "main"."NamedEntity" VALUES (651, '于海洋');
INSERT INTO "main"."NamedEntity" VALUES (652, '曾几何时');
INSERT INTO "main"."NamedEntity" VALUES (653, '苏-27');
INSERT INTO "main"."NamedEntity" VALUES (654, '“现代”级战舰');
INSERT INTO "main"."NamedEntity" VALUES (655, 'S-300防空导弹');
INSERT INTO "main"."NamedEntity" VALUES (656, '21631型导弹');
INSERT INTO "main"."NamedEntity" VALUES (657, 'MTU公司');
INSERT INTO "main"."NamedEntity" VALUES (658, '16V4000M90型');
INSERT INTO "main"."NamedEntity" VALUES (659, '乌克兰');
INSERT INTO "main"."NamedEntity" VALUES (660, '俄');
INSERT INTO "main"."NamedEntity" VALUES (661, '供应发动机');
INSERT INTO "main"."NamedEntity" VALUES (662, '沃洛乔克');
INSERT INTO "main"."NamedEntity" VALUES (663, '新罗西斯克');
INSERT INTO "main"."NamedEntity" VALUES (664, '黑海舰队');
INSERT INTO "main"."NamedEntity" VALUES (665, '三十年河东');
INSERT INTO "main"."NamedEntity" VALUES (666, '河西');
INSERT INTO "main"."NamedEntity" VALUES (667, '石宏');
INSERT INTO "main"."NamedEntity" VALUES (668, '吴下阿蒙');
INSERT INTO "main"."NamedEntity" VALUES (669, '连');
INSERT INTO "main"."NamedEntity" VALUES (670, '中俄两国');
INSERT INTO "main"."NamedEntity" VALUES (671, 'CHD622V20型柴油机');
INSERT INTO "main"."NamedEntity" VALUES (672, '俄舰');
INSERT INTO "main"."NamedEntity" VALUES (673, '俄海军');
INSERT INTO "main"."NamedEntity" VALUES (674, '21980型');
INSERT INTO "main"."NamedEntity" VALUES (675, 'TBD620V12型柴油机');
INSERT INTO "main"."NamedEntity" VALUES (676, '中国核电');
INSERT INTO "main"."NamedEntity" VALUES (677, '上海电气');
INSERT INTO "main"."NamedEntity" VALUES (678, '中核海洋核动力发展有限公司');
INSERT INTO "main"."NamedEntity" VALUES (679, '宝');
INSERT INTO "main"."NamedEntity" VALUES (680, '孵化器');
INSERT INTO "main"."NamedEntity" VALUES (681, '张乃亮');
INSERT INTO "main"."NamedEntity" VALUES (682, '渤海');
INSERT INTO "main"."NamedEntity" VALUES (683, '广核');
INSERT INTO "main"."NamedEntity" VALUES (684, '开发新');
INSERT INTO "main"."NamedEntity" VALUES (685, '诸岛');
INSERT INTO "main"."NamedEntity" VALUES (686, '中核');
INSERT INTO "main"."NamedEntity" VALUES (687, '海洋核动力平台');
INSERT INTO "main"."NamedEntity" VALUES (688, '中国南沙');
INSERT INTO "main"."NamedEntity" VALUES (689, '南沙');
INSERT INTO "main"."NamedEntity" VALUES (690, '驻岛官兵');
INSERT INTO "main"."NamedEntity" VALUES (691, '南太平洋');
INSERT INTO "main"."NamedEntity" VALUES (692, '吴斯怀');
INSERT INTO "main"."NamedEntity" VALUES (693, '大礼');
INSERT INTO "main"."NamedEntity" VALUES (694, '马绍尔群岛');
INSERT INTO "main"."NamedEntity" VALUES (695, '马绍尔');
INSERT INTO "main"."NamedEntity" VALUES (696, '寨卡病毒');
INSERT INTO "main"."NamedEntity" VALUES (697, '图瓦卢');
INSERT INTO "main"."NamedEntity" VALUES (698, '霍乱');
INSERT INTO "main"."NamedEntity" VALUES (699, '所罗门');
INSERT INTO "main"."NamedEntity" VALUES (700, '登革热');
INSERT INTO "main"."NamedEntity" VALUES (701, '疟疾');
INSERT INTO "main"."NamedEntity" VALUES (702, '回国');
INSERT INTO "main"."NamedEntity" VALUES (703, '天下杂志');
INSERT INTO "main"."NamedEntity" VALUES (704, '俄方');
INSERT INTO "main"."NamedEntity" VALUES (705, '河南');
INSERT INTO "main"."NamedEntity" VALUES (706, '重工有限责任公司');
INSERT INTO "main"."NamedEntity" VALUES (707, 'CHD622V20柴油机');
INSERT INTO "main"."NamedEntity" VALUES (708, '上沃洛乔克');
INSERT INTO "main"."NamedEntity" VALUES (709, '天鲸');
INSERT INTO "main"."NamedEntity" VALUES (710, '号');
INSERT INTO "main"."NamedEntity" VALUES (711, '天鲲');
INSERT INTO "main"."NamedEntity" VALUES (712, '中交');
INSERT INTO "main"."NamedEntity" VALUES (713, '天津');
INSERT INTO "main"."NamedEntity" VALUES (714, '天航局');
INSERT INTO "main"."NamedEntity" VALUES (715, '江苏启东');
INSERT INTO "main"."NamedEntity" VALUES (716, '振华重工启东造船厂');
INSERT INTO "main"."NamedEntity" VALUES (717, '长江');
INSERT INTO "main"."NamedEntity" VALUES (718, '江水');
INSERT INTO "main"."NamedEntity" VALUES (719, '世界之最');
INSERT INTO "main"."NamedEntity" VALUES (720, '冯长华');
INSERT INTO "main"."NamedEntity" VALUES (721, '上海交通大学');
INSERT INTO "main"."NamedEntity" VALUES (722, '广州');
INSERT INTO "main"."NamedEntity" VALUES (723, '文冲船厂');
INSERT INTO "main"."NamedEntity" VALUES (724, '招商局');
INSERT INTO "main"."NamedEntity" VALUES (725, '台军');
INSERT INTO "main"."NamedEntity" VALUES (726, '中古弹');
INSERT INTO "main"."NamedEntity" VALUES (727, 'AGM-88B');
INSERT INTO "main"."NamedEntity" VALUES (728, 'AGM-88');
INSERT INTO "main"."NamedEntity" VALUES (729, '台军方');
INSERT INTO "main"."NamedEntity" VALUES (730, '国家利益');
INSERT INTO "main"."NamedEntity" VALUES (731, '伯克级驱逐舰“菲茨杰拉德”号');
INSERT INTO "main"."NamedEntity" VALUES (732, '东京港');
INSERT INTO "main"."NamedEntity" VALUES (733, '约翰');
INSERT INTO "main"."NamedEntity" VALUES (734, '中国国防报');
INSERT INTO "main"."NamedEntity" VALUES (735, '“尚普兰湖”号导弹巡洋舰');
INSERT INTO "main"."NamedEntity" VALUES (736, '“安蒂塔姆”号导弹巡洋舰');
INSERT INTO "main"."NamedEntity" VALUES (737, '唐纳德');
INSERT INTO "main"."NamedEntity" VALUES (738, '王栋栋');
INSERT INTO "main"."NamedEntity" VALUES (739, '朝日新闻');
INSERT INTO "main"."NamedEntity" VALUES (740, '防卫省');
INSERT INTO "main"."NamedEntity" VALUES (741, '海军陆战队');
INSERT INTO "main"."NamedEntity" VALUES (742, '长崎县');
INSERT INTO "main"."NamedEntity" VALUES (743, '相浦驻屯地');
INSERT INTO "main"."NamedEntity" VALUES (744, '冲绳县');
INSERT INTO "main"."NamedEntity" VALUES (745, '美海军陆战队');
INSERT INTO "main"."NamedEntity" VALUES (746, '汉森军营');
INSERT INTO "main"."NamedEntity" VALUES (747, '西南诸岛');
INSERT INTO "main"."NamedEntity" VALUES (748, '美日外长和防长');
INSERT INTO "main"."NamedEntity" VALUES (749, '日美两国政府');
INSERT INTO "main"."NamedEntity" VALUES (750, '美军基地');
INSERT INTO "main"."NamedEntity" VALUES (751, '驻日美军');
INSERT INTO "main"."NamedEntity" VALUES (752, '达成协议');
INSERT INTO "main"."NamedEntity" VALUES (753, '日本外务省');
INSERT INTO "main"."NamedEntity" VALUES (754, '美军基地汉森军营');
INSERT INTO "main"."NamedEntity" VALUES (755, '西太平洋地区');
INSERT INTO "main"."NamedEntity" VALUES (756, '长崎县相浦驻屯地');
INSERT INTO "main"."NamedEntity" VALUES (757, '佐贺机场');
INSERT INTO "main"."NamedEntity" VALUES (758, '鱼鹰');
INSERT INTO "main"."NamedEntity" VALUES (759, '运输机');
INSERT INTO "main"."NamedEntity" VALUES (760, '美联社');
INSERT INTO "main"."NamedEntity" VALUES (761, '西南');
INSERT INTO "main"."NamedEntity" VALUES (762, '驻屯');
INSERT INTO "main"."NamedEntity" VALUES (763, '大岛');
INSERT INTO "main"."NamedEntity" VALUES (764, '宫古岛');
INSERT INTO "main"."NamedEntity" VALUES (765, '石垣岛');
INSERT INTO "main"."NamedEntity" VALUES (766, '与那国岛');
INSERT INTO "main"."NamedEntity" VALUES (767, '每日新闻');
INSERT INTO "main"."NamedEntity" VALUES (768, '日美谈判');
INSERT INTO "main"."NamedEntity" VALUES (769, '苏-35战机');
INSERT INTO "main"."NamedEntity" VALUES (770, '卡累利阿');
INSERT INTO "main"."NamedEntity" VALUES (771, '苏-35');
INSERT INTO "main"."NamedEntity" VALUES (772, '苏');
INSERT INTO "main"."NamedEntity" VALUES (773, '歼-20战机');
INSERT INTO "main"."NamedEntity" VALUES (774, '乐天');
INSERT INTO "main"."NamedEntity" VALUES (775, '乐天集团');
INSERT INTO "main"."NamedEntity" VALUES (776, '中韩航线');
INSERT INTO "main"."NamedEntity" VALUES (777, '沈阳');
INSERT INTO "main"."NamedEntity" VALUES (778, '央视网');
INSERT INTO "main"."NamedEntity" VALUES (779, '美国俄勒冈州锡赛德市');
INSERT INTO "main"."NamedEntity" VALUES (780, '两军官兵');
INSERT INTO "main"."NamedEntity" VALUES (781, '中美两军共');
INSERT INTO "main"."NamedEntity" VALUES (782, '两军士兵');
INSERT INTO "main"."NamedEntity" VALUES (783, '两军');
INSERT INTO "main"."NamedEntity" VALUES (784, '中国官兵');
INSERT INTO "main"."NamedEntity" VALUES (785, '美军军营');
INSERT INTO "main"."NamedEntity" VALUES (786, '海外网');
INSERT INTO "main"."NamedEntity" VALUES (787, '宫古');
INSERT INTO "main"."NamedEntity" VALUES (788, '由北向南');
INSERT INTO "main"."NamedEntity" VALUES (789, '雷达');
INSERT INTO "main"."NamedEntity" VALUES (790, '努力争取');
INSERT INTO "main"."NamedEntity" VALUES (791, '和平统一');
INSERT INTO "main"."NamedEntity" VALUES (792, '台湾岛');
INSERT INTO "main"."NamedEntity" VALUES (793, '轰-6');
INSERT INTO "main"."NamedEntity" VALUES (794, '运-8');
INSERT INTO "main"."NamedEntity" VALUES (795, '空警-200');
INSERT INTO "main"."NamedEntity" VALUES (796, '苏-30');
INSERT INTO "main"."NamedEntity" VALUES (797, '东北');
INSERT INTO "main"."NamedEntity" VALUES (798, '运-8型');
INSERT INTO "main"."NamedEntity" VALUES (799, '东南');
INSERT INTO "main"."NamedEntity" VALUES (800, '循原');
INSERT INTO "main"."NamedEntity" VALUES (801, '姚凯红');
INSERT INTO "main"."NamedEntity" VALUES (802, '高山');
INSERT INTO "main"."NamedEntity" VALUES (803, '十九');
INSERT INTO "main"."NamedEntity" VALUES (804, '全党全军');
INSERT INTO "main"."NamedEntity" VALUES (805, '西沙');
INSERT INTO "main"."NamedEntity" VALUES (806, '中建岛');
INSERT INTO "main"."NamedEntity" VALUES (807, '邱华');
INSERT INTO "main"."NamedEntity" VALUES (808, '邓传义');
INSERT INTO "main"."NamedEntity" VALUES (809, '青春');
INSERT INTO "main"."NamedEntity" VALUES (810, '伟大工程');
INSERT INTO "main"."NamedEntity" VALUES (811, '伟大事业');
INSERT INTO "main"."NamedEntity" VALUES (812, '党和国家');
INSERT INTO "main"."NamedEntity" VALUES (813, '中华民族');
INSERT INTO "main"."NamedEntity" VALUES (814, '扎根南海');
INSERT INTO "main"."NamedEntity" VALUES (815, '人民军队');
INSERT INTO "main"."NamedEntity" VALUES (816, '东门礁');
INSERT INTO "main"."NamedEntity" VALUES (817, '李涛');
INSERT INTO "main"."NamedEntity" VALUES (818, '张衡');
INSERT INTO "main"."NamedEntity" VALUES (819, '雷达站');
INSERT INTO "main"."NamedEntity" VALUES (820, '刘正彦');
INSERT INTO "main"."NamedEntity" VALUES (821, '中央大学');
INSERT INTO "main"."NamedEntity" VALUES (822, '太空科学');
INSERT INTO "main"."NamedEntity" VALUES (823, '美国国家航空航天局');
INSERT INTO "main"."NamedEntity" VALUES (824, '李早社');
INSERT INTO "main"."NamedEntity" VALUES (825, '上海复旦大学');
INSERT INTO "main"."NamedEntity" VALUES (826, '海峡交流基金会');
INSERT INTO "main"."NamedEntity" VALUES (827, '台南');
INSERT INTO "main"."NamedEntity" VALUES (828, '莱奥纳多·达芬奇');
INSERT INTO "main"."NamedEntity" VALUES (829, '东汉时期');
INSERT INTO "main"."NamedEntity" VALUES (830, '士大夫');
INSERT INTO "main"."NamedEntity" VALUES (831, '天文');
INSERT INTO "main"."NamedEntity" VALUES (832, '“张衡”卫星');
INSERT INTO "main"."NamedEntity" VALUES (833, '国台办');
INSERT INTO "main"."NamedEntity" VALUES (834, '西班牙');
INSERT INTO "main"."NamedEntity" VALUES (835, '加泰罗尼亚');
INSERT INTO "main"."NamedEntity" VALUES (836, '台独');
INSERT INTO "main"."NamedEntity" VALUES (837, '新闻发言人');
INSERT INTO "main"."NamedEntity" VALUES (838, '马晓光');
INSERT INTO "main"."NamedEntity" VALUES (839, '新闻发布会');
INSERT INTO "main"."NamedEntity" VALUES (840, '“幻影”飞机');
INSERT INTO "main"."NamedEntity" VALUES (841, '联合国');
INSERT INTO "main"."NamedEntity" VALUES (842, '九二共识');
INSERT INTO "main"."NamedEntity" VALUES (843, '亚洲五国');
INSERT INTO "main"."NamedEntity" VALUES (844, '华盛顿邮报');
INSERT INTO "main"."NamedEntity" VALUES (845, '罗兴亚');
INSERT INTO "main"."NamedEntity" VALUES (846, '杜特');
INSERT INTO "main"."NamedEntity" VALUES (847, '普京');
INSERT INTO "main"."NamedEntity" VALUES (848, '美国中情局');
INSERT INTO "main"."NamedEntity" VALUES (849, '布瑞南');
INSERT INTO "main"."NamedEntity" VALUES (850, '民主党');
INSERT INTO "main"."NamedEntity" VALUES (851, '华尔街日报');
INSERT INTO "main"."NamedEntity" VALUES (852, '纽约时报');
INSERT INTO "main"."NamedEntity" VALUES (853, '日本富士电视台');
INSERT INTO "main"."NamedEntity" VALUES (854, '东盟系列峰会');
INSERT INTO "main"."NamedEntity" VALUES (855, '对华贸易逆差');
INSERT INTO "main"."NamedEntity" VALUES (856, '中国与东盟');
INSERT INTO "main"."NamedEntity" VALUES (857, '远非');
INSERT INTO "main"."NamedEntity" VALUES (858, '亚太再平衡');
INSERT INTO "main"."NamedEntity" VALUES (859, '施政总纲');
INSERT INTO "main"."NamedEntity" VALUES (860, '印太战略');
INSERT INTO "main"."NamedEntity" VALUES (861, '地中海');
INSERT INTO "main"."NamedEntity" VALUES (862, '印太地缘');
INSERT INTO "main"."NamedEntity" VALUES (863, '奥巴马政府');
INSERT INTO "main"."NamedEntity" VALUES (864, '海南师范大学');
INSERT INTO "main"."NamedEntity" VALUES (865, '丝绸之路');
INSERT INTO "main"."NamedEntity" VALUES (866, '新媒');
INSERT INTO "main"."NamedEntity" VALUES (867, '淡江大学国际事务学院');
INSERT INTO "main"."NamedEntity" VALUES (868, '赵春山');
INSERT INTO "main"."NamedEntity" VALUES (869, '两个一百年');
INSERT INTO "main"."NamedEntity" VALUES (870, '联合早报');
INSERT INTO "main"."NamedEntity" VALUES (871, '耐力');
INSERT INTO "main"."NamedEntity" VALUES (872, '台北象山');
INSERT INTO "main"."NamedEntity" VALUES (873, '台北市');
INSERT INTO "main"."NamedEntity" VALUES (874, '东西');
INSERT INTO "main"."NamedEntity" VALUES (875, '民族复兴');
INSERT INTO "main"."NamedEntity" VALUES (876, '耿爽');
INSERT INTO "main"."NamedEntity" VALUES (877, '越南岘港');
INSERT INTO "main"."NamedEntity" VALUES (878, '岘港宣言');
INSERT INTO "main"."NamedEntity" VALUES (879, '宣言');
INSERT INTO "main"."NamedEntity" VALUES (880, '亚太命运共同体');
INSERT INTO "main"."NamedEntity" VALUES (881, '亚太自贸区');
INSERT INTO "main"."NamedEntity" VALUES (882, '李克强');
INSERT INTO "main"."NamedEntity" VALUES (883, '伊朗');
INSERT INTO "main"."NamedEntity" VALUES (884, '马苏');
INSERT INTO "main"."NamedEntity" VALUES (885, '鲁');
INSERT INTO "main"."NamedEntity" VALUES (886, '迪发');
INSERT INTO "main"."NamedEntity" VALUES (887, '中国贵州');
INSERT INTO "main"."NamedEntity" VALUES (888, '南海各方行为宣言');
INSERT INTO "main"."NamedEntity" VALUES (889, '协商一致');
INSERT INTO "main"."NamedEntity" VALUES (890, '李');
INSERT INTO "main"."NamedEntity" VALUES (891, '老挝');
INSERT INTO "main"."NamedEntity" VALUES (892, '锁国');
INSERT INTO "main"."NamedEntity" VALUES (893, '陆联国');
INSERT INTO "main"."NamedEntity" VALUES (894, '共建“一带一路”和“两廊一圈”合作备忘录');
INSERT INTO "main"."NamedEntity" VALUES (895, '联通');
INSERT INTO "main"."NamedEntity" VALUES (896, '委内瑞拉政府');
INSERT INTO "main"."NamedEntity" VALUES (897, '中菲关系');
INSERT INTO "main"."NamedEntity" VALUES (898, '新进展');
INSERT INTO "main"."NamedEntity" VALUES (899, '路透社');
INSERT INTO "main"."NamedEntity" VALUES (900, '南海和平');
INSERT INTO "main"."NamedEntity" VALUES (901, '国际会议中心');
INSERT INTO "main"."NamedEntity" VALUES (902, '陈晓东');
INSERT INTO "main"."NamedEntity" VALUES (903, '陈大光');
INSERT INTO "main"."NamedEntity" VALUES (904, '卫星新闻网');
INSERT INTO "main"."NamedEntity" VALUES (905, '安保');
INSERT INTO "main"."NamedEntity" VALUES (906, '海南');
INSERT INTO "main"."NamedEntity" VALUES (907, '刘锋');
INSERT INTO "main"."NamedEntity" VALUES (908, '南京大学');
INSERT INTO "main"."NamedEntity" VALUES (909, '朱锋');
INSERT INTO "main"."NamedEntity" VALUES (910, '马尼拉时报');
INSERT INTO "main"."NamedEntity" VALUES (911, '菲律宾星报');
INSERT INTO "main"."NamedEntity" VALUES (912, '观察者');
INSERT INTO "main"."NamedEntity" VALUES (913, '台媒');
INSERT INTO "main"."NamedEntity" VALUES (914, '幻影2000战斗机');
INSERT INTO "main"."NamedEntity" VALUES (915, '最新进展');
INSERT INTO "main"."NamedEntity" VALUES (916, '台空军');
INSERT INTO "main"."NamedEntity" VALUES (917, '台海军');
INSERT INTO "main"."NamedEntity" VALUES (918, '求救信号');
INSERT INTO "main"."NamedEntity" VALUES (919, '冯世宽');
INSERT INTO "main"."NamedEntity" VALUES (920, '日本海巡');
INSERT INTO "main"."NamedEntity" VALUES (921, '幻影2000');
INSERT INTO "main"."NamedEntity" VALUES (922, '何子雨');
INSERT INTO "main"."NamedEntity" VALUES (923, '张哲平');
INSERT INTO "main"."NamedEntity" VALUES (924, '祈福');
INSERT INTO "main"."NamedEntity" VALUES (925, '基隆港');
INSERT INTO "main"."NamedEntity" VALUES (926, '彭佳屿北部海域');
INSERT INTO "main"."NamedEntity" VALUES (927, '海军');
INSERT INTO "main"."NamedEntity" VALUES (928, '“达观号”海上测量船');
INSERT INTO "main"."NamedEntity" VALUES (929, '意大利');
INSERT INTO "main"."NamedEntity" VALUES (930, '海巡署');
INSERT INTO "main"."NamedEntity" VALUES (931, '黑盒子');
INSERT INTO "main"."NamedEntity" VALUES (932, '境外媒体');
INSERT INTO "main"."NamedEntity" VALUES (933, '亚太经合组织');
INSERT INTO "main"."NamedEntity" VALUES (934, '河内');
INSERT INTO "main"."NamedEntity" VALUES (935, '越共中央');
INSERT INTO "main"."NamedEntity" VALUES (936, '阮富仲');
INSERT INTO "main"."NamedEntity" VALUES (937, '英国广播公司');
INSERT INTO "main"."NamedEntity" VALUES (938, '山水相连');
INSERT INTO "main"."NamedEntity" VALUES (939, '府');
INSERT INTO "main"."NamedEntity" VALUES (940, '盖帝');
INSERT INTO "main"."NamedEntity" VALUES (941, '越通社');
INSERT INTO "main"."NamedEntity" VALUES (942, '阮春福');
INSERT INTO "main"."NamedEntity" VALUES (943, '和平方式');
INSERT INTO "main"."NamedEntity" VALUES (944, '首都国际机场');
INSERT INTO "main"."NamedEntity" VALUES (945, '菲越');
INSERT INTO "main"."NamedEntity" VALUES (946, '阿兰·卡亚塔诺');
INSERT INTO "main"."NamedEntity" VALUES (947, '马尼拉方面');
INSERT INTO "main"."NamedEntity" VALUES (948, '王毅');
INSERT INTO "main"."NamedEntity" VALUES (949, '卡亚塔诺');
INSERT INTO "main"."NamedEntity" VALUES (950, '菲律宾明星报');
INSERT INTO "main"."NamedEntity" VALUES (951, '双边会谈');
INSERT INTO "main"."NamedEntity" VALUES (952, '共同社');
INSERT INTO "main"."NamedEntity" VALUES (953, '中越两国');
INSERT INTO "main"."NamedEntity" VALUES (954, '中越传统友谊');
INSERT INTO "main"."NamedEntity" VALUES (955, '诸如');
INSERT INTO "main"."NamedEntity" VALUES (956, '中越');
INSERT INTO "main"."NamedEntity" VALUES (957, '东海各方行为宣言');
INSERT INTO "main"."NamedEntity" VALUES (958, '广度');
INSERT INTO "main"."NamedEntity" VALUES (959, '菲律宾马尼拉');
INSERT INTO "main"."NamedEntity" VALUES (960, '马文君');
INSERT INTO "main"."NamedEntity" VALUES (961, '音档');
INSERT INTO "main"."NamedEntity" VALUES (962, '庆富');
INSERT INTO "main"."NamedEntity" VALUES (963, '台湾海军');
INSERT INTO "main"."NamedEntity" VALUES (964, '陈伟志');
INSERT INTO "main"."NamedEntity" VALUES (965, '蔡办');
INSERT INTO "main"."NamedEntity" VALUES (966, '台湾防务部门');
INSERT INTO "main"."NamedEntity" VALUES (967, '中时电子报');
INSERT INTO "main"."NamedEntity" VALUES (968, '兴达港');
INSERT INTO "main"."NamedEntity" VALUES (969, '高雄市海洋');
INSERT INTO "main"."NamedEntity" VALUES (970, '王端仁');
INSERT INTO "main"."NamedEntity" VALUES (971, '上蔡');
INSERT INTO "main"."NamedEntity" VALUES (972, '陈伟');
INSERT INTO "main"."NamedEntity" VALUES (973, '陈庆男');
INSERT INTO "main"."NamedEntity" VALUES (974, '段时间');
INSERT INTO "main"."NamedEntity" VALUES (975, '刘建忻');
INSERT INTO "main"."NamedEntity" VALUES (976, '台湾军方');
INSERT INTO "main"."NamedEntity" VALUES (977, '孙子');
INSERT INTO "main"."NamedEntity" VALUES (978, '台湾行政机构');
INSERT INTO "main"."NamedEntity" VALUES (979, '徐巧芯');
INSERT INTO "main"."NamedEntity" VALUES (980, '关联');
INSERT INTO "main"."NamedEntity" VALUES (981, '台湾检调单位');
INSERT INTO "main"."NamedEntity" VALUES (982, '台湾师范大学政治学研究所');
INSERT INTO "main"."NamedEntity" VALUES (983, '范世平');
INSERT INTO "main"."NamedEntity" VALUES (984, '张晓闻');
INSERT INTO "main"."NamedEntity" VALUES (985, '李司坤苏静');
INSERT INTO "main"."NamedEntity" VALUES (986, '堪培拉时报');
INSERT INTO "main"."NamedEntity" VALUES (987, '国际广播电台');
INSERT INTO "main"."NamedEntity" VALUES (988, '商报');
INSERT INTO "main"."NamedEntity" VALUES (989, '卡耶塔诺');
INSERT INTO "main"."NamedEntity" VALUES (990, '日本时报');
INSERT INTO "main"."NamedEntity" VALUES (991, '首尔经济');
INSERT INTO "main"."NamedEntity" VALUES (992, '中国社科院');
INSERT INTO "main"."NamedEntity" VALUES (993, '许利平');
INSERT INTO "main"."NamedEntity" VALUES (994, '超级计算机');
INSERT INTO "main"."NamedEntity" VALUES (995, '太湖');
INSERT INTO "main"."NamedEntity" VALUES (996, '泰坦');
INSERT INTO "main"."NamedEntity" VALUES (997, '张加军');
INSERT INTO "main"."NamedEntity" VALUES (998, 'BZK-005“长鹰”大型远程长航时无人机');
INSERT INTO "main"."NamedEntity" VALUES (999, '天鹰');
INSERT INTO "main"."NamedEntity" VALUES (1000, '浙江台州');
INSERT INTO "main"."NamedEntity" VALUES (1001, '王建平');
INSERT INTO "main"."NamedEntity" VALUES (1002, '国产汽车');
INSERT INTO "main"."NamedEntity" VALUES (1003, '吉利');
INSERT INTO "main"."NamedEntity" VALUES (1004, '瑞典');
INSERT INTO "main"."NamedEntity" VALUES (1005, '沃尔沃');
INSERT INTO "main"."NamedEntity" VALUES (1006, '麻省理工');
INSERT INTO "main"."NamedEntity" VALUES (1007, '吉利控股集团');
INSERT INTO "main"."NamedEntity" VALUES (1008, '李书福');
INSERT INTO "main"."NamedEntity" VALUES (1009, '控股集团');
INSERT INTO "main"."NamedEntity" VALUES (1010, '美国宇航局');
INSERT INTO "main"."NamedEntity" VALUES (1011, '大城市');
INSERT INTO "main"."NamedEntity" VALUES (1012, '旧金山');
INSERT INTO "main"."NamedEntity" VALUES (1013, '腾讯');
INSERT INTO "main"."NamedEntity" VALUES (1014, '摩洛哥王国');
INSERT INTO "main"."NamedEntity" VALUES (1015, '纳赛尔·布里达');
INSERT INTO "main"."NamedEntity" VALUES (1016, '布里达');
INSERT INTO "main"."NamedEntity" VALUES (1017, '中摩两国');
INSERT INTO "main"."NamedEntity" VALUES (1018, '增进友谊');
INSERT INTO "main"."NamedEntity" VALUES (1019, '中摩');
INSERT INTO "main"."NamedEntity" VALUES (1020, '文在寅');
INSERT INTO "main"."NamedEntity" VALUES (1021, '亚太自贸区北京路线图');
INSERT INTO "main"."NamedEntity" VALUES (1022, '利马宣言');
INSERT INTO "main"."NamedEntity" VALUES (1023, '开放型');
INSERT INTO "main"."NamedEntity" VALUES (1024, '已达成');
INSERT INTO "main"."NamedEntity" VALUES (1025, '德国波恩');
INSERT INTO "main"."NamedEntity" VALUES (1026, '李应元');
INSERT INTO "main"."NamedEntity" VALUES (1027, '宋楚瑜');
INSERT INTO "main"."NamedEntity" VALUES (1028, '印太');
INSERT INTO "main"."NamedEntity" VALUES (1029, '印澳四国');
INSERT INTO "main"."NamedEntity" VALUES (1030, '四国');
INSERT INTO "main"."NamedEntity" VALUES (1031, '菅义伟');
INSERT INTO "main"."NamedEntity" VALUES (1032, '日方');
INSERT INTO "main"."NamedEntity" VALUES (1033, '朝');
INSERT INTO "main"."NamedEntity" VALUES (1034, '联合国安理会');
INSERT INTO "main"."NamedEntity" VALUES (1035, '印澳');
INSERT INTO "main"."NamedEntity" VALUES (1036, '四方会议');
INSERT INTO "main"."NamedEntity" VALUES (1037, '俄新社');
INSERT INTO "main"."NamedEntity" VALUES (1038, '欧亚');
INSERT INTO "main"."NamedEntity" VALUES (1039, '中国贸促会');
INSERT INTO "main"."NamedEntity" VALUES (1040, '俄罗斯出口中心');
INSERT INTO "main"."NamedEntity" VALUES (1041, '视觉中国');
INSERT INTO "main"."NamedEntity" VALUES (1042, '首尔');
INSERT INTO "main"."NamedEntity" VALUES (1043, '广州南沙');
INSERT INTO "main"."NamedEntity" VALUES (1044, '广船国际');
INSERT INTO "main"."NamedEntity" VALUES (1045, '龙穴造船基地');
INSERT INTO "main"."NamedEntity" VALUES (1046, '新鲜');
INSERT INTO "main"."NamedEntity" VALUES (1047, '陈灏');
INSERT INTO "main"."NamedEntity" VALUES (1048, '广船国际有限公司');
INSERT INTO "main"."NamedEntity" VALUES (1049, '广州发展瑞华新能源电动船');
INSERT INTO "main"."NamedEntity" VALUES (1050, '内河');
INSERT INTO "main"."NamedEntity" VALUES (1051, '锂电池');
INSERT INTO "main"."NamedEntity" VALUES (1052, '珠江内河');
INSERT INTO "main"."NamedEntity" VALUES (1053, '美观');
INSERT INTO "main"."NamedEntity" VALUES (1054, '锂离子');
INSERT INTO "main"."NamedEntity" VALUES (1055, '凯桂');
INSERT INTO "main"."NamedEntity" VALUES (1056, '新浦');
INSERT INTO "main"."NamedEntity" VALUES (1057, '龙穴基地');
INSERT INTO "main"."NamedEntity" VALUES (1058, '广发');
INSERT INTO "main"."NamedEntity" VALUES (1059, '大力开展');
INSERT INTO "main"."NamedEntity" VALUES (1060, '比亚迪');
INSERT INTO "main"."NamedEntity" VALUES (1061, 'E6“先行者”汽车');
INSERT INTO "main"."NamedEntity" VALUES (1062, '内河绿色船舶规范');
INSERT INTO "main"."NamedEntity" VALUES (1063, '高峰');
INSERT INTO "main"."NamedEntity" VALUES (1064, '远洋货轮');
INSERT INTO "main"."NamedEntity" VALUES (1065, '人民日报');
INSERT INTO "main"."NamedEntity" VALUES (1066, '南');
INSERT INTO "main"."NamedEntity" VALUES (1067, '李刚');
INSERT INTO "main"."NamedEntity" VALUES (1068, '迪拜');
INSERT INTO "main"."NamedEntity" VALUES (1069, '国际航空航天博览会');
INSERT INTO "main"."NamedEntity" VALUES (1070, '中国航空工业集团公司');
INSERT INTO "main"."NamedEntity" VALUES (1071, '“云影”无人机');
INSERT INTO "main"."NamedEntity" VALUES (1072, '云影');
INSERT INTO "main"."NamedEntity" VALUES (1073, '云影无人机');
INSERT INTO "main"."NamedEntity" VALUES (1074, '云影2');
INSERT INTO "main"."NamedEntity" VALUES (1075, '云影3');
INSERT INTO "main"."NamedEntity" VALUES (1076, '成飞集团公司');
INSERT INTO "main"."NamedEntity" VALUES (1077, '成飞公司');
INSERT INTO "main"."NamedEntity" VALUES (1078, '成飞');
INSERT INTO "main"."NamedEntity" VALUES (1079, '航空工业集团');
INSERT INTO "main"."NamedEntity" VALUES (1080, '北斗系统');
INSERT INTO "main"."NamedEntity" VALUES (1081, '北斗三号');
INSERT INTO "main"."NamedEntity" VALUES (1082, '辛劳');
INSERT INTO "main"."NamedEntity" VALUES (1083, '中国青年报');
INSERT INTO "main"."NamedEntity" VALUES (1084, '北斗卫星');
INSERT INTO "main"."NamedEntity" VALUES (1085, '卫星推进系统');
INSERT INTO "main"."NamedEntity" VALUES (1086, '原子钟');
INSERT INTO "main"."NamedEntity" VALUES (1087, '高益军');
INSERT INTO "main"."NamedEntity" VALUES (1088, '测控站');
INSERT INTO "main"."NamedEntity" VALUES (1089, '卫星控制系统');
INSERT INTO "main"."NamedEntity" VALUES (1090, '卫星导航系统');
INSERT INTO "main"."NamedEntity" VALUES (1091, '星星');
INSERT INTO "main"."NamedEntity" VALUES (1092, '北斗卫星导航系统');
INSERT INTO "main"."NamedEntity" VALUES (1093, '杨长风');
INSERT INTO "main"."NamedEntity" VALUES (1094, '北斗二号');
INSERT INTO "main"."NamedEntity" VALUES (1095, '北斗三号卫星');
INSERT INTO "main"."NamedEntity" VALUES (1096, '王平');
INSERT INTO "main"."NamedEntity" VALUES (1097, '贺玉玲');
INSERT INTO "main"."NamedEntity" VALUES (1098, '西安');
INSERT INTO "main"."NamedEntity" VALUES (1099, '全球卫星导航系统');
INSERT INTO "main"."NamedEntity" VALUES (1100, '测距');
INSERT INTO "main"."NamedEntity" VALUES (1101, '格洛纳斯');
INSERT INTO "main"."NamedEntity" VALUES (1102, '伽利略');
INSERT INTO "main"."NamedEntity" VALUES (1103, '星间链路系统');
INSERT INTO "main"."NamedEntity" VALUES (1104, '联网');
INSERT INTO "main"."NamedEntity" VALUES (1105, '天基');
INSERT INTO "main"."NamedEntity" VALUES (1106, '邱晨辉');
INSERT INTO "main"."NamedEntity" VALUES (1107, '客机C919飞机');
INSERT INTO "main"."NamedEntity" VALUES (1108, '上海浦东');
INSERT INTO "main"."NamedEntity" VALUES (1109, '西安阎良');
INSERT INTO "main"."NamedEntity" VALUES (1110, '客机C919');
INSERT INTO "main"."NamedEntity" VALUES (1111, '科技日报');
INSERT INTO "main"."NamedEntity" VALUES (1112, '中国飞机强度研究所');
INSERT INTO "main"."NamedEntity" VALUES (1113, '成竹');
INSERT INTO "main"."NamedEntity" VALUES (1114, '麦金利实验室');
INSERT INTO "main"."NamedEntity" VALUES (1115, '北极');
INSERT INTO "main"."NamedEntity" VALUES (1116, '太阳辐射');
INSERT INTO "main"."NamedEntity" VALUES (1117, '李明博');
INSERT INTO "main"."NamedEntity" VALUES (1118, '地方法院');
INSERT INTO "main"."NamedEntity" VALUES (1119, '金宽镇');
INSERT INTO "main"."NamedEntity" VALUES (1120, '林官彬');
INSERT INTO "main"."NamedEntity" VALUES (1121, '朴槿惠');
INSERT INTO "main"."NamedEntity" VALUES (1122, '国家安保室');
INSERT INTO "main"."NamedEntity" VALUES (1123, '韩民族日报');
INSERT INTO "main"."NamedEntity" VALUES (1124, '萨德落户');
INSERT INTO "main"."NamedEntity" VALUES (1125, '韩国国防部');


-- ----------------------------
-- Table structure for Section
-- ----------------------------
DROP TABLE IF EXISTS "main"."Section";
CREATE TABLE Section(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,newsId INTEGER,indexInNews INTEGER,value TEXT);

-- ----------------------------
-- Records of Section
-- ----------------------------
INSERT INTO "main"."Section" VALUES (1, 8, 0, '来源:观察者网');
INSERT INTO "main"."Section" VALUES (2, 8, 4, '据台媒11月1日报道,上海复旦大学台湾研究中心主任信强透露,“现在至少有7、8个国家,甚至10几个台湾的’邦交国’想要与中国建交”。');
INSERT INTO "main"."Section" VALUES (3, 8, 45, '信强目前在约翰霍普金斯大学高等国际研究担任访问学者,他表示,大陆对民进党一些去中国化的作为都看在眼里,习近平总书记在十九大工作报告中以“6个任何”强调反独,确认“反独”是中共中央对台首要政治目标。');
INSERT INTO "main"."Section" VALUES (4, 8, 99, '报道称,信强表示,今后大陆对台湾会“软的更软,硬的更硬”。软的是继续与台湾经济、社会与文化的交流,硬的是整军经武、威慑防“独”,压缩台湾的国际空间。');
INSERT INTO "main"."Section" VALUES (5, 8, 153, '信强说,巴拿马与中国建交后,现在至少有7、8个国家,甚至10几个台湾的“邦交国”想要与中国建交。他强调,大陆方面必定会有动作,“不会让所谓的维持现状那么轻轻松松,就让台湾觉得可以维持下去。现状每天每时每刻都在改变,也不可能有永远、真正的维持现状。”');
INSERT INTO "main"."Section" VALUES (6, 8, 226, '台当局现有的20个“邦交”国来源“中央社”');
INSERT INTO "main"."Section" VALUES (7, 8, 239, '报道称大陆学者有关断交警告向来非常准确。中国人民大学国际关系学院教授金灿荣去年3月蔡英文尚未就任“总统”前就透露,他于2015年3月初到哥伦比亚参与一项国际会议,与巴拿马总统瓦雷拉长谈40分钟,“他说他们紧盯着台湾选举,蔡英文上台,马上(跟大陆)建交”,瓦雷拉甚至请金灿荣将这些话带回北京。果不其然,巴拿马今年6月即与台湾“断交”。');
INSERT INTO "main"."Section" VALUES (8, 8, 333, '蔡英文资料图');
INSERT INTO "main"."Section" VALUES (9, 8, 337, '据观察者网6月14日报道,台湾政大外交系副教授黄奎博曾在接受台媒采访时称,北京对台湾的策略不是“雪崩式断交”,而是“阵雨式断交”:“雪崩式是一下就断三、五个,一下就断光光了,但是你看目前都是一个一个、一阵一阵,比较应该像是阵雨式‘断交’”。');
INSERT INTO "main"."Section" VALUES (10, 8, 416, '他还声称,“断交”是为了警告台湾,无需用雪崩式的策略一次到位。而现在有点像“温水煮青蛙,慢慢慢慢把你都拔掉,让国际上面比较不知不觉地,喔,原来台湾国际空间就要没有了。”');
INSERT INTO "main"."Section" VALUES (11, 8, 470, '报道称,中国人民大学国际关系学院院长金灿荣说,拉美国家利益上从大陆可得到更多,所以“大陆拥有主导权”,从马英九时期就一堆国家排队要跟大陆建交,但当时是基于“九二共识”的政治基础,但蔡英文不承认,大陆就不会手软了。');
INSERT INTO "main"."Section" VALUES (12, 8, 532, '此前曾有媒体称大陆正与台湾“邦交国”多米尼加协商建交,外交部2016年12月1日回应称,世界上只有一个中国,这是国际社会的普遍共识。');
INSERT INTO "main"."Section" VALUES (13, 14, 0, '中国海警船(图源:日本NHK新闻)');
INSERT INTO "main"."Section" VALUES (14, 14, 10, '当地时间1日早晨,4艘中国海警船在钓鱼岛海域外侧毗连区巡航执法,日本海上保安总部无理警告中国海警船勿靠近其所谓的“领海”并持续监视。日媒称,今年中国海警船进入钓鱼岛外侧毗连区的天数已达154天。');
INSERT INTO "main"."Section" VALUES (15, 14, 68, '据日本NHK新闻报道,据日本第11管区海上保安总部称,当地时间1日上午8点过后,4艘中国海警船相继驶入钓鱼岛海域外侧毗连区。当地时间上午9点,4艘中国海警船在钓鱼岛黄尾屿西北34公里处航行,日本海上保安总部无理警告中国海警船勿靠近其所谓的“领海”,并持续监视。');
INSERT INTO "main"."Section" VALUES (16, 14, 147, '日媒称,中国海警船上一次出现在钓鱼岛海域外侧毗连区是在10月11日,今年中国海警船进入钓鱼岛外侧毗连区的天数已达154天。');
INSERT INTO "main"."Section" VALUES (17, 14, 182, '据此前报道,当地时间10月1日上午9时,中国国庆节当天,4艘中国海警船在钓鱼岛西北方向约32千米处航行。日本海上保安总部无理警告中国海警船勿靠近其所谓“领海”,并持续进行监视。');
INSERT INTO "main"."Section" VALUES (18, 14, 237, '日本《产经新闻》甚至称,除了“坏天气”以外,中国海警船一直驻守在钓鱼岛海域外侧毗连区。据日本海上保安厅发布的资料统计,截至去年7月的一年时间内,中国海警船平均一天有2.85艘进入钓鱼岛海域,去年9月份后的一年时间内,这个数据变成3.78艘。此外,截至今年8月的1137天内,在钓鱼岛海域外侧毗连区总共发现了3953艘公船。');
INSERT INTO "main"."Section" VALUES (19, 14, 328, '此外,日本政府最近又做了一件十分“大胆”的举动。从明年起,将在日本中小学实施中小学新版“学习指导要领”,明确将钓鱼岛和独岛(日本称竹岛)写为“日本固有领土”,作为“配套措施”,日本政府已开始在内阁官房网站上刊载可作为学校辅助教材使用的资料,声称为了“充实关于日本领土的教育”。针对日本屡次变换手法向年轻一代灌输错误历史观的行为,中方曾向日方提出严正交涉,并敦促日方尊重历史事实,停止挑衅。');
INSERT INTO "main"."Section" VALUES (20, 14, 439, '中国外交部发言人华春莹曾就钓鱼岛问题表示,钓鱼岛及其附属岛屿自古以来就是中国领土。中国政府公务船在有关海域的巡航执法正当合法。中国维护领土主权和海洋权益的决心和意志坚定不移,今后将继续开展有关巡航执法活动。');
INSERT INTO "main"."Section" VALUES (21, 23, 0, '来源:观察者网');
INSERT INTO "main"."Section" VALUES (22, 23, 4, '美国防务新闻网站10月31日报道引述美国国防部的表态称,中国已经进行了多次针对美国领土关岛的轰炸训练,以便对这个让美国空军在太平洋地区进行作战的岛屿实施打击。');
INSERT INTO "main"."Section" VALUES (23, 23, 46, '美国军方是在一次媒体吹风会上透露出这些观点,参加吹风会的都是跟随美国参谋长联席会议主席邓福德的记者。');
INSERT INTO "main"."Section" VALUES (24, 23, 71, '军方表示,中国除了在南海的人造岛礁上进行的军事基础设施建设外,还在建设和扩大本国的战斗机部队以拓展其在东海、南海等地区遂行攻势作战的能力。');
INSERT INTO "main"."Section" VALUES (25, 23, 113, '值得注意的是,尽管美国军方承认,朝鲜核计划对美国带来的威胁也在不断增加,但是一场与朝鲜的冲突在美国看来仍然是“我们可以胜利的战斗”,但是对中国而言,美军就要“担忧事态的具体走向”。');
INSERT INTO "main"."Section" VALUES (26, 23, 168, '美国参谋长联席会议主席邓福德在吹风会上表示,中国“极有可能”是美国在这一地区长期的挑战者,当我们审视中国所发展的作战能力时,我们必须确信我们可以继续保持在太平洋地区承担盟国义务的能力。');
INSERT INTO "main"."Section" VALUES (27, 23, 218, '在过去的几年中,日本航空自卫队已经出动了超过900架次以拦截中国战机进入日本防空识别区的的行动,而当2013年中国宣布了自己的防空识别区后,日本不得不向冲绳的那霸空军基地重新部署了两个战斗机中队,以应对与中国更加频繁的空中对峙行动。');
INSERT INTO "main"."Section" VALUES (28, 23, 279, '“现在我们将面对全副武装的中国侧卫战斗机与日本战机日常的近距离交锋”,美国军方同时表示,中美两国飞机之间的行动也在增多,“最近一段时间,解放军战机拦截美国飞机已经变得司空见惯”。');
INSERT INTO "main"."Section" VALUES (29, 23, 327, '美国军方表示,中国飞机同时也在测试美国的防空识别区,中国的轰-6K已经装备了射程1600公里的空射巡航导弹,并且正在测试美国在关岛附近的防区设置。这些轰炸机“并不罕见”的飞行训练已经接近了美国领土。');
INSERT INTO "main"."Section" VALUES (30, 23, 385, '美军称,“这是中国正在演练攻击关岛”。');
INSERT INTO "main"."Section" VALUES (31, 23, 398, '大部分的飞行并不会产生诸如不安全飞行报告在内的变数,因此美军也不会主动升级事态。与此同时,中美两国军队之间的交流仍然保持开放。');
INSERT INTO "main"."Section" VALUES (32, 23, 433, '另据《环球时报》报道,中国空军专家傅前哨认为,在公海上空所有国家的飞机都享有飞越自由权,其他国家不得干扰或阻碍。美军关岛的飞机经常到西太地区活动,却常常指责其他国家,没有任何道理。此外,“中国战机飞抵关岛”也许是美国五角大楼释放的烟雾弹,这一点值得观察。');
INSERT INTO "main"."Section" VALUES (33, 29, 0, '原标题:美媒称中国模拟攻击关岛专家:享有飞行自由');
INSERT INTO "main"."Section" VALUES (34, 29, 14, '美国防务新闻网10月31日引述美军方吹风会的内容称,中国轰炸机曾飞抵美国属地关岛,并进行模拟轰炸演练,这令美方不安。报道没有提及这一事件发生的时间。美军官称,尽管朝鲜在研制核武器并不断叫嚣,但美国认为这是“一场我们能打赢的战斗”,而对于中国,他们担心“事情的发展走向”。');
INSERT INTO "main"."Section" VALUES (35, 29, 97, '报道称,美国军官在对记者的吹风会上透露了这些内容。美军官员说,中美军机之间的相互拦截频次在增加,“中国军机拦截美国军机已经司空见惯”,还在考验美国的防空识别区。这些官员称,中国轰-6K轰炸机正在试探美国关岛的防御,时不时到美国领空附近,“中国正在模拟攻击关岛”。此外,中国轰炸机还曾经飞越夏威夷附近空域。不过,美军军官表示,中国军机的绝大部分上述飞行都没有造成意外,美军根据太平洋司令部的指导原则进行处置,局势没有升级。');
INSERT INTO "main"."Section" VALUES (36, 29, 219, '2016年9月25日,中国空军多型战机飞越宫古海峡检验远海实战能力。图为轰-6K、苏-30战机参加训练。(新华社发邵晶摄)');
INSERT INTO "main"."Section" VALUES (37, 29, 257, '“虽然说我们具备这样的能力,但是从突防和生存能力看,对相关战略目标实施打击或模拟打击根本没有必要飞得那么近。现在轰炸机都携带远程巡航导弹,在1500公里之外都能对目标实施精确打击。”傅前哨分析说,从目前官方报道中看,中国空军实施远海训练已经常态化,已多次突破第一岛链;但是飞抵关岛就意味着突破了第二岛链,从目前公开报道中无法判断出。');
INSERT INTO "main"."Section" VALUES (38, 29, 354, '傅前哨认为,在公海上空所有国家的飞机都享有飞越自由权,其他国家不得干扰或阻碍。美军关岛的飞机经常到西太地区活动,却常常指责其他国家,没有任何道理。此外,“中国战机飞抵关岛”也许是美国五角大楼释放的烟雾弹,意在挑起紧张局势,这一点值得观察。');
INSERT INTO "main"."Section" VALUES (39, 35, 0, '今天(10月31日)上午,中国外交部网站发布了一条简短的消息——《中韩双方就中韩关系等进行沟通》。]article_adlist-->');
INSERT INTO "main"."Section" VALUES (40, 35, 37, '原标题:“真是及时雨啊!”中韩关系的这个重磅“信号”刚发布,韩国上下就“沸腾”了——');
INSERT INTO "main"."Section" VALUES (41, 35, 65, '内容尽管只有寥寥数行,却引发国内外媒体高度关注。');
INSERT INTO "main"."Section" VALUES (42, 35, 78, '其中,对于舆论关切的“萨德”问题,传递出的信息尤为“重磅”。');
INSERT INTO "main"."Section" VALUES (43, 35, 98, '相关部分的原话是这样的:');
INSERT INTO "main"."Section" VALUES (44, 35, 106, '韩方认识到中方在“萨德”问题上的立场和关切,明确表示在韩国部署的“萨德”系统按照其本来的部署目的,不针对第三国,即不损害中方战略安全利益。中方从维护国家安全的立场出发,重申反对在韩国部署“萨德”系统。同时,中方注意到韩方表明的立场,希望韩方妥善处理有关问题。双方商定通过两军渠道,就中方关切的“萨德”有关问题进行沟通。');
INSERT INTO "main"."Section" VALUES (45, 35, 204, '“中韩双方公布的这个信息,也是释放出的一个信号。”中国国际问题研究院研究员杨希雨接受锐参考采访时称,这表明,摩擦了一段时间的、趋冷的中韩关系,现在开始转圜,要进入调整、改善和恢复的进程。');
INSERT INTO "main"."Section" VALUES (46, 35, 261, '这个“破冰”信号,成为韩国今天最热的新闻');
INSERT INTO "main"."Section" VALUES (47, 35, 273, '“中韩关系迎来分水岭。”今天韩国各大新闻门户网站的头版,几乎全都被中韩关系新动向的报道占据。');
INSERT INTO "main"."Section" VALUES (48, 35, 297, '新华社驻首尔记者姚琪琳告诉锐参考,今天上午,韩国外交部和青瓦台总统府也同步发表了中韩关系改善的全文,这一消息成为今天韩国最大新闻搜索网站上的头条新闻。');
INSERT INTO "main"."Section" VALUES (49, 35, 336, '▲韩国外交部官网截图:关于改善中韩关系两国间协商结果');
INSERT INTO "main"."Section" VALUES (50, 35, 348, '韩联社称,中韩两国外交部31日同时在官网发布就双边关系的沟通结果。双方认为加强两国交流合作符合双方共同利益,同意推动各个领域交流合作早日回到正常发展轨道。');
INSERT INTO "main"."Section" VALUES (51, 35, 388, '报道同时称,这意味着长达1年3个月之久的“萨德”矛盾终于找到突破口。');
INSERT INTO "main"."Section" VALUES (52, 35, 410, '值得一提的是,最近一段时间以来,无论是韩国官方还是媒体,都在密集释放推动中韩关系“破冰”的信号。');
INSERT INTO "main"."Section" VALUES (53, 35, 434, '就在昨天,韩国外长康京和接受韩国国会质询时,明确提出了“三不”原则:');
INSERT INTO "main"."Section" VALUES (54, 35, 455, '▲韩国外长康京和');
INSERT INTO "main"."Section" VALUES (55, 35, 460, '她承诺:韩国政府不加入美国反导体系的现有立场没有变化;韩美日安全合作不会发展成为三方军事同盟;韩国政府未考虑追加部署“萨德”系统。');
INSERT INTO "main"."Section" VALUES (56, 35, 495, '对此,外交部发言人华春莹在30日的例行记者会上回应说:“我们重视韩方这三方面的表态。中方一贯反对美国在韩国部署‘萨德’系统。”');
INSERT INTO "main"."Section" VALUES (57, 35, 533, '她同时强调:希望韩方把上述承诺落到实处,妥善处理相关问题,推动中韩关系早日重回平稳健康发展轨道。');
INSERT INTO "main"."Section" VALUES (58, 35, 557, '▲外交部发言人华春莹');
INSERT INTO "main"."Section" VALUES (59, 35, 561, '韩国网友:“真是好消息!”');
INSERT INTO "main"."Section" VALUES (60, 35, 569, '事实上,进入10月份以来,中韩之间的确出现了一些细微的变化:');
INSERT INTO "main"."Section" VALUES (61, 35, 587, '10月13日中韩两国延长货币互换协议后,24日又在菲律宾举行了中韩两国防长会谈,而中国春秋航空和吉祥航空宣布近期将恢复赴韩定期航班,韩国政府也计划批准此前搁置的LG显示屏等公司在华大规模投资计划……');
INSERT INTO "main"."Section" VALUES (62, 35, 648, '▲韩国《东亚日报》网站报道截图');
INSERT INTO "main"."Section" VALUES (63, 35, 657, '而韩媒对中韩关系“破冰”的最新报道,更令该国普通民众兴奋不已。');
INSERT INTO "main"."Section" VALUES (64, 35, 676, '韩国网友纷纷表示,中韩关系出现改善,是令人开心的一件事。在韩联社发布的相关新闻报道下,一位网友留言“真的是好消息呢”,立刻得到数百位网友点赞。');
INSERT INTO "main"."Section" VALUES (65, 35, 716, '有韩国网友直言:“与中国处不好,对我们没好处。”');
INSERT INTO "main"."Section" VALUES (66, 35, 733, '相比韩国网友们的真诚期许,韩国企业或许更能直接感受到中韩关系温度的变化。');
INSERT INTO "main"."Section" VALUES (67, 35, 754, '《韩民族新闻》10月30日报道称,最近韩国企业界“处处均能感知到韩中关系逐渐进入破冰解冻期的征兆”。');
INSERT INTO "main"."Section" VALUES (68, 35, 787, '针对中国消费者网络直购需求,韩国电商正在准备热销产品、打折优惠券、配送费优惠等大规模促销活动。有公司还将中国双十一“光棍节”活动与其公司在韩国的“11节”活动相结合,力求“发挥协同效应”。');
INSERT INTO "main"."Section" VALUES (69, 35, 840, '▲威海的一家韩企商场中,顾客在选购服装。(新华社)');
INSERT INTO "main"."Section" VALUES (70, 35, 857, '专家:韩国网民开心反映民意基础');
INSERT INTO "main"."Section" VALUES (71, 35, 864, '“我相信中韩两国的主流民意都是希望看到中韩关系改善的,韩国网民表现出开心的情绪,其实是反映了一个民意基础。”杨希雨告诉锐参考,中韩两国经过一段时间的努力,让因为“萨德”问题受损的中韩关系开始进行回暖的调整,也是符合民意的,这同时也是双方关系转圜的一个标志。');
INSERT INTO "main"."Section" VALUES (72, 35, 941, '在中国外交部网站《中韩双方就中韩关系进行沟通》一文的结尾,还提到了下面这段话——');
INSERT INTO "main"."Section" VALUES (73, 35, 964, '“双方表示高度重视中韩关系,愿根据双边共同文件的精神,推动中韩战略合作伙伴关系发展。双方认为加强两国交流合作符合双方共同利益,同意推动各个领域交流合作早日回到正常发展轨道。”');
INSERT INTO "main"."Section" VALUES (74, 35, 1009, '这段不足百字的内容,也被外媒作为解读两国关系“转暖”的“依据”之一。');
INSERT INTO "main"."Section" VALUES (75, 35, 1031, '而着眼两国关系的下一步,不少韩国媒体已经又开始了“畅想”。如韩国《先驱经济报》评论说,中韩关系迎来2.0时代,对中韩关系前景充满期待。');
INSERT INTO "main"."Section" VALUES (76, 52, 0, '台湾地区领导人蔡英文(图片来源:“中时电子报”)');
INSERT INTO "main"."Section" VALUES (77, 52, 14, '[环球网综合报道]据台湾“中时电子报”10月31日报道,台当局“国安会副秘书长”蔡明彦昨(30日)透露,台湾地区领导人蔡英文向美方表示,未来台湾的防务预算每年至少成长2%,必要时将动用特别预算进行“重大军购”。对此,国民党“立委”赖士葆痛批,看到“特别预算”不禁令人头皮发麻,“请问你是要向后面第几代子孙借钱啊?”');
INSERT INTO "main"."Section" VALUES (78, 52, 108, '报道称,蔡英文展开“太平洋友邦之旅”,在夏威夷过境时与美国在台协会主席莫健晤谈,针对“台美关系”进行讨论。根据蔡明彦的转述,莫健“关切”中国大陆近几年国防预算投资都是两位数成长,希望台湾注意到台海“军力失衡”的问题。蔡英文回应称,未来台湾防务预算每年将至少成长2%,若有额外军购将增至3%,必要时也将动用特别预算进行“重大军购”。');
INSERT INTO "main"."Section" VALUES (79, 52, 209, '对此,赖士葆在脸书(Facebook)贴文批评称,看到“特别预算”不禁令人头皮发麻,想到“前瞻预算”8000亿(新台币,下同)已经耗尽台湾的举债空间,蔡英文到美国还“掏心掏肺”、阿谀奉承以特别预算向美国军购,“我的老天鹅啊!摆出这样穷兵黩武的态势,后代子孙的钱都被你挥霍光了,请问你是要向后面第几代子孙借钱啊?”');
INSERT INTO "main"."Section" VALUES (80, 52, 305, '赖士葆说,这种因应美国要求台当局增加军购为名的“保护费”可以为台湾带来多少安全保障,令人质疑,台湾真的有条件与中国大陆进行军备竞赛吗?台湾GDP占大陆的比例已从几十年前的40%左右降至最近的4%左右,并且台湾的防务经费几乎全数针对中国大陆可能的攻击而准备,大陆的国防预算却并非全部针对台湾地区,也包括世界其他国家。');
INSERT INTO "main"."Section" VALUES (81, 52, 396, '蔡当局上台以来大力推行飞机和潜舰自造计划,未来22年编列5386亿,平均每年大约要245亿元,防务部门预算占GDP的比例大概增加2.6%左右,距蔡英文所标榜的3%已经非常接近。');
INSERT INTO "main"."Section" VALUES (82, 52, 447, '赖士葆强调,动用“特别预算”来对美重大军购,除了会排挤其他部门的预算外,也再次加重台湾全民的负担,当局不可不慎。');
INSERT INTO "main"."Section" VALUES (83, 63, 0, '巴基斯坦外交部30日确认,今年5月份被极端组织“伊斯兰国”(IS)绑架的两名中国人已经被杀害。据法新社报道,巴外交部的声明中说,5月24日在俾路支省首府奎达被绑架的两名中国公民已经死亡。目击者说,这一男一女两名中国公民被3名不明身份的武装人员拖上一辆车拉走。');
INSERT INTO "main"."Section" VALUES (84, 63, 76, '据路透社30日报道,IS曾在6月宣称,他们已经杀死了5月24日在俾路支省绑架的两名中国公民。不过,巴政府一直未证实两名中国公民被杀一事。巴外交部30日的声明说:“经过DNA比对,6月份在俾路支省被杀死的两人正是5月份被绑架的中国公民。”不过,巴外交部没有详细说明死者是如何和何时被发现的。(陈欣)');
INSERT INTO "main"."Section" VALUES (85, 65, 0, '据印度快报10月28日报道,巴基斯坦军方在克什米尔实控线附近的Rakhchikri击落一架印军使用的无人机。图片显示,这是一架大疆无人机。');
INSERT INTO "main"."Section" VALUES (86, 65, 34, '近期,印巴在克什米尔的冲突加剧。据土耳其阿纳多卢通讯社报道,巴基斯坦军方发言人10月29日在一份声明中写道,印军无故违反停火协议,使用重型武器攻击巴控克什米尔地区拉瓦拉科特县Rakhchikri村平民,造成2平民死亡、1平民受伤。');
INSERT INTO "main"."Section" VALUES (87, 65, 90, '随后,在巴基斯坦边境巡逻队协助撤离伤亡平民时,印军再次朝巴方开火,造成巴基斯坦1名士兵死亡,另有3位平民受伤。巴军方发言人称,得知巴方有人员伤亡后,巴基斯坦军队有效回击了印军的挑衅行为。印军称巴方的回击造成印方人员伤亡,但印方拒绝透露具体伤亡数字。');
INSERT INTO "main"."Section" VALUES (88, 77, 0, '[环球时报驻台北特约记者张云峰]针对解放军军官日前表示“远海远洋训练要实战化”,台“国防部”展开陆海空三军操演“反制”,扬言要大幅度提升实兵对抗的力度与操演的难度,“确保台海安全”。');
INSERT INTO "main"."Section" VALUES (89, 77, 52, '台军年度最大军事演习是“汉光”,是三军联合的大型演习,但各军种也会举行大型对抗操演。据台湾东森新闻网30日报道,陆军“长青”操演29日已开打,由陆军北部第六军团的269旅、南部第八军团的564旅展开实兵对抗,将执行五天四夜的地面部队联兵对抗。今年刚成军的阿帕奇攻击直升机也会模拟地面部队遭遇伏击时,紧急出动进行火力增援。此外,台空军战机的大部队对抗“天龙”操演及海军舰队对抗的“海强”操演,将接连在本周举行。其中“海强”操演规划11月2日在花莲外海进行,海军各舰队已完成战力部署,并假想遭解放军舰队及战机的攻击下,完成舰队的对抗演习。空军的“天龙”操演,将于11月1日在台东外海的兰屿、绿岛上空,由空军所有作战队进行对抗训练,操演期间防务需要会调度其他机种来担任。');
INSERT INTO "main"."Section" VALUES (90, 77, 255, '台“国防部”发言人陈中吉称,操演就是要让所有官兵弟兄“带着敌情练兵”,熟悉各种战备工作。台媒注意到,“海强”及“天龙”的操演区域都选在解放军辽宁舰及轰—6轰炸机等绕台的重要海空域,针对解放军的意图相当明显。亲绿媒体30日称,大陆日前召开“中国特色强军之路迈出坚定步伐”记者会,有军官表示解放军军机从单一机型到现在多机型,并从飞越巴士海峡、飞越宫古海峡,到现在一次性飞越两个海峡,远海远航训练已“常态化、体系化、实战化”。而台军的操演就是要进行“反制”。');
INSERT INTO "main"."Section" VALUES (91, 77, 397, '对此,有专家表示,大陆和台湾的军事失衡已经不是一天两天了,台湾想通过这几天的操演就对大陆军机绕台等有所反制,实在是痴人说梦。保证台海和平的唯一途径,还是得承认一个中国原则和“九二共识”。更何况,台军操演的实际效果也实在有限。据了解,作为台陆军年度演训的“长青”操演,早年是进行南北实兵师对抗,两个师级兵力在云林、彰化一带遭遇,一度成为地方盛事,不过二十多年前已改为“旅带营”,不仅兵力只有局部实兵,而且指挥所参演各型履带车辆,也因考虑到降低对地方的冲击,一律以悍马车代替。');
INSERT INTO "main"."Section" VALUES (92, 84, 0, '来源:观察者网');
INSERT INTO "main"."Section" VALUES (93, 84, 4, '伊拉克政府军与伊拉克库尔德武装之间的冲突已经接近半个月之久。原本这场战争与远在万里之外的中国没有太多的直接关系。但近日一辆伊拉克M1A1坦克被击毁让美国媒体把中国与这场战争联系了起来。');
INSERT INTO "main"."Section" VALUES (94, 84, 56, '国家利益网站报道');
INSERT INTO "main"."Section" VALUES (95, 84, 60, '伊拉克官方宣称这辆坦克是被德国制造的米兰反坦克导弹击毁,并且抨击伊库武装将用于打击IS武装的军援用来打击政府军的行为。伊拉克库尔德武装自然极力否认。国家利益等媒体通过一系列视频分析认为,摧毁M1A1的可能是中国“红箭-8”反坦克导弹。');
INSERT INTO "main"."Section" VALUES (96, 84, 123, '10月18日,作为对之前9月25日库尔德自治区公投的回应,伊拉克政府军,反恐部队,和什叶派民兵组织“全民动员军”进驻基尔库克。不到一天政府军收复基尔库克省政府。伊拉克官方媒体说,政府军行动期间并没有受到阻拦。');
INSERT INTO "main"."Section" VALUES (97, 84, 178, '之后伊拉克政府军要求库尔德自治区取消公投结果,并且继续向库区腹地进军。双方发生交火。');
INSERT INTO "main"."Section" VALUES (98, 84, 199, '伊拉克政府军拥有大量美援重武器。包括M1A1艾布拉姆斯坦克在内。');
INSERT INTO "main"."Section" VALUES (99, 84, 212, '伊拉克库尔德武装只拥有几辆老式的T-55坦克,这些坦克是在2003年伊拉克萨达姆政权崩溃后获得的。并没有与M1对抗的能力');
INSERT INTO "main"."Section" VALUES (100, 84, 246, '10月20日,伊拉克国防部声明,政府军占领了埃尔比勒以南约40公里的阿尔金库夫利小镇。伊拉克库尔德武装声称抵抗还在进行。并且宣布击毁了一辆M1A1坦克。并且公布了交战视频。');
INSERT INTO "main"."Section" VALUES (101, 84, 292, '在路中央被击毁的M1A1坦克残骸');
INSERT INTO "main"."Section" VALUES (102, 84, 301, '伊拉克方面宣称库尔德武装使用的是线导米兰反坦克导弹。这些导弹是由德国派遣数十名准军事部队人员提供给伊拉克库尔德武装,本应该用于打击“伊斯兰国”武装的自爆装甲车的。');
INSERT INTO "main"."Section" VALUES (103, 84, 344, '用原本应该用来打击IS武装的德国造反坦克导弹干掉了伊拉克政府军的美制坦克,这是个政治上有些敏感的事件。伊拉克库尔德武装“自由斗士”组织否认在战斗中使用了米兰反坦克导弹。德国国防部对于此事既没有表示承认也没有表示否认。原本在交战地区有一只德国顾问团负责训练库尔德人武装打击IS。');
INSERT INTO "main"."Section" VALUES (104, 84, 420, '米兰反坦克导弹');
INSERT INTO "main"."Section" VALUES (105, 84, 423, '“战争很无聊”,国家利益等美国媒体网站10月25日发布和转载了分析文章,通过网络媒体上的一系列视频分析,这些美国媒体认为,击毁艾布拉姆斯的可能是中国造的红箭-8反坦克导弹。');
INSERT INTO "main"."Section" VALUES (106, 84, 473, '从2014年起,在库尔德人手中出现了红箭-8反坦克导弹,不过至今还未查清伊拉克库尔德自治区获得红箭-8的来源。包括苏丹,埃及,阿联酋等19个国家拥有红箭-8。');
INSERT INTO "main"."Section" VALUES (107, 84, 519, '除却红箭-8以外库尔德人还拥有中国制造的反器材步枪和榴弹发射器。');
INSERT INTO "main"."Section" VALUES (108, 84, 537, '根据武器研究服务组织装备监控小组的部分调查结果。这些武器被怀疑是由卡塔尔从苏丹购买然后提供给叙利亚反政府武装。然后由“伊斯兰国”武装使用,最终被伊拉克库尔德武装缴获。');
INSERT INTO "main"."Section" VALUES (109, 84, 583, '网上照片,库尔德人将红箭-8装在了悍马上');
INSERT INTO "main"."Section" VALUES (110, 84, 595, '最近的一个网络视频显示了库尔德人的车载红箭-8发射。经分析美媒认为该视频可能就是在阿尔金冲突期拍摄的。');
INSERT INTO "main"."Section" VALUES (111, 84, 626, '网络视频截图');
INSERT INTO "main"."Section" VALUES (112, 84, 629, '分析人员并没有发现反坦克导弹打击的目标,只是在背景中发现了可能是当地的检查站。');
INSERT INTO "main"."Section" VALUES (113, 84, 652, '如果M1A1确实是被红箭-8击毁的话,这可是一个罕见的战例。');
INSERT INTO "main"."Section" VALUES (114, 84, 670, '红箭-8是一款中国上世纪70年代制造的线导导弹,大致相当于美国的“陶”式导弹。美媒认为被这种导弹击穿说明即使是现代坦克,没有主动防护系统也是非常脆弱的。美军必须也在自己的坦克上加装主动防御系统增强防御了。');
INSERT INTO "main"."Section" VALUES (115, 84, 732, '美军已经选定了以色列“战利品”主动防御系统为艾布拉姆斯加强防御');
INSERT INTO "main"."Section" VALUES (116, 84, 746, '报道认为如果仅仅是出现了红箭-8还算幸运了,在叙利亚战场上已经出现了许多红箭-8的改进型,红箭-8E导弹。这种导弹重54磅(约24.5公斤),射程4000米,拥有串联破甲战斗部,发射系统具备热成像系统。红箭-8E的串联战斗部能够轻松击穿外挂了爆炸反应装甲的的坦克。虽然伊拉克的M1A1连反应装甲都没有。');
INSERT INTO "main"."Section" VALUES (117, 84, 835, '不过现在还并不能确认到底是哪一款导弹击毁了M1A1。亲库民党的媒体10月25日报道称一位库民党武装指挥官说伊拉克军方把被摧毁的坦克遗骸拖走并且隐瞒了坦克被击毁的事实。');
INSERT INTO "main"."Section" VALUES (118, 85, 0, '[环球网报道记者任梅子]据香港东网援引外媒10月29日报道,美国总统特朗普将在11月8日至10日开始访华之旅,随行人员包括40名公司企业代表,预料“届时会与中国签署价值数十亿美元的投资协议”。');
INSERT INTO "main"."Section" VALUES (119, 85, 55, '报道称,特朗普政府目前正协商的最大的一宗投资协议,就是与中石化有关的价值10亿美元以上的能源投资。如果协议落实,会给遭受飓风肆虐的得克萨斯州和美属维尔京群岛带来数千个就业机会。');
INSERT INTO "main"."Section" VALUES (120, 85, 101, '报道称,陪同特朗普访华的企业可能包括通用电气(GeneralElectric)、霍尼韦尔(Honeywell)、波音(Boeing)、谢尼埃能源(CheniereEnergy)、应用材料(AppliedMaterials)等,从科学界到重工业界等各行各业都有。报道认为这些投资协议“将成为特朗普的执政助力,因其在竞选期间声称只有他才有能力把就业和投资吸引回美国”。美国商务部长罗斯上月访华时也曾说,美国希望特朗普此行能带来“很好的成果”。');
INSERT INTO "main"."Section" VALUES (121, 85, 204, '据报道,有约100多家不同公司报名参加这次访华行程,而美国政府则最终挑选了其中约40家,他们都希望“可藉此促进自己的业务发展”。');
INSERT INTO "main"."Section" VALUES (122, 85, 243, '报道同时引述2名消息人士指,特朗普可能会强调美国的天然气和其对减少贸易赤字的作用,并协商要求中国从美国购买更多天然气。');
INSERT INTO "main"."Section" VALUES (123, 89, 0, '[环球网报道记者李婷婷]据韩联社10月30日报道,韩国外交部长康京和30日在出席国会外交统一委员会外交部国政监查时表示,不考虑追加部署“萨德”反导系统。');
INSERT INTO "main"."Section" VALUES (124, 89, 42, '康京和表示,部署“萨德”是自卫性防御措施。被问及追加部署“萨德”的可能性时,她表示不考虑追加部署“萨德”。');
INSERT INTO "main"."Section" VALUES (125, 89, 77, '康京和说,韩国政府不参与美国构筑的导弹防御系统(MD)的立场不变,将尽早构筑韩国型导弹防御系统(KAMD)。康京和强调,韩美日安全合作不会发展成军事同盟,只会在提升遏制力和确保实效性的范围内进行安全合作。');
INSERT INTO "main"."Section" VALUES (126, 89, 138, '会上,康京和还强调了韩美中三国之间战略对话的有效性和必要性,称虽暂无具体的框架,但将从多层面入手进行相关研究。');
INSERT INTO "main"."Section" VALUES (127, 89, 172, '针对韩国部署“萨德”系统的做法,中国外交部和国防部曾表示,这非但解决不了有关国家的安全关切,还只会严重破坏地区战略平衡,损害包括中国在内的本地区国家的战略安全利益,同时加剧半岛的紧张和对立,使半岛问题变得更加复杂。中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。');
INSERT INTO "main"."Section" VALUES (128, 92, 0, '本月6日,印度空军一架俄制Mi-17V5直升机在非法占领的藏南地区坠毁,造成7人死亡。');
INSERT INTO "main"."Section" VALUES (129, 92, 26, '据最新曝光的一段视频,揭露了印度直升机坠毁的原因……');
INSERT INTO "main"."Section" VALUES (130, 92, 42, '视频显示,一个空投油罐的降落伞与直升机的尾翼缠在了一起,导致尾翼从机上掉落,直升机随即失控并坠毁。');
INSERT INTO "main"."Section" VALUES (131, 92, 70, '据《印度时报》报道,本月6日,一架印度空军的米格-17直升机在“阿鲁纳恰尔邦”的达旺附近坠毁,造成7人死亡。印度所谓的“阿鲁纳恰尔邦”,实际上是指中国的藏南地区。米格-17是俄罗斯制造军用运输直升机。');
INSERT INTO "main"."Section" VALUES (132, 92, 130, '当时印度国防部官员表示,已经找到坠机直升机残骸,军方救援人员也已赶赴现场,但事故的原因尚不清楚。');
INSERT INTO "main"."Section" VALUES (133, 92, 155, '据《华盛顿时报》报道,一位不愿透露姓名的官员说,搭乘这架直升机的人员为印度军方人士,事发时正在向靠近中国边境的印度军事哨所运送补给品。');
INSERT INTO "main"."Section" VALUES (134, 93, 0, '【环球网综合报道】据日本媒体10月30日报道,日本政府为加强领土教育,开始在内阁官房的官网上发布可作为辅助教材使用的相关资料。这是下一年度起明确将独岛(日称:竹岛)和钓鱼岛写为“日本固有领土”的新学习指导要领在小学和初中实施的配套举措。日本内阁官房负责人表示,“希望能在教育领域发挥作用,加深学生对领土的理解。”');
INSERT INTO "main"."Section" VALUES (135, 93, 95, '据报道,在主页上公开的资料包括埼玉县教育委员会制定的“领土相关资料册子”和岛根县等地制定的“竹岛学习手册”。目前这两个县已经将其作为各自的辅助教材使用。今后也将在其他地区使用。');
INSERT INTO "main"."Section" VALUES (136, 93, 152, '日媒称,埼玉县的资料以中学生为对象,介绍了日本政府在南千岛群岛(日本称北方领土)、独岛和钓鱼岛的历史以及日本政府的基本立场。岛根县的资料面向中学2年级学生,刊登了二战前在独岛猎杀海狮的照片等内容,以证明日本人和独岛的联系。');
INSERT INTO "main"."Section" VALUES (137, 93, 218, '不过另据其他媒体报道,虽然日本政府在领土教育上煞费苦心,但日本内阁府27日发表的舆论调查结果显示,日本民众对钓鱼岛和独岛的关注度达到了2013年开始该项调查以来的最低值。');
INSERT INTO "main"."Section" VALUES (138, 93, 263, '对于日本在领土问题上不断搞出小动作,中方一再强调,钓鱼岛及其附属岛屿自古以来就是中国的固有领土。日方应正视历史,尊重事实,停止一切损害中国领土主权的挑衅行为。(实习编译:屈腾飞审稿:马丽)');
INSERT INTO "main"."Section" VALUES (139, 124, 0, '英国《简氏防务周刊》网站10月26日发表了题为《印度海军计划常驻印度洋地区以抗衡中国影响力》的报道。');
INSERT INTO "main"."Section" VALUES (140, 124, 29, '印度海军宣布,它计划在印度洋地区的重要交通航道和咽喉要道沿线长期部署军舰和侦察机,用于执行各种行动。');
INSERT INTO "main"."Section" VALUES (141, 124, 58, '一年两次、为期4天的印度海军指挥官会议于10月24日到27日举行。会议决定,此类行动将包括打击海上恐怖主义、贩卖人口、海盗和贩毒,并向印度洋沿岸国家提供人道主义援助和灾难救援。');
INSERT INTO "main"."Section" VALUES (142, 124, 108, '不过,印度海军高级官员告诉本刊记者,向从波斯湾直至马六甲海峡和非洲海岸一线增派12至15艘驱逐舰、护卫舰和轻型护卫舰,是为了应对中国在印度洋地区增加的海上存在。');
INSERT INTO "main"."Section" VALUES (143, 124, 150, '美国波音公司制造的“海神”P-8I远程海上多用途飞机将对上述装备起到补充作用,并得到2013年8月发射的印度海军“鲁克米尼”(GSAT-7)多频带卫星的支持。');
INSERT INTO "main"."Section" VALUES (144, 124, 196, '今年5月至6月,印度海军在印度洋地区发现了十余艘中国人民解放军海军的军舰、潜艇和情报搜集船。此外,今年7月,北京派遣中国军人进驻位于非洲之角吉布提的该国首个海外海军基地,加剧了印度的担忧。');
INSERT INTO "main"."Section" VALUES (145, 124, 246, '印度海军在一份官方声明中宣布,印度海军参谋长苏尼尔·兰巴上将已批准印度海军的部署工作实现“从定期养护到全面行动”的逐步转变。');
INSERT INTO "main"."Section" VALUES (146, 124, 282, '与此同时,印度海军指挥官会议还讨论了现有作战平台的装备短缺问题、安全程序、行动效率,以及改善后勤和建设沿岸基础设施,以支持此类行动。');
INSERT INTO "main"."Section" VALUES (147, 124, 318, '在慷慨的经济援助的支持下,中国正在与几乎所有印度洋沿岸国家敲定建立地区军事和安全联盟的协议,以加强它在该地区的战略影响力。印度海军一直对此感到担忧。它认为,被它称为中国“珍珠链”战略的上述协议主要是为了支持中国海军的行动,以控制海上交通要道并包围印度。');
INSERT INTO "main"."Section" VALUES (148, 124, 393, '过去20年来,中国逐步与孟加拉国、缅甸、巴基斯坦、斯里兰卡、马尔代夫等国达成了长期战略、军事、商贸和外交协议。印度海军认为这会使印度陷入孤立。图为印度海军P-8I反潜巡逻机。');
INSERT INTO "main"."Section" VALUES (149, 131, 0, '27日,江西出入境检验检疫局公布消息,近日该局协助南昌市某企业成功退运一批从日本进口的设备,货值达300万元人民币,这是继“日本造假事件”发生后,江西首次退运从日本进口的设备。');
INSERT INTO "main"."Section" VALUES (150, 131, 51, '据介绍,这批设备叫蒸发器芯体进出配管自动焊接设备,主要用于汽车空调散热器的制造,是生产线上必不可少的设备。');
INSERT INTO "main"."Section" VALUES (151, 131, 78, '企业在使用过程中,发现进口的这批日本设备温度异常升高。在接到企业关于“设备在使用中温度异常上升”的反馈后,江西检验检疫部门立即行动,通过现场测试取证、三方谈判,最终确认这批设备电气控制柜内温度的异常上升现象是因电气控制柜冷却装置不工作而造成的。');
INSERT INTO "main"."Section" VALUES (152, 131, 150, '为此,江西出入境检验检疫局在对合同单据、调试报告、退换货协议等进行核对梳理确认无误后,依法出具了《检验证书》,帮助企业完成退运。');
INSERT INTO "main"."Section" VALUES (153, 131, 186, '江西出入境检验检疫局相关负责人表示,今后将一如既往地把好进口机电产品质量安全关,不让不合格进口机电产品蒙混过关,切实维护国内进口商的合法权益。');
INSERT INTO "main"."Section" VALUES (154, 139, 0, '原标题:[解局]航母齐聚,军演在即,南海最新局势怎么看?');
INSERT INTO "main"."Section" VALUES (155, 139, 19, '南海上刮来一阵风,一场海上联合军演即将举行。');
INSERT INTO "main"."Section" VALUES (156, 139, 32, '东盟防长会和东盟防长扩大会刚刚结束,24日,即将接任东盟轮值主席国的新加坡防长黄永宏表示:为增进互信,明年东盟将与中国举行首次海上联合演练。嗯,大新闻往往很短,这次也不例外。');
INSERT INTO "main"."Section" VALUES (157, 139, 83, '而另一个新闻就是,美国尼米兹号、里根号和罗斯福号三艘航母齐聚西太平洋,准备军事演习。看来美国依然把南海当作“禁脔”。');
INSERT INTO "main"."Section" VALUES (158, 139, 116, '在这个背景下,怎么看待中国和东盟在明年上演的首次军演?南海局势又将何去何从?');
INSERT INTO "main"."Section" VALUES (159, 139, 139, '亮点');
INSERT INTO "main"."Section" VALUES (160, 139, 140, '众所周知,安全与防务合作一向是高政治中的高政治,非常能反映国家间关系的亲密和深入程度。冷战结束以来,中国与东盟国家在政治、经济、外交等方面发展迅速,特别是在经济领域。中国是大多数东盟国家的第一大贸易伙伴,在其中拥有较强的经济影响力。但是除泰国、缅甸等个别国家外,中国却与大多数东盟国家的安全与防务合作一直龃龉不前,成为中国与东盟国家关系的短板,严重影响着中国与东盟及东盟国家关系的提升。');
INSERT INTO "main"."Section" VALUES (161, 139, 254, '其实,中国与东盟国家并非没有军事等高敏感领域的合作。只不过,相比于经济合作带来的影响来说,军事等领域的合作对东盟地区安全结构的影响十分有限,岛叔认为原因主要有两点。');
INSERT INTO "main"."Section" VALUES (162, 139, 303, '首先,合作深度不够。例如此前中国与东盟国家的执法部门建立的海上联合搜救的合作机制,中国与大部分东南亚国家军事交流与合作主要局限在搜救、反恐等低敏感领域,影响不够深入。另一点,制度化程度不高。虽然中国与泰国、印度尼西亚和马来西亚等国搞过不少双边的军事演习,但只局限于个别东盟国家,从未与东盟一个整体搞过军事演练,更不用说形成长效的机制。');
INSERT INTO "main"."Section" VALUES (163, 139, 398, '这带来的后果就是,中国对东南亚乃至整个东亚地区的国际关系格局影响有限。针对此,学界有一句戏言形容,不一定严谨,却很形象,“经济上靠中国”,“安全上靠美国”。中国要摆脱这种局面,与东南亚乃至整个东亚地区展开深入的安全与防务合作,是重中之重。');
INSERT INTO "main"."Section" VALUES (164, 139, 468, '要解决问题,首先要摆出问题。造成这种现象的原因有很多,南海问题无疑是重要因素之一。此次中国与东盟国家在“10+1”框架下达成海上联合演练的决定,反映了相关各方一定程度上愿意放下南海问题的包袱,推动一些务实的合作。虽然目前没有确切消息表明“海上联合演练”的性质,但考虑到是东盟防长会议推动的议程,以后很可能形成机制化。因此,明年即将举行的联合演练是一个重大突破,影响和示范效应要远胜于与单个国家的同类合作。');
INSERT INTO "main"."Section" VALUES (165, 139, 588, '这么看来,本次举行联合军演,似乎标志着横亘在中国与东盟之间的南海局势问题,逐渐好转。');
INSERT INTO "main"."Section" VALUES (166, 139, 613, '意义');
INSERT INTO "main"."Section" VALUES (167, 139, 614, '11个国家,首次演练,这些因素限制着明年演练的内容应为较为初级的基础性科目,比如海上编组、信号通信和搜救等,就军事意义本身来看,十分有限。但往深了看,在政治和外交层面却意义重大。');
INSERT INTO "main"."Section" VALUES (168, 139, 670, '这次军演标志着南海的局势确实在降温。自2009年以来,东盟防长会议一直都是炒作南海问题的重要平台,中国通常是被指责的对象。如今在这类会议上推动了海上联合演练,说明中国与东盟国家在“双轨”思路的指引下,正在通过和平谈判与友好协商解决南海相关问题。其中意义之重大,不难想象。');
INSERT INTO "main"."Section" VALUES (169, 139, 749, '就战术层面而言,军队和防务部门间的联合演练可以很好地增进不同国家军事人员间的交流与沟通,进而增强政治互信,促进相关国家间的友好关系。这类联合演练的决定也有利地向国际社会表明,中国与东盟国家完全有能力自主维护好南海地区的和平与稳定。');
INSERT INTO "main"."Section" VALUES (170, 139, 817, '但我们也要保持冷静,既要看到成绩和机遇,更要看到困难和挑战。军演意味着中国与东盟国家不是敌人,但并不代表大家已经是紧密的好朋友。这只是个信号式的动作,今后的路或许还很长。我们应该明白的是,对于东盟和东盟国家而言,与中国的海上联合演练有可能成为一个范本,若美国、日本等国要求,一如“10+1”框架一样,东盟国家势必也会欣然接受,并借此扩大自己在地区安全合作中的作用和地位。');
INSERT INTO "main"."Section" VALUES (171, 139, 935, '我们还是无法忽视美国在该地区强大的军事联系和军事关系,虽然仅靠这类合作不太可能撬动该地区“安全上靠美”的基本安全架构,但它毕竟是个好的开始,如果中国与东盟国家能够持之以恒地往前推,质变未必就不可能。');
INSERT INTO "main"."Section" VALUES (172, 139, 993, '变化');
INSERT INTO "main"."Section" VALUES (173, 139, 994, '从荒谬的“南海仲裁案”到现在举行海上联合军演,发生变化的背后,我们看到的是中国国力的强盛。在2015年初,南海局势正处高热之时,岛叔就认为‘南海局势’有望在5年内走向缓和。因为随着中国快速的发展,中国对南海控局能力大幅提升。经过多年的较量,一些国家也认识到,自己无法直接与中国在南海进行正面对抗。一度依靠美国、日本的舆论和外交支援也往往缓不济急,指望美日为自己火中取栗则更不现实。');
INSERT INTO "main"."Section" VALUES (174, 139, 1110, '以在南海问题中,表现得最为活跃的菲律宾和越南举例,分析一下东盟各国关于南海局势变化的原因,或许可以以小见大。中国在南海中南部的力量优势还在建立中的时候,菲、越自然痴心妄想,抱着必要时进行“放手一搏”的打算。但到2015年的时候,中国的综合力量和能力已经对越、菲构成压倒性优势,它们如果再妄动,中国的反制只会是它们失去更多。试问,在海上,他们建岛能建得过中国?造船能造得过中国?随着时间的推移,这种力量对比彻底失衡,对抗的信心自然乘海风而去,丧失殆尽。');
INSERT INTO "main"."Section" VALUES (175, 139, 1249, '借助国际司法或仲裁方式也宣告破产,其中一个标志就是“南海仲裁案”的结局。菲、越曾对从法理上扳倒中国寄予厚望,但这个算盘,却实实在在打错了。迄今为止,世界上仅有美国、日本、新加坡和澳大利亚四个国家对该裁决表达了程度不一的支持,大量的是反对的声音。');
INSERT INTO "main"."Section" VALUES (176, 139, 1322, '对抗不可持续,其他手段也难以奏效,中国的影响还难回避。鉴此,“南海仲裁案”后,在中国强有力的军事、外交和经济等动作之下,菲律宾、新加坡和越南在南海问题上调门儿的和政策都不可避免地出现了回调或回摆。');
INSERT INTO "main"."Section" VALUES (177, 139, 1384, '考验');
INSERT INTO "main"."Section" VALUES (178, 139, 1385, '需要指出的是,“南海仲裁案”结束以来的一年多时间里,中国与东盟国家在南海并非没有问题,还存在着一系列考验。各方关于南海争议的立场并没有完全发生变化,博弈和斗争远没有结束,紧急事态也依然频频发生。越南万安滩采油、菲律宾欲占铁线礁和南海西南渔场摩擦等危机事件都曾多次考验南海缓和的“成色”。但不同的是,这些事件很快得到了控制,在“双轨”思路框架下,中国与相关国家通过协商谈判缓解了争议、弥合了分歧。');
INSERT INTO "main"."Section" VALUES (179, 139, 1506, '但南海局势的降温,也让“心系世界”的美国,很难受。特朗普政府在南海及其周边的外交、经济和舆论等手段虽然较奥巴马时期逊色,但在该地区的军事部署和活动却在持续增强。几乎在中国与东盟国家防长们谈合作的同时,美国国防部长马蒂斯却在会上讨论着“共同的安全挑战”,对南海与中国含沙射影。');
INSERT INTO "main"."Section" VALUES (180, 139, 1591, '在东亚以往重大的外交活动如东盟外长会议期间,美军都会刷一把“存在感”,这次也不例外。正如前文所讲,美国三艘航母已经开入太平洋。美国五角大楼官员“低调”地将这次行动定义为“计划了相当长时间的行动”。美军联合参谋部主任麦肯锡中将说:“这只是三个航母战斗群一起演习的机会。我们每当有机会时都会这样做。并不是总有这样的机会。”然而有些重点,我们还需要手动划出来:美国上次向太平洋调遣三个航母战斗群还是在2007年。这么看来,美国不仅重新定义了“演习”,还重新定义了“有机会”。');
INSERT INTO "main"."Section" VALUES (181, 139, 1734, '在美国总统特朗普即将访问亚洲这个节点上,美国海军在西太平洋势必会维持“三航母”打击群的超强部署态势。无论是为总统壮壮行色,或是炒作外交议题,或是进行战略威慑,或是维系日常存在,美军都不会希望南海局势的“温度”过低。我们在积极推动南海局势缓和时,也要提防着美军近期在南海“搞事儿”制造议题,或在南海炫耀武力敲打东盟国家并对中国进行施压。');
INSERT INTO "main"."Section" VALUES (182, 139, 1834, '但正如前文说到的,在南海问题“双轨”思路框架已定,促发展、谋合作已成为东南亚地区的主题的背景下,美国若执意成为影响南海局势缓和的最大变数,我们只能提醒一句:天干物燥,小心火烛。');
INSERT INTO "main"."Section" VALUES (183, 145, 0, '央广网北京10月28日消息据中国之声《新闻和报纸摘要》报道,据新华社消息,昨晚,国务院副总理汪洋应约与美国商务部长罗斯通话,双方就美国总统特朗普访华有关经济成果准备工作、中美经贸关系相关议题等深入交换了意见。');
INSERT INTO "main"."Section" VALUES (184, 201, 0, '记者:军报近日报道中国南海舰队新组建了一支防险救生支队。有分析认为,这意味着中国海军将向南海派遣更多的水下力量。请问对此如何评论?');
INSERT INTO "main"."Section" VALUES (185, 201, 37, '任国强:加强海上防险救生能力建设是世界各国海军的通行做法。中国军队在全面推进国防和军队现代化的过程中,不断提高实战和威慑能力,加强作战、支援和各种保障能力的建设,这是完全正当合理的。');
INSERT INTO "main"."Section" VALUES (186, 203, 0, '记者:据台媒近日报道,美国陆军一名中校指出,中国正寻求在太平洋岛国密克罗尼西亚建立军事基地,作为第二岛链切断美国对亚太地区进行力量投射的跳板,请证实。');
INSERT INTO "main"."Section" VALUES (187, 203, 39, '任国强:这一报道纯属臆测,不值一驳。');
INSERT INTO "main"."Section" VALUES (188, 203, 49, '新闻延伸:密克罗尼西亚为西太平洋岛国,全国陆地面积705平方公里,人口10.56万。该国经济较为落后严重依赖美国。该国最西部的雅浦岛离中国福建约2600公里,离日本东京2900公里。');
INSERT INTO "main"."Section" VALUES (189, 205, 0, '美国赫芬顿邮报网站10月24日刊发题为《在美国和中国竞争之际,它们应避免军事对抗》的文章称,今天的美国有两个选择,其一是不惜一切代价和风险,试图维持美国的支配地位。其二是未来愿意与中国分享影响力,并且努力使那样一个世界更美好。第二条道路对美国民众最有利。');
INSERT INTO "main"."Section" VALUES (190, 205, 75, '文章称,特朗普政府最积极的对华战争支持者史蒂夫·班农已经离开白宫。特朗普总统身边总算少了一个支持华盛顿与北京展开对抗的人。不过,曾在尼克松1972年历史性访华时担任主要译员的查斯·弗里曼最近提出警告,“美军已部署到了中国的边界沿线,其手法源于冷战的‘遏制’政策”。爆发战争的可能性是切实存在的。即便小冲突也有可能使美国和中国卷入其中,然后导致极其可怕的后果。');
INSERT INTO "main"."Section" VALUES (191, 205, 180, '▲上图:8月29日,美军首次同时出动了F-35与B-1B两种战机实施轰炸演习,向朝鲜秀“肌肉”。下图:在美韩联合演习中的炸弹爆炸现场。');
INSERT INTO "main"."Section" VALUES (192, 205, 226, '文章称,华盛顿的官员们希望在全球各地保持美军的支配地位,让他们能够在任何时候击败任何地区的任何国家。对于美国决策者来说,这是一种极具吸引力的构想,但未必能保护美国和民众及其领土、自由与繁荣。相反,如今这种不惜开战以推进哪怕最边缘利益的倾向意味着美国将永无宁日。');
INSERT INTO "main"."Section" VALUES (193, 205, 302, '文章称,美国近年来的对手在军事上都不怎么行。因此,即使出了岔子(其实每次都出了岔子,制造的问题通常比解决的问题多),美国人也很少会注意到。伤亡相对较少,用更多的借贷弥补浪费掉的钱。美国的首都仍然弥漫着妄自尊大之风。');
INSERT INTO "main"."Section" VALUES (194, 205, 373, '▲资料图片:8月,“麦凯恩”号导弹驱逐舰在马六甲海峡附近海域与一艘商船相撞受损。');
INSERT INTO "main"."Section" VALUES (195, 205, 396, '然而,文章称,与中国的冲突将会迥然不同。');
INSERT INTO "main"."Section" VALUES (196, 205, 409, '文章称,随着美国的经济、政治和文化实力减弱,华盛顿会越来越难以通过调集军队的方式把自己的意志强加于全球各国。');
INSERT INTO "main"."Section" VALUES (197, 205, 440, '文章称,这就为今天的美国提供了两个选择。其一是不惜一切代价和风险,试图维持美国的支配地位。其二是未来愿意与中国分享影响力,并且努力使那样一个世界更美好。');
INSERT INTO "main"."Section" VALUES (198, 205, 486, '文章称,第二条道路对美国民众最有利,因为他们不可避免地要为本国领导人的愚蠢行为付出代价。考虑到特朗普愿意打破外交政策常规,他可能会放弃以高昂的代价争取转瞬即逝的首要地位,转而致力于长期安全。如果他通过此举避免与远东新兴的伟大国家爆发一次或者多次毫无必要的战争,他将留下值得铭记的遗产。');
INSERT INTO "main"."Section" VALUES (199, 205, 564, '▲9月18日,美国纽约,当地民众举行“反白人种族主义”集会,抗议总统特朗普。');
INSERT INTO "main"."Section" VALUES (200, 206, 0, '俄媒称,莫斯科市政府科学、工业政策与商业局第一副局长阿列克谢·阿尔杰莫夫在出席首届中国机械工业品牌展(ChinaMachineryFair)期间表示,俄中合资高铁车辆厂厂址将设在莫斯科。');
INSERT INTO "main"."Section" VALUES (201, 206, 40, '据俄罗斯卫星通讯社莫斯科10月24日报道,阿尔杰莫夫说:“我们与中国正在积极开展谈判,商讨合资企业在莫斯科本土化的问题。这家合资企业将生产高铁机车车辆。目前已经选好厂址,配备有必要的交通和工程基础设施以及铁路专用线。中国中车股份有限公司正在起草文件,为开展这方面的合作,俄中两国将签署一份政府间协议。”');
INSERT INTO "main"."Section" VALUES (202, 206, 119, '▲资料图片:2016年7月11日,在俄罗斯叶卡捷琳堡,参观者在第三届中国-俄罗斯博览会中国中车展台留影。(新华社)');
INSERT INTO "main"."Section" VALUES (203, 206, 149, '早前俄罗斯媒体报道称,俄西纳拉集团可能与中国中车长春轨道客车股份有限公司合资建厂,为莫斯科-喀山高铁生产动车车辆。合资企业的厂址计划设在莫斯科郊区或者乌拉尔地区。');
INSERT INTO "main"."Section" VALUES (204, 206, 190, '报道称,莫斯科至喀山段高铁造价约为1.2万亿卢布(约合188亿美元),全长770公里,穿越俄罗斯的7个地区。预计建成后莫斯科至喀山将只需3个半小时。莫斯科至喀山段高铁是莫斯科-北京高铁项目的其中一部分,莫斯科至北京高铁项目总造价高达7万亿卢布(约合1214亿美元)。');
INSERT INTO "main"."Section" VALUES (205, 206, 266, '据参考消息网-出海记记者了解,中国中车集团公司党委书记、董事长刘化龙表示,中车国际业务签约额从2012年的35.88亿美元增长到2016年的81亿美元,增长了125.8%。');
INSERT INTO "main"."Section" VALUES (206, 206, 308, '据了解,“一带一路”沿线国家已占中车海外市场的半壁江山,在去年新签81亿美元订单中,“一带一路”的订单占出口订单较大比重。刘化龙说,从全球范围来看,中国中车在中国以外的海外市场份额占比仅为6%左右。因此,中国企业海外商业模式创新,将成为突破的关键。中车已从以往的产品输出发展到如今的服务、技术、资本乃至行业标准的全要素输出,模式创新已在发达国家落地。');
INSERT INTO "main"."Section" VALUES (207, 208, 0, '中新网10月26日电在今日的国防部例行记者会上,新闻发言人任国强表示,中方愿与美方一道,相互尊重、深化互信,聚焦务实性交流与合作、妥善管控分歧,不断为两国关系的发展注入正能量,增添新动能。');
INSERT INTO "main"."Section" VALUES (208, 208, 52, '有记者提问,美国总统特朗普将于下月访问中国,美方表示要为未来五十年美中关系作出规划,请问发言人对于未来的中美两军关系有何期待?');
INSERT INTO "main"."Section" VALUES (209, 208, 86, '任国强回应称,前不久,党的十九大胜利召开,明确了在以习近平同志为核心的党中央领导下,中国将坚持走和平发展道路,坚定不移地在和平共处五项原则基础上发展同包括美国在内的世界各国的友好合作关系,推动构建人类命运共同体,推动建设相互尊重、公平正义、合作共赢的新型国际关系。');
INSERT INTO "main"."Section" VALUES (210, 208, 159, '任国强指出,一段时间以来,在两国元首的重视和亲自推动下,中美两军在高层互访、机制性磋商对话和军事互信机制建设、专业交流、联演联训等方面取得了积极进展。年内,双方还将开展多领域、多层次的对话交流。展望未来,我们愿与美方一道,相互尊重、深化互信,聚焦务实性交流与合作、妥善管控分歧,不断为两国关系的发展注入正能量,增添新动能。');
INSERT INTO "main"."Section" VALUES (211, 217, 0, '[国防部回应中国军队南海进行军事部署,各方应继续保持南海和平稳定]');
INSERT INTO "main"."Section" VALUES (212, 217, 18, '有记者问,中国军队是否会继续在南海进行军事部署,为什么中国军队的飞机还没有在南海建成的机场降落过?');
INSERT INTO "main"."Section" VALUES (213, 217, 48, '对此,国防部新闻发言人任国强在正在进行的例行记者会上表示,中国在南海的建设是合理合法的,所谓南海进行的军事部署,我要澄清,南海的岛礁的建设,不是所谓的扩大军事部署,南海目前趋势向好,各方应该继续保持南海的和平稳定。');
INSERT INTO "main"."Section" VALUES (214, 222, 0, '参考消息网10月26日报道俄媒称,中国人民解放军人数众多,早就跻身全球最强大军队之列。在发展和巩固现有成就的同时,北京继续落实大规模军队现代化计划,包括建造新的军事设施、研发新装备、组建新部队等。现有计划力争到2035年基本完成。');
INSERT INTO "main"."Section" VALUES (215, 222, 64, '俄罗斯军事观察网10月24日报道称,解放军今后将具有最现代化的面貌。各军兵种都将得到发展和升级。这种革新将通过各种改革和研发先进武器装备的途径来实现。');
INSERT INTO "main"."Section" VALUES (216, 222, 107, '报道称,凭借高速增长的经济,中国有能力有计划地提高国防开支。中国今年的军费约为1万亿元人民币,同比增长约7%。');
INSERT INTO "main"."Section" VALUES (217, 222, 142, '报道称,中国军队不存在人员不足的问题。目前中国军队员额约为200万人。除军队人数外,中国领导人还在完善军队的管理机构。中央军民融合发展委员会于今年初成立。该委员会是中央层面军民融合发展重大问题的决策和议事协调机构,统一领导军民融合深度发展。据目前掌握的资料,这一机构的成立已经在研发新武器装备方面产生了积极效应。');
INSERT INTO "main"."Section" VALUES (218, 222, 232, '报道称,研发和制造现代化武器装备是解放军现代化的主要方式之一。近年来,中国积极研制和量产了一批新武器,新式武器的生产和供应过程可能要延续数十年,它对于达成预期目标不可或缺。');
INSERT INTO "main"."Section" VALUES (219, 222, 279, '报道介绍,中国国防工业已着手更新陆军的武器装备。过时的59式坦克将被96式、99式坦克取代。更换老旧的装甲运兵车和步战车的项目已经启动。火炮、防空系统等领域也在推动类似进程。');
INSERT INTO "main"."Section" VALUES (220, 222, 330, '报道称,几十年来,解放军空军一直在使用在苏联设计基础上生产的相对老旧的飞机。但同时中国也学会了生产隐形战机和其他一些现代化装备。');
INSERT INTO "main"."Section" VALUES (221, 222, 369, '报道认为,海军的现代化计划尤其引人关注。过去几十年里,中国造船业制造主流型号舰船的速度令人印象深刻,已经生产出数量可观的051型驱逐舰、052型驱逐舰、054型护卫舰和其他舰船。综合登陆舰、轻型护卫舰、导弹艇等舰船的生产也在进行中。海军发展的最重要项目是航母。第一艘已经入役,第二艘在今年4月下水。在可预见的未来,中国还会建造数艘航母。094型战略核潜艇的建造计划正接近尾声。到2020年,中国海军将有8艘在役的094型核潜艇。');
INSERT INTO "main"."Section" VALUES (222, 222, 493, '报道援引一些媒体的说法称,与其他大国一样,中国也在研究高超音速飞行器。');
INSERT INTO "main"."Section" VALUES (223, 222, 513, '此外,报道称,从2015年起,中国着手建造自己的太空侦察卫星系统。数颗卫星已被送入轨道,在可预见的未来还将有一系列发射。北斗导航系统也在继续部署。');
INSERT INTO "main"."Section" VALUES (224, 222, 558, '报道认为,通过研发新型武器装备,中国不仅能从数量上,还能从质量上缩短与外国的差距。中国国防部与国防军工企业携手在过去几十年里不断更新武器装备。今后,这一进程将继续下去。');
INSERT INTO "main"."Section" VALUES (225, 223, 0, '中新社马尼拉10月26日电菲律宾总统杜特尔特25日在马尼拉总统府会见了访菲的国务委员兼国防部长常万全。');
INSERT INTO "main"."Section" VALUES (226, 223, 25, '杜特尔特表示对中共十九大取得圆满成功感到高兴,热烈祝贺中国国家主席习近平当选中共中央总书记和中央军委主席,并请转达对习主席的亲切问候,相信中国在习主席领导下会取得更大成就。杜特尔特表示,菲方高度重视菲中关系,感谢中方向菲建设发展特别是反恐维稳提供的宝贵支持,愿与中方进一步深化友谊与合作,通过对话协商和友好合作妥善处理南海问题,造福两国人民。');
INSERT INTO "main"."Section" VALUES (227, 223, 115, '常万全感谢杜特尔特总统拨冗会见,并首先转达了习近平主席的亲切问候和良好祝愿。常万全说,中菲两国是近邻,中方愿同菲方一道,以习主席与总统阁下达成的重要共识为指引,增强战略互信,妥善处理分歧,不断拓展和深化务实合作,推动中菲关系持续健康发展。');
INSERT INTO "main"."Section" VALUES (228, 223, 186, '当天下午,常万全与菲律宾国防部长洛伦萨纳举行了正式会谈,并检阅了菲军仪仗队。');
INSERT INTO "main"."Section" VALUES (229, 223, 205, '中国驻菲大使赵鉴华等参加会谈会见。');
INSERT INTO "main"."Section" VALUES (230, 235, 0, '资料图:罗斯福号航母');
INSERT INTO "main"."Section" VALUES (231, 235, 6, '[环球网综合报道]美国向太平洋西部派遣了2个航母战斗群,从而使该地区航母战斗群的数量增加到3个。');
INSERT INTO "main"."Section" VALUES (232, 235, 34, '俄罗斯卫星通讯社10月25日报道称,美国太平洋舰队司令部发布消息,“罗斯福”号航母在一艘巡洋舰和3艘导弹驱逐舰的护航下于10月23日进入第七舰队的责任区。');
INSERT INTO "main"."Section" VALUES (233, 235, 77, '“尼米兹”号航母战斗群(常驻地为华盛顿州基察普海军基地)10月25日也抵达该地区。');
INSERT INTO "main"."Section" VALUES (234, 235, 101, '此外,该地区还长期驻有“里根”号航母战斗群(母港为日本横须贺)。');
INSERT INTO "main"."Section" VALUES (235, 235, 122, '美国官方宣布,舰只是在“执行海上安全行动,进行战区安全合作、在美国海军常驻印度洋-亚太地区框架下进港访问”。现任总统特朗普时期,此类行动有所增加。');
INSERT INTO "main"."Section" VALUES (236, 235, 162, '报道分析称,特朗普访问亚洲前,美军加强了在该地区的存在。');
INSERT INTO "main"."Section" VALUES (237, 252, 0, '台当局“行政院长”赖清德。(图片来源:“中时电子报”)');
INSERT INTO "main"."Section" VALUES (238, 252, 16, '台当局“行政院长”赖清德日前被问及是否知道大陆的《反分裂国家法》,他回应时声称,“台湾民众不需服膺中国法律”。对此,岛内著名作家王丰表示,一个党员人数占人口比例不到1%的民进党,它党籍的“行政院长”凭什么想裹胁其他全体99%的台湾人民跳火坑?');
INSERT INTO "main"."Section" VALUES (239, 252, 87, '据台湾“中时电子报”10月25日报道,国民党“立委”罗明才24日质询时谈及两岸关系议题,询问赖清德是否知道大陆的《反分裂国家法》,并表达希望赖清德与大陆谈签订两岸和平协议。赖清德回应声称,“台湾民众不需服膺中国法律”。');
INSERT INTO "main"."Section" VALUES (240, 252, 151, '对此,台湾作家王丰表示,赖清德岂可一派轻松地说《反分裂国家法》台湾民众不需服膺此“中国法律”,万一民进党逾越红线导致解放军渡海来“执法”,赖清德该如何回应?是第一个投笔从戎不干“院长”干军人去了吗?既然敢说“不服膺”,赖清德敢不敢立下“投名状”呢?');
INSERT INTO "main"."Section" VALUES (241, 252, 228, '王丰认为,赖清德身居“庙堂之高”,首要考量的是维系两岸和平稳定,确保天下苍生黎民百姓的生命财产安全,绝不是民进党可否“永续执政”。');
INSERT INTO "main"."Section" VALUES (242, 252, 265, '王丰又直言,与台湾总人口相较,民进党员人数占人口比例不到1%,“凭什么1%的人可以绑架2300万人跟你们一起跳火坑?”他讽刺称,即便政治是魔术、是诈术,但别老是露馅、穿帮。');
INSERT INTO "main"."Section" VALUES (243, 253, 0, '“我们有信心、有能力,为维护国家主权、安全、发展利益,锻造一支能打胜仗的长空利剑!”');
INSERT INTO "main"."Section" VALUES (244, 253, 26, '今天(24日)上午,党的十九大在人民大会堂胜利闭幕。走出会场,驻足“党代表通道”,我国第六批女飞行员、空军某部原参谋长刘文力代表在回答本报记者、中国军网记者提问时,话语自信铿锵。');
INSERT INTO "main"."Section" VALUES (245, 253, 75, '刘文力说,空军是全疆域使用、全时域使用的战略军种。当大家在静谧的夜空下漫步、享受安宁的和平生活时,其实有无数官兵坚守岗位,用一双双警惕的眼睛紧盯空情,守护着祖国的空防安全。');
INSERT INTO "main"."Section" VALUES (246, 253, 128, '近年来,空军列装了歼-20、运-20等重量级新装备,引起国内外广泛关注。刘文力说,这些新战机使部队战斗力得到了跃升,也加快了装备体系现代化建设的发展步伐。作为一名运输机飞行员,刘文力充满豪情地表示:“能够驾驶我国自主研制生产的先进战机翱翔蓝天,是一件非常骄傲自豪的事!”');
INSERT INTO "main"."Section" VALUES (247, 253, 207, '刘文力曾向记者讲述了她初见运-20的情景:“它从天际飞来的那一刻,我的目光就一直没有离开过。网友们给运-20取了一个可爱、讨喜的昵称——‘胖妞’,我当时真想把它抱在怀里!但我知道它真正的名字是‘鲲鹏’,终归是要展翅高飞的。”她向记者透露,如今歼-20、运-20都已成为制胜空天的新锐力量,空军的战略能力有了质的飞跃。');
INSERT INTO "main"."Section" VALUES (248, 253, 318, '“强军路上,我们每个人都是主角。”刘文力说,新征程上,我们要在习近平强军思想指引下,加大实战化训练难度、强度,在真打实备中磨砺精兵劲旅,不断提高打赢能力。(梁蓬飞)');
INSERT INTO "main"."Section" VALUES (249, 254, 0, '德媒称,中国有雄心勃勃的宇航计划,未来还将对火星展开探测。虽然中国宇航计划也遭遇了一些挫败,但这是所有太空大国都必须应对的“童年病”,中外专家都看好中国航天事业。');
INSERT INTO "main"."Section" VALUES (250, 254, 50, '据德国《新德意志报》10月23日报道,2007年10月24日“嫦娥一号”探测器升空进入月球轨道,那是中国的骄傲时刻。“嫦娥一号”提供了月球表面的详细图像。');
INSERT INTO "main"."Section" VALUES (251, 254, 98, '▲德国《新德意志报》相关报道截图');
INSERT INTO "main"."Section" VALUES (252, 254, 108, '报道称,中国致力于进入太空,想在未来4年内将自己的太空站带入地球轨道并计划前往火星。但最受关注的是月球。两个即将到来的任务不仅服务于政治和军事目的,而且也将探索未来的潜在能源和原材料来源。');
INSERT INTO "main"."Section" VALUES (253, 254, 166, '4年前继“嫦娥一号”后中国首辆月球车“玉兔”号又在月面行走。');
INSERT INTO "main"."Section" VALUES (254, 254, 186, '预计到2020年还将有另外两辆月球车登陆月球:其中一项任务是在月球背面登陆。第二项任务是发射“嫦娥五号”探测器,让机器人车辆出仓采集样本并将其带回地球。那将是中国太空舱首次携带月球岩石返回地球。');
INSERT INTO "main"."Section" VALUES (255, 254, 242, '▲资料图片:2013年12月22日,“嫦娥三号”着陆器捕捉到的“玉兔”影像。(国家航天局)');
INSERT INTO "main"."Section" VALUES (256, 254, 268, '在1976年苏联最后一次登月任务中,“月神24号”探测器从月球上只收集了170克样本,而美国在1969年至1972年之间的阿波罗登月计划中总共把超过360公斤月球岩石带回地球。');
INSERT INTO "main"."Section" VALUES (257, 254, 319, '不仅科学界,而且经济界也在期待新样本:月球上除了钛和铝之外,还有储量巨大的氦-3。开采这种物质目前看来还是很遥远的事情。“但如果成功了,我们将获得一种重要的未来潜在能源,”北京大学地球与空间学院教授焦维新说。');
INSERT INTO "main"."Section" VALUES (258, 254, 384, '地球上储量稀少的氦-3可作为核聚变发电燃料。据估计,地球上只有15吨氦-3,但中国科学家估计月球上有100多万吨。');
INSERT INTO "main"."Section" VALUES (259, 254, 418, '▲资料图片:1969年7月20日,阿波罗11号在月球降落,在月表停留21小时36分20秒。图为宇航员正在对月球表面进行勘探。(NASA)');
INSERT INTO "main"."Section" VALUES (260, 254, 460, '2003年,中国通过首次载人航天飞行跻身于继美国和俄罗斯之后能够通过自身努力将宇航员带入太空的精英俱乐部。');
INSERT INTO "main"."Section" VALUES (261, 254, 487, '“如果我们能在月球背面登陆,那将是俄罗斯和美国也没做成的事情,”焦维新说。新一代“长征”运载火箭多次发射失败导致下一个月球探测器无法像最初宣布的那样在今年发射,而是可能被推迟到2019年。3年前的上一次登月任务也发生过问题。机械故障导致地面与“玉兔”的联系曾暂时中断。');
INSERT INTO "main"."Section" VALUES (262, 254, 569, '▲2014年,“玉兔”号月球车在微博中宣布出现机械故障。');
INSERT INTO "main"."Section" VALUES (263, 254, 585, '▲2016年8月初,“玉兔”号在月球表面进行了31个月的探测后关闭停止工作。');
INSERT INTO "main"."Section" VALUES (264, 254, 610, '焦维新说,这是所有太空大国都必须应对的“童年病”。美国空间新闻记者莱昂纳德·戴维也相信中国将成功推进自己的计划。“目前的方案意味着中国将把人送上月球。”中国的航天部门没有提到具体日期,只是说计划在15至20年内实现载人登月。');
INSERT INTO "main"."Section" VALUES (265, 257, 0, '日前,台一架飞测机在自己地盘遭日本自卫队战机拦截被迫折返,事后,台当局却替日方辩解称“是关切”。此番言论遭外界不齿,台作家哀叹,“蔡当局没指望,台渔民只能寄希望解放军的海军保护”。');
INSERT INTO "main"."Section" VALUES (266, 257, 54, '据中时电子报消息,10月11日,台“民航局”的一架负责航路、航管仪器测试的飞测机,在台“飞航情报区”与“防空识别区”的边线上,遭到两架日本自卫队的F-15战机拦截,被迫折返。台“民航局”事后竟然强调对方不是拦截,是关切。台湾作家洛杉基认为,蔡当局是没有指望了,台湾渔民只能寄望解放军的海军能够执行保疆卫土任务。');
INSERT INTO "main"."Section" VALUES (267, 257, 148, '台民众希望受到解放军保护');
INSERT INTO "main"."Section" VALUES (268, 257, 154, '洛杉基表示,日本为何如此不顾一切地称“钓鱼岛主权属于日本”,因为这样才能让所有台湾飞机、渔船,一离开自家门口没多远,就进入这个所谓离日本本土十万八千里远的“领海”内,让他们有借口可以围捕、驱离、绑架台湾渔船,甚至要求赎金。');
INSERT INTO "main"."Section" VALUES (269, 257, 217, '洛杉基直指日本险恶用心,如果大陆飞机军舰一旦靠近台湾外围,就进入日本所谓的“领海”,他们就有正当理由,进行所谓“自卫”,顺便保护他们日思夜想的“殖民地”台湾。洛杉基称,这几点理由足以提醒大陆,绝对不能让日本利用钓鱼岛作为跳板,将领土偷偷伸入中国领土。洛杉基直指蔡当局是没有指望了,台湾渔民只能寄望解放军的海军能够保疆卫土。');
INSERT INTO "main"."Section" VALUES (270, 257, 307, '日前,台飞机在自己地盘遭日机拦截时,就有台网友奚落,“遇到日本就窝囊”,希望“让大陆出面解决”。国民党“立委”费鸿泰批评,日本战机公然飞入台“防空识别区”,台外务部门却吭都不敢吭一声,而台空军又在哪里?费鸿泰还说,当时台飞测机被拦截的位置,是在台“飞航情报区”内、“防空识别区”边线上,日本军机竟然侵门踏户进入台“防空识别区”拦截台湾公务用飞测机,并且台空军竟然没有任何反制作为,事隔一周,也没看见台“外交部”对于日本的不友善行为发出一点声音,显见蔡英文当局“碰到日本就腿软”,这已经是严重警讯,“蔡英文还敢大言不惭说台日友好?');
INSERT INTO "main"."Section" VALUES (271, 257, 479, '蔡当局媚日无度逢日必软');
INSERT INTO "main"."Section" VALUES (272, 257, 487, '台民众为什么会对蔡当局失望透顶?自民进党当局上台之后,蔡英文及其团队历来一副“逢日必软”的姿态。为企图提升所谓的“台日实质关系”,蔡英文刚上任不久,就因“日本核食输台”遭民众抗议。在今年台北灯节上,又刻意将台湾与大陆妈祖文化划分界线,将妈祖设计成日本动漫人物,此外还在台认证客语混入日文。蔡当局种种媚日行径,让台民众深恶痛绝。');
INSERT INTO "main"."Section" VALUES (273, 257, 590, '台湾政治大学国际关系研究中心研究员袁易曾感叹,蔡英文比陈水扁执政时“更加媚日”。袁易认为,蔡英文长期跟随李登辉,也是由李登辉一路提拔上来,她今天所采取的对日政策可以说是有迹可循,算是对李登辉‘亲日、媚日’政治遗产的继承。');
INSERT INTO "main"."Section" VALUES (274, 257, 658, '对于台当局媚日作态,外交部曾明确指出,世界上只有一个中国,台湾是中国的一部分,中国政府坚决反对我建交国以任何方式与台保持官方联系。我们敦促日方切实恪守中日联合声明确定的原则和迄今为止向中方所作出的承诺,坚持一个中国原则,采取实际行动纠正错误做法,不向台湾当局和国际社会发出错误的信息,不要给中日关系制造新的干扰。(综编/海外网庞晟)');
INSERT INTO "main"."Section" VALUES (275, 263, 0, '近日,国防部网站的一篇报道配图中首次曝光了一款此前从未出现的新型6×6轮式步兵战车,引起了不少军事观察员的注意。从互联网上透露的信息来看,这种新型步兵战车很有可能是用来替换武警92式步兵战车的,但由于官方尚未给出公开消息,因此不排除其未来配备给解放军陆军的可能。');
INSERT INTO "main"."Section" VALUES (276, 263, 78, '相比于解放军现役的8×8轮式步兵战车,新型6×6轮式步兵战车优势是尺寸适中,适合复杂地形和城市地区作战,如果武警采用这种装备,可以提升巷战的灵活性,方便运送身着重装的武警。图为近期互联网曝光的新型6×6轮式步兵战车运输画面。');
INSERT INTO "main"."Section" VALUES (277, 263, 145, '另外,与此前武警装备的92式步兵战车相比,这款新6轮很有可能采用了无人遥控炮塔。虽然由于其车身被帆布遮盖,外界并不能确定其到底是何种装备,但是其为侦察设备的可能性较小。如果猜测无误,那么这种新型炮塔将可以有效减小宝贵的车内空间,其集成化和自动化水平会非常高。图为近期互联网曝光的另一张新型6×6轮式步兵战车运输画面。');
INSERT INTO "main"."Section" VALUES (278, 263, 243, '虽然新型6×6轮式步兵战车有着独特的优势,但解放军现役8×8轮式步兵战车的优势同样明显。如现役的11式8×8轮式步兵战车比92式6×6轮式步兵战车的车内空间更大,不仅可以运送1个班的全副武装战士,还能携带如反坦克导弹、火箭筒、机枪等大量的装备和弹药。图为近期公开展出的11式步兵战车进行寒区试验的照片。');
INSERT INTO "main"."Section" VALUES (279, 263, 339, '目前中国陆军装备的11式8×8轮式步兵战车,在总体性能上已经不弱于美国“斯特瑞克”与法国VBCI,但是距离代表世界最顶尖水平的“拳师犬”还有一定差距。(作者署名:迷彩派)');
INSERT INTO "main"."Section" VALUES (280, 266, 0, '[环球时报驻新加坡特约记者辛斌]当地时间23日中午,美国总统特朗普在白宫西翼欢迎到访的新加坡总理李显龙。这是特朗普上任后,李显龙首次访美。面对强调“美国优先”,看重把工作机会留在美国的特朗普,李显龙打出经济牌——不仅送上138亿美元的采购大单,还不忘告诉特朗普自己穿的鞋也是“美国制造”。除了巩固新美两国关系,有分析认为此行格外重要的原因还在于,李显龙将向美国提供有关中国的看法。上个月,他先期访问了北京。23日在白宫与特朗普共同会见记者时,李显龙说,希望美国能与中国维持稳定与建设性关系,良好的美中关系将有益于区域与世界。这似乎呼应了他在行前接受美媒专访时的表态:新加坡希望不用在美中之间选边站。');
INSERT INTO "main"."Section" VALUES (281, 266, 176, '“这是世界上最重要的双边关系。”新加坡《今日报》24日报道称,李显龙和特朗普在会晤后的共同记者会上特别提到美中关系的重要性。李显龙说,新加坡像其他国家一样,密切关注着美中关系发展,希望美国与中国维持稳定与建设性关系,双方高层往来,建立信任且有制度化的机制。他表示,良好的美中关系将有益于区域与世界,也让包括美国和中国在内的亚太国家享有区域稳定、和平与繁荣。');
INSERT INTO "main"."Section" VALUES (282, 266, 280, '该报称,中美近年来在南海、双边贸易、知识产权等问题上存在分歧。这些预计都是特朗普下月访华的重要议题。有白宫官员23日说,鉴于特朗普在寻求减少对华贸易赤字,他访华时将在贸易问题上对华强硬。在和特朗普一同会见记者时,李显龙特别提到,中国是美国第三大商品和服务出口市场以及第二大农产品出口市场。据台湾媒体报道,在与特朗普见面之前的华盛顿经济俱乐部早餐会上,李显龙强调,亚洲国家希望从中国的经济成长中受益,不希望卷入美中冲突。“美国和中国对新加坡都很重要。”');
INSERT INTO "main"."Section" VALUES (283, 266, 413, '据新加坡新闻与时事节目频道24日报道,先于李显龙发表讲话的特朗普称美新关系现在处于“最密切的时刻”。他对新加坡法制规则、保护知识产权以及公平互惠的原则表示赞赏。他提到朝鲜和南海问题,称美国与新加坡共同应对朝鲜威胁,也一同促进南海航行自由,双方在这两点上的承诺“坚定不移”。特朗普还再度强调“互惠”,称这是他谈贸易时最喜爱的词之一。');
INSERT INTO "main"."Section" VALUES (284, 266, 513, '台湾“中央社”称,李显龙在随后的讲话中毫不掩饰地“投特朗普所好”。李显龙说,新加坡作为人口仅550万的小国,却是投资美国的亚洲第二大国。“以人均计算,我们肯定是美国消费最高的顾客之一。每人每年购买7500美元的货品与服务。我最近发现我很棒的新百伦运动鞋是美国制造的。当然我们也买波音飞机。”当天,他和特朗普共同见证了新加坡航空采购价值138亿美元的39架波音客机的签约仪式。');
INSERT INTO "main"."Section" VALUES (285, 266, 622, '新美还承诺加强反恐合作。新加坡《海峡时报》称,新加坡是打击“伊斯兰国”联盟中唯一调派军事资源和人员的亚洲国家。李显龙23日宣布,将现有部署延长一年至2018年。此外,他还响应特朗普对朝鲜问题的表态。美国哥伦比亚广播公司报道称,李显龙谴责朝鲜的挑衅行为。他同时强调,解决朝鲜问题施压虽有必要,但对话也不能排除。他告诉特朗普美国和中国、俄罗斯等国合作的必要性。');
INSERT INTO "main"."Section" VALUES (286, 266, 724, '虽然在媒体面前展示出亲密关系,但白宫及特朗普本人却被发现弄错了李显龙的姓。美国雅虎新闻网24日报道说,白宫新闻办公室以及特朗普在个人推特上公布的行程中,都将李显龙称为“新加坡龙总理”。很多新加坡人在特朗普的推特上跟帖,告诉他这个错误。雅虎新闻网称,这不是美国总统们第一次“失态”,前总统奥巴马和里根都曾叫错李光耀的名字,里根直呼李光耀为“耀总理”。');
INSERT INTO "main"."Section" VALUES (287, 266, 828, '特朗普即将于下个月开始的亚洲行并不包括新加坡。李显龙23日邀请特朗普尽早访新。新加坡总理公署随后发布消息说,特朗普已经接受邀请,将于明年访问新加坡。据《海峡时报》24日报道,在接下来的行程中,李显龙还与美国几位内阁部长以及白宫主要官员共进工作餐。此外,他还单独会晤美国财长姆努钦,重新确认两国间强大和互惠的贸易和投资关系以及美国继续在经济上与亚太互动的重要性。');
INSERT INTO "main"."Section" VALUES (288, 273, 0, '原标题:钓鱼岛争端美国再发声挺日本,他们还在这件事上达成一致');
INSERT INTO "main"."Section" VALUES (289, 273, 19, '[编辑/刘姝蓉统筹/纪欣]据外媒报道,美国国防部新闻处消息称,该国防长马蒂斯10月23日表示,华盛顿在中日钓鱼岛争端中支持日本。');
INSERT INTO "main"."Section" VALUES (290, 273, 57, '大白新闻注意到,今年2月3日,日本首相安倍晋三与马蒂斯确认了钓鱼岛是规定美国对日防卫义务的《日美安保条约》第五条适用对象的立场。今年8月17日,美日两国政府举行的由两国外长和防长参加的安全保障磋商委员会(2+2)会议上,4名美日官员再次确认上述立场。');
INSERT INTO "main"."Section" VALUES (291, 273, 136, '对此,我国外交部发言人华春莹曾回应称,所谓《美日安保条约》是冷战时期的产物,不应用来为日本的非法主张背书,不得损害中国领土主权和相关权益。');
INSERT INTO "main"."Section" VALUES (292, 273, 178, '美防长称华盛顿在中日钓鱼岛争端中支持日本');
INSERT INTO "main"."Section" VALUES (293, 273, 189, '报道称,五角大楼在美国国防部长马蒂斯与日本防卫相小野寺五典会谈后发布消息称:“马蒂斯防长确认,《美日安保条约》适用于钓鱼岛,并且美国将继续反对任何旨在阻止日本控制这些岛屿的单方面行动。”消息还称,两国防长“表达了对南海局势的严重忧虑”。他们还表示,反对包括将争议领土军事化在内的单方面行动。');
INSERT INTO "main"."Section" VALUES (294, 273, 275, '除此之外,两人打算扩大在应对朝鲜威胁方面的合作。消息称,“双方严厉谴责了朝鲜的反复挑衅,以及其发展不断威胁地区和平与稳定的核与导弹计划的举动。他们重申,为遏制平壤当局的威胁,将坚持加强在安全领域的双边合作,及与韩国的三边合作。”');
INSERT INTO "main"."Section" VALUES (295, 273, 346, '这并不是马蒂斯首次公开声明支持日本。今年8月17日,美日两国政府在华盛顿举行的由两国外长和防长参加的安全保障磋商委员会(2+2)会议上,4名美日官员在此次会议上对南海问题再度表达“严重关切”,同时再次确认钓鱼岛适用于《美日安保条约》第五条。');
INSERT INTO "main"."Section" VALUES (296, 273, 422, '报道称,这是特朗普政府上台后首次举行2+2会议。美国国务卿蒂勒森、国防部长马蒂斯以及日本外相河野太郎、防卫相小野寺五典出席了此次会议。2+2会议上,美日4名官员再度提及南海和东海问题。日媒称,双方对中国在南海的活动表示“严重关切”,并就美日持续干预的重要性达成了共识。此外在东海问题上,双方再次确认《美日安保条约》第五条适用于中国钓鱼岛。');
INSERT INTO "main"."Section" VALUES (297, 273, 527, '对此,我国外交部发言人华春莹回应称,中方对美日上述言论表示严重关切。中国在钓鱼岛及南海问题上的立场是一贯、明确的。中国政府和人民捍卫自身领土主权的决心和意志坚定不移。所谓《美日安保条约》是冷战时期的产物,不应用来为日本的非法主张背书,不得损害中国领土主权和相关权益。当前,南海形势稳定向好,中国与东盟国家有关对话协商不断取得积极进展。美日不是南海问题当事方,理应谨言慎行,尊重地区国家通过协商谈判和平解决有关争议的努力,而不是相反。中方强烈敦促美日在有关问题上采取负责任态度,停止发表错误言论,多做有利于地区和平稳定的事。');
INSERT INTO "main"."Section" VALUES (298, 273, 679, '据悉,今年2月3日,日本首相安倍晋三在东京与到访的美国国防部长詹姆斯·马蒂斯确认了钓鱼岛是规定美国对日防卫义务的《日美安保条约》第五条适用对象的立场。');
INSERT INTO "main"."Section" VALUES (299, 273, 722, '日媒称,马蒂斯在会谈中还表示,将遵守对日防卫义务的《日美安保条约》第五条。他说:“我想明确指出对于朝鲜等共同面临的挑战,《日美安保条约》第五条很重要。”安倍则表示:“我期待并确信特朗普政府能向国内外展示日美同盟是不可动摇的。”报道称,会谈中双方就美国继续参与亚太事务进行磋商达成一致,力争强化同盟。鉴于中国军事崛起,双方围绕日益严峻的安全环境取得了共识。');
INSERT INTO "main"."Section" VALUES (300, 273, 831, '日本防卫省内有意见认为,美国国防部长在新政权启动后不久就到访包括日本在内的东亚地区,这种举措极为罕见,这表明特朗普政府有意参与亚太地区事务,对此应表示欢迎。据悉,鉴于地区安全环境面临日益严峻的局势,日本政府希望通过一系列会谈与美方就上述情况达成共识,并希望就钓鱼岛属于《日美安保条约》第五条适用范围等事项进行确认。');
INSERT INTO "main"."Section" VALUES (301, 273, 915, '报道称,日本政府之所以重视美国政府继续坚持《日美安保条约》第五条适用于钓鱼岛一事,是希望形成对存在主权纠纷的中国的威慑。');
INSERT INTO "main"."Section" VALUES (302, 273, 948, '专家:常态化巡航有效瓦解日方控制');
INSERT INTO "main"."Section" VALUES (303, 273, 957, '至今年9月11日,日本政府宣布将钓鱼岛“国有化”已有5年。此前,据日媒统计,5年中,中国公务船驶入钓鱼岛附近海域巡航的次数为:2012年20次,2013年达到52次,之后每年30次以上成为常态;今年截至8月底已达到22次。');
INSERT INTO "main"."Section" VALUES (304, 273, 1026, '当时,有日媒报道称,5年来,中国公务船驶入钓鱼岛附近海域的行动成为常态,而日本政府对此并没有好的应对之策,日本对钓鱼岛的“实际控制”已被逐渐瓦解。');
INSERT INTO "main"."Section" VALUES (305, 273, 1073, '据日本《产经新闻》称,在中国公务船频繁进入钓鱼岛附近海域的情况下,日本海上保安厅积极加强力量。在2018年的预算申请中,海上保安厅预算金额较2017年度增加15%,达到史上最高的约2300亿日元,计划加速建造大型巡逻船,并加强训练设施建设,但中国海警船也在迅速升级。中国已拥有超万吨级别的世界最大海警船,2015年时中国1000吨级以上的海警船达到了120艘,是3年前的3倍。而日本海上保安厅同等级别巡逻船仅是中国的一半,为62艘,预计到2019年时,中国千吨级以上海警船将达到139艘,日本仅为66艘。');
INSERT INTO "main"."Section" VALUES (306, 273, 1220, '自上世纪70年代初中日邦交正常化以来,日本政府一直不愿承认中日存在领土之争。特别是在钓鱼岛问题上,双方摩擦不断,直到2012年,日本实行“购岛”闹剧更是把中日关系推向冰点。近期日方还展开“离岛防卫”演练,组建水陆机动团对抗中国,以确保对钓鱼岛“实际控制权”。');
INSERT INTO "main"."Section" VALUES (307, 273, 1294, '参考消息网发表中国太平洋学会副秘书长、浙江海洋大学教授郁志荣撰写的分析文章称,中方开展的钓鱼岛海域的常态化巡航执法,有效瓦解了日方“实际控制”钓鱼岛的局面,打破了日方企图以“实际控制”50年为由,通过国际司法夺取岛屿主权的计划。日方决不会甘心现状,必然会想方设法伺机反扑,采用各种方式阻挠我方开展常态化巡航执法活动。对此,中方必须提高警惕,未雨绸缪,防患未然。');
INSERT INTO "main"."Section" VALUES (308, 273, 1392, '文章称,中方开展常态化巡航执法是非常有价值和十分有效的举措,但通过5年来的执法实践,也发现有诸多需要探讨和改进的问题。比如,中国公务船进入钓鱼岛海域,日方提出外交抗议甚至称为“入侵”日本领海,日方外务省中国课还称,中国公务船在钓鱼岛海域绕岛航行属于“无害通过”。对类似说辞,中方还应有力反驳、及时应对,并提高中方声音的国际影响力。');
INSERT INTO "main"."Section" VALUES (309, 273, 1493, '此外,一般认为1895年1月14日,日本内阁将钓鱼岛编入日本领土的决议是秘密的,因此在国际法上是无效的。但是,日本野田政府2012年9月10日做出的购岛“国有化”的内阁决议是公开的,那么这是否在国际法具有效力?如果有效力,中国如何采取补救措施,削弱或彻底让它失效?这是中国外交应加强研判、亟待解决的问题。');
INSERT INTO "main"."Section" VALUES (310, 273, 1585, '日方在钓鱼岛问题上可谓费尽心机:不愿意承认有争议,拉美国表态,实施“领海警备”以增强显示存在、体现“管辖”的效果。日方还持续开展舆论战、外交战、法律战,遏制中方的声音和主张,以掌握领土争端的主导权和主动权。海上保安厅建立所谓“尖阁专门部队”、陆上自卫队组建水路机动团以及海上自卫队建造专用护卫舰增强海上实力,威慑中方。');
INSERT INTO "main"."Section" VALUES (311, 273, 1678, '对此中方不能掉以轻心,也要“以两手对两手”,应对日方软硬兼施的做法。中国既不搞装备竞争无限扩大海上力量,又不能等闲视之无动于衷,要根据实际情况作出切实可行的应对预案。比如,如果日方公务员或右翼分子登岛,中方如何应对?如果日方使用武力强硬手段,阻止或终止中方常态化巡航执法活动,中方当如何处置?总之,一要有情报意识,日方动作早知道;二要制定预案,有事应对胸有成竹;三要斗智斗勇,斗而不破,不断周旋。');
INSERT INTO "main"."Section" VALUES (312, 273, 1789, '中日钓鱼岛之争人人皆知,然而中日领土主权争端无论司法解决,还是政治谈判解决,抑或付诸武力夺取,都需要提供具有证明效力的证据。平时不进行充分准备,关键时刻临时抱佛脚,效果肯定不理想。常态化巡航执法固然要坚持,但最终彻底解决中日岛争的根本出路何在,还需要深入研讨和科学决策并付诸实施。现有政治谈判、武力夺取、国际司法、共同开发、保持现状等多个选项,究竟何种方式解决对中方有利,而且切实可行?从现在起必须研究定夺。');
INSERT INTO "main"."Section" VALUES (313, 273, 1898, '中日钓鱼岛领土之争由来已久,错综复杂,斗争激烈。解决问题不是一个部门,一个机构或一群人可以一蹴而就的事情。领土问题涉及国家的核心利益,必须全面考量,统一指挥,科学部署。比如,在海上执法的同时,可进一步引入评估和监督机制。总之,针对中日岛争,中方必须形成研究、决策、执行、协调的一整套体系,方能在未来掌握主动,捍卫自身权益。[资料来源:俄罗斯卫星通讯社、环球网、外交部官网、参考消息等]');
INSERT INTO "main"."Section" VALUES (314, 278, 0, '原标题:南海舰队组建新部队这项能力增强意义非凡');
INSERT INTO "main"."Section" VALUES (315, 278, 12, '香港《南华早报》网站10月21日发表文章称,据内地媒体报道,中国南海舰队新组建了一支防险救生支队,支队政委柯和海表示,防险救生支队是这轮改革调整中新组建的单位。');
INSERT INTO "main"."Section" VALUES (316, 278, 55, '文章称,此前,北海舰队在2011年组建了一支海上防险救生支队,其任务是在潜艇事故中减少伤亡损失。');
INSERT INTO "main"."Section" VALUES (317, 278, 83, '文章称,南海舰队的任务范围包括从台湾海峡到曾母暗沙的大片区域,包括西沙群岛、中沙群岛和南沙群岛。');
INSERT INTO "main"."Section" VALUES (318, 278, 106, '《南华早报》援引上海军事评论人士倪乐雄的话说,随着南海舰队承担越来越多的任务,它对防险救生支队的需求也日益增加。');
INSERT INTO "main"."Section" VALUES (319, 278, 137, '文章还引述新加坡海事安全专家科赫的分析称,今后中国海军将继续提高相应的海上救援能力。');
INSERT INTO "main"."Section" VALUES (320, 282, 0, '原题:航母副总设计师:中国完全具备了研发中大型航母能力');
INSERT INTO "main"."Section" VALUES (321, 282, 15, '中国共产党第十九次全国代表大会今天上午闭幕。在闭幕后的党代表通道上,中国航母的副总设计师、中船重工第701研究所所长吴晓光说,航空母舰和大型驱逐舰都是国之重器,5年来,我们在舰船装备领域取得了巨大成就。');
INSERT INTO "main"."Section" VALUES (322, 282, 66, '他说,人们说中国的舰船不断下水,近几年像“下饺子”一样,但他要强调的是,由于前期欠账太多了,我们现在还有一些非常老旧装备超期服役。');
INSERT INTO "main"."Section" VALUES (323, 282, 109, '他还说,中国航母今年4月下水,航母是庞大复杂的系统工程,是武器装备领域皇冠上最耀眼的明珠,除了精细设计外,每一款特种钢材、每一台机电设备、特种装备,以及装备在它上面的飞机、导弹、火炮、鱼雷等,都是我们中国人自己做的。“我们应该说完全具备了自己研发中大型航空母舰和大型驱逐舰的能力。”');
INSERT INTO "main"."Section" VALUES (324, 282, 196, '据吴晓光介绍,中船重工701所的设计师团队平均年龄只有37岁,如习近平总书记所言,青年一代有理想有本领有担当,国家就有前途,民族就有希望。相信在这一代人手里,未来海军装备、舰船科技都有长足发展,走在世界的前列。');
INSERT INTO "main"."Section" VALUES (325, 296, 0, '美国真实清晰市场网10月23日文章,原题:中国在科技与地缘政治领域扮演关键角色1976年时,中国还是一个以农业为主的经济体,而现在已发展为世界第二重要的经济大国。但许多观察人士仍认为,中国的增长(即便以较低的速度)不可持续,中国擅于仿冒别国的技术,基础科技领域的自主创业不强。这些观察人士不仅低估了中国的经济势头,也低估了中国在各科技领域创新的进步速度。');
INSERT INTO "main"."Section" VALUES (326, 296, 104, '中国工商银行的数据显示,目前世界上共有214家市值10亿美元或以上的私营公司。其中半数多一点(108家)在美国,而中国有55家,剩下的51家位于其他国家。在前10大的公司中,中国占据4席,美国为6家。分析认为,中国的创新是基于工程而非科学,并以消费者为对象,受到提高效率的驱动。');
INSERT INTO "main"."Section" VALUES (327, 296, 190, '在笔者看来,中国投入研发的资金更值得外界关注。到2019年,中国的科研投入将多于美国。巴特尔纪念研究所搜集的数据显示,2014年中国的科研投入将近3000亿美元,是美国(近5000亿美元)的一半多。要知道经合组织(OECD)的数据显示,2000年时中国的研发投入仅为500亿美元。');
INSERT INTO "main"."Section" VALUES (328, 296, 265, '中国如今是第三大专利申请国,仅次于美日。在创新方面,中国被认为拥有竞争优势。这种优势主要基于中央政府对有助于中国科研领先的项目的鼎力支持。中国国内庞大的市场也为企业开发具有商用潜力的构想提供强动力。此外,在中国科研的成本要低于世界任何其他地方。最后,在风险投资的每一个阶段,都有国内外投资者的大量资金。');
INSERT INTO "main"."Section" VALUES (329, 296, 352, '决策者有着每年为1100万人创造就业的目标。他们明白如果靠传统产业的扩大,不可能维持这种水平的就业增长,因此创新更显重要。中国决策者为该国增长制定了长远计划,且愿意投入资金以确保达到目标。这使中国拥有欧洲和美国等成熟经济体所没有的优势。');
INSERT INTO "main"."Section" VALUES (330, 296, 420, '受中共十九大的影响,我们可能看到中国经济的新活力。用来扩大中国经济影响的“一带一路”倡议,将有助于维持中国的增长势头。这与美国对比鲜明。中国有很强的中央规划,着眼于长远,计划落实也更为有效。相比之下,美国连短期的计划通过国会都有困难。(作者拜伦·威恩,向阳译)');
INSERT INTO "main"."Section" VALUES (331, 302, 0, '原标题:轰动世界!中国企业打破美国垄断!造出航空发动机核心部件!');
INSERT INTO "main"."Section" VALUES (332, 302, 18, '这两天随着十九大的胜利召开,一些振奋人心的新名词被大家热议着。未来的中国将要建设成为科技强国、质量强国、航天强国、网络强国、交通强国、数字中国,而广大科技人员也奋力走在实现这些宏伟目标的路上。');
INSERT INTO "main"."Section" VALUES (333, 302, 74, '今天的节目我们要关注一种叫做铼的金属。这种金属很稀缺,每年全世界的产量仅仅只有40多吨,它非常昂贵,价格与白金的价格相仿。它之所以价值连城,还因为它在航空和国防制造业中能发挥非常重要作用。');
INSERT INTO "main"."Section" VALUES (334, 302, 130, '不断打破国外垄断中国航空发动机关键零件国际领先');
INSERT INTO "main"."Section" VALUES (335, 302, 141, '在河北廊坊科技园,一款为无人机和商务机而设计的航空发动机正在进行150小时试车,考核发动机在各种状态下技术性能和可靠性及寿命等综合指标。');
INSERT INTO "main"."Section" VALUES (336, 302, 179, '中国科学院工程热物理所所长朱俊强:150小时做完了,首飞保证就没问题了,可以到不同高度进行试飞了,这个发动机基本定型。');
INSERT INTO "main"."Section" VALUES (337, 302, 212, '十三五期间,我国启动了航空发动机和燃气轮机重大专项,航空工业持续发力,不断缩小与国际一流发动机生产企业的差距。');
INSERT INTO "main"."Section" VALUES (338, 302, 241, '中国科学院工程热物理所轻型动力实验室实任徐纲:这一款涡扇发动机它的耗油率、寿命指标都达到了国际先进水平,国内也是个空白,所有的零件都是自主设计、自主生产,尤其是像里面的高温的单晶涡轮叶片,实际上就是可以说发动机里面加工的难点中的难点。');
INSERT INTO "main"."Section" VALUES (339, 302, 309, '单晶叶片处于航空发动机中温度最高、应力最复杂、环境最恶劣的部位,是航空产品第一关键零件,它的铸造工艺直接决定了航空发动机的性能。');
INSERT INTO "main"."Section" VALUES (340, 302, 347, '在这台1000公斤推力的发动机中心,核心部件就是眼前这60片单晶叶片。发动机将空气进行压缩之后压入燃烧室,在有限的空间内和燃料发生剧烈燃烧,产生猛烈的燃气喷射流,推动这些叶片高速旋转,让看似单薄的零件迸发出惊人的动力,每一片叶片输出的马力都相当于一台2.0排量的SUV汽车,温度大概在1720多度。');
INSERT INTO "main"."Section" VALUES (341, 302, 429, '在1700度的高温之下,普通金属是不够耐热的。生产单晶叶片,就一定离不开一种珍贵的稀有金属-铼。');
INSERT INTO "main"."Section" VALUES (342, 302, 457, '在成都航宇超合金技术有限公司,我们见到了单晶叶片生产中最为关键的金属—铼。这是人类发现最晚的天然元素,因为发现者是德国化学家,因此以莱茵河的名称命名为铼。它在地壳中的含量比所有的稀土元素都小,比钻石更难以获取。根据美国地质调查局的报告,全球探明的铼储量仅为2500吨左右。铼的价格跟白金的价格相仿,一克大概需要两三百块钱。');
INSERT INTO "main"."Section" VALUES (343, 302, 555, '能够提纯铼金属的,是成都航宇超合金技术有限公司的母公司,这是一家上市的矿业公司。2010年,这家公司在其下属的陕西省洛南县黄龙铺钼矿区矿山中斟探到铼,储量达到176吨,约占全球储量的7%,仅次于智利、美国、俄罗斯和哈萨克斯坦。近年来,随着航空工业的发展,铼消费量的年均增长率为3%,虽然价格不菲,却一直处于供不应求的状态。');
INSERT INTO "main"."Section" VALUES (344, 302, 647, '成都航宇超合金技术有限公司董事长张政:我们原来最初的想法是把铼生产出来。交给国内的用户。我们每年增加我们的收益,对上市公司就是一个很好的帮助。');
INSERT INTO "main"."Section" VALUES (345, 302, 686, '美国是最大的铼金属消费国,控制着全球销售市场,一直处于垄断地位。由于铼可以广泛应用于喷气式发动机和火箭发动机,全球约80%的铼用于生产航空发动机,其在军事战略上有重要意义。为了维持在航空工业的优势地位,美国和其它一些西方国家常年针对中国进行材料和技术封锁。');
INSERT INTO "main"."Section" VALUES (346, 302, 757, '成都航宇超合金技术有限公司副总经理宋阳:它有一些区域是限制中国人进入的,他们不希望这样的一些技术机密,或者是技术信息被中国所了解和掌握。');
INSERT INTO "main"."Section" VALUES (347, 302, 796, '越是封锁,就越说明航空发动机的战略重要性,就越需要突破。矿业公司董事长张政拍板做了一个重要的决定:自己生产用于航空发动机的单晶涡轮叶片。');
INSERT INTO "main"."Section" VALUES (348, 302, 835, '2012年7月,国务院印发《“十二五”国家战略性新兴产业发展规划》,将航空装备产业列为高端装备制造产业中的第一个项目,明确提出要突破航空发动机核心关键技术,加快推进航空发动机产业化。国家层面大力倡导,然而生产设备的采购却面临着巨大的困难——国外巨头再次相对中国进行技术封锁,生产设备中的关键环节——热处理炉因为西方国家的封锁卡了壳。');
INSERT INTO "main"."Section" VALUES (349, 302, 925, '几大航空发动机生产公司所使用的,都是航空工业专用的一级热处理炉。但是因为西方国家的严密封锁,能够生产这类设备的厂商根本无法将设备销售给中国的企业,而国内的企业也只能生产二级炉。');
INSERT INTO "main"."Section" VALUES (350, 302, 977, '宋阳:二级炉,就是温度差正负5度,从正负3到正负5度,这一点点的差距,设备的结构热处理之后的效果差距是非常明显的。');
INSERT INTO "main"."Section" VALUES (351, 302, 1013, '时间不等人,专家组另辟蹊径,尝试用电子行业的一级热处理炉来替代传统的航空工业一级热处理炉。这种跨行业的混搭在航空发动机的生产领域是一个前所未有的大胆尝试,成功与否谁都没有把握,幸运的是这个炉子比原来想象的,正负3度的偏差更低,它正负只偏差了2.1度,这几乎是比一级炉还要精密。');
INSERT INTO "main"."Section" VALUES (352, 302, 1095, '解决好了热处理炉的问题,但他们紧绷的神经依然没有丝毫放松。因为整条生产线依然还差一台单晶浇铸环节最重要的设备—单晶炉。几经辗转,他们又找到英国一家单晶炉的供应商,提出了定制化要求。');
INSERT INTO "main"."Section" VALUES (353, 302, 1149, '宋阳:刚开始的时候它对于一个中国的厂商能够生产单晶叶片,他们更多是想卖一台设备到中国来,但是并没有想帮助我们把这件事给做成。');
INSERT INTO "main"."Section" VALUES (354, 302, 1188, '2015年7月22日,成都航宇第一批产品出炉,合格率一鸣惊人。这家专业的单晶炉制造商不由得对这位行业新入者另眼相看。');
INSERT INTO "main"."Section" VALUES (355, 302, 1218, '成都航宇超合金技术有限公司董事长张政:这个成品率高到这个炉子的生产商都很高兴,他专门飞过来跟我们庆祝了一次,他做了几十年的这个专业设备,实验性开炉的第一炉产品,做到全球最高的成品率。');
INSERT INTO "main"."Section" VALUES (356, 302, 1269, '成都航宇超合金技术有限公司副总经理宋阳:我觉得中国这么多年的这个经验,凡是国外对中国进行封锁的,靠着我们自己的自力更生艰苦奋斗,我们都能够在这个领域取得突破。');
INSERT INTO "main"."Section" VALUES (357, 302, 1310, '0.5公斤零件撑起400公斤重量中国航天器试水3D打印');
INSERT INTO "main"."Section" VALUES (358, 302, 1323, '为了突破西方对于中国的核心技术封锁,中国的企业家、科学家大胆实践、勇于创新,不仅是造出了被西方国家垄断的铼金属核心部件,还创造出了新的金属制造方式。');
INSERT INTO "main"."Section" VALUES (359, 302, 1364, '2017年9月20日,世界顶尖的金属3D打印设备制造商德国斯棱曼公司与一家中国公司签下了合作协议,与一家中国公司成立联合应用研发中心,将展开针对中国市场的应用研发。');
INSERT INTO "main"."Section" VALUES (360, 302, 1411, '金属材料的3D打印技术门槛高,难度大,附加值高,金属3D打印的产值也占到了整个3D打印行业的80%以上。在金属3D打印方面,西方国家的技术也长期领先于中国。而如今,金属3D打印正在越来越多地出现在中国制造的高端装备上,这让世界领先的企业,也注意到了中国企业在这个方面取得的创新和成就。');
INSERT INTO "main"."Section" VALUES (361, 302, 1503, '中国航天科技集团五院的展厅,浓缩了中国空间飞行器研制的主要成果,这些航天器对于减少重量的要求,可谓是严苛之极,因为每增加一克的重量,就会给发射带来很高的成本,并且会加大航天项目的复杂性,甚至直接影响到整个方案的可行性。为了减轻每一克的重量,研究人员从材料和结构上想了任何可能的办法。');
INSERT INTO "main"."Section" VALUES (362, 302, 1586, '中国航天科技集团五院总体部增材制造技术项目经理张啸雨:这个就是我们目前工程上最轻的材料,叫蜂窝夹层结构,这种结构里面全部是蜂窝,然后上下的面用的是碳纤维。这种碳纤维非常昂贵,它的一公斤差不多要比那个同等重量的黄金还要贵一些。');
INSERT INTO "main"."Section" VALUES (363, 302, 1647, '减轻重量是不懈的追求。碳纤维材料,加之蜂窝状的结构,这几乎已经达到了减重的极限,但是工程技术人员对此还是不满意,他们希望重量再降低一些。可是,如何才能实现新的突破呢?');
INSERT INTO "main"."Section" VALUES (364, 302, 1696, '位于北京市昌平区的一间厂房,正在生产着钛合金、铝合金、不锈钢等多种金属的零部件。但是与其它的冶金厂房不同,在这里,记者看不到金属锻造的大型设备,也看不到很多的技术工人操作,只看见一台台3D打印的机器在忙碌地工作着。');
INSERT INTO "main"."Section" VALUES (365, 302, 1759, '这个金属打印技术叫激光选区熔化,使用激光照射预先铺展好的金属粉末,使其成形固定。');
INSERT INTO "main"."Section" VALUES (366, 302, 1782, '经过两天时间,制造过程终于接近尾声,技术人员小心翼翼地将“打印机”中多余的粉末扫去,一个结构非常复杂和精巧的钛金属立方体显现出来。');
INSERT INTO "main"."Section" VALUES (367, 302, 1816, '鑫精合激光科技发展有限公司副总经理孙峰:钛合金在我们冶金行业,是一种非常难成形的一种材料牌号,它的冶金工艺非常的复杂,通过我们这次3D打印工艺,把这么难做的一个钛合金,通过我们3D打印工艺,呈现出这样一个轻量化的结构来。');
INSERT INTO "main"."Section" VALUES (368, 302, 1880, '在制造业中,传统制造的方式是“减材制造”,它是利用已有的几何模型工件,用工具将材料逐步切削、打磨、减少,最终成为所需要的零件。而3D打印则恰恰相反,它是根据一个数字三维文件,在一个完全没有任何材料的平面上,一点点逐层打印、添加材料,最终形成一个三维整体,这就是所谓的3D打印,也被称为“增材制造”。');
INSERT INTO "main"."Section" VALUES (369, 302, 1974, '这样一个边长20厘米左右的立方体,如果用传统的金属铸造工艺制造,重量至少要在5公斤以上,而这个零件的重量却只有0.5公斤,只有以前的十分之一,大大减轻了重量,却具备高强度。孙峰现场给我们做了一个演示。');
INSERT INTO "main"."Section" VALUES (370, 302, 2033, '将近100公斤的孙峰,整个人站在这个立方体上都没有问题,孙峰告诉我们,它最大的承受力在300到400公斤,那可能是800倍到1000倍的载荷。');
INSERT INTO "main"."Section" VALUES (371, 302, 2074, '目前,在我国很多飞机、船舶甚至航天器的重要零部件上,都可以见到金属3D打印的身影。无论是飞机、船舶的发动机、零部件,还是运载火箭、空间航天飞行器、无人机等航空航天设备,金属3D打印部件正在悄悄地取代着传统制造的零件,并给航空航天等高端制造提供了更多的可能。航天器上很多大大小小的零件,都可以用这种结构来替代原有的较为笨重的金属。甚至一根头发丝,就可以吊起来一个体积不小的卫星上的小零件。');
INSERT INTO "main"."Section" VALUES (372, 302, 2185, '孙峰:它的轻量化效果非常的好,整个零件它的减重达到了30%以上,它给咱们整个火箭发射这一块,成本节约了几百万,甚至上千万人民币的一个效果。我们传统制造业来说,制造一颗卫星它可能需要几个月甚至几年的时间,通过我们3D打印工艺实现整个卫星的机构,可能只需要十几天的时间,一颗小的卫星可以打出来。');
INSERT INTO "main"."Section" VALUES (373, 302, 2273, '3D打印作为一项前沿性的先进制造技术,已经成为全球新一轮科技革命和产业革命的重要推动力。然而,多数的设备和工艺尚不成熟,还无法批量打出稳定、耐用、高性能的工业品来,处在“模型制造”和实验阶段。但是这种情况正在发生变化,我国的金属3D打印正在不断地向尖端制造靠拢。');
INSERT INTO "main"."Section" VALUES (374, 302, 2348, '在鑫精合的厂房里,一个大型的钛合金航天器零件,即将在这台由中国民营企业自主研发的大型金属3D打印机里诞生。');
INSERT INTO "main"."Section" VALUES (375, 302, 2380, '与小型的精密的金属3D打印机的技术不同,大型的打印机采取了另一种不同的技术方式——同轴送粉工艺。而中国在这项技术上已经走在了世界的先列。目前,能用3D打印技术制造出达到锻造水平的金属部件的国家,只有德国、美国、中国等少数几个。而鑫精合批量制造大型钛金属结构件的能力已经在国际领先。');
INSERT INTO "main"."Section" VALUES (376, 302, 2467, '这种激光“打印”金属粉末的工艺,使得金属材料冷却凝固速度极快,组织细小,力学性能优异,也具备了像锻件一样的高强度。');
INSERT INTO "main"."Section" VALUES (377, 302, 2497, '直径4米的航天器部件拆分成6个2米左右的大零件,3D打印并加工后,再进行整体焊接。在过去,这样巨大的金属件从开模具到锻造,再到机械加工,是个非常浩大的工程,通常需要一年时间才能完成,而用3D打印的方式,仅需要3-6个月。');
INSERT INTO "main"."Section" VALUES (378, 302, 2572, '张啸雨:可能我们最快的在明年,或者是后年都会有发射的型号来去做这样的一个尝试。我们大概现在有60件到100件的产品已经是在完成了制造,而且已经开始装星,已经开始做整星级的力学实验。');
INSERT INTO "main"."Section" VALUES (379, 314, 0, '据韩联社10月22日报道,驻韩美军庆尚北道星州基地“萨德”反导系统1座炮台装备完成临时部署后,运营兵力体系也已装备完成。');
INSERT INTO "main"."Section" VALUES (380, 314, 35, '驻韩美军方面22日表示,“萨德”运营部队美国德克萨斯州布里斯堡驻扎的美陆军第11防空炮兵旅所属的“Delta”炮台编入驻韩美军第35防空炮兵旅,并于19日举行纪念仪式。至此,驻韩美军“萨德”开始运行。第35防空炮兵旅也在Facebook上称,“Delta”炮台是朝鲜半岛唯一的“萨德”炮台。');
INSERT INTO "main"."Section" VALUES (381, 314, 113, '报道称,这标志着“Delta”炮台正式入驻第35防空炮兵旅,驻韩美军正式完成“萨德”运行的兵力体系部署。自9月7日乌山空军基地4台“萨德”发射车运抵星州基地并完成临时部署,到现在一座“萨德”炮台兵力部署完成,事实上意味着设备和兵力同时完成准备。');
INSERT INTO "main"."Section" VALUES (382, 314, 186, '对于美国在韩部署“萨德”系统,中国外交部和国防部曾表示,这非但解决不了有关国家的安全关切,还只会严重破坏地区战略平衡,损害包括中国在内的本地区国家的战略安全利益,同时加剧半岛的紧张和对立,使半岛问题变得更加复杂。中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。');
INSERT INTO "main"."Section" VALUES (383, 318, 0, '歼-20再亮相科幻感十足冲击眼球');
INSERT INTO "main"."Section" VALUES (384, 318, 10, '日前,中航工业发布了主题为《我爱祖国的蓝天》的三集纪录片,在第三集《成就辉煌未来可期》的视频片段中,中国目前的最先进的歼-20隐形战斗机以一段相当科幻的镜头精彩亮相。');
INSERT INTO "main"."Section" VALUES (385, 318, 62, '在这个片段中,歼-20战斗机最初出场时的画面是一片漆黑,随后,机身两侧发动机进气道位置渐渐亮起了蓝色的灯光,仿佛暗夜中亮起了的一双摄人心魂的眼睛。');
INSERT INTO "main"."Section" VALUES (386, 318, 106, '随后,战机后方地面上的射频灯也渐渐亮了起来,歼-20隐形战机的外形轮廓逐渐显现出来,整个亮相过程可以说是神秘感十足。');
INSERT INTO "main"."Section" VALUES (387, 318, 141, '而在这段视频的后面,还能够看到一名身着飞行服、头戴飞行头盔的飞行员正在走向刚刚揭开神秘面纱亮相的歼-20战机,飞行员以笔挺的身子迈着矫健的步伐一步步走向歼-20战机。就在9月底,歼20战机已正式列装部队。');
INSERT INTO "main"."Section" VALUES (388, 318, 202, '外媒惊叹:中国空中优势睥睨亚洲');
INSERT INTO "main"."Section" VALUES (389, 318, 210, '不少外媒对歼-20的新亮相惊叹不已,外媒评论道,歼-20正式列装部队后,中国的空中优势可谓睥睨亚洲,有助实现中国的强军目标。');
INSERT INTO "main"."Section" VALUES (390, 318, 248, '歼-20是由我国自主研制的一款单座双发重型隐形战斗机,具有高隐身性、高态势感知和高机动性。9月28日,国防部发言人吴谦宣布,中国的隐形战斗机歼-20已经正式列装部队了,中国空军真正开始了从“国土防空”向“攻防兼备”转型的步伐,这也是中国综合国力具体物化的标志之一。');
INSERT INTO "main"."Section" VALUES (391, 318, 327, '“澳洲新闻网”评论称,中国在争取空中优势的进程中取得了重大进展。此前,美国是全球唯一有开始服役的第五代战斗机的国家,而现在,中国歼-20正式列装部队,使其在全球空军力量的竞争中再进一步。');
INSERT INTO "main"."Section" VALUES (392, 318, 383, '文章称,歼-20是目前亚洲区域最先进的战机,这让中国空军在面对日本、韩国与印度等国家的空军时占有显著优势。文章将歼-20与其他国家战机进行了对比。俄罗斯苏霍伊T-50战斗机由于研制进度几度推迟,尚未正式交付入役;美国F-35也多次出现飞机供氧不足的问题,大面积停飞,出口受阻;韩国KF-X隐形战机先是被爆出因掌握不了关键技术而被迫降成四代半战机的情况,后又传出了合作方印尼打算撤资并已告知韩国的消息,这无疑是雪上加霜。这样一来,中国歼-20战机很可能会成为亚太区域领跑的新生主力军。');
INSERT INTO "main"."Section" VALUES (393, 318, 527, '此外,美国战略与国际问题研究中心(CSIS)对歼-20作出如此评价,“歼-20的隐形性与机动性都获得了极大提高,它有潜力完成中国空军以前无法完成的空战任务,整体提升中国空军实力。”');
INSERT INTO "main"."Section" VALUES (394, 318, 580, '美国《财富》杂志网站报道称,当歼-20在2011年首飞时,该机体现出的技术进步已经让专家们惊讶。在2016年的第十一届珠海航展,两架歼-20首次进行空中飞行展示,在现场引起轰动。2017年7月30日,在庆祝中国人民解放军建军90周年阅兵中,3架歼-20战机与5架歼-16战机、7架歼-11B战机,作为体系作战的“刀尖”,编成歼击机梯队接受检阅,这是歼-20第一次以战斗姿态展示在世人面前。事实上,歼-20已成为中国现代空中力量的一个重要标志,它预示着中国空军开始进入隐形时代,也跻身于世界最先进的第五代战机行列,它是中国国防能力高速发展的一个象征。');
INSERT INTO "main"."Section" VALUES (395, 318, 744, '“澳洲新闻网”称,之前,没人相信中国能够这么快地自主造出具有隐形功能的“第5代战机”,美国曾预测,在2018年之前,歼-20都不会交付军队。然而中国却让各国跌破眼镜,它做到了,有助实现中国强军梦。');
INSERT INTO "main"."Section" VALUES (396, 352, 0, '原标题:[沸腾]中国发射一枚超级卫星!以后,哪里都可以高速上网了!');
INSERT INTO "main"."Section" VALUES (397, 352, 21, '静止轨道通信卫星代表着一个国家卫星通信的发展水平,它是构成信息高速公路基础的重要资源,是一个国家综合实力、技术水平的重要体现。');
INSERT INTO "main"."Section" VALUES (398, 352, 54, '经常在国内旅行的人都知道,在飞行的飞机上、在远洋航行的船舶上,手机、笔记本是上不了网络的,同样在高速运行的高铁上,手机信号也是时断时续,但是随着中国新一代通信卫星的发展,空中上网聊天、远洋视频娱乐、偏远山区信号全覆盖将成为现实。');
INSERT INTO "main"."Section" VALUES (399, 352, 121, '我国自主研发技术打破国外垄断空中通信');
INSERT INTO "main"."Section" VALUES (400, 352, 130, '海上视频将不再是梦');
INSERT INTO "main"."Section" VALUES (401, 352, 136, '2017年4月12日,中国在西昌卫星发射中心采用长征三号乙运载火箭成功发射实践十三号卫星,卫星完成在轨试验后被命名为中星16号。这是我国首颗高通量通信卫星,通信总容量超过20G,真正意义上实现了自主通信卫星的宽带应用。');
INSERT INTO "main"."Section" VALUES (402, 352, 194, '航天科技集团五院高级工程师张伟:高通量这个技术的发展,代表着我们现在地面,你可以用我们的卫星来实现视频。原来只能实现一个语音通信的功能,现在我们可以视频了,那么还有一个很大的应用方向就是我们的飞机。这是我国首次在通信卫星上,使用Ka频段宽带通信技术。');
INSERT INTO "main"."Section" VALUES (403, 352, 266, '卫星容量其实就像公路一样,原来通信卫星的C频段以及Ku频段容量最多只能容纳两辆车同时前进,所能运载的货物,也就是信息数据是有限的。但是Ka频段的卫星容量则要大很多,它可以同时在公路上行驶10辆或者更多的汽车,所能运载的信息数据量也远超其它频段。这项技术的突破,意味着未来通过通信卫星可以随时随地实现宽带上网,特别是在地面通信网络无法覆盖的地区,以及飞机、高铁、轮船等交通工具上,都可以实现宽带通信。');
INSERT INTO "main"."Section" VALUES (404, 352, 383, '张伟:现在飞机上大家都知道没法实现通信,未来当中的HTS(高通量通信卫星)的技术推广以后,我们以后在飞机上面也能够基于卫星来实现我们的通信,包括高铁、船等等,HTS都是一个很热门的应用方向。');
INSERT INTO "main"."Section" VALUES (405, 352, 438, '张伟告诉记者,依托高通量通信卫星技术,未来将会构建卫星宽带通信网络,到时候无论身处万米高空的飞机、急速飞驰的高铁,还是茫茫大海的轮船上,以及没有人烟的荒漠、深山、海岛,都可以高速浏览网络,视频通话。');
INSERT INTO "main"."Section" VALUES (406, 352, 494, '目前航天科技集团五院已经依托中星16号高通量卫星,研制了用于野外、高铁、船舶等方面的卫星移动通信终端产品。原来的卫星通信终端,受卫星设计的限制,尺寸都比较大,一般都安装在建筑物上面或者大型的车辆上。而现在依托高通量卫星,通信卫星的终端接收装置就可以小型化,普通的家用SUV就可以安装。航天科技集团五院高级工程师张阁为记者演示了一套便携式卫星宽带通信系统,这套系统具备一键对星的功能,在地震灾区,地面通信网络损坏中断的情况下,可以快速地连通网络。');
INSERT INTO "main"."Section" VALUES (407, 352, 620, '航天科技集团五院高级工程师张阁:目前我们的这个设备,是支持500人以上的,就是你在一个豪华油轮上,装了这么一个设备,全船的人都可以通过WIFI,就是拿你的普通的手机,再连接船上的WIFI,就可以通过卫星直接访问互联网了。');
INSERT INTO "main"."Section" VALUES (408, 352, 686, '中星16将技术试验和示范应用相结合,首次在地球同步轨道卫星上开展对地高速激光通信试验,速率最高可达2.4个G。卫星激光通信具有通信容量大、传输距离远、保密性好等优点,如果试验成功,标志着中国在该领域达到国际先进水平。');
INSERT INTO "main"."Section" VALUES (409, 352, 749, '2016年8月6日,中国在西昌卫星发射中心成功将天通一号01星发射升空,这是中国卫星移动通信系统的首发星,也被称为“中国版的海事卫星”,其成功发射标志着我国迈入卫星移动通信的“手机时代”。');
INSERT INTO "main"."Section" VALUES (410, 352, 806, '2008年汶川地震发生后,震区地面通信网络全面瘫痪,当时我国没有自己的移动通信卫星系统,只能租用国外的卫星电话抗震救灾。而国际上的移动卫星系统已经形成了多个覆盖全球或区域性的移动通信系统,不仅广泛应用于个人通信、海洋运输、远洋渔业、航空客运等领域,而且在遭受地震、洪水、霜冻等自然灾害情况下能够实现无障碍通信并确定位置。汶川地震之后,天通一号立项了。');
INSERT INTO "main"."Section" VALUES (411, 352, 901, '记者了解到,天通一号卫星的技术指标与能力达到国际主流移动通信卫星水平,并且具有完全的自主知识产权。特别是天通一号卫星解决了可展开超大天线的技术难题,使得地面使用的卫星电话终端更小型化、手机化。');
INSERT INTO "main"."Section" VALUES (412, 352, 952, '几代科研人员无私奉献薪火相传');
INSERT INTO "main"."Section" VALUES (413, 352, 956, '使我国卫星事业从无到有');
INSERT INTO "main"."Section" VALUES (414, 352, 961, '从落后到领先');
INSERT INTO "main"."Section" VALUES (415, 352, 965, '这些年我们的通信卫星接连发射成功并投入使用,涵盖了广播电视直播、高通量宽带卫星、移动通信卫星、数据中继卫星等目前通信卫星发展的前沿技术和应用。回想当初,我们开始研制卫星的时候,不仅是一穷二白。而且基础薄弱,在这样的条件下,我们的科研人员坚持自力更生、无私奉献,最终走出了一条中国通信卫星的研发之路,尽管这条路并非坦途,也经历过挫折和磨难。');
INSERT INTO "main"."Section" VALUES (416, 352, 1054, '在中国航天科集团五院的展厅里,摆放着从东方红一号到东方红四号卫星的真实产品,它们见证了中国通信卫星的发展之路。');
INSERT INTO "main"."Section" VALUES (417, 352, 1084, '东方红一号是在当时一穷二白、经济技术基础薄弱的条件下,老一辈航天科技人员通过自力更生研制出来的我国第一颗人造地球卫星,由于当时技术水平的限制,它还不具备通信功能。');
INSERT INTO "main"."Section" VALUES (418, 352, 1123, '航天科技集团五院高级工程师张伟:这颗卫星成功以后,实际上是开创了我们国家人造地球卫星的先河,但它的意义更多地只体现了从无到有,那我们卫星终归是要落实在用。');
INSERT INTO "main"."Section" VALUES (419, 352, 1167, '东方红一号发射成功之后,为了让通信卫星真正落实到实用,以孙家栋、戚发轫等为代表的老一代航天科技人员,树立“要完全依靠自己的力量,研制出中国人自己的通信卫星”的信念,历经9年攻坚克难,最终研制成功东方红二号通信卫星。1984年4月8日,东方红二号试验通信卫星发射成功,使我国跻身世界上第五个能够独立研制、发射地球静止轨道卫星的国家。');
INSERT INTO "main"."Section" VALUES (420, 352, 1255, '受制于当时电子元器件研制、材料科学研究的技术水平,东方红二号卫星的载荷小,寿命短,卫星的C波段转发器只有2路,而当时国际先进水平通信卫星的C坡段转发器已经达到24路,寿命也长达十年。');
INSERT INTO "main"."Section" VALUES (421, 352, 1305, '张伟:当时能够提供的功率非常小,因为太阳能电池片就这么多,所以它能够提供的功率就那么大。所以当时我们国家的通信卫星在轨寿命比较短,就是五年,能够提供的有效功率很低,所以所谓的转发器路数,就是几路转发器。');
INSERT INTO "main"."Section" VALUES (422, 352, 1366, '通信卫星的主要载荷就是转发器,一路转发器可以传送十多套标清电视节目,通信卫星的载荷越大,转发器的路数多,意味着能够传送更多的广播电视节目,提供更大的通信容量。张伟告诉记者,由于当时东方红二号无法满足客户需求,国内还出现了“买星”还是“造星”的争论。在当时的环境下,航天人别无选择,在技术基础薄弱、设施条件差的情况下,按照当时的国际水平研制东方红三号卫星。');
INSERT INTO "main"."Section" VALUES (423, 352, 1466, '张伟:东方红二号是一颗自旋稳定式的卫星,到了东方红三号,我们搞的是一个三轴稳定式的卫星,采用了太阳翼的这种方式,那么技术上的跨代很大,只能继承东方红二号大概20%左右的技术基础,剩下的80%都是基于我们中国航天人的自主创新来实现。');
INSERT INTO "main"."Section" VALUES (424, 352, 1538, '从1986年国家立项,到1997年东方红三号卫星成功发射,科研人员历经11年的时间,先后解决了上百个技术难点,啃下了十余项“硬骨头”课题,也经历了首颗卫星发射失败的阵痛。东方红三号卫星不仅实现了我国通信卫星研制技术的跨越,也为中国航天事业提供了一个高可靠的通信卫星平台。');
INSERT INTO "main"."Section" VALUES (425, 352, 1611, '2000年,瞄准国际一流水平的东方红四号开始立项研制,卫星平台的设计寿命提升为15年,携带的转发器增加到52路。当时东方红四号通信卫星的市场目标不仅是要占领国内,而且还要走出去抢占国际市场。');
INSERT INTO "main"."Section" VALUES (426, 352, 1663, '在东方红四号通信卫星平台研发的同时,他们还在进行着东方红四号市场的开拓,2002年5月,与鑫诺卫星通信有限公司签署了鑫诺二号卫星采购订货合同;2004年5月,参与尼日利亚通信一号卫星整星研制和发射项目的招标,从美国、法国、英国等21家公司中脱颖而出,成功夺标。');
INSERT INTO "main"."Section" VALUES (427, 352, 1735, '张伟:东方红四号卫星,它的重量就达到了5到5.5吨,载荷的能力达到600公斤左右,这个水平实际上跟当时国际的先进水平,基本上保持在一条水平线上,所以通过东方红四号,我们实际上是实现了从跟跑向并跑的一个转型的过程。');
INSERT INTO "main"."Section" VALUES (428, 352, 1796, '2010年,着眼于未来20年大功率通信卫星的的需求,高承载、大功率、长寿命、可扩展的新一代东方红五号卫星开始立项研制,同时航天科技集团五院也在跟踪世界最前沿的技术,扩展原有卫星平台的技术水平。为了提高通信卫星的有效载荷,他们要把电子系统做的越来越小。');
INSERT INTO "main"."Section" VALUES (429, 352, 1860, '航天科技集团五院副主任设计师宫江雷:这几台产品,其实就是我们整个通信卫星上的综合电子系统,依托的一个硬件产品,现在的这4台产品其实是代替了之前的20多台产品,之前的包括数量,体积都是比较大的,我们已经减少了50%左右,这在整个国际上也是一个比较领先的一个水平。');
INSERT INTO "main"."Section" VALUES (430, 352, 1939, '跟踪世界前沿技术,在一些技术领域实现技术超越,这是航天科技集团五院在通信卫星发展中的必然选择。陈粤2008年博士毕业之后,来到航天科技集团五院负责通信卫星的控制推进研制工作。工作刚刚两年多,他就向院里提出进行通信卫星无工质电磁推进的研究,当时这项研究还存在巨大的争议。');
INSERT INTO "main"."Section" VALUES (431, 352, 2012, '航天科技集团五院副主任设计师陈粤:大家最主要的疑点是在于,这项技术可能现在科学原理上,还没有完全说清的情况下,就在工程上进行研发,是不是风险很大,是不是存在着原理性的错误,这是主要的争议点。');
INSERT INTO "main"."Section" VALUES (432, 352, 2072, '在太空中的通信卫星需要调整姿态和轨道维持,所以卫星都会携带大量的推进剂,传统的化学推进方式就是靠推进剂氧化产生推力。而现在卫星上开始应用的电推进方式,则是把携带的工质气体进行电离,然后把离子体喷射出去产生推力,这两种推进方式都是需要携带工质,也就是推进剂和气体。');
INSERT INTO "main"."Section" VALUES (433, 352, 2151, '陈粤:形象地说就是储箱里面存的这些液体或者气体,一旦这些工质使用光了,那么发动机就不能再使用了,寿命就到了。而我们现在这种推进方式,这种电磁推进,它就是只要有电,只要设备能正常工作,它就能够工作,就能产生推力。');
INSERT INTO "main"."Section" VALUES (434, 352, 2219, '没有任何技术、经验可以借鉴,也没有任何国外资料的参考,这项技术无论在国内还是国外,都处在技术试验的起步阶段,陈粤和他的团队面临着巨大的挑战。');
INSERT INTO "main"."Section" VALUES (435, 352, 2262, '为了鼓励年轻人创新,航天科技集团五院设立研发专项基金、博士成长专项基金等给予资金支持,而且对于研发核心人员三年不做业务考核,并在人员、实验设备方面给予大力支持,确保他们专心做技术研究。');
INSERT INTO "main"."Section" VALUES (436, 352, 2311, '陈粤:通过我们院科技委的自主研发基金,我们所内的自主研发的基金,去支持我们,让我们能够心无旁鹜地,不用去担心条件保障的这种情况下,能够心无旁鹜地一心去做这个事,可以说这就像一种孵化,如果没有当初这种孵化条件,我们就不会有现在的这个进展。');
INSERT INTO "main"."Section" VALUES (437, 352, 2383, '记者采访中了解到,目前,代表着我国通信卫星达到国际领先水平的东方红五号卫星平台多项关键技术取得重大突破,有待在轨验证。东方红五号平台整星功率达到30000瓦,有效载荷超过2000公斤、携带的转发器路数达到120路,一些技术指标超过发达国家水平。东方红五号平台上面的绝大部分产品,能够实现真正意义上的国产化,自主可控,不再依赖于进口。');
INSERT INTO "main"."Section" VALUES (438, 352, 2463, '半小时观察:航天,中国最闪亮的“名片”');
INSERT INTO "main"."Section" VALUES (439, 352, 2475, '从第一颗东方红一号卫星,到具有世界领先水平的东方红五号卫星,我国通信卫星的发展走过了从无到有,从跟随到并跑的发展之路。');
INSERT INTO "main"."Section" VALUES (440, 352, 2506, '通信卫星的发展水平代表着一个国家在航天科技领域的科技水平,也是一个国家综合实力的重要体现。尽管我们在发展通信卫星的道路上经历过失败、挫折,但是我们用短短几十年的时间,终于走在了国际通信卫星的前列。');
INSERT INTO "main"."Section" VALUES (441, 352, 2561, '这是广大航天科技工作者的默默无私奉献的结果,也是老一辈航天人精神的延续。');
INSERT INTO "main"."Section" VALUES (442, 357, 0, '外媒称,移动技术的下一场革命看来必将由中国引领。CCS洞察公司的分析师预测5G技术将于2020年部署到位。他们在18日发布的一份报告中说,到2023年,全球5G用户将超过10亿,其中一半以上在中国。');
INSERT INTO "main"."Section" VALUES (443, 357, 60, '美国消费者新闻与商业频道(CNBC)网站10月18日报道称,第五代移动网络5G虽然尚未部署,但其目标是提供更快的数据传输速度和更大的带宽,以承载不断增长的网络流量。');
INSERT INTO "main"."Section" VALUES (444, 357, 107, '报道称,CCS洞察公司预测部门副总裁玛丽娜·科切娃说:“中国将主导5G网络,这得益于该国引领技术发展的雄心、本土制造商不可阻挡的崛起势头以及消费者升级至4G网络的惊人速度。”');
INSERT INTO "main"."Section" VALUES (445, 357, 157, 'CCS洞察公司说,随着美国、韩国和日本都在力争推出首个商用5G网络,5G的启动速度将比以往任何一代移动技术都快。');
INSERT INTO "main"."Section" VALUES (446, 357, 193, '报道称,5G的具体技术规范尚未在国际上达成一致,而且仍然存在不确定性,包括网络运营商将如何以及在何地部署大量新基站、运营商缺少明确的商业理由以及消费者升级智能机的意愿等。不过,多家科技企业正努力展示他们在5G技术上取得的进展。');
INSERT INTO "main"."Section" VALUES (447, 357, 258, '报道称,芯片组制造商高通公司本周宣布,它已经在移动设备上实现了首次有效的5G数据连接。');
INSERT INTO "main"."Section" VALUES (448, 357, 283, '报道称,此次测试实现的速度能够让用户以大约每秒100兆比特的速度下载数据。按这一速度估算,用户只需要大约12秒就能下载一部两小时的高清电影。(编译/王雷)');
INSERT INTO "main"."Section" VALUES (449, 443, 0, '参考消息网11月2日报道据法国《世界报》11月1日报道称,10月20日,法国海军最新装备的“奥弗涅”号多用途护卫舰自马来西亚军港哥打基纳巴卢出发,向南中国海海域航行。这是这艘擅长反潜的护卫舰首次执行完全的军事任务。');
INSERT INTO "main"."Section" VALUES (450, 443, 64, '报道称,法国海军在南中国海的航行是系统化的。法媒称,法国舰只均在国际水域航行。');
INSERT INTO "main"."Section" VALUES (451, 443, 87, '法媒称,“奥弗涅”号护卫舰舰长表示,中国“不是威胁”。他宣称:“就像别的船只一样,这里涉及的只是在国际水域的简单通行,用没有敌意的过境彰显航行权。”法国希望和美国的行为区分开来。');
INSERT INTO "main"."Section" VALUES (452, 443, 142, '图为法国海军“奥弗涅”级护卫舰');
INSERT INTO "main"."Section" VALUES (453, 443, 151, '“奥弗涅”号在向北纬10度线航行时,舰上雷达和身份识别系统关闭、声呐关机、NH-90直升机入库。');
INSERT INTO "main"."Section" VALUES (454, 443, 181, '10月20日,法军水兵们被要求自20点开始进入战位。信号旗、探照灯和照相设备就位,12.7毫米机枪也已安装在舰桥侧翼。舰长强调:“我在等待被盯上……需要以海事安全名义而不是战争法则谨慎行事,我将以同样的速度保持同样的路线。”');
INSERT INTO "main"."Section" VALUES (455, 443, 250, '在10月21日时,“奥弗涅”号已经跨过北纬10度。在无线电中,值班长喊到:“法国战舰!”雷达再次运转,但是没有回应。没有舰只向“奥弗涅”号驶来。从舰桥上发现了一些看来是渔船的小船。');
INSERT INTO "main"."Section" VALUES (456, 443, 309, '报道称,出航已有2个月的“奥弗涅”号的水兵们已经疲倦。在设计时将舰员数量减半的这种多用途新型护卫舰让人们耗尽精力,无休止的警戒考验着人们的神经。舰上的主动声呐整晚都在进行搜索,尖锐的声音让舰员难以入梦。');
INSERT INTO "main"."Section" VALUES (457, 443, 372, '报道称,当法国护卫舰航行时,一架中国海上巡逻机也在附近飞行。这显示了如有必要,中国可以在南海海域派遣军事警戒力量。');
INSERT INTO "main"."Section" VALUES (458, 443, 406, '法媒称,法军舰长判断:“中国战机的做法非常专业。舰只从未感到受威胁。”巡逻机围绕“奥弗涅”号转了一个圈,向南飞之后又拉升向北。在此期间,护卫舰2次改变了航线,而飞机也随之2次变更航线。');
INSERT INTO "main"."Section" VALUES (459, 444, 0, '近日,互联网上疯传关于中国柴油发动机交付俄罗斯海军的照片,据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。');
INSERT INTO "main"."Section" VALUES (460, 444, 42, '据熟悉情况的专业人士1日对《环球时报》记者证实,俄方向中国公司订购的柴油发动机确实是用于俄罗斯该型轻型护卫舰。');
INSERT INTO "main"."Section" VALUES (461, 444, 72, '经《环球时报》记者核实,网上所传照片来自中船重工旗下河南柴油机重工有限责任公司(简称河柴重工)的宣传稿件。根据中船重工官网2015年的报道,河柴重工与俄罗斯客户签订8台CHD622V20柴油机销售合同。该型号发动机系河柴重工自主研发的高速大功率柴油机,突破目前在该领域中关键重大核心技术,对关系到国计民生的高端动力市场和强军装备的可持续发展具有重要意义。该柴油机自研发以来,得到业内各界和潜在市场的广泛关注,成功进入俄罗斯高端市场,并被列入俄罗斯某知名船舶设计院选型目录,提高了河柴产品知名度和自主品牌影响力。');
INSERT INTO "main"."Section" VALUES (462, 444, 210, '据报道,从河柴重工参加2015年第18届中国国际海事会展提供的资料看,CHD622V20型20缸船用高速柴油机以清洁、高效能源技术为核心,单机最大功率达到3800千瓦,填补了3500千瓦以上国内高速柴油机动力的空白,可广泛应用于海洋运输船、打捞船、公务船、舰船等市场,既是当今世界上最先进的柴油发动机之一,也是当今世界上油耗最低的柴油机之一,其零部件寿命长,后期维修成本也远远低于国内其他柴油机。');
INSERT INTO "main"."Section" VALUES (463, 444, 314, '这条看似普通的“旧闻”之所以引发热议,主要在于中国军民两用产品列装俄罗斯军舰对于中俄军贸的突破性。曾几何时,中俄军事技术合作始终以“俄卖中买”局面为主,从苏-27系列战机、“现代”级战舰、S-300防空导弹等,中国军队的主战装备几乎都要从俄罗斯购买。随着近年来中国国防工业实力的提升,中国军工在很多领域不仅不弱于俄罗斯同行,在若干产品上甚至还要高出一筹,这次的俄罗斯军舰发动机“中国造”就是例证。代号为“暴徒-M”的21631型导弹护卫舰原计划建造9艘,已建成的前5艘均采用德国MTU公司的16V4000M90型16缸船用柴油机。乌克兰危机后,俄罗斯遭受西方制裁,德国MTU公司停止向俄供应发动机,俄方不得不转向中国,引入河柴重工推出的CHD622V20型柴油机,作为21631型导弹舰第6、第7号舰的发动机。据俄媒最新报道显示,该型号的6号舰“上沃洛乔克”号已于今年8月抵达新罗西斯克,待完成后续舾装和测试工作后,将加入黑海舰队。从昔日的“以俄为师”到今天的对俄出口,不少网友不禁发出“三十年河东、三十年河西”等感慨,不吝为中国军工点赞。');
INSERT INTO "main"."Section" VALUES (464, 444, 589, '▲资料图:俄罗斯新款“暴徒”级21631型轻型护卫舰');
INSERT INTO "main"."Section" VALUES (465, 444, 603, '《舰载武器》主编石宏1日对《环球时报》记者表示,经过多年来的技术积累,中国造船业早已不是过去的吴下阿蒙,而是拥有完整造船工业技术体系的制造大国。而俄罗斯造船业近年来发展困顿,不仅大型军舰建造数量有限,连燃气轮机、柴油机等基础关键产品也不能完全自主。目前,中俄两国在船用动力方面已展开多项合作,CHD622V20型柴油机并非俄舰心脏“中国造”的个例,俄海军6艘21980型“白嘴鸦雏”级快艇装备的也是中国河柴重工TBD620V12型柴油机,未来中俄两国造船工业的合作空间可能更大。');
INSERT INTO "main"."Section" VALUES (466, 445, 0, '此前,为促进海洋核动力装备产业化,中国核电、上海电气等5家企业拟共同出资10亿元,于8月份在上海成立中核海洋核动力发展有限公司(暂定名)。随后,多家外媒纷纷予以报道和解读,称“中国拟斥资10亿,为南海岛礁打造‘充电宝’”,分析认为中国展现其增强海上核能力的雄心,该重大项目可能成为南海浮动核电站的孵化器。时隔近3个月,该项目进展的如何了?英国路透社10月31日发表了一篇题为“中国接近完成首个海上核反应堆”的文章,文章援引有关技术人员透露,中国第一座海上浮动核电站即将建设完成。');
INSERT INTO "main"."Section" VALUES (467, 445, 137, '在10月召开的一次会议上,中国船舶重工集团的技术人员张乃亮称,中国的相关技术已经“十分成熟”,“我对即将完成充满信心”,并表示在将2020年前完成准备工作,并且将在渤海钻探基地进行第一次测试。');
INSERT INTO "main"."Section" VALUES (468, 445, 193, '报道称,测试工作由中国船舶重工集团(CSIC)、中国海油(CNOOC),以及中国核工业集团(CNNC)和中国广核集团(CGN)的调查团队共同完成。');
INSERT INTO "main"."Section" VALUES (469, 445, 232, '报道分析称,通过建设海上浮动核电站,中国不仅可以开发新市场,还可以对南海的诸岛以及石油、天然气的开发提供稳定的电力补给,进而助力中国“海洋强国”战略。');
INSERT INTO "main"."Section" VALUES (470, 445, 275, '中方曾在此前关于成立中核海洋核动力发展有限公司的公告中称,新公司的设立符合国家“建设海洋强国”和“一带一路”重要战略,有助于推动船舶核动力军民融合发展,有利于多元产业合作,整合资源,促进公司未来经济增长。根据公司章程,中核海洋核动力发展有限公司的经营范围包括海洋核动力装备开发、建造、运营和管理,生产、销售电力、热力、淡化水及相关产品等等,经营期限为60年。');
INSERT INTO "main"."Section" VALUES (471, 445, 373, '中核集团官方微信2016年7月14日也曾发表一篇题为“深度能源观察:我国将在南海岛礁建造20座海上核电站”的文章,文章称,随着中国海上民用核动力技术成熟,中国正在全力建造海上核动力平台及破冰船。中船重工未来将批量建造近20座海洋核动力平台。');
INSERT INTO "main"."Section" VALUES (472, 445, 442, '据悉,海洋核动力平台是海上移动式小型核电站,是小型核反应堆与船舶工程的有机结合,可为海洋石油开采和偏远岛屿提供安全、有效的能源供给,也可用于大功率船舶和海水淡化领域。');
INSERT INTO "main"."Section" VALUES (473, 445, 489, '文章称,海洋核动力平台将为中国南沙岛礁提供能源保障及淡水保障。长期以来,由于电力供应问题,南沙岛礁驻岛官兵淡水供应得不到保障,只能通过小船往岛屿上送桶装水,遇上极端海上天气,可能官兵们就得依靠雨水生活。因为缺少淡水,官兵们可能很长时间不能洗澡。');
INSERT INTO "main"."Section" VALUES (474, 445, 555, '海洋核动力平台的建造将支撑起中国对南海地区进行实际控制、商业开发的能力。预计,未来,得益于南海电力和能源系统建设力度加强,中国将加快南海地区的商业开发。');
INSERT INTO "main"."Section" VALUES (475, 447, 0, '蔡英文被批“外交”用假相愚弄人民(图片来源:“中时电子报”)');
INSERT INTO "main"."Section" VALUES (476, 447, 20, '[环球网综合报道]据台湾“中时电子报”11月1日报道,台湾地区领导人蔡英文日前宣布给台当局在南太平洋的6个“邦交国”免签,不过,台湾前“陆军副司令”吴斯怀1日在脸书(Facebook)发文认为,这份大礼对“友邦”来说,恐怕是“口惠而不实”,“看得到,吃不到”;因为六国人口数加起来才85.3万人,这几个国家和台湾之间没有直飞班机,其中马绍尔群岛7.2万人,去年造访台湾仅228人。');
INSERT INTO "main"."Section" VALUES (477, 447, 133, '吴斯怀表示,在这次蔡英文出访的三个“友邦”中,马绍尔是寨卡病毒疫区、图瓦卢有霍乱、所罗门是登革热、疟疾、寨卡病毒疫区,访问团成员出国前要吃药防疫,回国后还要持续追踪至少1个月,因为有些病毒潜伏期长达3个月。');
INSERT INTO "main"."Section" VALUES (478, 447, 196, '另外,吴斯怀也引述台湾《天下杂志》专访泰国外交官的报道,点出台湾另一个“外交迷思”,就是执政当局从不说清楚,只会打“悲情牌”。');
INSERT INTO "main"."Section" VALUES (479, 447, 236, '泰国外交官说“政府应该让民众对国际事务有正确的认知,外交没有所谓的对等,只有需要和被需要”“泰国给台湾落地签已经十几年,台湾也没有给我们落地签。”而另一位驻台的“泰国代表处”秘书证实,事实上台湾旅客赴泰国签证申请是逐渐收紧的,原因有二:诈骗和打工。');
INSERT INTO "main"."Section" VALUES (480, 447, 314, '吴斯怀呼吁民进党当局,“外交”就不用拼得这么心虚,搞一堆假象来愚弄人民。');
INSERT INTO "main"."Section" VALUES (481, 448, 0, '近日,互联网上疯传关于中国柴油发动机交付俄罗斯海军的照片,据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。据熟悉情况的专业人士1日对《环球时报》记者证实,俄方向中国公司订购的柴油发动机确实是用于俄罗斯该型轻型护卫舰。');
INSERT INTO "main"."Section" VALUES (482, 448, 72, '经《环球时报》记者核实,网上所传照片来自中船重工旗下河南柴油机重工有限责任公司(简称河柴重工)的宣传稿件。根据中船重工官网2015年的报道,河柴重工与俄罗斯客户签订8台CHD622V20柴油机销售合同。该型号发动机系河柴重工自主研发的高速大功率柴油机,突破目前在该领域中关键重大核心技术,对关系到国计民生的高端动力市场和强军装备的可持续发展具有重要意义。该柴油机自研发以来,得到业内各界和潜在市场的广泛关注,成功进入俄罗斯高端市场,并被列入俄罗斯某知名船舶设计院选型目录,提高了河柴产品知名度和自主品牌影响力。');
INSERT INTO "main"."Section" VALUES (483, 448, 210, '据报道,从河柴重工参加2015年第18届中国国际海事会展提供的资料看,CHD622V20型20缸船用高速柴油机以清洁、高效能源技术为核心,单机最大功率达到3800千瓦,填补了3500千瓦以上国内高速柴油机动力的空白,可广泛应用于海洋运输船、打捞船、公务船、舰船等市场,既是当今世界上最先进的柴油发动机之一,也是当今世界上油耗最低的柴油机之一,其零部件寿命长,后期维修成本也远远低于国内其他柴油机。');
INSERT INTO "main"."Section" VALUES (484, 448, 314, '这条看似普通的“旧闻”之所以引发热议,主要在于中国军民两用产品列装俄罗斯军舰对于中俄军贸的突破性。曾几何时,中俄军事技术合作始终以“俄卖中买”局面为主,从苏-27系列战机、“现代”级战舰、S-300防空导弹等,中国军队的主战装备几乎都要从俄罗斯购买。随着近年来中国国防工业实力的提升,中国军工在很多领域不仅不弱于俄罗斯同行,在若干产品上甚至还要高出一筹,这次的俄罗斯军舰发动机“中国造”就是例证。代号为“暴徒-M”的21631型导弹护卫舰原计划建造9艘,已建成的前5艘均采用德国MTU公司的16V4000M90型16缸船用柴油机。乌克兰危机后,俄罗斯遭受西方制裁,德国MTU公司停止向俄供应发动机,俄方不得不转向中国,引入河柴重工推出的CHD622V20型柴油机,作为21631型导弹舰第6、第7号舰的发动机。据俄媒最新报道显示,该型号的6号舰“上沃洛乔克”号已于今年8月抵达新罗西斯克,待完成后续舾装和测试工作后,将加入黑海舰队。从昔日的“以俄为师”到今天的对俄出口,不少网友不禁发出“三十年河东、三十年河西”等感慨,不吝为中国军工点赞。');
INSERT INTO "main"."Section" VALUES (485, 448, 589, '《舰载武器》主编石宏1日对《环球时报》记者表示,经过多年来的技术积累,中国造船业早已不是过去的吴下阿蒙,而是拥有完整造船工业技术体系的制造大国。而俄罗斯造船业近年来发展困顿,不仅大型军舰建造数量有限,连燃气轮机、柴油机等基础关键产品也不能完全自主。目前,中俄两国在船用动力方面已展开多项合作,CHD622V20型柴油机并非俄舰心脏“中国造”的个例,俄海军6艘21980型“白嘴鸦雏”级快艇装备的也是中国河柴重工TBD620V12型柴油机,未来中俄两国造船工业的合作空间可能更大。');
INSERT INTO "main"."Section" VALUES (486, 449, 0, '环球网军事11月2日报道曾参与南海岛礁吹填的中国自航绞吸船“天鲸”号的造岛实力曾让世人惊叹,11月3日,亚洲最大的“造岛神器”“天鲲”号也即将揭开面纱。《环球时报》记者从中国交建所属中交天津航道局有限公司(以下简称“天航局”)了解到,亚洲最大、最先进的绞吸挖泥船“天鲲”号将于11月3日下水。记者1日来到位于江苏启东的上海振华重工启东造船厂,看到“天鲲”号正在做下水前的最后准备。“天航局”方面表示,“天鲲”号的成功下水,标志着中国疏浚装备研发建造能力进一步升级,相关技术已处于世界先进水平。');
INSERT INTO "main"."Section" VALUES (487, 449, 155, '根据“天航局”方面提供的数据资料,“天鲲”号船长140米,宽27.8米,最大挖深35米,总装机功率25843千瓦,设计每小时挖泥6000立方米,绞刀功率6600千瓦。根据地质条件,配置通用、黏土、挖岩及重型挖岩4种不同类型的绞刀,可以开挖单侧抗压强度50兆帕以内的岩石。《环球时报》记者在现场看到,主体已经基本完工的“天鲲”号正停在造船厂的干船坞内,船头前方几十米处就是高高的船坞门。记者曾经登上过“天鲸”号,眼前的“天鲲”号黄蓝搭配的船体颜色与之完全相同,但明显更大,除了船体本身尺寸因素外,由于未吃水,船体完全裸露在记者视线中也更显“魁梧”。“天鲸”号那显得很“霸气”的绞刀曾给记者留下极其深刻的印象,不过,“天鲲”号的绞刀还没安装,据现场工作人员说,绞刀安装要到下水后才能进行,大约在两三个月以后。');
INSERT INTO "main"."Section" VALUES (488, 449, 376, '现场工作人员告诉记者,整个建船过程分为下料、船体分段、总组、大合拢等几个阶段,目前“天鲲”号已经完成陆地建造的最后一个阶段。下水以后,还会有设备的精确定位、调试和试航工作。工作人员告诉《环球时报》记者,干船坞外边的水位就是长江的水位,下水时,干船坞前方的坞门打开,江水流入,船体就会浮起来。');
INSERT INTO "main"."Section" VALUES (489, 449, 466, '为什么要下水后才能进行这些调试?据工作人员介绍,这是因为船在干船坞内是停在墩位上,受力和在水中的状态不同,船体每个部位的载荷也不一样,“它需要到水中‘伸伸腰’,达到自然状态才能找准船体轴线。”');
INSERT INTO "main"."Section" VALUES (490, 449, 528, '《环球时报》记者了解到,“天鲲”号定位为全电力驱动、双定位系统、全球无限航区的重型自航绞吸挖泥船。具有以下特点:第一,技术标准高,全船布置的柔性钢桩台车系统、三缆定位系统、航行视线问题解决等技术国际领先。第二,装备水平高,装备了亚洲最强大的挖掘系统、最大功率的输送系统和当前国际最先进的自动控制系统,泥泵输送功率达到17000千瓦,为世界最高功率配置,且远程输送能力15000米,为世界之最。可实现自动挖泥、监控及无人操控,将极大提高作业效率,适用于沿海及深远海港口航道疏浚及围海造地。此外,“天鲲”号环保要求高、设计人性化,相关节能技术具备自主知识产权,并可保证船员居住生活的舒适和设备的安全运转。');
INSERT INTO "main"."Section" VALUES (491, 449, 702, '与大名鼎鼎的“天鲸”号相比,“天鲲”号的自主化程度大大提高,曾经参与“天鲸”号建造的“天航局”监造组副组长冯长华对《环球时报》记者说,“天鲸”号的很多设备比如钢桩台车系统都是进口的,而“天鲲”号挖泥专用设备等都已经实现国产化,进口设备量大幅减少。“最重要的,‘天鲲’号的设计是完全自主的,这在本质上是不一样的,这反映了一个国家整体的科技水平和制造能力。”');
INSERT INTO "main"."Section" VALUES (492, 449, 818, '作为国家工信部重点项目的“天鲲号”绞吸船,由“天航局”牵头联合中国船舶工业第七〇八研究所、上海交通大学、广州文冲船厂、招商局重工等参研单位,历时5年,完成全部研发任务。《环球时报》获悉,该船下一步将进入舾装和设备、系统调试试验阶段,预计明年6月投入施工生产。');
INSERT INTO "main"."Section" VALUES (493, 454, 0, '原标题:海峡焦点|台军将买美库存20年中古弹:不买旧的没法买新的');
INSERT INTO "main"."Section" VALUES (494, 454, 24, '来源:今日海峡');
INSERT INTO "main"."Section" VALUES (495, 454, 28, '今日海峡11月2日消息台军近期又闹了一个笑话,此前,台空军对外宣称,将放弃购买美制的AGM-88B反辐射导弹,原因在于美国同意售台的AGM-88反辐射导弹并非最新的E型,而是库存20多年的B型老爷弹,一旦购置,还需要花费50亿新台币进行翻新。如此高额成本吓坏了台军方,连忙表示要放弃采购。');
INSERT INTO "main"."Section" VALUES (496, 454, 115, '不料,一个月过去,台军却变了卦。又决定要买这批导弹,而理由则很奇葩,台军方称,不买这批旧的,美国就不卖新款的给台湾。看来,这冤大头的称号,台军方是拿定了。');
INSERT INTO "main"."Section" VALUES (497, 458, 0, '据美国《国家利益》双月刊网站10月23日报道称,今年6月份,隶属美国海军第7舰队的伯克级驱逐舰“菲茨杰拉德”号在东京港外被一艘商船撞击,7名船员在这起悲剧性的海上相撞事故中遇难。这起事件令人震惊,因为美国海军规定了足够多的技术和操作程序,本可以避免事故的发生。然而,在第7舰队的另一艘驱逐舰“约翰·麦凯恩”号在8月份再次发生撞船事故,导致10名船员失踪后,显然,美国海军进入了一个严重的危机期。除了哀悼逝者,这些灾难要求美国海军对训练技巧、指挥模式、技术整合和操作方式,进行自上而下的审查。外媒认为,这支光荣而受人尊敬的军队,必须避免应付和找替罪羊的解决问题方式。');
INSERT INTO "main"."Section" VALUES (498, 458, 172, '报道称,这些事件的战略影响也应当引起担忧。美国的盟友当然会考虑这一点,但更重要的是,美国的战略竞争者也会考虑。当中国的军事评论员率先对这些事件对亚太地缘政治竞争的影响作出初步判断时,没有人会感到意外。');
INSERT INTO "main"."Section" VALUES (499, 458, 233, '图为美国海军“菲茨杰拉德”号导弹驱逐舰在撞船事故后的状态');
INSERT INTO "main"."Section" VALUES (500, 458, 250, '《中国国防报》在8月25日和9月1日发表的2篇文章得出了令美国海军不安的结论,文章认为,美国海军处于疲劳的状态。文章还同情地指出,有些时候,“祸不单行”。文章介绍说,在这2起事故之前,今年早些时候,美国海军“尚普兰湖”号导弹巡洋舰和“安蒂塔姆”号导弹巡洋舰还在西太平洋发生过另外2起严重事故。');
INSERT INTO "main"."Section" VALUES (501, 458, 340, '这些文章讨论了2起事故可能的原因。文章指出存在黑客入侵军舰信息系统的可能性,但随后说,美国海军作战部长约翰·理查德森海军上将事实上否认了黑客论。其中一篇文章的副标题作出了直言不讳的假设:“过于自信和鲁莽所致”。文章进一步分析称,“麦凯恩”号事故暴露了美国海军在训练上存在重大问题。文章还援引一位匿名美国海军官员的话说,美国海军目前的训练不符合过去的标准。另一篇文章也指出,美军忽视了人员的基本训练,导致军队的整体操作能力退步。文章说,美国海军频繁进入附近其他国家海域和敏感水域进行所谓的巡逻,不顾船舰状况不佳,人员在体力和精力上困乏,且缺乏安全常识和规范。');
INSERT INTO "main"."Section" VALUES (502, 458, 499, '这成为中国对这2起事件的分析的主调。中国军事分析人士在8月25日的文章中指出,美国海军状态糟糕,且存在“现实与结构性矛盾”。文章说,美国希望在18个重要海域保持海军存在,但要满足这一战略需求,需要至少300至355艘军舰,但目前美国只有272艘军舰。文章认为,美国海军目前正在超负荷运转。文章还提到了美国总统唐纳德·特朗普希望把美国航母数量扩充到12艘的目标,并且指出,要实现这一目标,特朗普只能省一些“小钱”,比如削减海岸警卫队的预算。文章还说,“冷战思维”是解决上述矛盾的最大障碍。');
INSERT INTO "main"."Section" VALUES (503, 458, 649, '中国战略分析人士的这些讨论并不令人意外,但令人不安。无疑,这些观点可能导致中国认为美国是“纸老虎”。美国海军必须立即改善现状的。当然,美国不能完全不考虑资源紧张与美国当前战略之间的关系。毕竟,战略等同于取舍,进一步说,战略意味着优先选择。总是想在所有地方保持强大,可能导致战略实施不力,最后不得不作出艰难但必要的取舍。(编译/王栋栋)');
INSERT INTO "main"."Section" VALUES (504, 460, 0, '据日本《朝日新闻》10月31日报道称,据多位日本政府相关人士透露,日本防卫省将于明年3月在陆上自卫队新设专门的守卫离岛部队“水陆机动联队”,即日本版的海军陆战队。');
INSERT INTO "main"."Section" VALUES (505, 460, 48, '防卫省最初决定在长崎县的相浦驻屯地等部署该部队,但后来又准备也在冲绳县的美海军陆战队基地汉森军营进行部署,目前还在与美方进行协调。');
INSERT INTO "main"."Section" VALUES (506, 460, 87, '日媒称,在靠近中国钓鱼岛及其附属岛屿的冲绳部署部队,一是可以对中国产生遏制效果,二是如果西南诸岛发生战事,可以及早开展行动。');
INSERT INTO "main"."Section" VALUES (507, 460, 124, '▲日本《朝日新闻》相关报道截图');
INSERT INTO "main"."Section" VALUES (508, 460, 132, '计划于明年3月末成立的水陆机动团规模大约2100人。目前已经决定,在相浦驻屯地设立司令部以及2个水陆机动联队。据日本政府相关人士称,日本将于2025年之前成立第3个水陆机动联队,届时将派其驻扎汉森军营。该联队预定规模为600人左右。');
INSERT INTO "main"."Section" VALUES (509, 460, 201, '在今年8月美日外长和防长“2+2”会谈后,日美两国政府已经确认,在部分驻冲绳美海军陆战队转移至关岛后,将1个陆上自卫队水陆机动联队部署至汉森军营。');
INSERT INTO "main"."Section" VALUES (510, 460, 248, '为了减轻冲绳的美军基地负担,同时又兼顾维持遏制力,日美两国政府2006年制定了驻日美军整编“路线图”。2012年,两国政府就转移9000名驻冲绳海军陆战队员(其中约4000人转移至关岛)达成协议。');
INSERT INTO "main"."Section" VALUES (511, 460, 298, '▲资料图片:2017年8月15日,美日外长和防长“2+2”会谈在华盛顿举行。(日本外务省)');
INSERT INTO "main"."Section" VALUES (512, 460, 327, '另据日本《朝日新闻》10月31日报道称,近日,日美两国政府开始讨论在冲绳美军基地汉森军营部署陆上自卫队的离岛专守部队。');
INSERT INTO "main"."Section" VALUES (513, 460, 360, '日美两国政府原本要解决强化西南诸岛防卫态势与减轻冲绳美军基地负担的“两立”,但现在却出现美军基地的进一步强化,料想这会招来冲绳县民众的抗议。');
INSERT INTO "main"."Section" VALUES (514, 460, 399, '日媒称,近年来,日本政府和自卫队感到中国在西太平洋地区的活动在逐渐增强。另一方面,航空自卫队战斗机去年实施的紧急起飞数量创历史新高,达1168次。');
INSERT INTO "main"."Section" VALUES (515, 460, 436, '为应对上述“事态”,作为专守离岛部队的陆上自卫队水陆机动团将于明年3月在长崎县相浦驻屯地设立。为了确保该部队早日部署,防卫省计划将佐贺机场作为“鱼鹰”运输机的据点,在相浦驻屯地附近建设水陆两用车的据点。');
INSERT INTO "main"."Section" VALUES (516, 460, 496, '▲资料图片:2017年8月8日,美国空军和日本航空自卫队在朝鲜半岛附近空域进行了共同训练,图为参加训练的美国超音速战略轰炸机B1-B和日本航空自卫队的F-2战斗机。(美联社)');
INSERT INTO "main"."Section" VALUES (517, 460, 542, '然而,日本防卫省的官员称,“从快速反应角度看,驻留在冲绳本岛的话绝对更迅速”。关于在汉森军营设置水陆机动联队的理由,防卫省内部有人称,“因为是共同使用美军的设施,所以不需要增加新的基地”。');
INSERT INTO "main"."Section" VALUES (518, 460, 601, '报道称,2010年之后,自卫队逐渐强化了在冲绳的态势。航空自卫队在那霸基地新设了预警机飞行队,并且将以该基地为据点的F-15战斗机部队人数增加了1倍。');
INSERT INTO "main"."Section" VALUES (519, 460, 648, '去年3月,陆上自卫队在西南方向新设了驻屯地,设立了可24小时警戒周边海空域的部队。今后,陆上自卫队还准备在奄美大岛、宫古岛、石垣岛也部署警备部队。');
INSERT INTO "main"."Section" VALUES (520, 460, 693, '▲资料图片:2016年3月28日,日本陆上自卫队在与那国岛部署了沿岸监视部队,以强化西南部防御。(日本《每日新闻》)');
INSERT INTO "main"."Section" VALUES (521, 460, 727, '日美两国政府2006年就转移驻冲绳美海军陆战队至关岛和返还冲绳县中南部美军基地达成协议,其目的就是减轻冲绳过重的美军基地负担。当时参与日美谈判的防卫省官员说,“虽然需要继续减轻冲绳的基地负担,但当时没有考虑到中国在这里进行海洋活动”。');
INSERT INTO "main"."Section" VALUES (522, 463, 0, '最新的苏-35战机跨越了整个俄罗斯,克服了超过8000公里的距离抵达西部军区的卡累利阿;俄罗斯网友拍到了战术编号为61,62,63,64,67和68苏-35战机在机场,该机是俄罗斯目前拥有的最先进战机之一,具备远程、多用途、高机动性等特性。');
INSERT INTO "main"."Section" VALUES (523, 463, 70, '作为一种单座战斗机,它外形非常接近于苏-27,只是垂尾更矮,方向舵更宽,尾椎更短;苏-35还改进了内部结构并使用新型材料制造,配备了全新的四余度数字线传飞控系统,用机载氧气发生器取代了传统的供氧系统,最后在维护上做到了视情维修。');
INSERT INTO "main"."Section" VALUES (524, 463, 139, '苏-35战机最显著的特点是装备有最新的航空电子设备,包括数字化信息管理系统、机载设备积分系统、新型相控阵雷达,可监视远距离空中目标,同时跟踪和攻击多个目标,此外还使用了增加推力后的新型矢量发动机。');
INSERT INTO "main"."Section" VALUES (525, 463, 192, '苏35的最大飞行速度为2500公里每小时,在没有空中加油的情况下航程可达3400公里,战斗半径1600公里。它的12个外挂点可最多挂载8吨武器,能挂载俄罗斯武器库中所有机载战术导弹,并还将在未来几年整合一些新武器。');
INSERT INTO "main"."Section" VALUES (526, 463, 253, '据介绍苏-35战机改进了机身结构,这让使用寿命延长至6000小时,相当于服役30年,之后还能通过翻新再获得1500小时的机身寿命,相当于再服役10年。');
INSERT INTO "main"."Section" VALUES (527, 463, 295, '中国向俄罗斯订购的24架苏-35战机已于去年年底开始正式交货,这样在歼-20战机大规模服役之前,可在一定程度上暂时弥补解放军在空战不利的局面。不过目前还急需解决苏-35数据链融入我国空军预警机、地面自动化指挥等系统这一大问题。(作者署名:鼎盛军事)');
INSERT INTO "main"."Section" VALUES (528, 465, 0, '[环球网报道记者李婷婷]近日,韩国国内有观点认为,乐天曾深受“萨德”所害,但随着中韩关系出现回暖趋势,乐天集团或将扭转颓势,乐天对此也充满期待。');
INSERT INTO "main"."Section" VALUES (529, 465, 41, '据韩联社报道,韩国财经界人士1日表示,虽然很难给出准确数字,但预计乐天集团的损失将达到2万亿韩元(约合人民币118.65亿元)。据报道,韩国部署“萨德”系统以来,乐天遭受的损失十分惨重。韩国业界推测,乐天免税店约损失5000亿韩元,乐天不同星级酒店的入住率也下降了15%-30%左右,损失数百亿韩元,在华乐天玛特的情况更加严峻,不得不宣布出售全部在华超市,撤出中国市场。');
INSERT INTO "main"."Section" VALUES (530, 465, 146, '日前,中韩关系迎来突破窗口,乐天集团对此充满期待。据韩联社报道,此前遭受重创的免税店、酒店、百货店和超市等乐天旗下产业对局势好转翘首以待。乐天购物相关人士表示,期待两国关系能够出现明显好转,希望这次乐天能迎来真正的春天。');
INSERT INTO "main"."Section" VALUES (531, 465, 204, '但是,乐天内部持谨慎态度的人也不在少数。乐天玛特相关负责人表示,在华超市依旧处于停业阶段,预计局势明显好转还需要一段时间,因此会按既定计划推进出售事宜。乐天免税店相关人士也表示,虽然期待很高,但预计中韩航线恢复等还需要几个月的时间,因此会视情况慎重应对。');
INSERT INTO "main"."Section" VALUES (532, 465, 278, '韩国财经界表示,在中韩关系出现回暖趋势的问题上,乐天集团的态度十分谨慎。乐天集团相关负责人表示,外界关于乐天玛特停止撤出中国计划、以及沈阳和成都工业园复工的消息并不属实,乐天将密切关注中韩关系今后的走向。');
INSERT INTO "main"."Section" VALUES (533, 465, 334, '10月31日上午,中韩发布了双方就两国关系等进行沟通的消息稿。中国外交部发言人华春莹当天表示,妥善处理“萨德”问题、扫除中韩关系发展障碍,是两国共同意愿,也符合双方共同利益。');
INSERT INTO "main"."Section" VALUES (534, 465, 381, '关于中方对改善中韩关系有何期待,华春莹说,中韩关系的改善和发展符合双方共同利益,希望韩方将有关表态落到实处,与中方一道共同努力,推动双边关系早日回到正常发展轨道。“一段时间以来,由于‘萨德’问题,中韩两国人民间的感情和关系受到了一定影响。我们希望双方妥处‘萨德’问题,推动两国在各领域的交流合作回到正常发展轨道,相信这对改善两国民意基础具有积极意义。”');
INSERT INTO "main"."Section" VALUES (535, 487, 0, '央视网消息:“2017中美两军人道主义救援减灾联合实兵演练”和研讨交流,本月13号在美国俄勒冈州锡赛德市正式开始,目前已经进入了实兵演练的环节。');
INSERT INTO "main"."Section" VALUES (536, 487, 37, '这一演练自1997年首次开展以来,今年已经是第13次举行,为中美两军互相学习借鉴、深化合作发挥了重要作用。');
INSERT INTO "main"."Section" VALUES (537, 487, 68, '在为期三天的研讨交流结束之后,两军官兵正式进入了实兵演练的环节,这也是目前中美两军间唯一一个对等的双边实兵演练项目。通过模拟真实的救灾场景,互相观摩操作演示,围绕装备特点、实践经验,互相取长补短。');
INSERT INTO "main"."Section" VALUES (538, 487, 124, '此次联合演练,中美两军共派出200余人参加,在多项演练单元中,进行了混合分组的配置,让两军士兵都可以体验到对方的操作流程,在翻译的帮助下,进行深入的学习交流。');
INSERT INTO "main"."Section" VALUES (539, 487, 173, '这种形式也给参加演练的士兵提供了加强专业领域能力的机会,对于两军在执行人道主义救援减灾实际任务中的提高有着重要意义。');
INSERT INTO "main"."Section" VALUES (540, 487, 207, '今年的演练是中国官兵首次全体入驻美军军营,给双方士兵近距离的交流和相互了解提供了难得的机会。中国官兵的职业素养和精神面貌也给美方留下了深刻的印象。');
INSERT INTO "main"."Section" VALUES (541, 492, 0, '海外网11月19日电有台媒19日报道称,解放军一架图154型电子侦察机18日上午经过宫古海域,由北往南飞行,执行远海长训。这是党的十九大闭幕后,解放军军机首次进行绕台演训。');
INSERT INTO "main"."Section" VALUES (542, 492, 53, '据台湾“中央社”报道,台湾防务部门19日早上发布新闻稿表示,解放军一架图154型机18日上午飞经宫古海域,由北向南飞,执行远海长训,台军全程监控并掌握解放军军机动态,吁请台湾民众放心。');
INSERT INTO "main"."Section" VALUES (543, 492, 104, '解放军图154型机是由俄制的民航机改装而成,装有合成孔径雷达、多个雷达罩、天线和电子战设备,滞空时间长,具备良好的电子侦察能力。');
INSERT INTO "main"."Section" VALUES (544, 492, 140, '据了解,岛内媒体近日纷纷猜测,未来解放军可能将加强绕台实战化巡航,对台进行军事施压。而针对这一猜测,在10月26日下午举行的国防部例行记者会上,国防部新闻发言人任国强大校说,“台湾是中国的一部分。解放军会按照年度计划组织例行性训练。我们多次重申,愿以最大诚意、尽最大努力争取和平统一的前景;同时,我们有能力、有信心、有办法维护祖国的统一、主权安全和领土完整。”');
INSERT INTO "main"."Section" VALUES (545, 492, 244, '实际上,解放军军方7、8月已多次派出战机绕飞台湾岛。7月,解放军轰6多次绕台训练。中国空军官方微博“空军发布”7月20日发布了两张战机绕台飞行照片,并配文称“常态化!常态化!常态化!”');
INSERT INTO "main"."Section" VALUES (546, 492, 303, '8月12日上午,一批轰-6与运-8战机由台湾南部“防空识别区”外、经巴士海峡向北航行,穿越宫古海域再返回原驻地。此外,另一批解放军空警-200及苏-30战机执行伴护任务,由台湾南部“防空识别区”外,穿越巴士海峡后,即按原路线返回驻地。');
INSERT INTO "main"."Section" VALUES (547, 492, 378, '8月13日,解放军两架运-8战机由台湾南部“防空识别区”外,经巴士海峡向东北航行,绕台一周。穿越宫古海域期间,有两架苏-30战机伴护,再飞返原驻地。');
INSERT INTO "main"."Section" VALUES (548, 492, 425, '8月14日,解放军2架运-8型机进行远海长航训练活动,其中1架经由台湾南部“防空识别区”外,经巴士海峡后向东北航行,穿越宫古海域再飞返驻地;另1架经巴士海峡向东南航行后,循原航路飞返驻地。');
INSERT INTO "main"."Section" VALUES (549, 492, 485, '中国国防部新闻发言人任国强早在7月就“日本防卫省公布中国空军轰炸机飞越宫古海峡照片”回应表示,中国军机在宫古海峡空域的有关飞行活动合法正当,中国军队今后将根据形势任务的需要,继续组织类似远海训练。有关方面不必大惊小怪、过度解读,习惯就好。');
INSERT INTO "main"."Section" VALUES (550, 492, 549, '中国空军新闻发言人申进科大校早前也表示,中国空军开展远海远洋训练3年来,应对处置了各种干扰和阻挠。他强调,“不管遇到什么阻挠,我们还要一如既往;不管是谁跟着伴飞,我们还要常去多飞。因为中国空军的远海远洋训练,符合相关国际法和国际实践,合法、合理、合情”。(海外网姚凯红)');
INSERT INTO "main"."Section" VALUES (551, 497, 0, '10月24日,党的十九大圆满完成各项议程,胜利闭幕。25日,十九届一中全会选取产生新一届中央领导集体。南海舰队部队从高山到海岛、从近岸到远海、从机关到基层,处处欢心鼓舞、人人为之振奋。');
INSERT INTO "main"."Section" VALUES (552, 497, 53, '党的十九大');
INSERT INTO "main"."Section" VALUES (553, 497, 57, '凝聚党心、鼓舞人心、振奋军心');
INSERT INTO "main"."Section" VALUES (554, 497, 65, '“党的十九大是一次不忘初心、牢记使命,高举旗帜、继往开来的大会,具有里程碑、划时代、开创性意义”,这是广大官兵的普遍认识。');
INSERT INTO "main"."Section" VALUES (555, 497, 103, '大会开幕以来,大家通过广播、电视、报刊、网络等渠道,第一时间收听收看大会实况,深入开展学习讨论,迅速把思想和行动统一到大会精神上来。大家谈到,党的十九大确立全新目标,谋划战略安排,标定前进方向,是全党全军全国各族人民迈进新时代、开启新征程、续写新辉煌的政治宣言和行动指南。');
INSERT INTO "main"."Section" VALUES (556, 497, 180, '潜艇某基地艇员队官兵在学习讨论中踊跃发言:“十九大报告中的‘五大建设’‘五个文明’‘七大战略’等关键词,充分表明这次大会不仅开启了新征程,更铺就了一条通往强国的道路。”西沙某水警区中建岛守备队三级军士长邱华谈到:“十九大报告36次提及‘新时代’,这看似寻常的3个字,符合国情、贴合实际,极具历史穿透力。”某训练基地今年刚入伍的大学生士兵邓传义说:“党的十九大描绘了实现强国梦强军梦的路线图、规划图,我的青春必将在火热军营焕发出绚丽光彩。”');
INSERT INTO "main"."Section" VALUES (557, 497, 316, '要从更高政治站位');
INSERT INTO "main"."Section" VALUES (558, 497, 322, '忠诚核心、维护核心、拥戴核心');
INSERT INTO "main"."Section" VALUES (559, 497, 330, '党的十八大以来,习主席以纵览风云的时代眼光、强国强军的历史担当、锐意创新的理论勇气,在领导进行伟大斗争、建设伟大工程、推进伟大事业、实现伟大梦想中成为众望所归的领导核心。舰队官兵纷纷表态:“十九届一中全会选举产生以习总书记为核心新一届领导集体,定将引领‘中国号’巨轮破浪前进,胜利驶向光辉的彼岸。”');
INSERT INTO "main"."Section" VALUES (560, 497, 414, '南海舰队航空兵部队官兵在开展获得感教育中纷纷谈到,5年来,正是有习主席的英明领导,部队各项建设换档加速、武器装备升级换代、暖心惠兵提质增效,官兵的幸福感大幅提升,我们将更加坚定维护核心、矢志看齐追随。');
INSERT INTO "main"."Section" VALUES (561, 497, 468, '某驱逐舰支队官兵反复重温习主席两次亲临视察的激动时刻,深情回顾习主席攀舷梯、下舱室、上甲板,同水兵一起用餐的感人场景,深刻感悟习主席心系海防、知兵爱兵的领袖情怀,大家激动地说:“有习主席领航掌舵,是我们党和国家之幸、中华民族之幸,更是军队之大幸,我们坚决拥护、由衷爱戴。”');
INSERT INTO "main"."Section" VALUES (562, 497, 549, '要以更加饱满的政治热情');
INSERT INTO "main"."Section" VALUES (563, 497, 556, '扎根南海、守卫南海、建功南海');
INSERT INTO "main"."Section" VALUES (564, 497, 564, '“确保到2020年基本实现机械化,信息化建设取得重大进展,战略能力有大的提升”“力争到2035年基本实现国防和军队现代化,到本世纪中叶把人民军队全面建成世界一流军队”。学习讨论中,舰队广大官兵无不被国防和军队现代化的新战略深深鼓舞。蓝图已经绘就,号角已经吹响。大家纷纷表示,要始终保持永不懈怠的精神状态和一往无前的奋斗姿态,扛起建设强大的现代化海军、锻造世界一流舰队的时代重任。');
INSERT INTO "main"."Section" VALUES (565, 497, 666, '正在执行第27批护航任务的885舰官兵谈到,强军伟业历史性地落在我们这一代军人肩上,我们责无旁贷,唯有乘势而上、奋发图强。“南沙岛礁建设稳步推进,南海维权维稳斗争更加主动,老祖宗留下的寸土寸海我们一定守住守好”,“南沙守礁模范连”东门礁守备队四级军士长李涛走上“微讲堂”,字字真切、句句动情的讲述让官兵感同身受。“践行强军目标模范艇”372潜艇官兵表示,要保持“平时能看出来、困难时能站出来、危机时能豁出去”血性虎气,练就雷霆出击、决战决胜的真功硬招,真正做到召之即来、来之能战、战之必胜。');
INSERT INTO "main"."Section" VALUES (566, 601, 0, '参考消息报道,港媒称,两岸在10月达成了一份具有里程碑意义的协议,今后双方将联手在太空监测电磁信号。');
INSERT INTO "main"."Section" VALUES (567, 601, 29, '据香港《南华早报》11月12日报道,根据这项协议,台湾可以获得大陆将于明年发射的电磁监测卫星收集的部分数据。作为交换,台湾也将拿出部分数据与大陆分享。');
INSERT INTO "main"."Section" VALUES (568, 601, 74, '《南华早报》报道截图图片为“张衡一号”卫星在轨飞行模拟图');
INSERT INTO "main"."Section" VALUES (569, 601, 91, '报道称,电磁监测卫星是一种侦察卫星,配备了可截获极微弱无线电信号的先进传感器。它所收集的数据可用于民用目的,比如研究地震和火山活动在大气层上层造成的电磁干扰,但也可用于军事目的,比如确定雷达站、导弹发射设施及其他隐蔽防御设施的位置。');
INSERT INTO "main"."Section" VALUES (570, 601, 159, '报道称,有些地震在发生前会释放电磁波,科学家希望收集并研究那些信号,以进一步推动地震预测的发展。由北京和台北共同出资的这个项目于上月在北京的中国科学院遥感与数字地球研究所启动。');
INSERT INTO "main"."Section" VALUES (571, 601, 207, '报道称,台湾地区负责该项目的科学家刘正彦教授说,着力于研究地震将给台湾带来很多好处。他说,大陆的新卫星将搭载比其他国家发射的类似卫星更好的一系列传感器。台湾处于活跃的断层线上,面临破坏性地震的高风险。如果在地震发生前数小时或数天内,卫星可以收集到异常的电磁信号,就可以挽救生命,减少经济损失。');
INSERT INTO "main"."Section" VALUES (572, 601, 292, '2016年2月6日凌晨,台湾南部地区发生6.7级地震,造成117人罹难、550多人受伤。(图片来源:视觉中国)');
INSERT INTO "main"."Section" VALUES (573, 601, 325, '报道称,现任教于台湾“中央大学”太空科学研究所的刘正彦教授表示,大陆和台湾在该项目上是平等的合作伙伴,双方贡献了同样多的数据,双方科学家均参与其中。');
INSERT INTO "main"."Section" VALUES (574, 601, 367, '卫星上的仪器可能会捕捉到一些军事敏感信号,比如雷达波束,但“对我们来说,这些人造信号是噪音”,“必须消除这些噪音才能显示出大自然产生的信号,后者才是我们所需要的。”');
INSERT INTO "main"."Section" VALUES (575, 601, 418, '资料图片:2015年,美国国家航空航天局(NASA)曾经举办过检测地震挑战大赛,希望参赛者可以研究出更加高效的方法,从人造信号中分离出与地震相关的电磁脉冲信号。(NASA)');
INSERT INTO "main"."Section" VALUES (576, 601, 461, '报道称,中国科学院电子学研究所副研究员李早社说,由于有军事用途,电磁监测是一个非常敏感的领域。他说:“这是第一次。我从未听说之前与台湾在这一领域有过任何形式的合作。这种数据通常是机密的。”');
INSERT INTO "main"."Section" VALUES (577, 601, 519, '上海复旦大学台湾研究中心的一位研究人员告诉港媒,该项目的启动可能标志着双方为缓解两岸紧张局势所作的努力。由于该项目的政治敏感性而要求匿名的这位研究人员说:“大陆伸出了橄榄枝,台湾接受了,但双方都保持沉默,因为冰远未解冻。大陆对军事装备的技术优势也越来越自信。大陆军方可能比台当局军方更了解台湾。”');
INSERT INTO "main"."Section" VALUES (578, 601, 601, '海峡交流基金会是台湾当局设立的处理与大陆技术或商业事务的半官方机构,该基金会的一名官员说,双方之前曾在贸易和防灾方面达成过协议。');
INSERT INTO "main"."Section" VALUES (579, 601, 636, '2016年2月,台南地震搜救现场。(图片来源:视觉中国)');
INSERT INTO "main"."Section" VALUES (580, 601, 653, '这颗新电磁监测卫星预计将于明年年初发射至近地轨道。它将是一个多卫星星座的首颗卫星,该星座应该能在2020年前覆盖全球。');
INSERT INTO "main"."Section" VALUES (581, 601, 689, '据报道,这些新卫星将以张衡的名字命名,张衡与在欧洲闻名的莱奥纳多·达芬奇一样都是全才。张衡是近2000年前东汉时期的一名士大夫,在天文、数学、工程、地理、艺术和诗歌等一系列领域取得了卓越的成就。他最著名的发明之一是“地动仪”。据历史文献记载,这种仪器能够探测到数百公里外的震动,并测出震中的大致方向。');
INSERT INTO "main"."Section" VALUES (582, 601, 780, '报道称,“张衡”卫星将在500公里的高度运行,每颗卫星将在不到两周的时间内完成对地球的扫描。这一网络建成后,研究人员可以在地球上的任何位置探测并追踪电磁信号的来源。');
INSERT INTO "main"."Section" VALUES (583, 606, 0, '【环球网综合报道】国台办15日举行例行新闻发布会,有记者提问,台湾前外事部门负责人称蔡英文当局应该在两岸一家亲的基础之上和大陆进行政治谈判,并称西班牙、加泰罗尼亚就是“台独”最好的例子,成功的可能性基本是零,请问发言人有何评论?');
INSERT INTO "main"."Section" VALUES (584, 606, 63, '对此,国台办新闻发言人马晓光表示,我觉得也说得很好,加泰罗尼亚公投失败这件事情充分说明,维护国家主权和领土完整,不论是在东方还是在西方,都是至高无上的国家利益,所以“台独”是注定要失败的。');
INSERT INTO "main"."Section" VALUES (585, 608, 0, '【环球网综合报道】国台办15日举行例行新闻发布会,环球网记者提问,台军方一架“幻影-2000”的战机日前疑似堕海失踪,我们注意到早前岛内有声音指该架飞机可能投向大陆方面,请问发言人对此说法有何评论?');
INSERT INTO "main"."Section" VALUES (586, 608, 52, '对此,国台办新闻发言人马晓光表示,关于“幻影”飞机失踪的情况,我不掌握也不了解,有声音不知道什么声音,这种说法是不负责任的。');
INSERT INTO "main"."Section" VALUES (587, 609, 0, '【环球网综合报道】国台办15日举行例行新闻发布会,有记者提问,现在在德国举行的联合国气候大会,台湾相关的部门代表不得其门而入,外传是有遭受到大陆方面的一些压力,对此发言人有何回应?谢谢。');
INSERT INTO "main"."Section" VALUES (588, 609, 55, '对此,国台办新闻发言人马晓光表示,关于台湾参与国际组织活动的问题,我们的立场也是明确的、一贯的,必须按照一个中国的原则,通过两岸协商来处理。现实的情况是,由于台湾方面拒不承认“九二共识”,导致两岸的联系沟通机制停摆,使得相关问题无法处理。这是问题的症结所在,台湾方面不应该倒打一耙,应该认真反省。');
INSERT INTO "main"."Section" VALUES (589, 611, 0, '[环球时报综合报道]美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。');
INSERT INTO "main"."Section" VALUES (590, 611, 75, '《华盛顿邮报》批评特朗普一路上都没提出亚洲的人权问题。美国一些政客宣称特朗普在亚洲被“玩弄”。');
INSERT INTO "main"."Section" VALUES (591, 611, 101, '“从缅甸到菲律宾,特朗普在亚洲之行很大程度上忽视了人权。”《华盛顿邮报》指责称,直到亚洲之行接近尾声时,特朗普也没有对“缅甸军队镇压罗兴亚人”说一个字;在越南,他没有公开质疑“越南镇压政治异议者和独立记者”;他在与杜特尔特会谈时几乎没有提出人权问题。');
INSERT INTO "main"."Section" VALUES (592, 611, 180, '报道引述一名美国安全分析人士的话称,这使得美国的盟友对特朗普到底要干什么感到焦虑,“他们感到美国软实力的整个崩塌——这主要是因为特朗普——和美国的结构性衰退”。');
INSERT INTO "main"."Section" VALUES (593, 611, 227, '“美国国内批评特朗普此次亚洲之行的声音四起”,韩国《东亚日报》14日称,美国总统特朗普的首次亚洲之行陷入了“对中国的低姿态外交”“被普京等玩弄”的指责。');
INSERT INTO "main"."Section" VALUES (594, 611, 275, '在APEC会议期间,特朗普与普京再次会晤,普京否认干预美国大选,特朗普称他相信普京的真诚。');
INSERT INTO "main"."Section" VALUES (595, 611, 300, '对此,美国中情局前局长布瑞南13日称,特朗普可能被俄总统普京“操纵玩弄”。布瑞南称,特朗普对俄干预美国大选的模棱两可立场,“从国家安全立场来看,令人非常忧心”。');
INSERT INTO "main"."Section" VALUES (596, 611, 345, '在美国媒体的指责中,有不少是针对特朗普的对华态度。特朗普访华期间就美国对华贸易逆差声称,“不是中国的责任,是因为上届政府没有把事情做好”,令民主党大为光火。');
INSERT INTO "main"."Section" VALUES (597, 611, 390, '《华尔街日报》和《华盛顿邮报》称,特朗普在APEC会议等提倡美国优先主义,结果遭到了孤立。《纽约时报》则称,“特朗普正把全球领导权拱手让给中国”。');
INSERT INTO "main"."Section" VALUES (598, 611, 431, '对特朗普访问感到最失落的可能要算日本。和特朗普访日期间日本媒体热情赞扬的态度相比,在特朗普亚洲之行结束之际,日媒报道的基调来了180度大转弯。');
INSERT INTO "main"."Section" VALUES (599, 611, 473, '日本富士电视台14日毫不客气地称,对特朗普在亚洲其他国家访问,日本人并不关心。日本人关心的是特朗普访日取得了哪些成果。');
INSERT INTO "main"."Section" VALUES (600, 611, 507, '现在看来,特朗普代表美国访问日本的最大目的只是要求日本追加购买美国的武器。');
INSERT INTO "main"."Section" VALUES (601, 611, 527, '此外,特朗普没有在南海等问题上对中国施压,更令日本失望。日本TBS电视台称,特朗普在东盟系列峰会上根本没有提出一个能阻断中国和东盟关系的决议草案。');
INSERT INTO "main"."Section" VALUES (602, 611, 570, '现在要改变中国在南海问题上的引领趋势很难。');
INSERT INTO "main"."Section" VALUES (603, 615, 0, '原标题:特朗普亚洲行令西方失落美媒:美国软实力的整个崩塌');
INSERT INTO "main"."Section" VALUES (604, 615, 18, '美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。《华盛顿邮报》批评特朗普一路上都没提出亚洲的人权问题。美国一些政客宣称特朗普在亚洲被“玩弄”。');
INSERT INTO "main"."Section" VALUES (605, 615, 114, '“从缅甸到菲律宾,特朗普在亚洲之行很大程度上忽视了人权。”《华盛顿邮报》指责称,直到亚洲之行接近尾声时,特朗普也没有对“缅甸军队镇压罗兴亚人”说一个字;在越南,他没有公开质疑“越南镇压政治异议者和独立记者”;他在与杜特尔特会谈时几乎没有提出人权问题。报道引述一名美国安全分析人士的话称,这使得美国的盟友对特朗普到底要干什么感到焦虑,“他们感到美国软实力的整个崩塌——这主要是因为特朗普——和美国的结构性衰退”。');
INSERT INTO "main"."Section" VALUES (606, 615, 240, '“美国国内批评特朗普此次亚洲之行的声音四起”,韩国《东亚日报》14日称,美国总统特朗普的首次亚洲之行陷入了“对中国的低姿态外交”“被普京等玩弄”的指责。在APEC会议期间,特朗普与普京再次会晤,普京否认干预美国大选,特朗普称他相信普京的真诚。对此,美国中情局前局长布瑞南13日称,特朗普可能被俄总统普京“操纵玩弄”。布瑞南称,特朗普对俄干预美国大选的模棱两可立场,“从国家安全立场来看,令人非常忧心”。');
INSERT INTO "main"."Section" VALUES (607, 615, 358, '在美国媒体的指责中,有不少是针对特朗普的对华态度。特朗普访华期间就美国对华贸易逆差声称,“不是中国的责任,是因为上届政府没有把事情做好”,令民主党大为光火。《华尔街日报》和《华盛顿邮报》称,特朗普在APEC会议等提倡美国优先主义,结果遭到了孤立。《纽约时报》则称,“特朗普正把全球领导权拱手让给中国”。');
INSERT INTO "main"."Section" VALUES (608, 615, 444, '对特朗普访问感到最失落的可能要算日本。和特朗普访日期间日本媒体热情赞扬的态度相比,在特朗普亚洲之行结束之际,日媒报道的基调来了180度大转弯。日本富士电视台14日毫不客气地称,对特朗普在亚洲其他国家访问,日本人并不关心。日本人关心的是特朗普访日取得了哪些成果。现在看来,特朗普代表美国访问日本的最大目的只是要求日本追加购买美国的武器。');
INSERT INTO "main"."Section" VALUES (609, 615, 540, '此外,特朗普没有在南海等问题上对中国施压,更令日本失望。日本TBS电视台称,特朗普在东盟系列峰会上根本没有提出一个能阻断中国和东盟关系的决议草案。现在要改变中国在南海问题上的引领趋势很难。');
INSERT INTO "main"."Section" VALUES (610, 617, 0, '最近,美国总统特朗普亚洲行备受国际社会瞩目。在南海议题方面,相比中国与东盟处理南海事务方面的凝心聚力,中国与越南、中国与菲律宾保持着双边关系发展势头方面的良好互动,美国作为南海区域外力量,其对南海局势的把控能力已不如以前,在很多方面似乎也力不从心。一些观察人士甚至据此断言,美国在南海“大势已去”。果真如此吗?笔者以为,事情远非这么简单。');
INSERT INTO "main"."Section" VALUES (611, 617, 96, '首先,美国不甘于也不会轻易“撤出”南海。有别于奥巴马政府将南海作为其实施“亚太再平衡”战略的重要抓手,特朗普政府在南海问题上的调门和聚焦度有所降低,这一方面是因应于其“美国优先”的施政总纲,另一方面是国际热点问题的转换,朝核、伊核问题等被摆在了白宫椭圆形办公室最醒目的位置,总体上体现了新的美国决策层在战略思维和取向方面的偏好。但这并不等于美国要将在东南亚多年苦心经营而获取的权力拱手相让,尤其是让中国顺势来填补这一权力空缺。');
INSERT INTO "main"."Section" VALUES (612, 617, 224, '特朗普政府最近提出的极具雄心的“印度洋-太平洋”概念,既像是之前的“亚太再平衡”战略的扩大版,也像是美国“印太战略”正式推出前的试水。南海素有亚洲“地中海”之称,作为连接印度洋和太平洋的海上要冲,堪称印太地缘大棋盘上的“棋眼”。美国要推进新的亚洲战略,岂可能对这一区域失去影响力乃至掌控力?美军一而再地变本加厉实施所谓南海“航行自由”行动就是明证。');
INSERT INTO "main"."Section" VALUES (613, 617, 330, '其次,美国在地缘博弈方面纵横捭阖、辗转腾挪的能力有目共睹。诚然,美国当前在南海区域“失势”不少,但我们切不可因此就低估美国战略反思和自我修复的能力。类似的例子自二战以来不胜枚举,很值得总结和借鉴。');
INSERT INTO "main"."Section" VALUES (614, 617, 386, '此前,奥巴马政府崇尚“巧实力”战略,借在南海大打纷争牌不断“消费”中国,一时间自以为计。殊不知最后却用力过猛,硬碰硬“死磕”中国,其注定要为自身战略战术上的偏执和自命不凡付出代价。现如今,特朗普政府实施“战略收缩”,将目光更多投向国内,把解决国内问题作为施政优先选项,这未尝不是一种美国版的“韬光养晦”和“休养生息”?假以时日,当美国自身“元气恢复”,不排除在南海卷土重来,“制造”出更大的波澜。');
INSERT INTO "main"."Section" VALUES (615, 617, 507, '最后,美国在南海有着可资利用的长期“劫才”。有鉴于南海争议的复杂性以及有关声索国权利主张之间的结构性矛盾,短期内寄望于彻底解决南海问题并不现实,其注定是一个长期的解决过程,其间的波折、反复在所难免。某种程度上,这也就意味着美国在南海有着长期的、低成本的筹码进行“打劫”。因此,中美南海博弈要风物长宜放眼量,切不要被一时的态势所左右,我们经略南海依然任重而道远。(作者是海南师范大学海上丝绸之路研究院研究员)');
INSERT INTO "main"."Section" VALUES (616, 623, 0, '新媒称,台湾淡江大学国际事务学院荣誉教授赵春山表示,蔡英文当局的“维持现状”面临三个挑战,分别来自于美国的不确定性、中共十九大报告中将“统一”和“两个一百年”目标实现的结合,以及民进党内部。');
INSERT INTO "main"."Section" VALUES (617, 623, 52, '▲赵春山教授');
INSERT INTO "main"."Section" VALUES (618, 623, 55, '据新加坡《联合早报》11月12日报道,赵春山11月11日在上海出席以“蔡英文可能面对的三个挑战”为题的学术研讨会,并做主旨发言。');
INSERT INTO "main"."Section" VALUES (619, 623, 94, '报道称,赵春山指出,不可否认,对蔡英文当局来讲,现在最好的一个结果是“维持现状”,民进党中有很多人持这样的想法,但这种想法面临着三个挑战。');
INSERT INTO "main"."Section" VALUES (620, 623, 136, '一是美国总统特朗普的不确定性已表现无疑。特朗普与台湾地区领导人蔡英文通电话后,紧接着和大陆领导人见面,关系非常好。特朗普的不确定性让蔡英文当局开始有了警惕性,尤其是美国有越来越多的人主张要与大陆加强互信关系。因此,蔡英文当局现在认为,依赖美国并不是一个很好的政策,甚至还有人担心会不会有第四公报出现。');
INSERT INTO "main"."Section" VALUES (621, 623, 222, '二是来自于大陆的挑战。赵春山表示,其实蔡英文当局花了很长时间研究大陆领导人的对台思想;至少蔡当局认为,现状很难维持下去。从中共十九大报告可看出,大陆方面虽然统一是没有时间表,但有日程的规划表,一定是要和“两个一百年”的目标相向而行。“所以在目前的情况下,台湾问题不可以犹豫不决。所以我跟他们说,五年是一小变,十年是一大变,不可能不变。”赵春山说。');
INSERT INTO "main"."Section" VALUES (622, 623, 332, '报道称,赵春山表示,大陆过去是“反独”,现在是“反独”与“促统”齐头并进;“反独”尤其针对民进党当局,“促统”是针对整个台湾地区,并指这是一场耐力和定力的角逐。');
INSERT INTO "main"."Section" VALUES (623, 623, 383, '▲资料图片:7月28日在台北象山拍摄的台北市。');
INSERT INTO "main"."Section" VALUES (624, 623, 398, '至于第三点,报道称,赵春山说,最大的挑战来自于本身,并指蔡英文不是一个民进党典型的政治人物,问题在于台湾当局内部现在没有共识。赵春山指出,民进党内部有各种不同的声音,不同的声音都有选举的利益考量。');
INSERT INTO "main"."Section" VALUES (625, 623, 455, '赵春山质疑说,这三个挑战蔡英文要怎么应付,尤其是第三个挑战。因为明年要选举,蔡英文一方面为了选举得票要讲那些话,另一方面她也了解讲那些话也要考虑大陆的疑虑;两者之间她怎么找到一个平衡点——又有选票,又不会刺激大陆,这对她来说还相当困难。');
INSERT INTO "main"."Section" VALUES (626, 623, 528, '▲台湾地区领导人蔡英文(台湾中时电子报)');
INSERT INTO "main"."Section" VALUES (627, 623, 539, '最后,赵春山也提及,“九二共识”对蔡英文始终是一个很麻烦的事情。他判断,蔡英文“将来会拼凑一个东西出来”。');
INSERT INTO "main"."Section" VALUES (628, 623, 574, '报道称,赵春山在会后的总结发言中强调,没有一个大陆领导人会有在任期间让台湾独立出去的情况。大陆领导人把民族复兴和国家统一结合起来,给了岛内无限的想象空间。');
INSERT INTO "main"."Section" VALUES (629, 625, 0, '原标题:2017年11月14日外交部发言人耿爽主持例行记者会');
INSERT INTO "main"."Section" VALUES (630, 625, 15, '问:美国退出TPP之后,剩余的11个成员国日前就协定的新框架达成一致,同意更名为CPTPP并继续予以推进。请问中方对CPTPP有何看法?此前,澳大利亚和智利等TPP成员国曾邀请中国参与,请问:如果这11国再次邀请中国参与,中方是否考虑加入CPTPP?');
INSERT INTO "main"."Section" VALUES (631, 625, 82, '答:中国出席APEC会议的代表团在越南岘港已经就类似问题作出回应。这里我再强调几点。');
INSERT INTO "main"."Section" VALUES (632, 625, 106, '第一,无论是TPP也好,还是新组建的CPTPP也好,都不是APEC框架下的倡议。刚刚在越南结束的APEC会议没有就该倡议进行过讨论,会议发表的成果文件也没有涉及这一倡议。');
INSERT INTO "main"."Section" VALUES (633, 625, 154, '第二,APEC领导人会议发表了《岘港宣言》,各方在《宣言》中重申要深入推进区域经济一体化,共同构建和平、稳定、活力、联动和繁荣的亚太命运共同体,还重申要全面系统推进并最终建成亚太自贸区。所有APEC成员都应按照领导人确定的这一目标作出努力。');
INSERT INTO "main"."Section" VALUES (634, 625, 221, '第三,在此进程中,应该坚持开放、包容,让各方都有机会平等参与;坚持维护多边贸易体制,遵守WTO规则;坚持合作共赢,让各方都能均衡受益。');
INSERT INTO "main"."Section" VALUES (635, 625, 263, '中方愿与亚太地区各方一道,落实领导人确立的目标,为推动区域经济一体化进程,促进亚太和世界经济增长、实现各国互利共赢做出努力。');
INSERT INTO "main"."Section" VALUES (636, 625, 298, '问:据中国媒体报道,昨天李克强总理会见韩国总统文在寅时表示,中韩日前就阶段性处理“萨德”问题达成一些共识。请介绍“阶段性处理”的内涵及具体内容。');
INSERT INTO "main"."Section" VALUES (637, 625, 340, '答:10月31日,我的同事已经就中韩双方围绕“萨德”问题进行沟通的情况作了介绍。中韩双方当时也就有关问题各自发布了消息,阐述了立场。');
INSERT INTO "main"."Section" VALUES (638, 625, 385, '这两天习近平主席、李克强总理分别与文在寅总统会面,在这两场重要的中韩高层交往中,中方释放的信息都是一致的,那就是我们希望克服目前两国关系中的障碍,推动两国关系改善和健康稳定发展。中方愿为此作出努力,希望韩方也能切切实实做出努力。');
INSERT INTO "main"."Section" VALUES (639, 625, 452, '问:12日发生的伊朗与伊拉克边境地区地震迄已造成400多人死亡,7000多人受伤。中方对此有何评论?是否愿为有关国家提供援助?');
INSERT INTO "main"."Section" VALUES (640, 625, 487, '答:中方关注伊拉克和伊朗边境地区发生强烈地震并造成重大人员伤亡的消息。我们对遇难者表示深切的哀悼,向遇难者家属和灾区人民表示诚挚的慰问。习近平主席已就此分别向伊拉克总统马苏姆、伊朗总统鲁哈尼发去慰问电,李克强总理向伊拉克总理阿巴迪发去了慰问电。');
INSERT INTO "main"."Section" VALUES (641, 625, 554, '中方正密切关注灾情进展,并同有关国家保持联系。我们愿根据有关国家需要提供力所能及的帮助。');
INSERT INTO "main"."Section" VALUES (642, 625, 578, '问:据报道,李克强总理在中国—东盟领导人会议上表示,中方倡议此次会议正式宣布启动“南海行为准则”下一步案文磋商。你能否介绍有关具体情况?中方认为启动案文磋商对未来南海局势有何意义?');
INSERT INTO "main"."Section" VALUES (643, 625, 627, '答:今年以来,中方与东盟国家就“南海行为准则”磋商保持了高频次的密切沟通与对话。今年5月,在中国贵州举行的落实《南海各方行为宣言》第14次高官会审议通过了“南海行为准则”框架。今年8月,在中国—东盟外长会上,11国外长正式确认了这一框架。昨天,中国和东盟国家领导人正式宣布启动“准则”下一步案文磋商。至此,围绕“准则”的磋商取得了一系列积极进展,为维护南海和平稳定发挥了重要作用。');
INSERT INTO "main"."Section" VALUES (644, 625, 742, '根据各方商定的工作方案,明年中方与东盟国家将就“准则”案文开展密集磋商。中国愿与东盟国家一道,通过“准则”磋商,增进各方相互了解与信任,共同打造反映地区国家意愿、符合地区国家实际、服务地区国家利益的规则体系。我们希望在各方共同努力下,磋商能够不断取得进展,并在协商一致基础上早日达成“准则”,使之成为维护南海和平的“稳定器”。');
INSERT INTO "main"."Section" VALUES (645, 625, 836, '问:李克强总理会见韩国总统文在寅时表示,中韩就阶段性处理“萨德”问题达成共识,但是韩方没听说过有这样的“共识”。请问李总理说的“阶段性处理”意味着什么?是不是指首先改善中韩关系,下一个阶段韩国再撤销“萨德”系统?还是有其他处理方式?');
INSERT INTO "main"."Section" VALUES (646, 625, 905, '答:妥善处理“萨德”问题,扫除中韩关系发展的障碍是两国的共同意愿,也符合双方的共同利益。两国通过外交渠道就有关问题进行了沟通,也达成了一些共识。据我了解,在达成一些共识之后,双方仍保持着密切沟通。');
INSERT INTO "main"."Section" VALUES (647, 625, 965, '两国领导人刚刚进行了两次会面。高层交往对两国关系发展具有重要引领作用。希望双方根据两国领导人会面达成的重要共识,不断推动两国关系的改善和发展。');
INSERT INTO "main"."Section" VALUES (648, 625, 1004, '问:习近平主席访问越南、老挝期间,中方均同对方就“一带一路”倡议交换了意见。请问有何共识和成果?');
INSERT INTO "main"."Section" VALUES (649, 625, 1033, '答:越南和老挝是中国的重要邻国,也是“一带一路”沿线重要国家,都积极参与了今年5月在北京举行的“一带一路”国际合作高峰论坛,就共建“一带一路”一直与中方保持着密切的沟通与合作。');
INSERT INTO "main"."Section" VALUES (650, 625, 1089, '习近平总书记、国家主席在访问越南、老挝期间,与两国领导人就“一带一路”深入交换了意见,分别就加快“一带一路”倡议同越南“两廊一圈”建设对接、加快“一带一路”倡议同老挝“变陆锁国为陆联国”战略对接达成了重要共识。');
INSERT INTO "main"."Section" VALUES (651, 625, 1153, '访问越南期间,双方签署《共建“一带一路”和“两廊一圈”合作备忘录》。两国发表的联合声明特别指出,越方愿同中方落实好业已签署的共建“一带一路”和“两廊一圈”合作文件,尽早确定合作的优先领域、重点方向及具体项目,推进双方政策沟通、设施联通、贸易畅通、资金融通、民心相通,为两国全面战略合作提质升级创造条件。');
INSERT INTO "main"."Section" VALUES (652, 625, 1244, '访问老挝期间,双方签署了中老经济走廊建设的合作文件,同意加快中老经济走廊、中老铁路等“一带一路”标志性项目,不断提升两国经贸合作的规模和水平,促进两国经济优势互补。');
INSERT INTO "main"."Section" VALUES (653, 625, 1293, '中方提出共建“一带一路”倡议的核心内涵,就是促进基础设施建设和互联互通,加强经济政策协调和发展战略对接,促进各国协同联动发展,实现共同繁荣。中方愿同越南、老挝以及其他志同道合的国家一道,继续携手共建“一带一路”,推动这一倡议不断取得新的成果,造福各国人民,为促进地区共同发展繁荣发挥积极作用。');
INSERT INTO "main"."Section" VALUES (654, 625, 1375, '问:委内瑞拉政府今天宣布将对债务进行重组,中方是否参加了有关会议,对委债务重组有何评论?');
INSERT INTO "main"."Section" VALUES (655, 625, 1400, '答:我们相信委内瑞拉政府和人民有能力处理好本国的债务问题,目前中委之间的融资合作正常进行。');
INSERT INTO "main"."Section" VALUES (656, 625, 1426, '问:中国是否会在德国举行的气候变化会议上宣布任何决定?');
INSERT INTO "main"."Section" VALUES (657, 625, 1442, '答:我目前不掌握。你最好去问中方出席会议的代表团。');
INSERT INTO "main"."Section" VALUES (658, 625, 1458, '问:中方为何阻止台湾参与德国举行的气候变化会议?');
INSERT INTO "main"."Section" VALUES (659, 625, 1471, '答:我昨天已经回答过了。在台湾参与国际活动的问题上,中方的立场非常明确,那就是必须符合一个中国的原则。');
INSERT INTO "main"."Section" VALUES (660, 629, 0, '原标题:南海“翻篇”了?最近几天,这三个和中国有过摩擦的国家接连变了调门——');
INSERT INTO "main"."Section" VALUES (661, 629, 27, '最近几天,菲律宾首都马尼拉有点“忙”,多国政要集体亮相的东亚合作领导人系列会议在此召开。');
INSERT INTO "main"."Section" VALUES (662, 629, 53, '其中,有一位领导人的到访备受菲律宾媒体关注:');
INSERT INTO "main"."Section" VALUES (663, 629, 65, '“时隔十年,中国总理再次访问菲律宾。这也是十九大后李克强总理的首次出访。”菲律宾新闻网站Rappler称,中国总理此行对于中菲关系意义重大。');
INSERT INTO "main"."Section" VALUES (664, 629, 103, '▲11月12日,国务院总理李克强抵达马尼拉出席东亚合作领导人系列会议并对菲律宾进行正式访问。(新华社)');
INSERT INTO "main"."Section" VALUES (665, 629, 130, '而众多国际媒体的报道,则重点“着墨”中国总理出席的第20次中国-东盟领导人会议。');
INSERT INTO "main"."Section" VALUES (666, 629, 155, '因为在今年的会议上,围绕南海问题接连释放出了一系列令人振奋的“好消息”——');
INSERT INTO "main"."Section" VALUES (667, 629, 177, '有关南海的这个新进展,令人振奋却并不意外');
INSERT INTO "main"."Section" VALUES (668, 629, 188, '昨天(13日)晚些时候,来自菲律宾外交部的消息称,东盟国家与中国当天宣布启动“南海行为准则”(COC)磋商。');
INSERT INTO "main"."Section" VALUES (669, 629, 217, '路透社在第一时间发布了这个重大消息。报道称,中国总理李克强在第20次中国-东盟领导人会议上表示,中方期待“南海行为准则”成为维护南海和平的“稳定器”,“中国最希望南海保持和平稳定”。');
INSERT INTO "main"."Section" VALUES (670, 629, 270, '▲路透社报道截图');
INSERT INTO "main"."Section" VALUES (671, 629, 274, '根据新华社报道,李克强总理的原话是这样说的:');
INSERT INTO "main"."Section" VALUES (672, 629, 287, '“中方倡议此次会议正式宣布启动‘准则’下一步案文磋商。我们希望通过‘准则’磋商,增进各方相互了解与信任,争取在协商一致基础上早日达成‘准则’,使之成为维护南海和平的‘稳定器’。”');
INSERT INTO "main"."Section" VALUES (673, 629, 340, '其实在外界看来,东盟系列峰会上有关南海问题的这个新进展令人振奋,却也并不意外。');
INSERT INTO "main"."Section" VALUES (674, 629, 363, '▲11月13日,国务院总理李克强在菲律宾国际会议中心出席第20次中国-东盟(10+1)领导人会议。这是会前,李克强同与会东盟十国领导人合影。(新华社)');
INSERT INTO "main"."Section" VALUES (675, 629, 406, '一周前,菲律宾媒体引用中国外交部部长助理陈晓东本月6日在中外媒体吹风会上的话说,“南海行为准则”或在第20次中国-东盟领导人会议期间取得积极进展。');
INSERT INTO "main"."Section" VALUES (676, 629, 446, '陈晓东当时表示,在中国和东盟国家的共同努力下,南海形势总体降温趋缓,向不断缓和的形势发展。');
INSERT INTO "main"."Section" VALUES (677, 629, 471, '“稳定之锚”!中国和东盟的决定具有里程碑意义');
INSERT INTO "main"."Section" VALUES (678, 629, 485, '事实上,在此次东盟峰会上,围绕南海问题的“温度”变化,国际媒体的感知格外深刻。');
INSERT INTO "main"."Section" VALUES (679, 629, 509, '半岛电视台网站在报道中提及这样一个细节:13日上午,在为东盟系列峰会致开幕词时,作为今年东盟轮值主席国菲律宾总统的杜特尔特谈到了合作、反恐等问题,表达了各种感谢,但却“跳过”了南海问题。');
INSERT INTO "main"."Section" VALUES (680, 629, 565, '而此前一天他也明确表示,最好“搁置”南海争议。');
INSERT INTO "main"."Section" VALUES (681, 629, 579, '▲菲律宾总统杜特尔特(新华社)');
INSERT INTO "main"."Section" VALUES (682, 629, 587, '对于中菲关系,杜特尔特说:“我们必须成为朋友,一些头脑发热的人希望我们与中国以及世界其他国家在很多问题上对抗”。');
INSERT INTO "main"."Section" VALUES (683, 629, 621, '相似的,越南国家主席陈大光就南海问题也表态说:“我们的政策是通过和平谈判来解决海上争议。”');
INSERT INTO "main"."Section" VALUES (684, 629, 648, '俄罗斯卫星新闻网引述一位俄罗斯学者的话说,没有迹象表明,中国欲同东盟国家就南海争端进行对抗,“而是更可能协商一致来解决这一问题。”');
INSERT INTO "main"."Section" VALUES (685, 629, 684, '而13日东盟国家与中国宣布启动“南海行为准则”磋商的消息,也印证了观察人士的猜测。');
INSERT INTO "main"."Section" VALUES (686, 629, 708, '▲第31届东盟峰会及系列会议开幕前夕,菲律宾多个负责安保的部门举行动员仪式,保证会议安全举行。(新华社)');
INSERT INTO "main"."Section" VALUES (687, 629, 738, '谈及中国和东盟这一决定的意义时,海南师范大学菲律宾研究中心研究员刘锋对媒体表示,这对于维护南海地区和平稳定具有里程碑意义,可谓构建地区“稳定之锚”。');
INSERT INTO "main"."Section" VALUES (688, 629, 780, '接替菲律宾后,新加坡要当“诚实中介人”');
INSERT INTO "main"."Section" VALUES (689, 629, 791, '值得一提的是,还有一个曾因在南海问题上的态度导致对华关系产生波折的国家,此次的表态也受到关注。');
INSERT INTO "main"."Section" VALUES (690, 629, 817, '据新加坡《联合早报》报道,在中国-东盟领导人会议上,新加坡总理李显龙表示:很高兴东盟成员国同意下一步就“南海行为准则”正式启动磋商,“相信我们会延续这个积极发展势头,致力于达成一个实质和有效的行为准则。”');
INSERT INTO "main"."Section" VALUES (691, 629, 872, '▲新加坡总理李显龙(新华社)');
INSERT INTO "main"."Section" VALUES (692, 629, 879, '报道指出,新加坡目前是中国-东盟对话关系协调国。');
INSERT INTO "main"."Section" VALUES (693, 629, 893, '谈及中国和东盟关系时,李显龙强调:“南海局势目前相对平静,但不能把目前所取得的进展视为理所当然……妥当处理南海问题,有助保持东盟-中国关系目前积极的轨迹(trajectory)。”');
INSERT INTO "main"."Section" VALUES (694, 629, 942, '明年,新加坡将接替菲律宾成为东盟轮值主席国。李显龙就此承诺说,新加坡将继续扮演“诚实中介人”的角色,“与中国和其他东盟成员国密切合作,促进东盟和中国更深度的了解与合作。”');
INSERT INTO "main"."Section" VALUES (695, 629, 990, '对此,南京大学国际关系研究院院长朱锋接受锐参考采访时指出:李显龙的这番表态,其实反映了新加坡在中国和东盟关系中角色的定位,相当程度上也显示出新加坡想在中国和美国之间寻找平衡的一贯态度。');
INSERT INTO "main"."Section" VALUES (696, 629, 1043, '他认为,李显龙谈到的几点与中国的愿望也是一致的。所以现在关键在于未来的中新关系和东盟关系中,如何以具体行动方案来落实这些目标。');
INSERT INTO "main"."Section" VALUES (697, 629, 1081, '“关键是‘怎么做’,这要比‘怎么说’更重要。”朱锋教授这样强调。');
INSERT INTO "main"."Section" VALUES (698, 629, 1105, '专家:中国和东盟的“新方案”折射出“新态势”');
INSERT INTO "main"."Section" VALUES (699, 629, 1120, '“菲律宾有句谚语:‘扫帚之所以结实,是因为棕榈叶被拧在了一起。’”');
INSERT INTO "main"."Section" VALUES (700, 629, 1142, '13日在中国-东盟领导人会议上讲话时,李克强总理引用了这样一句菲律宾谚语来表达对中国和东盟携手合作的期待。');
INSERT INTO "main"."Section" VALUES (701, 629, 1173, '此前一天,他还在菲律宾英文媒体《马尼拉时报》和《菲律宾星报》发表名为《传承友谊,深化合作,共同谱写中菲关系的新篇章》的署名文章。');
INSERT INTO "main"."Section" VALUES (702, 629, 1211, '▲李克强总理署名文章截图');
INSERT INTO "main"."Section" VALUES (703, 629, 1216, '“中菲关系历经风雨,又见彩虹,目前呈现全面向好的积极态势。”文中这样写道:“我们愿同菲方继续一道努力,把握机遇,巩固好、发展好两国关系,不断开创中菲友好合作新局面。”');
INSERT INTO "main"."Section" VALUES (704, 629, 1270, '在朱锋教授看来,包括菲律宾在内,东盟在中国整个周边外交中的地位处于不断的上升状态,中国加强和东盟的合作,加强“一带一路”的建设,这样的愿望也在进一步的发展。中国和东盟的关系正在不断与时俱进,双方的关系内在的生命力也在加强。');
INSERT INTO "main"."Section" VALUES (705, 629, 1337, '而此次中国-东盟领导人会议的更多实质性成果,则成为中国和东盟关系最好的印证。');
INSERT INTO "main"."Section" VALUES (706, 629, 1359, '据新华社报道,会议通过了《中国-东盟关于进一步深化基础设施互联互通合作的联合声明》、《中国-东盟关于全面加强有效反腐败合作联合声明》、《中国-东盟旅游合作联合声明》和《未来十年南海海岸和海洋环保宣言(2017-2027)》等成果文件。');
INSERT INTO "main"."Section" VALUES (707, 629, 1421, '▲《联合早报》网站报道截图');
INSERT INTO "main"."Section" VALUES (708, 629, 1428, '对于这些丰硕成果,《联合早报》评价称,它们为结合东盟互联互通总蓝图和中国的“一带一路”倡议跨出“重要的一步”。');
INSERT INTO "main"."Section" VALUES (709, 629, 1461, '“这些新方案,其实也很大程度上反映了中国和东盟关系的积极态势,”朱锋教授强调,这种态势不仅可以保证南海问题的稳定,最重要的是对亚太地区的稳定和繁荣都将具有建设性的意义和作用。');
INSERT INTO "main"."Section" VALUES (710, 632, 0, '来源:观察者网');
INSERT INTO "main"."Section" VALUES (711, 632, 4, '台媒11月13日报道,搜寻失联的幻影2000战斗机有了最新进展,台空军12日表示,在经历反复搜寻后,台海军目前已经逐步掌握了,可能是失事的幻影2000战斗机的黑匣子的信号,准备执行打捞作业。近几天有民航飞行员称听到定位求救信号。台“国防部长”冯世宽称联系日本海巡或其他周边国家寻求帮助搜寻飞行员。');
INSERT INTO "main"."Section" VALUES (712, 632, 85, '台空军表示,截至目前台军共计派遣各型机93架次,“决不放弃任何一丝搜救契机”。');
INSERT INTO "main"."Section" VALUES (713, 632, 108, '有民航飞行员表示,曾连续两天在国际警戒波道听到ELT紧急定位发报器的信号,怀疑和失联的幻影2000飞行员何子雨有关。');
INSERT INTO "main"."Section" VALUES (714, 632, 139, '台媒报道称独家获得了ELT求救信号');
INSERT INTO "main"."Section" VALUES (715, 632, 148, '台媒报道称近几日都有飞行员听到了个人定位求救信号。');
INSERT INTO "main"."Section" VALUES (716, 632, 162, '台“国防部长”冯世宽宣称因为整个搜寻范围相当于半个台湾,因此将请求日本海巡,或者其他周边国家协助');
INSERT INTO "main"."Section" VALUES (717, 632, 186, '报道画面中,台军电子战军官称手持中继设备搜索距离短,无法准确定位信号');
INSERT INTO "main"."Section" VALUES (718, 632, 205, '台军官称想要定位信号的最好方式是每45度角一个接收点,每个接收点距离100公里以上对信号进行精确定位。');
INSERT INTO "main"."Section" VALUES (719, 632, 232, '台媒报道称,除却发报器无法定位之外,还有当地海域船只的发报信号干扰导致台军无法精确定位');
INSERT INTO "main"."Section" VALUES (720, 632, 255, '台媒报道称由于幻影2000战斗机使用的紧急定位发报器是旧式无线电发报因此定位很不容易,台“空军副司令”张哲平称台军已经发现这一点,为改进飞行安全,台军的IDF“经国号”战斗机等型号已经增增购了新型的GPS定位求生设备。');
INSERT INTO "main"."Section" VALUES (721, 632, 317, '不过台军至今对于求生信号是否存在并未表态,而且也没有表态是否进行过搜索或者联系日本海巡或周边国家进行过搜索。');
INSERT INTO "main"."Section" VALUES (722, 632, 346, '台空军司令部强调,台军所有搜救进度和信息都已经如实、定期向家属以及公众公布。“对于家属的忧心、焦虑与讯息强烈需求的情绪,全体官兵均能感同深受。”对支持表示了感谢,台空军除搜救外还呼吁为何子雨祈福,鼓励其家人和搜救官兵。');
INSERT INTO "main"."Section" VALUES (723, 632, 413, '台军出动预警机,P3C巡逻机等进行搜救');
INSERT INTO "main"."Section" VALUES (724, 632, 422, '在开始搜救时,台军始终在海面找不到碎片油渍。12日由台海军达观号测量舰标定黑匣子发出的音频信号。确定信号位置在基隆港北偏东方(十五度)145公里处,水深约80-100米。');
INSERT INTO "main"."Section" VALUES (725, 632, 475, '台空军表示,飞机失事时雷达航迹消失于彭佳屿北部海域。黑匣子讯号所发现的位置也在附近。因为洋流或者海底地形关系讯号时有时无。但是海军舰艇已经定位讯号并且在周边海域进行搜索。');
INSERT INTO "main"."Section" VALUES (726, 632, 522, '台“国防部”官员表示,达观号有拖曳声呐可以对海底地形进行精确3D绘图。');
INSERT INTO "main"."Section" VALUES (727, 632, 544, '“达观号”海上测量船,台军1994年向意大利购买');
INSERT INTO "main"."Section" VALUES (728, 632, 557, '但是,目前气象环境差,加上邻近海域有渔船捕捞作业所以无法放出拖曳声呐。');
INSERT INTO "main"."Section" VALUES (729, 632, 577, '台军已经请海巡署协调渔民远离该海域再进行拖曳声呐绘图,推断水底残骸分布情况。');
INSERT INTO "main"."Section" VALUES (730, 632, 599, '台空军将领称已经对水下打捞业务展开招标程序;先掌握坠机机体所在的水下地形、洋流流速等因素,由空军进行评估后决定到底是将幻影2000战斗机全机捞出还是只打捞黑盒子。');
INSERT INTO "main"."Section" VALUES (731, 638, 0, '境外媒体称,11月12日,参加完亚太经合组织(APEC)领导人非正式会议的中国国家主席习近平前往越南首都河内开始了国事访问,受到越共中央总书记阮富仲的热烈欢迎。');
INSERT INTO "main"."Section" VALUES (732, 638, 38, '双方强调要管控好分歧');
INSERT INTO "main"."Section" VALUES (733, 638, 44, '据英国广播公司网站11月13日报道,习近平对中越关系的评价可谓相当肯定,“中越是山水相连的好邻居、荣辱与共的好朋友、志同道合的好同志、合作共赢的好伙伴”。');
INSERT INTO "main"."Section" VALUES (734, 638, 88, '▲11月12日,中共中央总书记、国家主席习近平在河内越共中央驻地同越共中央总书记阮富仲举行会谈。会谈前,阮富仲在主席府广场为习近平举行盛大欢迎仪式。');
INSERT INTO "main"."Section" VALUES (735, 638, 124, '新华社报道称:“双方同意按照两党两国领导人达成的重要共识,妥善处理海上问题。”不过,新华社报道并没有透露“重要共识”的具体内容。');
INSERT INTO "main"."Section" VALUES (736, 638, 159, '英媒称,与前几年南海问题呈鼎沸之势相比,本次无论是APEC会议期间,还是习近平访问越南之际,南海问题并没有成为热点话题。');
INSERT INTO "main"."Section" VALUES (737, 638, 192, '这或许是因为与中国在南海有主权争议的国家,特别是前几年态度强硬的菲律宾和越南,本次都较为低调。');
INSERT INTO "main"."Section" VALUES (738, 638, 220, '▲资料图片:2016年5月,中国南海舰队进行军事演习。(盖帝图像)');
INSERT INTO "main"."Section" VALUES (739, 638, 238, '报道注意到,菲律宾总统杜特尔特在APEC会议之前表示,“南海问题最好别碰,谁也付不起战争的代价”。而据越通社报道,越南总理阮春福在会见习近平时表示,希望双方在国际法的基础上通过和平方式解决争端,“管控好分歧,不采取使争议复杂化、扩大化的行动,维护东海(中国称南海)和平稳定”。');
INSERT INTO "main"."Section" VALUES (740, 638, 319, '报道援引中国官媒的说法表示,中越存在海上纠纷,但两国对这些纠纷的管控显然越来越成熟。');
INSERT INTO "main"."Section" VALUES (741, 638, 344, '习近平此次访问越南之前,越共中央总书记阮富仲、越南国家主席陈大光今年都曾相继到中国访问。中越双方对提高全面战略合作伙伴关系都相当积极。');
INSERT INTO "main"."Section" VALUES (742, 638, 379, '▲资料图片:5月11日,越南国家主席陈大光乘坐专机抵达北京首都国际机场,对中国进行国事访问。');
INSERT INTO "main"."Section" VALUES (743, 638, 403, '另据法新社11月12日报道,就在美国总统特朗普主动表示愿帮助调解南海争端数小时后,中国和越南领导人就这一问题达成“共识”。');
INSERT INTO "main"."Section" VALUES (744, 638, 440, '正在河内进行国事访问的中国国家主席习近平11月12日会晤越共中央总书记阮富仲。据新华社报道,中越“双方同意按照两党两国领导人达成的重要共识,妥善处理海上问题,稳步推进包括共同开发在内的各种形式的海上合作,共同致力于维护南海的和平与稳定”。');
INSERT INTO "main"."Section" VALUES (745, 638, 502, '菲越婉拒美方插手“调停”');
INSERT INTO "main"."Section" VALUES (746, 638, 509, '据香港《南华早报》11月13日报道,特朗普提议调停南海长期存在的领土争议问题,这有可能招致中国的反感。');
INSERT INTO "main"."Section" VALUES (747, 638, 538, '报道称,中方认为,争议应该通过直接相关国家间的磋商解决,没有主权利益的美国不应参与到谈判中来。');
INSERT INTO "main"."Section" VALUES (748, 638, 567, '▲在11月13日举行的外交部例行记者会上,发言人耿爽表示,在南海问题上,中方的立场是一贯、明确的。');
INSERT INTO "main"."Section" VALUES (749, 638, 598, '特朗普在会见越南国家主席陈大光时说:“如果我能够帮助调解的话,请告诉我。我是个很棒的调停者。”不过,越南主席并没有直接回应特朗普的提议。');
INSERT INTO "main"."Section" VALUES (750, 638, 639, '陈大光说:“我们的政策是通过和平谈判来解决海上争议。要依照国际法尊重外交和法律程序。”');
INSERT INTO "main"."Section" VALUES (751, 638, 664, '报道称,菲律宾总统杜特尔特同样也谨慎地想要避免对抗,称“最好不要碰”南海争议。杜特尔特在参加完APEC会议回国后说:“我们必须成为朋友。头脑发热的人想要我们在很多问题上对抗中国和其他国家。南海问题最好不要碰,谁也付不起战争的代价。”');
INSERT INTO "main"."Section" VALUES (752, 638, 734, '报道同时报道了菲律宾外长阿兰·卡亚塔诺的说法。阿兰·卡亚塔诺表示,他不能代表东盟的立场,不过马尼拉方面会继续与北京的双边谈判。');
INSERT INTO "main"."Section" VALUES (753, 638, 771, '▲资料图片:7月25日,中国外交部长王毅与菲律宾外长卡亚塔诺在马尼拉举行会谈。(路透社)');
INSERT INTO "main"."Section" VALUES (754, 638, 795, '这位外长说:“我们很感谢(特朗普)。这是个非常友善和慷慨的建议,因为他是个好的调停者,他很擅长这类事情,但没有国家能立即给出答复,因为调停工作要涉及所有提出主权声索和没有提出主权声索的国家。”');
INSERT INTO "main"."Section" VALUES (755, 638, 858, '另据《菲律宾明星报》网站11月12日报道,菲律宾总统杜特尔特12日说,中方否认了因南海争端爆发战争的可能性。');
INSERT INTO "main"."Section" VALUES (756, 638, 891, '杜特尔特表示,他11日与习近平在越南举行双边会谈期间,提及了中国在南海争议区域加强军备一事。');
INSERT INTO "main"."Section" VALUES (757, 638, 917, '杜特尔特告诉菲媒,他确信习近平不会在南海制造冲突。杜特尔特说:“我相信他,因为就像我自己一样。”');
INSERT INTO "main"."Section" VALUES (758, 638, 949, '▲杜特尔特在南海问题上坚持“合作与开放”。(视觉中国)');
INSERT INTO "main"."Section" VALUES (759, 638, 967, '报道称,杜特尔特强调,现在不是就南海争议与中国对抗的合适时机。他说:“在我们开始采取有些进攻性的姿态之前,我还有许多国内问题要处理。”');
INSERT INTO "main"."Section" VALUES (760, 638, 1009, '据报道,杜特尔特还说:“总会有这样一个时刻,届时我们必须谈论岛屿主权问题。但只在菲律宾和中国之间谈,没有任何其他主体参与。”');
INSERT INTO "main"."Section" VALUES (761, 638, 1048, '声明强化沟通夯实合作');
INSERT INTO "main"."Section" VALUES (762, 638, 1053, '据共同社11月13日报道,尽管中越两国长久以来在南海问题上存在争议,但中国国家主席习近平和越南国家主席陈大光11月13日一致表示要加强在广泛领域的合作。');
INSERT INTO "main"."Section" VALUES (763, 638, 1096, '习近平在河内与陈大光会谈时说,中越两国“要妥善管控分歧,维护海上和平稳定,推进共同开发”。');
INSERT INTO "main"."Section" VALUES (764, 638, 1121, '▲11月13日,中共中央总书记、国家主席习近平在河内主席府同越南国家主席陈大光举行会谈。');
INSERT INTO "main"."Section" VALUES (765, 638, 1144, '习近平表示,中国“将坚持奉行对越友好的基本方针,致力于加强两国全面战略合作”。他提到了从贸易、基础设施建设到加大对人文领域投入、增进两国民众特别是青年一代相互了解等各个方面。');
INSERT INTO "main"."Section" VALUES (766, 638, 1193, '据报道,陈大光也作出了同样表态,说越方愿同中方一道,传承好两国老一代领导人缔造的中越传统友谊,保持两党两国高层交往。');
INSERT INTO "main"."Section" VALUES (767, 638, 1227, '▲APEC领导人第二十四次非正式会议举办地越南岘港');
INSERT INTO "main"."Section" VALUES (768, 638, 1237, '日媒称,在习近平此次国事访问期间,中越双方签署了一系列文件,旨在推进在诸如经贸、跨境经济合作区和电子商务等领域的合作。');
INSERT INTO "main"."Section" VALUES (769, 638, 1271, '另据越通社11月13日报道,在中共中央总书记、国家主席习近平对越南进行国事访问期间,双方发表了中越联合声明。');
INSERT INTO "main"."Section" VALUES (770, 638, 1299, '在声明中,双方称愿携手努力,牢牢把握中越关系发展大方向,加强战略沟通,增进政治互信,深化互利合作,妥善处理分歧,推动中越全面战略合作伙伴关系持续健康稳定发展,给两国和两国人民带来切实利益。');
INSERT INTO "main"."Section" VALUES (771, 638, 1349, '报道称,声明强调,双方就海上问题坦诚深入交换意见,一致同意继续恪守两党两国高层领导达成的重要共识和《关于指导解决中越海上问题基本原则协议》,用好中越政府边界谈判机制,寻求双方均能接受的基本和长久解决办法。');
INSERT INTO "main"."Section" VALUES (772, 638, 1407, '▲南海海域蕴藏有丰富的油气资源。(视觉中国)');
INSERT INTO "main"."Section" VALUES (773, 638, 1421, '报道称,双方一致同意继续全面、有效落实《东海各方行为宣言》,在协商一致基础上,早日达成“东海行为准则”,管控好海上分歧,不采取使局势复杂化、争议扩大化的行动,维护东海和平稳定。');
INSERT INTO "main"."Section" VALUES (774, 638, 1471, '双方一致认为,习近平对越南的国事访问取得圆满成功,为巩固中越传统友谊、深化全面战略合作、促进本地区乃至世界的和平稳定与发展作出了重要贡献,具有重要里程碑意义。');
INSERT INTO "main"."Section" VALUES (775, 638, 1514, '又据越南之声电台网站11月12日报道,习近平此次访越有助于引领中越全面战略合作伙伴关系并为其指明方向,为两国关系稳定、健康发展奠定有利基础,同时为亚太地区合作进程作出积极贡献。');
INSERT INTO "main"."Section" VALUES (776, 638, 1561, '中越睦邻友好、全面战略合作伙伴关系近年来在众多领域不断得到加强、巩固,并取得了多个重要进展。两国高层交往和接触频繁、形式多样是两国政治关系的亮点。这些活动发挥了重要作用,为两党、两国关系在深度和广度上发展指明了方向。');
INSERT INTO "main"."Section" VALUES (777, 638, 1624, '▲11月13日,国务院总理李克强在菲律宾马尼拉下榻饭店会见越南总理阮春福。');
INSERT INTO "main"."Section" VALUES (778, 638, 1643, '越媒表示,2017年是中越关系具有特殊意义的一年。年初,阮富仲对中国进行访问。5月,陈大光又对中国进行国事访问并出席在北京举行的“一带一路”国际合作高峰论坛。');
INSERT INTO "main"."Section" VALUES (779, 638, 1688, '目前,中越都处在经济社会发展的重要阶段。在地区经济有力融合和一体化的背景下,中越的发展互为对方的重要发展机会。希望两国关系最近的积极进展,以及习近平此次访越的成功将为推动中越关系继续取得更深刻、更有效的新发展作出贡献。');
INSERT INTO "main"."Section" VALUES (780, 643, 0, '海外网11月14日电台湾“世纪大案”庆富案惊爆重大转折,“蓝委”马文君接获爆料音档,内容透露庆富有直通蔡英文办公室的管道。庆富急需第三期履约款24亿元(新台币,下同,约合人民币5.3亿元),但台湾海军去年并未编列该款项。为此,庆富副董事长陈伟志找蔡办“沟通”,之后,台湾海军使出“预算大挪移”,这笔钱于2016年12月16日“提早”进入庆富账户,台湾防务部门只得“先上车后补票”,在今年编列预算中补齐24亿元款项。');
INSERT INTO "main"."Section" VALUES (781, 643, 123, '有关“世纪大案”庆富案的录音文档。(图片来源:台湾《中时电子报》)');
INSERT INTO "main"."Section" VALUES (782, 643, 145, '据台湾《中时电子报》消息,该录音内容是去年10月陈伟志为协调兴达港土地取得问题,邀请高雄市海洋局长王端仁等人到庆富大楼商谈,为说服在场其他人“蔡当局对该案子的重视”,陈伟志竟然爆料自己曾找上蔡办,他也因此提早取得第三期履约款。');
INSERT INTO "main"."Section" VALUES (783, 643, 214, '陈伟志在录音中透露,2016年9月27日,他向台湾海军要24亿,台海军说没预算,2017年3月才能付钱,“我想说这样我完了,还有很多厂商跟我要钱,船、脱模都要钱,没办法,我只好去蔡办‘沟通’,‘沟通’完没两天,台海军就说有钱了。”陈伟志还强调,“蔡办很支持这个案子”。');
INSERT INTO "main"."Section" VALUES (784, 643, 310, '对于陈伟志自曝“有直通蔡办的管道”,蔡办发言人黄重谚称,蔡当局上台后,只接获过庆富董事长陈庆男陈情,但蔡办都未理会,“陈庆男都不理了,怎么会理其儿子?”而去年这段时间代理蔡办秘书长的副秘书长刘建忻也否认有过接触,强调“本案爆发前,我都不知道世界上有这个人。”台湾军方人士也称,并没有蔡办施压的事情。');
INSERT INTO "main"."Section" VALUES (785, 643, 410, '对此,“蓝委”马文君质疑,2017年3月,她持续追踪台湾防务部门是否支付庆富第三期款项,台防务部门当时否认支付过,没想到,2017年10月,台防务部门提交台立法机构的报告竟写着去年12月已支付24亿,“台防务部门根本是刻意隐瞒”,2016年明明没编列这笔预算,却可以想办法挪出一笔钱给庆富,是否如录音内容所言,蔡办居中“乔”(乔意为协调)事?蔡当局应该说清楚。');
INSERT INTO "main"."Section" VALUES (786, 643, 523, '对于此爆料音档,众多台湾网友纷纷留言称,“今天或今年最劲爆新闻就是这个”、“明明是自己乔事,还刻意抹黑马当局”、“那些检察官们还要诬陷马英九吗?”、“做贼的喊捉贼,有好戏可看了”、“本来是想烧到马英九,结果烧到蔡英文”、“老板,我先借20年薪水。蔡英文:好”、“现在大家知道谁比较黑了吧”、“现在出事了,不想当孙子也不行了”。');
INSERT INTO "main"."Section" VALUES (787, 643, 634, '据海外网早前报道,有台媒指出,台湾行政机构手中握有报告等资料,将庆富案彻查箭头指向台湾地区前领导人马英九。对此,马英九办公室于11月1日上午发表声明,驳斥相关传闻,并对蔡当局彻查弊案表示支持。');
INSERT INTO "main"."Section" VALUES (788, 643, 689, '马办发言人徐巧芯表示,马英九与庆富案毫无关联,相关传闻若有具体事证,欢迎径自向台湾检调单位检举,否则的话,就不应以讹传讹,抹黑马英九。对于台湾行政机构负责人赖清德宣示全面彻查庆富案,徐巧芯称,马英九肯定蔡当局查弊决心,也呼吁彻查到底。');
INSERT INTO "main"."Section" VALUES (789, 643, 754, '据早前报道,2014年10月,庆富与台船竞标猎雷舰标案,最终因评选委员票数相同,改以抽签决定得标厂商,庆富才出线取得总金额约358亿新台币的标案。今年8月,庆富被曝以不实文件向银行诈贷30亿新台币,台检调动员百余人,大动作搜索庆富公司,庆富董事长陈庆男以800万新台币交保,全案仍在调查中。台湾师范大学政治学研究所教授范世平在脸书表示,庆富案绝对是一个会惊天动地的世纪大案,“这么烂的一家公司竟然获得海军猎雷舰这么大的标案,招标过程肯定有问题”。(综编/海外网张申)');
INSERT INTO "main"."Section" VALUES (790, 645, 0, '【环球时报驻菲律宾特约记者张晓闻环球时报记者李司坤苏静】“如果我能够帮到你们,请告诉我。”12日在河内与越南国家主席陈大光会面时,美国总统特朗普主动表示,他已经准备好就南海争议在各方之间进行调停,包括中国和越南。菲律宾媒体将这称为“令人惊讶的提议”。CNN则用“兜售交易技巧”形容特朗普的这一举动。美国不是南海的声索国,但此前打着“维护航行自由”的旗号频派舰机巡航南海,令本已渐趋平静的南海局势不时受扰。对于特朗普的最新提议,南海声索国越南和菲律宾表示感谢,但称“最好别碰”。13日,中国外交部发言人耿爽说:“我们相信地区国家有意愿、有智慧、有能力妥善处理南海问题。同时我们也希望域外国家尊重地区国家维护南海和平稳定的努力并为此发挥建设性作用。”');
INSERT INTO "main"."Section" VALUES (791, 645, 186, '“遵循着能解决世界上几乎所有问题的承诺,特朗普提出要在南海问题上扮演角色”,澳大利亚《堪培拉时报》13日报道称,特朗普12日在与陈大光会面时说,“南海,你知道的,我们一直关注着它……我知道你们与中国就此争议了相当长时间,如果我能以任何方式帮上忙,我是非常出色的中间人和仲裁者”。紧接着,他补充道:“我已经在双方做了很多事,因此如果我能够帮到你们,请告诉我。”');
INSERT INTO "main"."Section" VALUES (792, 645, 301, '法国国际广播电台评论说,这是在美国政府和军方多次公开批评中国在南海的造岛活动,并派军舰在当地实施“航行自由”以来,特朗普本人鲜有做出的公开表态。显然对于这一牵扯美国国家利益的亚洲争端事件,特朗普有意愿以第三方的姿态,通过表态和提出帮助的方式介入其中。美联社称,这一长期而暗流涌动的争端是美中两大强国之间在影响力、聚焦点及军事力量上的潜在较量,但和中国不同的是,美国并非这一蕴含丰富石油的繁忙水域的声索国。');
INSERT INTO "main"."Section" VALUES (793, 645, 420, '然而,特朗普自告奋勇地毛遂自荐之举并没有收获预期效果。香港《南华早报》13日称,对于这一可能增加北京对华盛顿介入南海事务疑虑的提议,越南和菲律宾领导人都谨慎回应。在12日的联合记者会上,越南国家主席陈大光在被问到对特朗普提议的看法时表示出异议。他称已经“与特朗普总统就最近区域内的事态发展分享了看法”,强调“我们的政策是通过和平对话的方式来处理南海争议问题,尊重外交和依据国际法的法律程序”。');
INSERT INTO "main"."Section" VALUES (794, 645, 535, '菲律宾总统杜特尔特很快也礼貌地打消了特朗普的念头。据菲律宾《商报》13日报道,杜特尔特12日在东盟商业与投资峰会上演讲时说:“今天的中国是经济强国,我们必须做朋友。一些鲁莽的人希望看到我们在诸多问题上对抗中国及全世界,但最好不要碰南海问题。走向战争的后果没人能够承担。”');
INSERT INTO "main"."Section" VALUES (795, 645, 618, '随后,菲律宾外长卡耶塔诺跟进回应说,“我们(对特朗普)表示感谢。这是非常友善且慷慨的提议,他是出色的调停者,是交易艺术大师”。但他转而表示,“没有哪个国家能够就这么直截了当地给出答复,因为调停涉及所有的声索方及非声索方”。卡耶塔诺说,马尼拉将继续与北京保持双边对话。');
INSERT INTO "main"."Section" VALUES (796, 645, 698, '为何美国的南海政策走向失败?《日本时报》13日称,虽然不太情愿,但外界日益承认,美国在南海的政策已经失败。其战略部分依靠团结东盟反对中国,然而美国的盟友菲律宾反水。拉东盟对抗中国从一开始就是个坏主意。韩国《首尔经济》认为,东南亚多国领导人以“最好别插手”回应特朗普的提议,因为中国凭借经济实力在东南亚影响越来越大,而美国在解决朝核问题上有求于中国,很难将战线扩大到南海问题上。');
INSERT INTO "main"."Section" VALUES (797, 645, 811, '法国国际广播电台注意到,在特朗普提出愿意充当南海问题调停人几个小时之后,中国和越南就南海问题达成“重要共识”。13日发布的中越联合声明称,双方一致同意继续全面、有效落实《南海各方行为宣言》,在协商一致基础上,早日达成“南海行为准则”;管控好海上分歧,不采取使局势复杂化、争议扩大化的行动,维护南海和平稳定。');
INSERT INTO "main"."Section" VALUES (798, 645, 896, '中国社科院亚太与全球战略研究院亚太文化研究室主任许利平13日对《环球时报》记者说,美国不会轻易放弃介入南海事务,这是由它国内一些政治利益,特别是军工集团决定的,也与美国自身霸权地位有关,认为自己在世界所有争端问题上有发言权,都要介入。但这是美国单方面的态度。越南、菲律宾相当理性、有节地回应了特朗普的提议。从这种互动可以看出,现在南海形成一种向好态势,虽然美国还想干涉,但域内国家都清楚,这种干涉不会让自己受益,反而会令自己的利益受损。');
INSERT INTO "main"."Section" VALUES (799, 646, 0, '中国超级计算机——“神威太湖之光”');
INSERT INTO "main"."Section" VALUES (800, 646, 10, '[环球网报道记者任梅子]英国广播公司(BBC)11月14日报道称,根据对世界TOP500最高性能计算机所做的最新调查,中国已经取代美国成为世界上拥有超级计算机数量最多的国家。');
INSERT INTO "main"."Section" VALUES (801, 646, 54, '报道称,中国目前拥有202个全球最高性能计算机。相比之下美国只有143个,这是美方自25年前调查研究开始以来的最低水平,但仍保持第二位。日本拥有35个超级计算机位列第三,德国有20个排名第四。');
INSERT INTO "main"."Section" VALUES (802, 646, 106, '而今年6月进行的一次调查显示,美国以169对160的优势在超级计算机数量上领先中国。BBC认为这一逆转反映了“中国在研究和开发领域增加了投资。根据一项最新研究,中国在研究与开发(R&amp;Dexpenditure)方面的支出占世界总量的20%。');
INSERT INTO "main"."Section" VALUES (803, 646, 175, '超级计算机一般都有规模大且昂贵的系统,内置成千上万个处理器,这些经过设计的处理器被用来执行密集计算型任务。比如气候变化研究、核武器模拟、石油勘探、天气预报、DNA测序、生物分子模拟、性能测量(每秒一千万亿次浮点运算)。');
INSERT INTO "main"."Section" VALUES (804, 646, 231, '浮点运算被认为是计算中的一个步骤。中国最快的计算机——“神威太湖之光”以93.015PFlops的实测持续运算性能继续保持“世界运算速度最快计算机”的地位。');
INSERT INTO "main"."Section" VALUES (805, 646, 273, '相比之下,美国速度最快的计算机——泰坦(Titan)以最大性能17.6PFlops位列世界第五。');
INSERT INTO "main"."Section" VALUES (806, 646, 295, 'TOP500最高性能计算机列表的作者表示,最新数据也显示在计算机总体表现方面,中国也超过了美国,在列表的总处理能力上占35.4%,领先美国的29.6%。');
INSERT INTO "main"."Section" VALUES (807, 650, 0, '原标题:中国亮相全新长航时无人机性能同级中最先进');
INSERT INTO "main"."Section" VALUES (808, 650, 14, '[环球网军事11月14日报道环球时报记者张加军]2013年,出现在钓鱼岛附近空域的一架中国无人机让日本战机紧急升空应对,这是BZK-005“长鹰”大型远程长航时无人机在世人面前的首次公开展示。几年之后,它的升级版也高调亮相,11月13日下午,号称国内外同级别无人机中最先进的“天鹰”无人机在浙江台州总装下线。《环球时报》记者在现场就该机性能采访了总设计师王建平。');
INSERT INTO "main"."Section" VALUES (809, 650, 117, '王建平介绍说,“天鹰”无人机的先进性首先体现在气动平台上。该机的翼形具有非常高的升阻比,最大起飞重量可达1500公斤。此外,“天鹰”可以装载650公斤的燃油和任务设备,这种大载荷的特性,使它能同时装载光电、雷达、电子等侦察系统以及电子对抗设备,实现多手段侦察。《环球时报》记者在现场看到,“天鹰”采用平直翼设计,翼下设有四个挂架,因此也可以用于攻击平台。据介绍,当它执行察打一体任务时,能挂载更重型的武器,提高对目标的打击能力。');
INSERT INTO "main"."Section" VALUES (810, 650, 248, '其次,智能控制是无人机的关键技术,这关系到控制准确性、飞行安全性和对操纵人员技能要求的特殊性。王建平透露,“天鹰”无人机采用智能自主控制技术,能实现一键检测、一键起飞、自主飞行、自主降落,操纵人员只需短期培训就可操控飞行。它采用导航、飞控与任务设备的综合智能控制技术,侦察时能自动搜索和跟踪,对目标实时定位。');
INSERT INTO "main"."Section" VALUES (811, 650, 335, '美军无人机战时频繁因各种原因坠毁。为此,“天鹰”在加强可靠性设计的同时,更注重安全性。它的舵面、执行控制机构、传感器、导航设备、飞控计算机、电气系统都采用双余度设计,并通过多余度智能管理和控制律重构技术,在主设备出现故障的情况下,备用设备也能实现无人机的飞行控制,保证安全。');
INSERT INTO "main"."Section" VALUES (812, 650, 416, '王建平还特意提到,作为一款侦察平台,“天鹰”装载了具有国际先进水平的新一代光电侦察瞄准设备。这是一套多光合一、多传感器、多光谱的超远距离成像系统,作用距离可达50公里,内部集成有先进图像处理系统。据称,它依靠复合轴控制技术保证超远距离成像的清晰稳定,以及复杂背景下的高抗干扰观察和瞄准能力,即使在3000米高度也能清晰辨别出地面的车牌号。');
INSERT INTO "main"."Section" VALUES (813, 652, 0, '原标题:不是科幻!中国公司收购美国最牛飞行汽车企业,2019年量产“插翅起飞”!');
INSERT INTO "main"."Section" VALUES (814, 652, 24, '作为国产汽车品牌“走出去”的先驱企业,吉利在海外一向有着大手笔的收购记录。瑞典著名轿车品牌沃尔沃、英国豪车莲花等国际知名品牌现在都已被吉利收入囊中。');
INSERT INTO "main"."Section" VALUES (815, 652, 65, '而在昨天(11月13日),吉利官网正式宣布将收购美国Terrafugia(太力)飞行汽车公司,给这场谈判了一年多的“跨国婚姻”画上了一个圆满的句号。');
INSERT INTO "main"."Section" VALUES (816, 652, 109, 'Terrafugia这个名字对中国读者来说可能有些陌生,但这家公司的来头可不小。每经小编(微信号:nbdnews)注意到,这家初创企业是在2006年由五位麻省理工(MIT)高材生创立的,也被普遍认为是目前全球技术最领先的飞行汽车公司。');
INSERT INTO "main"."Section" VALUES (817, 652, 171, '美国科技网站CNET表示,虽然不清楚吉利收购Terrafugia的战略意图,但一想到吉利计划在2019年就实现飞行汽车的量产,还是感觉非常激动。');
INSERT INTO "main"."Section" VALUES (818, 652, 206, 'CNET网站评论道,给汽车插上翅膀在天上飞,这是前人恐怕想都不敢想的画面,将来可能会把中国公司率先变成现实。');
INSERT INTO "main"."Section" VALUES (819, 652, 240, '吉利正式宣布收购协议');
INSERT INTO "main"."Section" VALUES (820, 652, 245, '每经小编(微信号:nbdnews)注意到,据公开媒体报道,吉利收购Terrafugia的谈判在去年就已经开始。');
INSERT INTO "main"."Section" VALUES (821, 652, 272, '在今年8月份,有部分媒体报道称,这项收购协议已经得到美国外资投资委员会批准,意味着潜在最大的一个障碍已被扫清。');
INSERT INTO "main"."Section" VALUES (822, 652, 303, '11月13日,这桩漫长的谈判终于尘埃落定。吉利控股集团宣布与美国Terrafugia飞行汽车公司达成最终协议,将收购Terrafugia的全部业务及资产。此项交易已获得包括美国外资投资委员会(CFIUS)在内的所有相关监管机构的批准。');
INSERT INTO "main"."Section" VALUES (823, 652, 359, '吉利官网称,Terrafugia公司致力研发全新出行方式,专注于飞行汽车的设计与制造,在未来创新技术、工程与生产领域具有前沿优势。');
INSERT INTO "main"."Section" VALUES (824, 652, 393, '截至目前Terrafugia已成功开发出了多辆运行良好的原型车,计划于2019年推出首款飞行汽车,2023年推出全球首台垂直起降的飞行汽车。');
INSERT INTO "main"."Section" VALUES (825, 652, 427, '未来,Terrafugia的注册地及总部将继续留在美国,吉利控股集团将利用在汽车行业中积累的深厚技术专长和创新经验帮助和支持Terrafugia。');
INSERT INTO "main"."Section" VALUES (826, 652, 459, '吉利控股集团表示,在过去的一个季度里Terrafugia的美国研发团队人员数量已扩大了三倍。未来,来自中国的技术人员也会加入到研发生产工作中。');
INSERT INTO "main"."Section" VALUES (827, 652, 496, '吉利控股集团董事长李书福表示:');
INSERT INTO "main"."Section" VALUES (828, 652, 502, '“飞行汽车是一个非常激动人心的领域。Terrafugia团队拥抱飞行汽车的梦想,并不断推进这一梦想变为现实。');
INSERT INTO "main"."Section" VALUES (829, 652, 529, '我相信Terrafugia能改变未来的出行方式,并且引领一个新行业的发展。此次投资体现了我们对Terrafugia公司愿景的高度认同。');
INSERT INTO "main"."Section" VALUES (830, 652, 560, '同时,我们将整合利控股集团的全球资源和创新能力全力支持Terrafugia实现战略目标。”');
INSERT INTO "main"."Section" VALUES (831, 652, 578, 'Terrafugia公司的创始人、CTOCarlDietrich表示:');
INSERT INTO "main"."Section" VALUES (832, 652, 586, '“我们怀着改变人类出行方式的愿景创立Terrfugia,希望运用飞行汽车产品创造个人出行的全新维度。');
INSERT INTO "main"."Section" VALUES (833, 652, 610, '现在,作为吉利控股集团的一部分,我们有信心实现这个愿景,并通过集团的全球协作优势,实现商业化运营的成功。”');
INSERT INTO "main"."Section" VALUES (834, 652, 640, '垂直起降,飞行汽车能缓解堵车?');
INSERT INTO "main"."Section" VALUES (835, 652, 649, '每经小编(微信号:nbdnews)在Terrfugia官网看到,这家公司最初的愿景是在2015至2016年间实现飞行汽车量产。');
INSERT INTO "main"."Section" VALUES (836, 652, 679, '如今他们虽然没有完成当初拟定的时间表,但是在耗资数十万美元后,他们还是造出了Transition和TF-X两代原型车,并且实现了相当惊艳的垂直起降功能。');
INSERT INTO "main"."Section" VALUES (837, 652, 717, '第二代TF-X概念车无需跑道,只需乘客在地图中输入目的地,汽车就可以在智能系统控制下垂直升空,飞到目的地后垂直降落。TF-X采用混合动力,其功率达300马力的引擎还可以自动充电。');
INSERT INTO "main"."Section" VALUES (838, 652, 769, 'TF-X在空中巡航时时速可达200英里(约合320公里),总飞行距离达500英里,即大约800公里!');
INSERT INTO "main"."Section" VALUES (839, 652, 798, 'AviationWeekly杂志评论道,对于中国大城市容易堵车的路况,这种插上翅膀可以立刻起飞的汽车无疑能缓解交通堵塞。不过随之带来的另一个管理难题是,飞行汽车的驾驶员要不要再考一个飞行员执照。');
INSERT INTO "main"."Section" VALUES (840, 652, 847, '多家巨头瞄准飞行汽车领域');
INSERT INTO "main"."Section" VALUES (841, 652, 853, '每经小编(微信号:nbdnews)注意到,除了吉利之外,还有其他一些巨头也瞄准了飞行汽车市场。');
INSERT INTO "main"."Section" VALUES (842, 652, 880, '10月28日,优步公司(Uber)发布了一项98页的文件,介绍了其飞行网约车(Uberelevation)计划。');
INSERT INTO "main"."Section" VALUES (843, 652, 909, '11月9日,优步与美国宇航局签署协议,将在2020年前研发出一款飞行出租车。该项目旨在打造一个垂直起落的汽车交通网络,这样既能减少通勤时间而且也能够缓解大城市的尾气污染问题。');
INSERT INTO "main"."Section" VALUES (844, 652, 956, '优步首席产品总监Holden还表示,他期望优步将在2020年完成第一次飞行展示,而且到2023年可提供商业化服务。在他看来,未来乘客只需按动一个按钮就能够实现起飞和降落,将是一种全新的出行方式。');
INSERT INTO "main"."Section" VALUES (845, 652, 1011, '飞行出租车据称将能大幅减少成本。在过去,旧金山和圣何塞之间打的往来要2小时且花费111美元,而飞行出租车将把时间缩短到15分钟。据优步公司称,空中交通路线的成本在未来将降低到20美元。');
INSERT INTO "main"."Section" VALUES (846, 652, 1066, '9月5日,路透社和CNBC等外媒报道,研制电动“飞行出租车”的德国初创公司Lillium表示已完成新一轮9000万美元融资,牵头注资的是中国互联网公司腾讯控股。');
INSERT INTO "main"."Section" VALUES (847, 652, 1107, '目前,Lillium正在开发一款5座“飞行出租车”,计划于2019年左右进行载人试飞。在获得监管批准的情况下,该公司计划在未来10年内推出“飞行出租车”服务。');
INSERT INTO "main"."Section" VALUES (848, 652, 1151, '综合Wired、BBC、飞行周刊、吉利集团官网等');
INSERT INTO "main"."Section" VALUES (849, 654, 0, '原标题:2017年11月13日外交部发言人耿爽主持例行记者会');
INSERT INTO "main"."Section" VALUES (850, 654, 15, '应外交部长王毅邀请,摩洛哥王国外交与国际合作大臣纳赛尔·布里达将于11月16日至17日对中国进行正式访问。');
INSERT INTO "main"."Section" VALUES (851, 654, 45, '此次访问是布里达外交大臣任职后首次访华,双方高度重视。访问期间,中国领导人将会见布里达外交大臣,王毅外长将和布里达外交大臣举行会谈。');
INSERT INTO "main"."Section" VALUES (852, 654, 78, '中摩两国传统友好。建交59年来,双边关系健康稳定发展,政治互信不断加深,经贸合作逐步扩大。2016年两国建立战略伙伴关系,双边关系发展站在了新的历史起点上。我们希望通过此访,同摩方就双边关系及共同关心的国际和地区问题深入交换意见,巩固共识,深化合作,增进友谊,推动中摩战略伙伴关系更好更快发展。');
INSERT INTO "main"."Section" VALUES (853, 654, 158, '问:上周末,中韩首脑会谈同意推动中韩关系恢复正常,并且同意下个月文在寅总统访华。中方对此有何立场?');
INSERT INTO "main"."Section" VALUES (854, 654, 183, '答:在越南岘港举行的亚太经合组织领导人非正式会议期间,习近平主席与文在寅总统举行了会见。相关情况中方已经发了消息稿,韩方也对外进行了吹风,这里我就不重复了。');
INSERT INTO "main"."Section" VALUES (855, 654, 230, '至于你提到的文在寅总统访华问题,我想指出,高层交往对中韩两国关系发展具有重要的引领作用。如有这方面的消息,我们会适时发布。');
INSERT INTO "main"."Section" VALUES (856, 654, 267, '问:习近平主席日前在APEC工商领导人峰会上发表演讲时,表示中方将继续推动亚太自贸区建设。APEC《岘港宣言》也提到了致力于推进并最终实现亚太自贸区。考虑到有关方面就CPTPP达成框架协议等最新动向,中方如何看待亚太自贸区建设的前景?');
INSERT INTO "main"."Section" VALUES (857, 654, 327, '答:刚刚结束的亚太经合组织(APEC)第二十五次领导人非正式会议通过了《岘港宣言》,APEC成员领导人重申将致力于全面系统推进并最终实现亚太自贸区,深入推进区域经济一体化进程,共同构建和平、稳定、活力、联动和繁荣的亚太命运共同体。');
INSERT INTO "main"."Section" VALUES (858, 654, 385, '这是继2014年APEC北京会议通过《亚太自贸区北京路线图》、启动亚太自贸区进程,2016年APEC利马会议通过《亚太自贸区利马宣言》、全面规划下步工作、巩固亚太自贸区建设前进势头之后,APEC成员再一次就推进亚太自贸区进程对外发出积极信号。这有助于巩固APEC合作势头,维护亚太开放发展的大方向,为推动开放型世界经济注入正能量。');
INSERT INTO "main"."Section" VALUES (859, 654, 469, '建设亚太自贸区是深化区域经济一体化的关键抓手,也是发展开放型亚太经济、构建亚太命运共同体的重要途径,符合各方的共同利益和长远发展需要。中方愿与各成员一道,全面落实各方已达成的共识,稳步推进各项工作,向着尽早建成亚太自贸区的目标不断迈进。');
INSERT INTO "main"."Section" VALUES (860, 654, 531, '问:联合国气候变化会议正在德国波恩举行。据报道,身为台湾代表团团长的“环保署长”李应元因为中国大陆的干涉而无法进入会场。请问大陆方面对此有何回应?第二个问题,台湾APEC代表宋楚瑜10号在越南岘港和习近平主席握手寒喧,你能否证实此事?');
INSERT INTO "main"."Section" VALUES (861, 654, 594, '答:关于你的第一个问题,我想你应该很清楚,大陆方面对于台湾参与国际活动的立场是一贯的、明确的,那就是必须要符合一个中国的原则。');
INSERT INTO "main"."Section" VALUES (862, 654, 635, '关于你提到的第二个问题,台湾参与APEC相关活动必须符合一个中国原则和APEC有关谅解备忘录的规定。我想强调,两岸关系改善与发展的基础是坚持体现一个中国原则的“九二共识”。台湾当局不承认“九二共识”历史事实,不认同两岸同属一个中国,给两岸互动制造了障碍。');
INSERT INTO "main"."Section" VALUES (863, 654, 705, '问:韩国政府说,中国政府已经解除了因“萨德”问题对韩国文化产品采取的非正式进口禁令。中韩就改善两国关系达成一致以来,中韩文化娱乐业合作未来前景如何?');
INSERT INTO "main"."Section" VALUES (864, 654, 747, '答:我没有听说过你提到的所谓文化方面的禁令,因此也就不存在解禁的问题。');
INSERT INTO "main"."Section" VALUES (865, 654, 771, '至于中韩关系,刚才我回答韩联社记者的时候已经说过,中韩两国领导人刚刚在越南岘港举行了会晤,双方都发了消息。双方在会晤中同意要尽快克服障碍,推动中韩关系健康稳定向前发展。本着这一精神,中方将同韩方一道努力,推动双方各领域交流合作尽快回到健康的轨道上来。');
INSERT INTO "main"."Section" VALUES (866, 654, 844, '问:近期日美多次提及印太战略,表示希望推动美日印澳四国构建领导人层级战略对话机制。日前四国在东亚合作领导人系列会议期间举行了局长级会议。今天日本内阁官房长官菅义伟表示,如印太战略获得赞同,日方愿同包括中方在内的各方就这一战略开展合作。中方对此有何评论?');
INSERT INTO "main"."Section" VALUES (867, 654, 913, '答:中方注意到有关动向和日方最新表态。促进亚太地区稳定与繁荣是地区各国的共同责任。希望有关各方制定的政策和采取的行动都能顺应和平、发展、友好、合作的时代潮流,有利于维护和促进地区的和平、稳定与繁荣。');
INSERT INTO "main"."Section" VALUES (868, 654, 973, '问:美国总统特朗普星期日发推特说,习近平主席表示将加大对朝鲜的制裁,你能否证实?如属实,中方将对朝采取哪些制裁措施?');
INSERT INTO "main"."Section" VALUES (869, 654, 1008, '答:中方在朝鲜半岛核问题上的立场是一贯的、明确的。我们坚持实现半岛无核化,坚持维护半岛和平稳定,坚持通过对话协商解决问题。与此同时,中方一贯全面、准确、认真、严格执行联合国安理会通过的各项涉朝决议,履行自身承担的国际义务。');
INSERT INTO "main"."Section" VALUES (870, 654, 1068, '当前,朝鲜半岛局势依然复杂严峻,我们希望有关各方都能发挥应有的作用,承担应有的责任,共同努力缓和半岛紧张局势,尽快将半岛核问题拉回到谈判解决的正确轨道上来。');
INSERT INTO "main"."Section" VALUES (871, 654, 1110, '问:你提到了日本对“印太战略”的回应。“印太战略”是一个全新的概念,美日印澳就此举行了四方会议,美日两国官员也对这个概念作了阐述。请问中方怎么看待这一概念?');
INSERT INTO "main"."Section" VALUES (872, 654, 1163, '答:和平发展、合作共赢是时代潮流和世界大势。任何国家、任何地区的发展都应顺应潮流、符合大势。各方可以就如何推进区域合作提出设想和主张,但这些设想和主张也应该顺应潮流、符合大势。有关设想和主张还应该是开放、包容的,应该有利于促进各方合作共赢,避免政治化和排他性安排。');
INSERT INTO "main"."Section" VALUES (873, 654, 1241, '问:特朗普总统在越南发表演讲时表示愿意在南海问题上担任调解人,你对此有何评论?');
INSERT INTO "main"."Section" VALUES (874, 654, 1263, '答:在南海问题上,中方的立场是一贯、明确的。中方坚定维护在南海的领土主权和海洋权益,同时坚持通过对话协商与直接相关当事国解决有关争议,坚定维护南海和平稳定。');
INSERT INTO "main"."Section" VALUES (875, 654, 1309, '当前,在中国和东盟国家共同努力下,南海形势总体趋稳向好。我们相信地区国家有意愿、有智慧、有能力妥善处理南海问题。同时我们也希望域外国家尊重地区国家维护南海和平稳定的努力并为此发挥建设性作用。');
INSERT INTO "main"."Section" VALUES (876, 654, 1362, '问:关于印太战略问题,你说不要政治化或者是针对第三方搞排他性,指的是中国吗?');
INSERT INTO "main"."Section" VALUES (877, 654, 1386, '答:我刚才是从中方一贯外交政策出发阐述的立场。我们一直说,中方乐见有关国家之间发展友好合作关系,但是希望这种关系不针对第三方,有利于促进地区和平、稳定与繁荣。对任何新的倡议和主张,中方的这一原则和政策都适用。');
INSERT INTO "main"."Section" VALUES (878, 654, 1446, '追问:你认为“亚太”和“印太”两个概念有什么区别?你认为二者相互矛盾吗?');
INSERT INTO "main"."Section" VALUES (879, 654, 1470, '答:你们好像很执着于“亚太”还是“印太”的概念。我刚才说了,无论是任何国家、任何地区,亚太也好,其他地区也好,它的发展都应该顺应和平发展的时代潮流,符合合作共赢的世界大势。');
INSERT INTO "main"."Section" VALUES (880, 661, 0, '俄媒称,俄罗斯总统普京11日透露,中国国家主席习近平向他介绍了中国的发展计划,俄罗斯将进行参考。');
INSERT INTO "main"."Section" VALUES (881, 661, 28, '据俄新社11月11日报道,普京在记者会上说:“是的,我们还进行了单独会晤,主席先生在会上更为详尽地介绍了中共十九大的情况,介绍了北京对自己提出的中期发展目标……对我们而言,这非常重要,因为中国是我们最大的经贸伙伴,理解这个庞大的经济体将如何前行,朝哪个方向迈进极为重要。在年均增长百分之六点多的条件下,中国无疑会在近年内坐上全球第一的位置。这是必然的。”');
INSERT INTO "main"."Section" VALUES (882, 661, 140, '报道称,普京补充道:“我们必须弄清楚,应该如何不断调整自己的对华工作:我指的是欧亚经济联盟的发展计划,以及如何将它与中国的丝绸之路计划、与中国发展邻国关系的战略相对接。”');
INSERT INTO "main"."Section" VALUES (883, 661, 193, '他指出:“我与习近平主席定期举行会晤,我们两国经贸关系的规模相当庞大,中国是我们最大的经贸伙伴,年贸易额超过600亿美元,这还是下跌后的数字。我们无疑会实现所希望的目标。倘若保持现有速度,在未来几年内便能达到1000亿美元……我们在核能、油气领域有很多计划……我们在太空开发方面具有极好的前景,包括外太空方面的工作……我们在直升机制造领域前景良好,我们将制造重型直升机。我们的工作方向很多,我们总是有的可谈。”');
INSERT INTO "main"."Section" VALUES (884, 661, 315, '▲资料图片:2016年11月1日,中国贸促会与俄罗斯出口中心联合举办俄罗斯美食周暨食品企业推介会在北京举行。60余家俄罗斯农产品和食品企业以及140余家中方企业开展了商贸对接。(视觉中国)');
INSERT INTO "main"."Section" VALUES (885, 661, 366, '俄新社还报道称,俄罗斯总统普京表示,中俄两国在朝鲜问题上的立场完全一致,莫斯科与北京皆呼吁对话,近来从华盛顿、东京和首尔传来了令人欣慰的信号。他还宣布,莫斯科与北京都不承认朝鲜的核地位。');
INSERT INTO "main"."Section" VALUES (886, 661, 421, '据报道,普京在记者会上指出:“至于外交方面,那么正如外交官们喜欢讲的,我们的立场非常相似或者一致,在很多问题上确实如此。当前的要害问题之一无疑是朝鲜。在这方面,我们的观点完全吻合。我们认为这是亟待解决的棘手问题,我们不承认朝鲜的核地位。”');
INSERT INTO "main"."Section" VALUES (887, 661, 494, '他强调:“我们呼吁冲突各方缓和对抗,鼓足勇气,坐到谈判桌前。不存在其他的问题解决途径。中俄提出了相关路线图,分步列举了需要完成的一切:先是停止言语攻击、而后所有各方停止一切挑衅行为,最终坐到谈判桌前。”');
INSERT INTO "main"."Section" VALUES (888, 667, 0, '两台龙门吊以联吊的方式将船只放下水。');
INSERT INTO "main"."Section" VALUES (889, 667, 11, '11月12日,广州南沙广船国际龙穴造船基地,一出特殊的新船下水仪式在此进行:两台龙门吊以联吊的方式吊起一条2000吨载重吨的斗式货船,直接往港池里放。这壮观的吊装下水景象,让见惯了数万吨巨轮俯冲式下水,十几至几十万吨巨轮隆重出坞的龙穴造船基地老船工们都觉得新鲜。广船国际副总工程师陈灏表示,这是近些年来广船国际承建的最小一条货船,但千万不要小看这2000吨,因为它是全球首艘2000吨级新能源纯电动船。');
INSERT INTO "main"."Section" VALUES (890, 667, 124, '“纯电动”竟为运输电煤');
INSERT INTO "main"."Section" VALUES (891, 667, 132, '这是全球首艘2000吨级新能源纯电动船。');
INSERT INTO "main"."Section" VALUES (892, 667, 142, '记者仔细打量这模样有些奇怪的新能源纯电动货船,这是广船国际有限公司为广州发展瑞华新能源电动船有限公司建造的内河航运船。船总长70.5米,型宽13.9米,型深4.5米,设计吃水3.3米,配船员6人。这艘内河新能源电动自卸钢质货船,以双电(锂电池+超级电容)为动力,采用2台电动机驱动直翼全向推进器(2x160kW)作为其操纵和推进系统,载重吨为2000吨,货舱为斗式结构。技术人员告诉记者,这样的设计主要是方便船东装载运输电煤。该船主要航行于珠江内河水域等,就是为火电厂运输电煤设计的。');
INSERT INTO "main"."Section" VALUES (893, 667, 281, '船载重2000吨,但船壳子没有2000吨。技术人员告诉记者,目前吊装的船身重量大约为600吨。为减少船体自重,该船大量采用了6毫米以下的钢板进行制作,广船国际项目团队还重点攻克了薄板焊接变形控制等技术难题,使该船船体线型美观漂亮。船舱采用轻型移动式货仓棚,货物在运输和装卸过程中能够做到全封闭操作,其卸煤系统还首次获得了CCS(中国船级社)认证。');
INSERT INTO "main"."Section" VALUES (894, 667, 380, '在该船吊装下水仪式上,举办方还举行了《内河双电(锂离子蓄电池、超级电容)纯电动船电力系统》标准发布活动。高大上的绿色环保“纯电动”,竟然与“傻大黑粗”的电煤运输联系在一起,着实令人费解。');
INSERT INTO "main"."Section" VALUES (895, 667, 435, '折本“小货船”未来“大方向”');
INSERT INTO "main"."Section" VALUES (896, 667, 444, '该船的建成填补世界同吨位内河双电驱动散货船的空白。');
INSERT INTO "main"."Section" VALUES (897, 667, 460, '记者多年采访广船国际龙穴造船基地,深刻感到深刻感到造船业的“大”:32万吨的“凯桂”轮、30.8万吨的“新浦洋”轮,26.2万吨矿砂船……8.2万吨的来宝号散货船就算很小的了。建造一艘2000吨的煤电运输船,无论从哪个角度来看,都不是龙穴造船基地风格。');
INSERT INTO "main"."Section" VALUES (898, 667, 533, '“2000吨的煤电船,同样要占一个船台,组建一个建造班子,经历龙穴基地各个建造环节全流程。建造这条船肯定是不合算的,但是却为广船国际探索未来造船方向做了实景演练。”陈灏向记者介绍说。目前汽车工业的发展方向越来越清晰,新能源纯电动小汽车走进千家万户是趋势。但造船业呢?会不会也出现这种趋势?');
INSERT INTO "main"."Section" VALUES (899, 667, 617, '在2000年初,香港某集团曾经找到广船国际,希望广船国际能为他们建造纯电动渡轮,价钱和设备配套都好说。但受制于当时的电机和电池技术,驱动一条标准尺寸的渡轮,要用两艘渡轮的内仓容积去装载电池,合作只能作罢。而现在,电池的性能比十多年前提高了很多,建造纯电动船成为现实。');
INSERT INTO "main"."Section" VALUES (900, 667, 695, '广船国际作为中国造船企业的核心骨干企业,除在船舶排放指标做了大量的改进和创新设计外,早在几年前就与广发能源物流集团在新能源电动船研发与制造等进行过多次探讨和研究,积极探索从制造型产业转化为科技型产业的发展思路。凭借着在品牌、研发与设计以及环保装备等方面的优势,大力开展低能耗船型(包括电动船)及双燃料船型研发与建造,使广船国际在环保造船方面一直处于领先行业地位,也为广船国际及产品升级拓展了一片新的天地。');
INSERT INTO "main"."Section" VALUES (901, 667, 809, '“这条船建成将填补世界同吨位内河双电驱动散货船的空白,由广船国际和广州发展瑞华新能源电动船有限公司共同享有知识产权。”陈灏介绍说,船上安装有重达26吨的超级电容+超大功率的锂电池,整船电池容量约为2400千瓦/时,相当于40台比亚迪新款E6“先行者”汽车的电池容量。该船在设计上突破了大容量新能源电动船舶设计、岸电接驳及快速充电系统的成套技术难点,其双电管理系统瞬态响应性能优异,能量回收高效,船舶动力强劲。船舶在满载条件下,航速最高可达12.8公里/小时(约7节),续航力可达80公里。在航行中,全程不消耗燃油,碳、硫等废气污染物及PM2.5颗粒实现零排放,达到《内河绿色船舶规范》的绿色船舶-Ⅲ最高等级。');
INSERT INTO "main"."Section" VALUES (902, 667, 985, '造船业将开启新的时代');
INSERT INTO "main"."Section" VALUES (903, 667, 991, '该船充满电的理论时间为2小时。');
INSERT INTO "main"."Section" VALUES (904, 667, 1002, '80公里的续航距离,无论怎么看都有些“腿短”,这样的距离能够承担煤电运输的重任吗?怎样解决这充电问题?');
INSERT INTO "main"."Section" VALUES (905, 667, 1034, '技术人员对记者解释,建造该船就是为了解决从煤码头到电厂之间的短距运输,80公里够用了;该船充满电的理论时间为2小时,而该船完成整船货物装卸时间也大约为2小时,所以它在停靠到码头进行货物装卸时,即可以进行充电,充电过程丝毫不耽误船舶的工作。');
INSERT INTO "main"."Section" VALUES (906, 667, 1110, '载重2000吨能够以12.8公里/小时(约7节)的速度续航80公里。那是否意味着减轻载重量,建造轻便的客轮,续航里程会大幅增加?陈灏表示,不能这样算。对于电动船来说,速度每增加1节,电机功率要增加20%。现在为什能够建造纯电动货轮,就是因为货轮可以设计“低速”;受制于现在的电池和电机技术,载人的客轮尽管轻便,但速度和续航里程要求高,目前的电池及电机技术还达不到。2000吨级煤电船只是攀登科学高峰的第一步,纯电动船今后要向更广泛的领域推广,还需要在基础领域有更大的突破。但可以预见,这种预期正在一步步走近现实。');
INSERT INTO "main"."Section" VALUES (907, 667, 1265, '陈灏预测,今后新能源纯电动船首先可以向内河短距运输的货船推广,建立专门的航道和充电网络,并一步步客船、滚装船、渡船、工程船等领域拓展。对于动辄要求续航能力上万海里的远洋货轮、邮轮,他们的技术路线应该是油电混合,各种途径、各种技术都需要勇于探索,勇攀高峰。造船业将会开启一个新的时代。(人民日报中央厨房·南方南工作室李刚)');
INSERT INTO "main"."Section" VALUES (908, 668, 0, '【环球网军事报道】11月12日,世界瞩目的迪拜国际航空航天博览会正式开幕。');
INSERT INTO "main"."Section" VALUES (909, 668, 20, '由中国航空工业集团公司自主研制的“云影”无人机首次走出国门,来到“一带一路”沿线的重要国家阿联酋,亮相迪拜航展。');
INSERT INTO "main"."Section" VALUES (910, 668, 50, '据悉,“云影”无人机是航空工业按照国际无人机市场需求,采用军民融合方式研制的一款高空、高速多功能无人机系统,是航空工业“影”系列无人机中首款外贸产品,也是一款100%中国“智”造的航空产品。');
INSERT INTO "main"."Section" VALUES (911, 668, 103, '云影是采用世界先进水平的气动布局和航电飞控系统无人机。高效情报获取技术和高空远距火力打击能力更是云影无人机的独门绝技。云影装配高端涡喷发动机,巡航高度高于大多数防空导弹射程范围,速度远超第一代无人机(以螺旋浆为特征的中空低速无人机),可在中等烈度的战场环境下,安全实施快速大面积的情报获取和远程对陆/对海精确打击。');
INSERT INTO "main"."Section" VALUES (912, 668, 193, '通过云影的研制,中国无人机实现了由中低空低速向高空高速的跨代发展,并成功跻身世界无人机第一梯队。');
INSERT INTO "main"."Section" VALUES (913, 668, 221, '云影无人机共有三型:云影1配装高空高清CCD相机(LOROPCamera)和合成孔径雷达(SAR),可在13KM高空每小时获取1万作平方公里的光学图像情报;云影2配装全频段雷达信号侦测设备(ELINT)和通信信号侦察设备(COMINT),能侦测和定位400KM范围内所有地面雷达位置和200KM以内的通信信号;云影3配置合成孔径转达和先进光电侦察设备(EO),配合多型先进攻击武器,能在50KM外执行高空察打任务。');
INSERT INTO "main"."Section" VALUES (914, 668, 329, '云影无人机由中国航空工业集团公司麾下成飞集团公司自行设计、研制、生产。成飞公司是中国著名战机制造企业,自上世纪50年代末创建以来,先后研制、生产了歼5系列、歼7系列、枭龙系列、歼10系列飞机数千架,外贸出口700余架。成飞研制的云影自2016年在中国航展展出后,因其高速高效安全地执行中等烈度下的军事任务,倍受用户关注,目前已有十余国明确表达了浓厚的兴趣,并正在进行商务洽谈。由于国家市场上还没有其他同类产品出现,云影可以说是国际市场中能买到的同类最先进的无人机系统。');
INSERT INTO "main"."Section" VALUES (915, 668, 459, '航空工业集团针对“影”系列的发展已制订了详细的规划,云影的改进升级和新产品研制都在按计划进行中,不久将会有新的产品投放国际市场。');
INSERT INTO "main"."Section" VALUES (916, 677, 0, '图表:北斗系统“三步走”视觉中国供图');
INSERT INTO "main"."Section" VALUES (917, 677, 10, '任何一个大国重器的诞生,似乎都避免不了和发达国家同类产品拼力比试、同台竞争甚至“掰手腕”的命运,作为要走进寻常百姓家的导航利器,北斗更是如此。11月5日晚,我国最新一代导航卫星北斗三号首次发射后,人们便迫不及待想知道走向全球的中国北斗,究竟能否和GPS一决高下。');
INSERT INTO "main"."Section" VALUES (918, 677, 84, '这可能也是航天活动不近人情的地方,在最抓眼球的火箭点火、呼啸苍穹之后,人们的好奇心大多留给了“火箭发射有多厉害”“飞天卫星有什么用”等问题,至于其背后技术含量、研制人员辛劳程度则鲜有问津。不过,这一点并不完全适用于北斗,因为要真正说清楚它和GPS的区别,一些技术细节甚至是技术路线问题是绕不开的。');
INSERT INTO "main"."Section" VALUES (919, 677, 176, '毕竟,中国北斗比GPS起步晚了20多年,不仅没能和后者站在同一条起跑线,就是在之后的追赶过程中,也不能说完全跻身到了同一个赛道上。以导航系统的地面站建设为例,美国打造GPS,可以在全世界“布点设站”,而中国囿于种种原因只能在“天上”想办法,攻坚卫星之间、星座之间的链路技术。');
INSERT INTO "main"."Section" VALUES (920, 677, 259, '这正应了人们常说的那句“既是挑战,也是机遇”。太空是个大舞台,在这个舞台上亮相的各种卫星,扮演着生旦净末丑不同的“角色”,但是无论什么样的角色,都有其基本功以及独门手艺,北斗也不例外。中国青年报·中青在线记者就此采访有关专家,揭秘走向全球的中国北斗究竟是怎样炼成的。');
INSERT INTO "main"."Section" VALUES (921, 677, 345, '“大脑”:数十颗北斗卫星“天上漂”如何不擅离职守?');
INSERT INTO "main"."Section" VALUES (922, 677, 360, '作为北斗三号卫星的打造者,中国航天科技集团五院的专家给出过这样一个比方——');
INSERT INTO "main"."Section" VALUES (923, 677, 379, '如果把卫星类比成人的话,那么卫星的控制系统就相当于人的“大脑与神经组织”,指挥肢体完成各种工作;卫星推进系统相当于人的“肌肉组织”,推动肢体完成各种工作;而能源系统相当于人的“血液循环组织”,为大脑和肢体提供能量。');
INSERT INTO "main"."Section" VALUES (924, 677, 441, '而为整个卫星提供时间基准、维持时间准确性的守时设备——原子钟,则相当于人的“心脏”,可谓“没有原子钟就没有全球导航”。卫星之间的链路技术,相当于人的“灵魂”,让人与人远距离之间也能够相互感应,彼此惦记,做到“心有灵犀”。');
INSERT INTO "main"."Section" VALUES (925, 677, 509, '先说“大脑与神经组织”。这关乎不少人的一个疑问,即“数十颗北斗卫星同时在天上漂,他们如何做到不擅离职守?”');
INSERT INTO "main"."Section" VALUES (926, 677, 543, '答案是,他们非常“自律”,知道自己该待在什么地方。而这种“自律”就得益于被称作卫星“大脑与神经组织”的控制系统。');
INSERT INTO "main"."Section" VALUES (927, 677, 578, '按照中国航天科技集团五院北斗三号副总设计师高益军的说法,控制系统就是卫星在天上保持正确轨道、正确姿态的“总指挥”,它实时搜集卫星的轨道和姿态信息,一旦发现有所偏离,就指挥自己回到正常状态。');
INSERT INTO "main"."Section" VALUES (928, 677, 626, '高益军说,有了这个北斗三号的控制分系统,就相当于增加卫星“至少60天”的完全自主运行能力。这意味着,一旦地面测控站出现故障期间,北斗卫星仍能够正常在轨工作。');
INSERT INTO "main"."Section" VALUES (929, 677, 672, '“这样大大减少了对地面站的依赖,成就‘可视’范围外对卫星的控制。并大大降低系统的运行管理成本,当然这也给卫星控制系统的设计和实现带来了很大的难度。”高益军说。');
INSERT INTO "main"."Section" VALUES (930, 677, 720, '值得一提的是,此次北斗三号研制任务中,控制系统国产化单机达100%,分系统国产化元器件占90%以上——这是高益军透露的一组数据。他说:“控制系统里没有一台进口产品。”');
INSERT INTO "main"."Section" VALUES (931, 677, 764, '至于卫星的“血液循环组织”,有一个重要的组成部分,名为“二次电源”,它将卫星上一次太阳能或电池的电能进行转换,并通过星上线缆网——相当于卫星的“血管系统”,输送到各种电子设备。');
INSERT INTO "main"."Section" VALUES (932, 677, 816, '按照中国航天科技集团五院510所专家的说法,电子设备有什么样的口味,他们就有什么样的“电能菜谱”,让卫星电子设备“大快朵颐”,来完成在太空中的表演。');
INSERT INTO "main"."Section" VALUES (933, 677, 856, '“心脏”:精确定位的前提是一只“300万年1秒误差”的钟');
INSERT INTO "main"."Section" VALUES (934, 677, 874, '不少人谈及北斗、GPS等卫星导航系统,第一个疑问就是“天上的‘星星’是如何‘看到’我们的位置,又怎么能如此精准地‘指引’我们的方向?”');
INSERT INTO "main"."Section" VALUES (935, 677, 916, '这就不得不提到被称作卫星“心脏”的原子钟,导航系统几乎都是依靠它来“掌握”时间的精度。北斗卫星导航系统总设计师杨长风说,时间精度就是卫星导航的“命门”,天地间时间越同步、误差越小,定位精度越高。');
INSERT INTO "main"."Section" VALUES (936, 677, 974, '然而,在北斗导航卫星发展初期,我国并不具备研制生产星载原子钟的能力。杨长风说,过去,只有少数国家能够制造卫星导航系统使用的高精度原子钟,但对我国实行严格限制,甚至直接禁运,“这才倒逼我们研制能够上星的原子钟”。');
INSERT INTO "main"."Section" VALUES (937, 677, 1035, '直到北斗二号建设时,他国垄断才被彻底打破。如今,北斗三号建设大幕拉开,我们也迎来了最新一代原子钟——“铷原子钟”。');
INSERT INTO "main"."Section" VALUES (938, 677, 1071, '所谓“铷原子钟”,是以铷原子跃迁为物理基础建立的一套极度精密的电子设备,简称“铷钟”。其稳定度,直接关乎导航卫星的定位、测速和授时功能的精度,甚至可以说,直接决定着导航卫星的成败。');
INSERT INTO "main"."Section" VALUES (939, 677, 1128, '杨长风说,北斗三号所配备的铷钟,其稳定度达到E-14量级,“这相当于300万年只有1秒误差”。');
INSERT INTO "main"."Section" VALUES (940, 677, 1159, '中国航天科技集团五院北斗三号卫星总设计师王平说,这一技术进步,直接推动了我国全球导航系统定位精度,由之前“区域系统”的10米,跨越到后续“全球系统”米级分辨率,测速和授时精度同步提高一个量级。');
INSERT INTO "main"."Section" VALUES (941, 677, 1211, '五院原子频标领域首席专家贺玉玲博士透露,当前,中国航天科技集团五院西安分院正在研制甚高精度铷原子钟,争取未来将导航卫星的定位精度、授时精度再提高一个量级,届时,这种追求精度极致的探索,或将带动新兴产业和新兴社会应用的出现。');
INSERT INTO "main"."Section" VALUES (942, 677, 1267, '“灵魂”:离“天地之间万物互联”不远了');
INSERT INTO "main"."Section" VALUES (943, 677, 1280, '当然,只有一颗卫星不足以称之为系统。我们常说的北斗,是中国北斗卫星导航系统的简称,不是指一颗卫星,以北斗三号这一代为例,按照计划,要到2020年,完成30多颗组网卫星发射,才能构成全球卫星导航系统,实现所谓的全球服务能力。');
INSERT INTO "main"."Section" VALUES (944, 677, 1342, '另一个容易被忽略的细节是,除了空间段这30多颗卫星,整个北斗系统还包括地面段和用户段,前者有地面基准站,后者有用户终端。');
INSERT INTO "main"."Section" VALUES (945, 677, 1381, '这就引出一个问题,即我国很难像GPS那样,在全球大范围建立地面站,为解决境外卫星的数据传输通道,似乎只能从“星间链路”下手——在卫星之间搭建的通信测量链路,实现了卫星与卫星、卫星与地面站的链路互通。');
INSERT INTO "main"."Section" VALUES (946, 677, 1442, '这就是说,虽然我们“看不见”处在地球另一面的北斗卫星,但通过北斗卫星的星间链路,同样能和它们取得联系。');
INSERT INTO "main"."Section" VALUES (947, 677, 1470, '五院西安分院北斗导航副总设计师张立新说,星间链路技术就好比让北斗三号“太空兄弟手拉手”,不仅相互间通信和数据传输,还能相互测距,自动“保持队形”,可以减轻地面管理维护压力。');
INSERT INTO "main"."Section" VALUES (948, 677, 1519, '当然,星间链路并非只是“地面站难以大范围建设”的权宜之计,也是掌握着“主动出击”“自主导航”的关键。');
INSERT INTO "main"."Section" VALUES (949, 677, 1549, '所谓自主导航,就是指“即使地面站全部失效,30多颗北斗导航卫星也能通过星间链路提供精准定位和授时,地面用户通过手机等终端仍旧能进行定位及导航”。');
INSERT INTO "main"."Section" VALUES (950, 677, 1590, '张立新说,由于北斗导航卫星的地面站较少,地面系统的全球连续完好性监测,和实时告警的时间一般需要“数十秒到几小时”,而卫星上的直接监测预警,仅仅需要几秒钟的时间。');
INSERT INTO "main"."Section" VALUES (951, 677, 1638, '在他看来,卫星自主完好性监测,是北斗三号的一项新技术,相较于美国的GPS、俄罗斯的格洛纳斯以及欧洲的伽利略等导航卫星系统,中国北斗在世界上首次实现了卫星的在轨完好性自主监测功能。');
INSERT INTO "main"."Section" VALUES (952, 677, 1688, '此外,北斗三号的星间链路系统,还能与其他类型卫星相关联,联网的数量可达上百颗。张立新说:“这对于构建我国的天基综合信息网,实现我国卫星之间联网具有不可小觑的作用。”');
INSERT INTO "main"."Section" VALUES (953, 677, 1737, '他以遥感卫星为例,遥感卫星对全球的地面进行测绘,但只有卫星经过国土境内时,才能将其收集到的图片信息传回地面,而在天基综合信息网中,遥感卫星就能够以北斗导航卫星的星间链路为“通道”,实现信息的实时传输,互通天地信息。');
INSERT INTO "main"."Section" VALUES (954, 677, 1805, '如此,也就离我们所说的“天地之间万物互联”不远了。(中国青年报·中青在线记者邱晨辉)');
INSERT INTO "main"."Section" VALUES (955, 679, 0, '来源:观察者网');
INSERT INTO "main"."Section" VALUES (956, 679, 4, '11月10日,国产大型客机C919飞机10101架机(即首架机)顺利完成首次城际飞行,从上海浦东成功转场至西安阎良。接下来飞机进入下一步研发试飞和适航取证工作,其中一个重要试验内容是进行综合气候试验。');
INSERT INTO "main"."Section" VALUES (957, 679, 57, '公开报道显示,我国正在西安建设一个大型综合气候实验室。澎湃新闻此前报道,2018年,中国首个综合气候实验室有望投入使用。目前排队的飞机已经很多,国产大型客机C919也将进入该实验室接受测试。');
INSERT INTO "main"."Section" VALUES (958, 679, 106, '《科技日报》11月13日援引中国飞机强度研究所副总师成竹的话说,综合气候实验就是要完成飞机适航前的气候检验,保证在各种气候条件下飞行的能力。据了解,飞机在野外自然环境下测试时,往往受季节、地区和时间限制,同时成本也极高。“有了综合气候实验室,飞机气候试验就可以不受自然约束,而是能呼风唤雨。”成竹说。');
INSERT INTO "main"."Section" VALUES (959, 679, 197, '成竹透露,2014年,我国在西安阎良开始建设一个飞机综合气候实验室,规模与功能比肩美国麦金利实验室,后者是世界上最大、最先进的飞机气候实验室,可模拟地球上绝大多数极端天气条件。');
INSERT INTO "main"."Section" VALUES (960, 679, 245, '美国麦金利实验室,图自民航资源网,下同');
INSERT INTO "main"."Section" VALUES (961, 679, 255, '资料显示,一架飞机的使用寿命一般为30年。而飞机制造是在舒适的工厂里进行的,但其整个服役过程中,却可能遍布全球,会历经炎热的沙漠和严寒的北极等气候,如果飞机不能耐受所遭遇的极端环境出现故障,轻则飞机无法起飞,重则机毁人亡。');
INSERT INTO "main"."Section" VALUES (962, 679, 322, '看看我国在建的这个综合实验室是怎么“变天”的。');
INSERT INTO "main"."Section" VALUES (963, 679, 336, '“综合气候实验室是在一个封闭的保温空间内,模拟各种地球上存在的极端天气条件,如酷热的沙漠、冰天雪地的北极、闷热多雨的热带雨林等。”成竹说。');
INSERT INTO "main"."Section" VALUES (964, 679, 379, '成竹告诉记者,为“变”出这些天气,实验室综合运用了制冷、加热、空调、控制等技术,开发了各种先进的环境模拟系统,其中最重要的是一套大型工业制冷系统,这套系统可以将实验室的温度调节到零下50余度,湿度可以调节到95%。');
INSERT INTO "main"."Section" VALUES (965, 679, 444, '成竹还说,综合气候实验室同时开发了太阳辐射、降雨、吹风、冻雨降雾等环境模拟系统。所有环境模拟系统都在一套先进的控制系统指挥下协同运行,可以在实验室内实现如极端低温、极端高温、湿热、暴风雨、暴风雪、冻雨等你能想到的极端天气。');
INSERT INTO "main"."Section" VALUES (966, 679, 507, '“在后续的建设中,还将新建一套‘补气系统’,这样在实验室内飞机发动机可以运行;新建一套‘冻云结冰系统’用以制造‘云’。”成竹解释说,云是由大量非常寒冷的液态或固体水组成的,用“冻云结冰系统”则能造出厚薄不一的云,使飞机如同在真实飞行中穿越厚厚的“云层”。');
INSERT INTO "main"."Section" VALUES (967, 679, 592, '成竹介绍了飞机在室内完成各项气候试验的过程。先将飞机推到实验室内固定起来,各种辅助设备也一同推进实验室。然后环境模拟系统开始工作,对飞机进行各种考验,如将飞机置于零下50余度下冻成“冰棍”、在太阳灯下“烘烤”、在狂风暴雨中淋成“落汤鸡”,在暴风雪中被“冰封”。');
INSERT INTO "main"."Section" VALUES (968, 679, 671, '“飞机和实验室内都布置了大量传感器和监控设备,测试人员时时监控着各类数据,看飞机在经过一系列极端考验后工作的状况。”成竹说。');
INSERT INTO "main"."Section" VALUES (969, 679, 708, '在没有气候实验室以前,飞机进行所有的极端天气测试,都只能在野外自然环境下进行,不仅受季节、地区和时间限制,成本还极高。成竹告诉记者,ARJ21适航取证前后用了6年时间,一个重要因素就是等待天气。');
INSERT INTO "main"."Section" VALUES (970, 679, 764, '有了实验室,可以人工“变天”,短时间即可获得大量试验数据,不仅可以复现任何一个测试结果,还将大大缩短测试时间,降低成本。');
INSERT INTO "main"."Section" VALUES (971, 679, 797, '“当然,在实验室内完成所有测试后,还是要再进行后续自然环境测试的,相辅相成,互为补充。”成竹介绍,目前受气候实验室的尺寸限制,除了飞机滑跑、起飞不能测试外,其他极端天气测试项目基本均可进行。');
INSERT INTO "main"."Section" VALUES (972, 695, 0, '新加坡《联合早报》11月12日报道称,涉嫌在韩国李明博政府时期、进行网络部队舆论捏造事件的前国防部长官金宽镇被捕。');
INSERT INTO "main"."Section" VALUES (973, 695, 32, '首尔中央地方法院认为,有鉴于网络部队舆论捏造是政治干预事件,而且还有毁灭证据的嫌疑,因此签发了对金宽镇的逮捕令。');
INSERT INTO "main"."Section" VALUES (974, 695, 62, '当天法院也就同样的嫌疑签发了前国防部政策室室长林官彬的逮捕令。');
INSERT INTO "main"."Section" VALUES (975, 695, 79, '金宽镇涉嫌在2010年至2012年期间指示前网络部队司令等人士进行政治干预行动,包括在网上散布支持执政势力、反对在野势力的言论。');
INSERT INTO "main"."Section" VALUES (976, 695, 114, '金宽镇透露,他曾向时任总统李明博做了将扩充网络部队人员的工作报告。');
INSERT INTO "main"."Section" VALUES (977, 695, 134, '2010年12月金宽镇当选李明博政府的国防部长官,任期截止到朴槿惠政府时期的2014年5月为止。');
INSERT INTO "main"."Section" VALUES (978, 695, 159, '随后金宽镇一直担任国家安保室室长一职,直到今年5月,前总统朴槿惠被罢免为止。');
INSERT INTO "main"."Section" VALUES (979, 695, 182, '另据日本放送协会报道,金宽镇昨天清晨被检方逮捕。金宽镇涉嫌在2010年起的两年时间里,指挥军队的网络部队在互联网上操纵舆论批评当时的在野党,涉嫌违反禁止军方人员参与政治的法律。');
INSERT INTO "main"."Section" VALUES (980, 695, 232, '报道也称,金宽镇在扩充网络部队时,指示有关人员不要录用来自当时在野党势力雄厚地区的报名者,涉嫌滥用职权。');
INSERT INTO "main"."Section" VALUES (981, 695, 260, '韩媒进一步报道指出:“金宽镇在供述时说,自己当时所做的一切均向总统府进行了汇报。”');
INSERT INTO "main"."Section" VALUES (982, 695, 286, '据《韩民族日报》此前报道,有具体证据显示,前青瓦台国家安保室长金宽镇在加紧于今年5月韩国大选前促成“萨德落户”的过程中发挥了主导作用。韩国国会通过针对朴槿惠的弹劾动议案之后,金宽镇便开始无视韩国国防部的决定,竭力推动早日完成“萨德”部署,并在距离韩国大选只有十多天的时间强行启动了“萨德”发射车。');
INSERT INTO "main"."Section" VALUES (983, 695, 372, '今后,检方是否会对前总统李明博展开搜查备受关注。');


-- ----------------------------
-- Table structure for Event
-- ----------------------------
DROP TABLE IF EXISTS "main"."Event";
CREATE TABLE "Event" (
"id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"newsId"  INTEGER,
"time"  TEXT,
"location"  TEXT,
"country"  TEXT,
"target"  TEXT,
"comment"  TEXT,
"topic"  TEXT
);

-- ----------------------------
-- Records of Event
-- ----------------------------
INSERT INTO "main"."Event" VALUES (1, 14, '2017-11-01 11:17:00', '钓鱼岛', '中国', '中国海警船', '当地时间1日上午8点过后,4艘中国海警船相继驶入钓鱼岛海域外侧毗连区。', '钓鱼岛冲突');
INSERT INTO "main"."Event" VALUES (2, 14, '2017-11-01 11:17:00', '日本中小学', '日本', '日本政府', '从明年起,日本政府将在日本中小学实施中小学新版“学习指导要领”,明确将钓鱼岛和独岛(日本称竹岛)写为“日本固有领土”。', '钓鱼岛冲突');
INSERT INTO "main"."Event" VALUES (3, 8, '2017-11-01 14:06:00', '台湾', '中国', '台湾', '现在至少有7、8个国家,甚至10几个台湾的’邦交国’想要与中国建交”。', '台湾问题');
INSERT INTO "main"."Event" VALUES (4, 23, '2017-11-01 09:29:00', '中国', '美国', '解放军战机;美国飞机', '美国军方同时表示,中美两国飞机之间的行动也在增多,“最近一段时间,解放军战机拦截美国飞机已经变得司空见惯“。', '中美关系');
INSERT INTO "main"."Event" VALUES (5, 29, '2017-11-01 08:20:00', '关岛', '美国', '中国轰炸机;美军方', '美军方吹风会的内容称,中国轰炸机曾飞抵美国属地关岛,并进行模拟轰炸演练,这令美方不安。', '中美关系');
INSERT INTO "main"."Event" VALUES (6, 35, '2017-10-31 22:05:00', '韩国', '韩国', '中国;韩国', '中韩两国经过一段时间的努力,让因为“萨德”问题受损的中韩关系开始进行回暖的调整,也是符合民意的,这同时也是双方关系转圜的一个标志。', '萨德');
INSERT INTO "main"."Event" VALUES (7, 52, '2017-10-31 10:36:00', '台湾', '中国', '蔡英文', '蔡英文回应称,未来台湾防务预算每年将至少成长2%,若有额外军购将增至3%,必要时也将动用特别预算进行“重大军购”。', '台湾问题');
INSERT INTO "main"."Event" VALUES (8, 63, '2017-10-31 08:45:00', '俾路支省首府奎达', '巴基斯坦', '两名中国公民', '巴基斯坦外交部的声明中说,5月24日在俾路支省首府奎达被绑架的两名中国公民已经死亡。', '恐怖主义');
INSERT INTO "main"."Event" VALUES (9, 65, '2017-10-31 08:20:00', '克什米尔实控线', '巴基斯坦', '巴基斯坦军方', '巴基斯坦军方在克什米尔实控线附近的Rakhchikri击落一架印军使用的无人机。', '印巴冲突');
INSERT INTO "main"."Event" VALUES (10, 77, '2017-10-31 05:38:00', '台海', '中国', '台“国防部”', '台“国防部”展开陆海空三军操演“反制”,扬言要大幅度提升实兵对抗的力度与操演的难度,“确保台海安全”。', '台湾问题');
INSERT INTO "main"."Event" VALUES (11, 84, '2017-10-30 16:14:00', '库尔德自治区', '伊拉克', '伊拉克政府军', '伊拉克政府军要求库尔德自治区取消公投结果,并且继续向库区腹地进军。双方发生交火。', '中东乱局');
INSERT INTO "main"."Event" VALUES (12, 85, '2017-10-30 15:12:00', '美国', '美国', '美国总统特朗普', '美国总统特朗普将在11月8日至10日开始访华之旅,随行人员包括40名公司企业代表,预料“届时会与中国签署价值数十亿美元的投资协议”。 ', '中美关系');
INSERT INTO "main"."Event" VALUES (13, 89, '2017-10-30 14:15:00', '韩国', '韩国', '中方;美韩', '中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。', '萨德');
INSERT INTO "main"."Event" VALUES (14, 92, '2017-10-30 13:34:00', '藏南地区', '印度', '米格-17直升机', '本月6日,一架印度空军的米格-17直升机在“阿鲁纳恰尔邦”的达旺附近坠毁,造成7人死亡。印度所谓的“阿鲁纳恰尔邦”,实际上是指中国的藏南地区。', '中印关系');
INSERT INTO "main"."Event" VALUES (15, 93, '2017-10-30 13:27:00', '钓鱼岛', '日本', '日本政府', '虽然日本政府在领土教育上煞费苦心,但日本内阁府27日发表的舆论调查结果显示,日本民众对钓鱼岛和独岛的关注度达到了2013年开始该项调查以来的最低值。', '钓鱼岛冲突');
INSERT INTO "main"."Event" VALUES (16, 124, '2017-10-29 17:18:00', '印度洋地区', '印度', '印度海军', '印度海军宣布,它计划在印度洋地区的重要交通航道和咽喉要道沿线长期部署军舰和侦察机,用于执行各种行动。 ', '中印关系');
INSERT INTO "main"."Event" VALUES (17, 131, '2017-10-29 11:50:00', '江西', '日本', '江西出入境检验检疫局', '27日,江西出入境检验检疫局公布消息,近日该局协助南昌市某企业成功退运一批从日本进口的设备,货值达300万元人民币,这是继“日本造假事件”发生后,江西首次退运从日本进口的设备。 ', '中日关系');
INSERT INTO "main"."Event" VALUES (18, 139, '2017-10-29 06:27:00', '西太平洋', '美国', '尼米兹号、里根号和罗斯福号三艘航母', '美国尼米兹号、里根号和罗斯福号三艘航母齐聚西太平洋,准备军事演习。看来美国依然把南海当作“禁脔”。', '中美关系');
INSERT INTO "main"."Event" VALUES (19, 145, '2017-10-28 10:50:00', '中国', '美国', '美国商务部长罗斯', '国务院副总理汪洋应约与美国商务部长罗斯通话,双方就美国总统特朗普访华有关经济成果准备工作、中美经贸关系相关议题等深入交换了意见。', '中美关系');
INSERT INTO "main"."Event" VALUES (201, 201, '2017-10-26 18:10:00', '南海', '中国', '中国南海舰队', '中国南海舰队新组建了一支防险救生支队。', '南海问题');
INSERT INTO "main"."Event" VALUES (203, 203, '2017-10-26 17:57:00', '太平洋', '中国；美国', '密克罗尼西亚;第二岛链', '中国正寻求在太平洋岛国密克罗尼西亚建立军事基地', '中美关系');
INSERT INTO "main"."Event" VALUES (205, 205, '2017-10-26 17:14:00', '美国', '中国；美国', '中国；美国；特朗普', '今天的美国有两个选择,其一是不惜一切代价和风险,试图维持美国的支配地位。其二是未来愿意与中国分享影响力,并且努力使那样一个世界更美好。第二条道路对美国民众最有利。', '中美关系');
INSERT INTO "main"."Event" VALUES (206, 206, '2017-10-26 17:14:00', '莫斯科', '中国；俄国', '莫斯科；俄罗斯；中国', '俄西纳拉集团可能与中国中车长春轨道客车股份有限公司合资建厂,为莫斯科-喀山高铁生产动车车辆。', '中俄关系');
INSERT INTO "main"."Event" VALUES (208, 208, '2017-10-26 16:35:00', '中国', '中国；美国', '任国强;中国', '新闻发言人任国强表示,中方愿与美方一道,相互尊重、深化互信,聚焦务实性交流与合作、妥善管控分歧,不断为两国关系的发展注入正能量,增添新动能。', '中美关系');
INSERT INTO "main"."Event" VALUES (217, 217, '2017-10-26 15:23:00', '南海', '中国', '中国；南海', '国防部回应中国军队南海进行军事部署,各方应继续保持南海和平稳定', '南海问题');
INSERT INTO "main"."Event" VALUES (222, 222, '2017-10-26 11:25:00', '中国', '中国', '解放军；中国', '解放军今后将具有最现代化的面貌。各军兵种都将得到发展和升级。', '中国发展');
INSERT INTO "main"."Event" VALUES (223, 223, '2017-10-26 11:21:00', '中国', '中国；菲律宾', '菲律宾；杜特尔；常万春', '常万全与菲律宾国防部长洛伦萨纳举行了正式会谈,并检阅了菲军仪仗队。', '南海问题');
INSERT INTO "main"."Event" VALUES (235, 235, '2017-10-26 08:17:00', '太平洋', '美国', '美国；太平洋', '美国向太平洋西部派遣了2个航母战斗群,从而使该地区航母战斗群的数量增加到3个。', '中美关系');
INSERT INTO "main"."Event" VALUES (252, 252, '2017-10-25 13:02:00', '台湾', '中国', '台湾；赖清德;王丰', '台当局“行政院长”赖清德日前被问及是否知道大陆的《反分裂国家法》', '两岸关系');
INSERT INTO "main"."Event" VALUES (253, 253, '2017-10-25 12:34:00', '中国', '中国', '刘文力;歼-20、运-20', '刘文力说,新征程上,我们要在习近平强军思想指引下,加大实战化训练难度、强度,在真打实备中磨砺精兵劲旅,不断提高打赢能力。', '中国发展');
INSERT INTO "main"."Event" VALUES (254, 254, '2017-10-25 12:05:00', '中国', '中国;德国', '“嫦娥一号”;月球', '虽然中国宇航计划也遭遇了一些挫败,但这是所有太空大国都必须应对的“童年病”,中外专家都看好中国航天事业。', '中国发展');
INSERT INTO "main"."Event" VALUES (257, 257, '2017-10-25 10:52:00', '台湾', '中国;日本', '蔡当局;民众', '对于台当局媚日作态,外交部曾明确指出,世界上只有一个中国,台湾是中国的一部分,中国政府坚决反对我建交国以任何方式与台保持官方联系。', '两岸关系');
INSERT INTO "main"."Event" VALUES (263, 263, '2017-10-25 09:53:00', '中国', '中国', '解放军;战车', '步兵战车,在总体性能上已经不弱于美国“斯特瑞克”与法国VBCI', '中国发展');
INSERT INTO "main"."Event" VALUES (266, 266, '2017-10-25 08:17:00', '新加坡', '新加坡;中国；美国', '李显龙;中国；美国；特朗普', '李显龙说,新加坡像其他国家一样,密切关注着美中关系发展,希望美国与中国维持稳定与建设性关系,双方高层往来,建立信任且有制度化的机制。', '中美关系');
INSERT INTO "main"."Event" VALUES (273, 273, '2017-10-25 07:24:00', '日本', '日本;中国;美国', '马蒂斯;钓鱼岛', '美国国防部新闻处消息称,该国防长马蒂斯10月23日表示,华盛顿在中日钓鱼岛争端中支持日本。', '钓鱼岛冲突');
INSERT INTO "main"."Event" VALUES (278, 278, '2017-10-24 17:13:00', '南海', '中国', '南海舰队', '据内地媒体报道,中国南海舰队新组建了一支防险救生支队,', '南海问题');
INSERT INTO "main"."Event" VALUES (282, 282, '2017-10-24 14:19:00', '中国', '中国', '航母', '航母副总设计师:中国完全具备了研发中大型航母能力', '中国发展');
INSERT INTO "main"."Event" VALUES (296, 296, '2017-10-24 08:17:00', '中国', '中国;美国', '中国经济', '中国有很强的中央规划,着眼于长远,计划落实也更为有效。', '中国发展');
INSERT INTO "main"."Event" VALUES (302, 302, '2017-10-24 07:11:00', '中国', '中国；美国', '中国科学院;中国航天科技集团', '未来的中国将要建设成为科技强国、质量强国、航天强国、网络强国、交通强国、数字中国,而广大科技人员也奋力走在实现这些宏伟目标的路上。', '中国发展');
INSERT INTO "main"."Event" VALUES (314, 314, '2017-10-23 11:19:00', '韩国', '中国;美国；韩国', '驻韩美军', '中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。', '萨德');
INSERT INTO "main"."Event" VALUES (318, 318, '2017-10-23 09:33:00', '中国', '中国;美国', '歼-20;亚洲', '外媒评论道,歼-20正式列装部队后,中国的空中优势可谓睥睨亚洲,有助实现中国的强军目标。', '中国发展');
INSERT INTO "main"."Event" VALUES (352, 352, '2017-10-21 08:21:00', '中国', '中国', '卫星', '我国自主研发技术打破国外垄断空中通信', '中国发展');
INSERT INTO "main"."Event" VALUES (357, 357, '2017-10-20 13:59:00', '中国', '中国;美国', '5G;CCS洞察公司', '外媒称,移动技术的下一场革命看来必将由中国引领。CCS洞察公司的分析师预测5G技术将于2020年部署到位。', '中国发展');
INSERT INTO "main"."Event" VALUES (401, 459, '2017-06-01 17:48:00', '东京港', '美国', '伯克级驱逐舰“菲茨杰拉德”号;商船', '今年6月份,隶属美国海军第7舰队的伯克级驱逐舰“菲茨杰拉德”号在东京港外被一艘商船撞击,7名船员在这起悲剧性的海上相撞事故中遇难。', '美军撞船');
INSERT INTO "main"."Event" VALUES (402, 459, '2017-08-01 17:48:00', '南海', '美国', '驱逐舰“约翰·麦凯恩”号', '在第7舰队的另一艘驱逐舰“约翰·麦凯恩”号在8月份再次发生撞船事故,导致10名船员失踪后,显然,美国海军进入了一个严重的危机期。', '美军撞船');
INSERT INTO "main"."Event" VALUES (403, 459, '2017-05-09 11:50:00', '郁陵岛', '美国', '“张伯伦湖”号导弹巡洋舰', '当地时间9日上午11:50分左右，美国海军的CG-57“张伯伦湖”号巡洋舰在郁陵岛以南56海里附近的公海与1艘韩国渔船相撞，目前暂无人员伤亡。', '美军撞船');
INSERT INTO "main"."Event" VALUES (404, 459, '2017-01-31 11:50:00', '日本海域', '美国', '“安蒂塔姆”号导弹巡洋舰', '美国海军官员2月1日证实，驻日美军“安蒂塔姆”号导弹巡洋舰1月31日在日本横须贺附近海域搁浅，导致约4160升液压油泄漏，造成环境污染。', '美军撞船');
INSERT INTO "main"."Event" VALUES (405, 460, '2017-08-15 17:16:00', '华盛顿', '美国;日本', '“2+2”会谈', '2017年8月15日,美日外长和防长“2+2”会谈在华盛顿举行。', '美日关系');
INSERT INTO "main"."Event" VALUES (406, 460, '2017-10-31 17:16:00', '冲绳美军基地', '美国;日本', '陆上自卫队;离岛专守部队', '10月31日报道称,近日,日美两国政府开始讨论在冲绳美军基地汉森军营部署陆上自卫队的离岛专守部队。', '美日关系');
INSERT INTO "main"."Event" VALUES (407, 460, '2017-08-08 17:16:00', '朝鲜半岛', '美国;日本', '美国空军;日本航空自卫队', '2017年8月8日,美国空军和日本航空自卫队在朝鲜半岛附近空域进行了共同训练,图为参加训练的美国超音速战略轰炸机B1-B和日本航空自卫队的F-2战斗机。', '美日关系');
INSERT INTO "main"."Event" VALUES (408, 460, '2016-03-28 17:16:00', '与那国岛', '日本', '陆上自卫队', '2016年3月28日,日本陆上自卫队在与那国岛部署了沿岸监视部队,以强化西南部防御。', '美日关系');
INSERT INTO "main"."Event" VALUES (443, 443, '2017-11-02 09:55:00', '南海', '法国;中国', '“奥弗涅”号护卫舰', '法国海军最新装备的“奥弗涅”号多用途护卫舰自马来西亚军港哥打基纳巴卢出发,向南中国海海域航行。这是这艘擅长反潜的护卫舰首次执行完全的军事任务。\n法媒称,“奥弗涅”号护卫舰舰长表示,中国“不是威胁”。他宣称:“就像别的船只一样,这里涉及的只是在国际水域的简单通行,用没有敌意的过境彰显航行权。”', '南海问题');
INSERT INTO "main"."Event" VALUES (444, 444, '2017-11-02 09:33:00', '中国', '中国;俄国', '河柴重工;中国柴油发动机;俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”', '近日,互联网上疯传关于中国柴油发动机交付俄罗斯海军的照片,据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。', '中俄关系');
INSERT INTO "main"."Event" VALUES (445, 445, '2017-11-02 09:23:00', '南海', '中国', '海洋核动力平台;中核海洋核动力发展有限公司', '前,为促进海洋核动力装备产业化,中国核电、上海电气等5家企业拟共同出资10亿元,于8月份在上海成立中核海洋核动力发展有限公司(暂定名)。随后,多家外媒纷纷予以报道和解读,称“中国拟斥资10亿,为南海岛礁打造‘充电宝’”,分析认为中国展现其增强海上核能力的雄心,该重大项目可能成为南海浮动核电站的孵化器。', '中国发展');
INSERT INTO "main"."Event" VALUES (447, 447, '2017-11-02 08:53:00', '台湾', '中国', '蔡英文;台湾民众', '蔡英文被批“外交”用假相愚弄人民\n台湾地区领导人蔡英文日前宣布给台当局在南太平洋的6个“邦交国”免签,不过,台湾前“陆军副司令”吴斯怀1日在脸书(Facebook)发文认为,这份大礼对“友邦”来说,恐怕是“口惠而不实”,“看得到,吃不到”', '两岸关系');
INSERT INTO "main"."Event" VALUES (448, 448, '2017-11-02 08:52:00', '中国', '中国;俄国', 'CHD622V20柴油机;俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”', '根据中船重工官网2015年的报道,河柴重工与俄罗斯客户签订8台CHD622V20柴油机销售合同。该型号发动机系河柴重工自主研发的高速大功率柴油机,突破目前在该领域中关键重大核心技术,对关系到国计民生的高端动力市场和强军装备的可持续发展具有重要意义。\n据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。', '中俄关系');
INSERT INTO "main"."Event" VALUES (449, 449, '2017-11-02 08:51:00', '南海', '中国', '“天鲲”号;中交天津航道局有限公司', '曾参与南海岛礁吹填的中国自航绞吸船“天鲸”号的造岛实力曾让世人惊叹,11月3日,亚洲最大的“造岛神器”“天鲲”号也即将揭开面纱。亚洲最大、最先进的绞吸挖泥船“天鲲”号将于11月3日下水。记者1日来到位于江苏启东的上海振华重工启东造船厂,看到“天鲲”号正在做下水前的最后准备。“天航局”方面表示,“天鲲”号的成功下水,标志着中国疏浚装备研发建造能力进一步升级,相关技术已处于世界先进水平。 ', '中国发展');
INSERT INTO "main"."Event" VALUES (450, 449, '2017-11-02 08:51:00', '南海', '中国', '“天鲲”号;“天鲸”号', '与大名鼎鼎的“天鲸”号相比,“天鲲”号的自主化程度大大提高,曾经参与“天鲸”号建造的“天航局”监造组副组长冯长华对《环球时报》记者说,“天鲸”号的很多设备比如钢桩台车系统都是进口的,而“天鲲”号挖泥专用设备等都已经实现国产化,进口设备量大幅减少。“最重要的,‘天鲲’号的设计是完全自主的,这在本质上是不一样的,这反映了一个国家整体的科技水平和制造能力。”', '中国发展');
INSERT INTO "main"."Event" VALUES (454, 454, '2017-11-02 07:28:00', '台湾', '中国;美国', '台军;AGM-88B反辐射导弹', '美国同意售台的AGM-88反辐射导弹并非最新的E型,而是库存20多年的B型老爷弹。台军将买美库存20年中古弹:不买旧的没法买新的', '两岸关系');
INSERT INTO "main"."Event" VALUES (455, 458, '2017-11-01 17:48:00', '美国', '美国', '魏军;“海马斯”;LRPF战术弹道导弹;GLSDB陆射小直径制导炸弹;M270履带式多管火箭炮', '“海马斯”沿袭了M270履带式多管火箭炮的模块化发射单元设计模式,除了能够发射后者的所有无制导/制导火箭弹和M39战术弹道导弹,还可以发射新一代LRPF战术弹道导弹以及GLSDB陆射小直径制导炸弹。 “海马斯”多管火箭炮将成为通用化高机动发射平台。', '中美关系');
INSERT INTO "main"."Event" VALUES (456, 458, '2017-11-01 17:48:00', '美国', '美国;日本', '美军;日本;终极版LSM(R)火力支援舰', '终极版LSM(R)火力支援舰原本是美国海军为登陆日本本土的终极一战而准备的,但是还未等其投入战场,日本便宣布无条件投降。', '美日关系');
INSERT INTO "main"."Event" VALUES (457, 458, '2017-11-01 17:48:00', '美国', '美国', '美军;LCI登陆艇;LSM中型登陆舰;LSM(R)', '最初,美国海军在LCI登陆艇上临时加装火箭发射器，但是该艇较小，于是,美国海军接下来又将改装平台选定为LSM中型登陆舰。LSM(R)火力支援舰的火箭弹,如此密集的火力,一次齐射就会给对手留下深刻的印象。', '中美关系');
INSERT INTO "main"."Event" VALUES (458, 458, '2017-11-01 17:48:00', '美国', '美国', '美军;“海马斯”高机动多管火箭炮', '早在二战中,美国海军清醒的意识到需要一种可以在距离岸边数百米范围内为上岸官兵们提供直接火力支援的舰艇。而且,这种火力支援要更为持久和猛烈,于是,安装了大量火箭弹发射器的火力支援舰艇就此诞生。', '中美关系');
INSERT INTO "main"."Event" VALUES (460, 460, '2017-11-01 17:16:00', '钓鱼岛', '中国;日本', '水陆机动联队', '日媒称,在靠近中国钓鱼岛及其附属岛屿的冲绳部署部队,一是可以对中国产生遏制效果,二是如果西南诸岛发生战事,可以及早开展行动。', '钓鱼岛冲突');
INSERT INTO "main"."Event" VALUES (463, 463, '2017-11-01 17:05:00', '俄罗斯', '中国;俄国', '苏-35战机;歼-20战机', '中国向俄罗斯订购的24架苏-35战机已于去年年底开始正式交货,这样在歼-20战机大规模服役之前,可在一定程度上暂时弥补解放军在空战不利的局面。不过目前还急需解决苏-35数据链融入我国空军预警机、地面自动化指挥等系统这一大问题。', '中俄关系');
INSERT INTO "main"."Event" VALUES (464, 465, '2017-10-31 08:27:00', '中国', '中国;韩国', '华春莹;萨德', '10月31日上午,中韩发布了双方就两国关系等进行沟通的消息稿。中国外交部发言人华春莹当天表示,妥善处理“萨德”问题、扫除中韩关系发展障碍,是两国共同意愿,也符合双方共同利益。', '中韩关系');
INSERT INTO "main"."Event" VALUES (465, 465, '2017-11-01 16:27:00', '韩国', '中国;韩国', '乐天;萨德', '近日,韩国国内有观点认为,乐天曾深受“萨德”所害,但随着中韩关系出现回暖趋势,乐天集团或将扭转颓势,乐天对此也充满期待。', '中韩关系');
INSERT INTO "main"."Event" VALUES (487, 487, '2017-11-19 15:12:00', '俄勒冈州', '中国;美国', '人道主义救援减灾联合实兵演练', '“2017中美两军人道主义救援减灾联合实兵演练”和研讨交流,本月13号在美国俄勒冈州锡赛德市正式开始,目前已经进入了实兵演练的环节。 ', '中美关系');
INSERT INTO "main"."Event" VALUES (492, 492, '2017-11-19 13:18:00', '宫古海域', '中国', '图154型电子侦察机;台军', '解放军一架图154型机18日上午飞经宫古海域,由北向南飞,执行远海长训,台军全程监控并掌握解放军军机动态,吁请台湾民众放心。这是党的十九大闭幕后,解放军军机首次进行绕台演训。', '两岸关系');
INSERT INTO "main"."Event" VALUES (497, 497, '2017-10-24 09:23:00', '南海', '中国', '南海舰队部队;十九大', '南海舰队部队从高山到海岛、从近岸到远海、从机关到基层,处处欢心鼓舞、人人为之振奋。 党的十九大 凝聚党心、鼓舞人心、振奋军心 “。要以更加饱满的政治热情 扎根南海、守卫南海、建功南海 ', '南海问题');
INSERT INTO "main"."Event" VALUES (601, 601, '2017-11-15 13:48:00', '香港', '中国', '港媒；太空;协议;台湾;大陆', '港媒称,两岸在10月达成了一份具有里程碑意义的协议,根据这项协议,台湾可以获得大陆将于明年发射的电磁监测卫星收集的部分数据。作为交换,台湾也将拿出部分数据与大陆分享。', '两岸关系');
INSERT INTO "main"."Event" VALUES (606, 606, '2017-11-15 11:20:00', '中国', '中国', '国台办；加泰罗尼亚；蔡英文', '国台办15日举行例行新闻发布会,有记者提问,台湾前外事部门负责人称蔡英文当局应该在两岸一家亲的基础之上和大陆进行政治谈判,并称西班牙、加泰罗尼亚就是“台独”最好的例子,成功的可能性基本是零,请问发言人有何评论? 对此,国台办新闻发言人马晓光表示,我觉得也说得很好,加泰罗尼亚公投失败这件事情充分说明,维护国家主权和领土完整,不论是在东方还是在西方,都是至高无上的国家利益,所以“台独”是注定要失败的。', '两岸关系');
INSERT INTO "main"."Event" VALUES (608, 608, '2017-11-15 11:05:00', '中国', '中国', '国台办；幻影-2000', '国台办15日举行例行新闻发布会,环球网记者提问,台军方一架“幻影-2000”的战机日前疑似堕海失踪,我们注意到早前岛内有声音指该架飞机可能投向大陆方面,请问发言人对此说法有何评论? 对此,国台办新闻发言人马晓光表示,关于“幻影”飞机失踪的情况,我不掌握也不了解,有声音不知道什么声音,这种说法是不负责任的。', '两岸关系');
INSERT INTO "main"."Event" VALUES (609, 609, '2017-11-15 11:05:00', '联合国', '中国;德国', '国台办；联合国气候大会；台湾', '国台办15日举行例行新闻发布会,有记者提问,现在在德国举行的联合国气候大会,台湾相关的部门代表不得其门而入,外传是有遭受到大陆方面的一些压力,对此发言人有何回应?谢谢。 对此,国台办新闻发言人马晓光表示,关于台湾参与国际组织活动的问题,我们的立场也是明确的、一贯的,必须按照一个中国的原则,通过两岸协商来处理。现实的情况是,由于台湾方面拒不承认“九二共识”,导致两岸的联系沟通机制停摆,使得相关问题无法处理。这是问题的症结所在,台湾方面不应该倒打一耙,应该认真反省。', '两岸关系');
INSERT INTO "main"."Event" VALUES (611, 611, '2017-11-15 10:38:00', '美国', '中国;美国', '亚洲；特朗普；美国', '美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。 ', '中美关系');
INSERT INTO "main"."Event" VALUES (615, 615, '2017-11-15 08:51:00', '美国', '中国;美国', '亚洲；特朗普；美国', '特朗普亚洲行令西方失落美媒:美国软实力的整个崩塌 美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。', '中美关系');
INSERT INTO "main"."Event" VALUES (617, 617, '2017-11-15 08:20:00', '美国', '美国', '亚洲；特朗普；美国；菲律宾', '最近,美国总统特朗普亚洲行备受国际社会瞩目。在南海议题方面,相比中国与东盟处理南海事务方面的凝心聚力,中国与越南、中国与菲律宾保持着双边关系发展势头方面的良好互动,美国作为南海区域外力量,其对南海局势的把控能力已不如以前,在很多方面似乎也力不从心。一些观察人士甚至据此断言,美国在南海“大势已去”。', '南海问题');
INSERT INTO "main"."Event" VALUES (623, 623, '2017-11-15 07:26:00', '台湾', '中国', '台湾；蔡英文；赵春山', '新媒称,台湾淡江大学国际事务学院荣誉教授赵春山表示,蔡英文当局的“维持现状”面临三个挑战,分别来自于美国的不确定性、中共十九大报告中将“统一”和“两个一百年”目标实现的结合,以及民进党内部。', '两岸关系');
INSERT INTO "main"."Event" VALUES (625, 625, '2017-11-15 07:23:00', '韩国', '韩国', '李克强；韩国总统；萨德', '中国愿与东盟国家一道,通过“准则”磋商,增进各方相互了解与信任,共同打造反映地区国家意愿、符合地区国家实际、服务地区国家利益的规则体系。我们希望在各方共同努力下,磋商能够不断取得进展,并在协商一致基础上早日达成“准则”,使之成为维护南海和平的“稳定器”。 问:李克强总理会见韩国总统文在寅时表示,中韩就阶段性处理“萨德”问题达成共识,但是韩方没听说过有这样的“共识”。请问李总理说的“阶段性处理”意味着什么?是不是指首先改善中韩关系,下一个阶段韩国再撤销“萨德”系统?还是有其他处理方式? 答:妥善处理“萨德”问题,扫除中韩关系发展的障碍是两国的共同意愿,也符合双方的共同利益。两国通过外交渠道就有关问题进行了沟通,也达成了一些共识。据我了解,在达成一些共识之后,双方仍保持着密切沟通。 两国领导人刚刚进行了两次会面。高层交往对两国关系发展具有重要引领作用。希望双方根据两国领导人会面达成的重要共识,不断推动两国关系的改善和发展。', '萨德');
INSERT INTO "main"."Event" VALUES (629, 629, '2017-11-14 21:57:00', '菲律宾马尼拉', '菲律宾;中国', '李克强；菲律宾', '最近几天,菲律宾首都马尼拉有点“忙”,多国政要集体亮相的东亚合作领导人系列会议在此召开。 其中,有一位领导人的到访备受菲律宾媒体关注: “时隔十年,中国总理再次访问菲律宾。这也是十九大后李克强总理的首次出访。”菲律宾新闻网站Rappler称,中国总理此行对于中菲关系意义重大。', '南海问题');
INSERT INTO "main"."Event" VALUES (632, 632, '2017-11-14 15:21:00', '台湾', '中国;日本', '幻影-2000;台空军；日本', '台媒11月13日报道,搜寻失联的幻影2000战斗机有了最新进展,台空军12日表示,在经历反复搜寻后,台海军目前已经逐步掌握了,可能是失事的幻影2000战斗机的黑匣子的信号,准备执行打捞作业。近几天有民航飞行员称听到定位求救信号。台“国防部长”冯世宽称联系日本海巡或其他周边国家寻求帮助搜寻飞行员。 台空军表示,截至目前台军共计派遣各型机93架次,“决不放弃任何一丝搜救契机”。 有民航飞行员表示,曾连续两天在国际警戒波道听到ELT紧急定位发报器的信号,怀疑和失联的幻影2000飞行员何子雨有关。 台媒报道称独家获得了ELT求救信号 台媒报道称近几日都有飞行员听到了个人定位求救信号。 台“国防部长”冯世宽宣称因为整个搜寻范围相当于半个台湾,因此将请求日本海巡,或者其他周边国家协助 报道画面中,台军电子战军官称手持中继设备搜索距离短,无法准确定位信号 台军官称想要定位信号的最好方式是每45度角一个接收点,每个接收点距离100公里以上对信号进行精确定位。 台媒报道称,除却发报器无法定位之外,还有当地海域船只的发报信号干扰导致台军无法精确定位 台媒报道称由于幻影2000战斗机使用的紧急定位发报器是旧式无线电发报因此定位很不容易,台“空军副司令”张哲平称台军已经发现这一点,为改进飞行安全,台军的IDF“经国号”战斗机等型号已经增增购了新型的GPS定位求生设备。 不过台军至今对于求生信号是否存在并未表态,而且也没有表态是否进行过搜索或者联系日本海巡或周边国家进行过搜索。 台空军司令部强调,台军所有搜救进度和信息都已经如实、定期向家属以及公众公布。“对于家属的忧心、焦虑与讯息强烈需求的情绪,全体官兵均能感同深受。”对支持表示了感谢,台空军除搜救外还呼吁为何子雨祈福,鼓励其家人和搜救官兵。 台军出动预警机,P3C巡逻机等进行搜救 在开始搜救时,台军始终在海面找不到碎片油渍。12日由台海军达观号测量舰标定黑匣子发出的音频信号。确定信号位置在基隆港北偏东方(十五度)145公里处,水深约80-100米。 台空军表示,飞机失事时雷达航迹消失于彭佳屿北部海域。黑匣子讯号所发现的位置也在附近。因为洋流或者海底地形关系讯号时有时无。但是海军舰艇已经定位讯号并且在周边海域进行搜索。 台“国防部”官员表示,达观号有拖曳声呐可以对海底地形进行精确3D绘图。 “达观号”海上测量船,台军1994年向意大利购买 但是,目前气象环境差,加上邻近海域有渔船捕捞作业所以无法放出拖曳声呐。 台军已经请海巡署协调渔民远离该海域再进行拖曳声呐绘图,推断水底残骸分布情况。 台空军将领称已经对水下打捞业务展开招标程序;先掌握坠机机体所在的水下地形、洋流流速等因素,由空军进行评估后决定到底是将幻影2000战斗机全机捞出还是只打捞黑盒子。', '两岸关系');
INSERT INTO "main"."Event" VALUES (638, 638, '2017-11-14 12:17:00', '菲律宾马尼拉', '中国；越南;菲律宾', 'APEC;南海；美国；越南总理', '11月13日,国务院总理李克强在菲律宾马尼拉下榻饭店会见越南总理阮春福。 越媒表示,2017年是中越关系具有特殊意义的一年。年初,阮富仲对中国进行访问。5月,陈大光又对中国进行国事访问并出席在北京举行的“一带一路”国际合作高峰论坛。 目前,中越都处在经济社会发展的重要阶段。在地区经济有力融合和一体化的背景下,中越的发展互为对方的重要发展机会。希望两国关系最近的积极进展,以及习近平此次访越的成功将为推动中越关系继续取得更深刻、更有效的新发展作出贡献。南海海域蕴藏有丰富的油气资源。(视觉中国) 报道称,双方一致同意继续全面、有效落实《东海各方行为宣言》,在协商一致基础上,早日达成“东海行为准则”,管控好海上分歧,不采取使局势复杂化、争议扩大化的行动,维护东海和平稳定。 双方一致认为,习近平对越南的国事访问取得圆满成功,为巩固中越传统友谊、深化全面战略合作、促进本地区乃至世界的和平稳定与发展作出了重要贡献,具有重要里程碑意义。 又据越南之声电台网站11月12日报道,习近平此次访越有助于引领中越全面战略合作伙伴关系并为其指明方向,为两国关系稳定、健康发展奠定有利基础,同时为亚太地区合作进程作出积极贡献。 中越睦邻友好、全面战略合作伙伴关系近年来在众多领域不断得到加强、巩固,并取得了多个重要进展。两国高层交往和接触频繁、形式多样是两国政治关系的亮点。这些活动发挥了重要作用,为两党、两国关系在深度和广度上发展指明了方向。', '南海问题');
INSERT INTO "main"."Event" VALUES (643, 643, '2017-11-14 11:42:00', '台湾', '中国', '台湾；庆富案;马英九', '海外网11月14日电台湾“世纪大案”庆富案惊爆重大转折,“蓝委”马文君接获爆料音档,内容透露庆富有直通蔡英文办公室的管道。庆富急需第三期履约款24亿元(新台币,下同,约合人民币5.3亿元),但台湾海军去年并未编列该款项。为此,庆富副董事长陈伟志找蔡办“沟通”,之后,台湾海军使出“预算大挪移”,这笔钱于2016年12月16日“提早”进入庆富账户,台湾防务部门只得“先上车后补票”,在今年编列预算中补齐24亿元款项。 有关“世纪大案”庆富案的录音文档。(图片来源:台湾《中时电子报》) 据台湾《中时电子报》消息,该录音内容是去年10月陈伟志为协调兴达港土地取得问题,邀请高雄市海洋局长王端仁等人到庆富大楼商谈,为说服在场其他人“蔡当局对该案子的重视”,陈伟志竟然爆料自己曾找上蔡办,他也因此提早取得第三期履约款。 陈伟志在录音中透露,2016年9月27日,他向台湾海军要24亿,台海军说没预算,2017年3月才能付钱,“我想说这样我完了,还有很多厂商跟我要钱,船、脱模都要钱,没办法,我只好去蔡办‘沟通’,‘沟通’完没两天,台海军就说有钱了。”陈伟志还强调,“蔡办很支持这个案子”。 对于陈伟志自曝“有直通蔡办的管道”,蔡办发言人黄重谚称,蔡当局上台后,只接获过庆富董事长陈庆男陈情,但蔡办都未理会,“陈庆男都不理了,怎么会理其儿子?”而去年这段时间代理蔡办秘书长的副秘书长刘建忻也否认有过接触,强调“本案爆发前,我都不知道世界上有这个人。”台湾军方人士也称,并没有蔡办施压的事情。 对此,“蓝委”马文君质疑,2017年3月,她持续追踪台湾防务部门是否支付庆富第三期款项,台防务部门当时否认支付过,没想到,2017年10月,台防务部门提交台立法机构的报告竟写着去年12月已支付24亿,“台防务部门根本是刻意隐瞒”,2016年明明没编列这笔预算,却可以想办法挪出一笔钱给庆富,是否如录音内容所言,蔡办居中“乔”(乔意为协调)事?蔡当局应该说清楚。 对于此爆料音档,众多台湾网友纷纷留言称,“今天或今年最劲爆新闻就是这个”、“明明是自己乔事,还刻意抹黑马当局”、“那些检察官们还要诬陷马英九吗?”、“做贼的喊捉贼,有好戏可看了”、“本来是想烧到马英九,结果烧到蔡英文”、“老板,我先借20年薪水。蔡英文:好”、“现在大家知道谁比较黑了吧”、“现在出事了,不想当孙子也不行了”。 据海外网早前报道,有台媒指出,台湾行政机构手中握有报告等资料,将庆富案彻查箭头指向台湾地区前领导人马英九。对此,马英九办公室于11月1日上午发表声明,驳斥相关传闻,并对蔡当局彻查弊案表示支持。 马办发言人徐巧芯表示,马英九与庆富案毫无关联,相关传闻若有具体事证,欢迎径自向台湾检调单位检举,否则的话,就不应以讹传讹,抹黑马英九。对于台湾行政机构负责人赖清德宣示全面彻查庆富案,徐巧芯称,马英九肯定蔡当局查弊决心,也呼吁彻查到底。 据早前报道,2014年10月,庆富与台船竞标猎雷舰标案,最终因评选委员票数相同,改以抽签决定得标厂商,庆富才出线取得总金额约358亿新台币的标案。今年8月,庆富被曝以不实文件向银行诈贷30亿新台币,台检调动员百余人,大动作搜索庆富公司,庆富董事长陈庆男以800万新台币交保,全案仍在调查中。台湾师范大学政治学研究所教授范世平在脸书表示,庆富案绝对是一个会惊天动地的世纪大案,“这么烂的一家公司竟然获得海军猎雷舰这么大的标案,招标过程肯定有问题”。(综编/海外网张申)', '两岸关系');
INSERT INTO "main"."Event" VALUES (645, 645, '2017-11-14 10:24:00', '菲律宾', '中国；菲律宾;美国', '河内;美国总统特朗普;南海争议;菲律宾媒体', '12日在河内与越南国家主席陈大光会面时,美国总统特朗普主动表示,他已经准备好就南海争议在各方之间进行调停,包括中国和越南。菲律宾媒体将这称为“令人惊讶的提议”。CNN则用“兜售交易技巧”形容特朗普的这一举动。美国不是南海的声索国,但此前打着“维护航行自由”的旗号频派舰机巡航南海,令本已渐趋平静的南海局势不时受扰。对于特朗普的最新提议,南海声索国越南和菲律宾表示感谢,但称“最好别碰”。13日,中国外交部发言人耿爽说:“我们相信地区国家有意愿、有智慧、有能力妥善处理南海问题。同时我们也希望域外国家尊重地区国家维护南海和平稳定的努力并为此发挥建设性作用。', '南海问题');
INSERT INTO "main"."Event" VALUES (646, 646, '2017-11-14 10:07:00', '中国', '中国', '超级计算机', '中国超级计算机——“神威太湖之光” [环球网报道记者任梅子]英国广播公司(BBC)11月14日报道称,根据对世界TOP500最高性能计算机所做的最新调查,中国已经取代美国成为世界上拥有超级计算机数量最多的国家。 报道称,中国目前拥有202个全球最高性能计算机。相比之下美国只有143个,这是美方自25年前调查研究开始以来的最低水平,但仍保持第二位。日本拥有35个超级计算机位列第三,德国有20个排名第四。 而今年6月进行的一次调查显示,美国以169对160的优势在超级计算机数量上领先中国。BBC认为这一逆转反映了“中国在研究和开发领域增加了投资。根据一项最新研究,中国在研究与开发(R&amp;Dexpenditure)方面的支出占世界总量的20%。 超级计算机一般都有规模大且昂贵的系统,内置成千上万个处理器,这些经过设计的处理器被用来执行密集计算型任务。比如气候变化研究、核武器模拟、石油勘探、天气预报、DNA测序、生物分子模拟、性能测量(每秒一千万亿次浮点运算)。 浮点运算被认为是计算中的一个步骤。中国最快的计算机——“神威太湖之光”以93.015PFlops的实测持续运算性能继续保持“世界运算速度最快计算机”的地位。 相比之下,美国速度最快的计算机——泰坦(Titan)以最大性能17.6PFlops位列世界第五。 TOP500最高性能计算机列表的作者表示,最新数据也显示在计算机总体表现方面,中国也超过了美国,在列表的总处理能力上占35.4%,领先美国的29.6%。', '中国发展');
INSERT INTO "main"."Event" VALUES (650, 650, '2017-11-14 08:56:00', '中国钓鱼岛', '中国', '无人机;日本战机;“长鹰”;', '中国亮相全新长航时无人机性能同级中最先进 [环球网军事11月14日报道环球时报记者张加军]2013年,出现在钓鱼岛附近空域的一架中国无人机让日本战机紧急升空应对,这是BZK-005“长鹰”大型远程长航时无人机在世人面前的首次公开展示。几年之后,它的升级版也高调亮相,11月13日下午,号称国内外同级别无人机中最先进的“天鹰”无人机在浙江台州总装下线。《环球时报》记者在现场就该机性能采访了总设计师王建平。 王建平介绍说,“天鹰”无人机的先进性首先体现在气动平台上。该机的翼形具有非常高的升阻比,最大起飞重量可达1500公斤。此外,“天鹰”可以装载650公斤的燃油和任务设备,这种大载荷的特性,使它能同时装载光电、雷达、电子等侦察系统以及电子对抗设备,实现多手段侦察。《环球时报》记者在现场看到,“天鹰”采用平直翼设计,翼下设有四个挂架,因此也可以用于攻击平台。据介绍,当它执行察打一体任务时,能挂载更重型的武器,提高对目标的打击能力。 其次,智能控制是无人机的关键技术,这关系到控制准确性、飞行安全性和对操纵人员技能要求的特殊性。王建平透露,“天鹰”无人机采用智能自主控制技术,能实现一键检测、一键起飞、自主飞行、自主降落,操纵人员只需短期培训就可操控飞行。它采用导航、飞控与任务设备的综合智能控制技术,侦察时能自动搜索和跟踪,对目标实时定位。 美军无人机战时频繁因各种原因坠毁。为此,“天鹰”在加强可靠性设计的同时,更注重安全性。它的舵面、执行控制机构、传感器、导航设备、飞控计算机、电气系统都采用双余度设计,并通过多余度智能管理和控制律重构技术,在主设备出现故障的情况下,备用设备也能实现无人机的飞行控制,保证安全。 王建平还特意提到,作为一款侦察平台,“天鹰”装载了具有国际先进水平的新一代光电侦察瞄准设备。这是一套多光合一、多传感器、多光谱的超远距离成像系统,作用距离可达50公里,内部集成有先进图像处理系统。据称,它依靠复合轴控制技术保证超远距离成像的清晰稳定,以及复杂背景下的高抗干扰观察和瞄准能力,即使在3000米高度也能清晰辨别出地面的车牌号。', '中国发展');
INSERT INTO "main"."Event" VALUES (652, 652, '2017-11-14 08:36:00', '中国', '中国;美国', '飞行汽车;吉利', '中国公司收购美国最牛飞行汽车企业,2019年量产“插翅起飞”! 作为国产汽车品牌“走出去”的先驱企业,吉利在海外一向有着大手笔的收购记录。', '中美关系');
INSERT INTO "main"."Event" VALUES (654, 654, '2017-11-14 07:25:00', '中国', '中国;韩国', '外交部；萨德', '中国政府已经解除了因“萨德”问题对韩国文化产品采取的非正式进口禁令。中韩就改善两国关系达成一致以来,中韩文化娱乐业合作未来前景如何? 答:我没有听说过你提到的所谓文化方面的禁令,因此也就不存在解禁的问题。 至于中韩关系,刚才我回答韩联社记者的时候已经说过,中韩两国领导人刚刚在越南岘港举行了会晤,双方都发了消息。双方在会晤中同意要尽快克服障碍,推动中韩关系健康稳定向前发展。本着这一精神,中方将同韩方一道努力,推动双方各领域交流合作尽快回到健康的轨道上来。', '萨德');
INSERT INTO "main"."Event" VALUES (661, 661, '2017-11-13 17:16:00', '中国', '中国;俄国', '普京；习近平;中国发展计划', '俄媒称,俄罗斯总统普京11日透露,中国国家主席习近平向他介绍了中国的发展计划,俄罗斯将进行参考。', '中俄关系');
INSERT INTO "main"."Event" VALUES (667, 667, '2017-11-13 15:26:00', '中国', '中国', '龙门吊;南沙广船国际龙穴造船基地', '两台龙门吊以联吊的方式将船只放下水。 11月12日,广州南沙广船国际龙穴造船基地,一出特殊的新船下水仪式在此进行:两台龙门吊以联吊的方式吊起一条2000吨载重吨的斗式货船,直接往港池里放。这壮观的吊装下水景象,让见惯了数万吨巨轮俯冲式下水,十几至几十万吨巨轮隆重出坞的龙穴造船基地老船工们都觉得新鲜。广船国际副总工程师陈灏表示,这是近些年来广船国际承建的最小一条货船,但千万不要小看这2000吨,因为它是全球首艘2000吨级新能源纯电动船。', '中国发展');
INSERT INTO "main"."Event" VALUES (668, 668, '2017-11-13 15:20:00', '迪拜', '中国;沙特阿拉伯', '国际航空航天博览会;无人机', '11月12日,世界瞩目的迪拜国际航空航天博览会正式开幕。 由中国航空工业集团公司自主研制的“云影”无人机首次走出国门,来到“一带一路”沿线的重要国家阿联酋,亮相迪拜航展。', '中国发展');
INSERT INTO "main"."Event" VALUES (677, 677, '2017-11-13 11:31:00', '中国', '中国', '北斗系统', '11月5日晚,我国最新一代导航卫星北斗三号首次发射后,人们便迫不及待想知道走向全球的中国北斗,究竟能否和GPS一决高下。 这可能也是航天活动不近人情的地方,在最抓眼球的火箭点火、呼啸苍穹之后,人们的好奇心大多留给了“火箭发射有多厉害”“飞天卫星有什么用”等问题,至于其背后技术含量、研制人员辛劳程度则鲜有问津。不过,这一点并不完全适用于北斗,因为要真正说清楚它和GPS的区别,一些技术细节甚至是技术路线问题是绕不开的。 毕竟,中国北斗比GPS起步晚了20多年,不仅没能和后者站在同一条起跑线,就是在之后的追赶过程中,也不能说完全跻身到了同一个赛道上。', '中国发展');
INSERT INTO "main"."Event" VALUES (679, 679, '2017-11-13 11:04:00', '中国', '中国', 'C919飞机;上海浦东;西安阎良', '11月10日,国产大型客机C919飞机10101架机(即首架机)顺利完成首次城际飞行,从上海浦东成功转场至西安阎良。接下来飞机进入下一步研发试飞和适航取证工作,其中一个重要试验内容是进行综合气候试验。', '中国发展');
INSERT INTO "main"."Event" VALUES (695, 695, '2017-11-12 16:36:00', '新加坡', '中国;韩国', '李明博政府;前国防部长官金宽镇', '11月12日报道称,涉嫌在韩国李明博政府时期、进行网络部队舆论捏造事件的前国防部长官金宽镇被捕。', '萨德');
INSERT INTO "main"."Event" VALUES (706, 706, '2017-11-12 09:13:00', '中国大连', '中国', '002型航母;助降系统', ' 11月3日,中国在大连船厂建造的002型航母已经安装了航母助降镜系统。这意味着该航母将很快进行海试。助降系统安装完成后,002型航母很可能进行雷达和拦阻索的安装。 10月30日网友在大连拍到了首艘国产航母001A的最新图片,其中显示舰岛上方的大型相控阵雷达尚未安装,此前有网友表示已经开始安装相控阵雷达,还有大批配套的电子设备仍在安装中,这是10月低的最新进度。 按照目前这个进度,国产航母马上就开始海试前的最后一系列的安装工作,年底前出海溜一圈的机会是很大的,海试结束后再回厂进行一系列的检查,之后就可以交付给海军使用,这也意味着中国海军马上就要真正的迎来第二艘航母了。', '中国发展');


-- ----------------------------
-- Table structure for News
-- ----------------------------
DROP TABLE IF EXISTS "main"."News";
CREATE TABLE "News" (
"id"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"webAddr"  TEXT,
"title"  TEXT,
"time"  TEXT,
"content"  TEXT,
"resultNER"  TEXT,
"resultCLF"  TEXT
);

-- ----------------------------
-- Records of News
-- ----------------------------
INSERT INTO "main"."News" VALUES (8, 'http://mil.news.sina.com.cn/china/2017-11-01/doc-ifynfvar5716051.shtml', '台媒：台湾十几个“邦交国”正排队等着跟大陆建交', '2017-11-01 14:06:00', '来源:观察者网 据台媒11月1日报道,上海复旦大学台湾研究中心主任信强透露,“现在至少有7、8个国家,甚至10几个台湾的’邦交国’想要与中国建交”。 信强目前在约翰霍普金斯大学高等国际研究担任访问学者,他表示,大陆对民进党一些去中国化的作为都看在眼里,习近平总书记在十九大工作报告中以“6个任何”强调反独,确认“反独”是中共中央对台首要政治目标。 报道称,信强表示,今后大陆对台湾会“软的更软,硬的更硬”。软的是继续与台湾经济、社会与文化的交流,硬的是整军经武、威慑防“独”,压缩台湾的国际空间。 信强说,巴拿马与中国建交后,现在至少有7、8个国家,甚至10几个台湾的“邦交国”想要与中国建交。他强调,大陆方面必定会有动作,“不会让所谓的维持现状那么轻轻松松,就让台湾觉得可以维持下去。现状每天每时每刻都在改变,也不可能有永远、真正的维持现状。” 台当局现有的20个“邦交”国来源“中央社” 报道称大陆学者有关断交警告向来非常准确。中国人民大学国际关系学院教授金灿荣去年3月蔡英文尚未就任“总统”前就透露,他于2015年3月初到哥伦比亚参与一项国际会议,与巴拿马总统瓦雷拉长谈40分钟,“他说他们紧盯着台湾选举,蔡英文上台,马上(跟大陆)建交”,瓦雷拉甚至请金灿荣将这些话带回北京。果不其然,巴拿马今年6月即与台湾“断交”。 蔡英文资料图 据观察者网6月14日报道,台湾政大外交系副教授黄奎博曾在接受台媒采访时称,北京对台湾的策略不是“雪崩式断交”,而是“阵雨式断交”:“雪崩式是一下就断三、五个,一下就断光光了,但是你看目前都是一个一个、一阵一阵,比较应该像是阵雨式‘断交’”。 他还声称,“断交”是为了警告台湾,无需用雪崩式的策略一次到位。而现在有点像“温水煮青蛙,慢慢慢慢把你都拔掉,让国际上面比较不知不觉地,喔,原来台湾国际空间就要没有了。” 报道称,中国人民大学国际关系学院院长金灿荣说,拉美国家利益上从大陆可得到更多,所以“大陆拥有主导权”,从马英九时期就一堆国家排队要跟大陆建交,但当时是基于“九二共识”的政治基础,但蔡英文不承认,大陆就不会手软了。 此前曾有媒体称大陆正与台湾“邦交国”多米尼加协商建交,外交部2016年12月1日回应称,世界上只有一个中国,这是国际社会的普遍共识。', '来源/n :/x 观察者/n 网/n
据/p 台/q 媒/n 11/m 月/m 1/m 日/m 报道/v ,/x 上海复旦大学/nt 台湾/nt 研究/nt 中心/nt 主任/b 信强/nr 透露/v ,/x “/x 现在/t 至少/d 有/v 7/m 、/x 8/m 个/m 国家/n ,/x 甚至/d 10/m 几个/m 台湾/ns 的/uj ’/x 邦交国/n ’/x 想要/v 与/p 中国/ns 建交/v ”/x 。/x
信强/nr 目前/t 在/p 约翰霍普金斯/nt 大学/nt 高等/b 国际/n 研究/vn 担任/v 访问学者/n ,/x 他/r 表示/v ,/x 大陆/n 对/p 民进党/nt 一些/m 去/v 中国化/nt 的/uj 作为/v 都/d 看在眼里/l ,/x 习近平/nrfg 总书记/n 在/p 十九/m 大/a 工作/vn 报告/n 中/f 以/p “/x 6/m 个/m 任何/r ”/x 强调/v 反独/d ,/x 确认/v “/x 反独/d ”/x 是/v 中共中央/nt 对/p 台/ns 首要/b 政治/n 目标/n 。/x
报道/v 称/v ,/x 信强/nr 表示/v ,/x 今后/t 大陆/n 对/p 台湾/ns 会/v “/x 软/a 的/uj 更/d 软/a ,/x 硬/a 的/uj 更/d 硬/a ”/x 。/x 软/a 的/uj 是/v 继续/v 与/p 台湾/ns 经济/n 、/x 社会/n 与/p 文化/n 的/uj 交流/n ,/x 硬/a 的/uj 是/v 整军经武/n 、/x 威慑/vn 防/v “/x 独/v ”/x ,/x 压缩/v 台湾/ns 的/uj 国际/n 空间/n 。/x
信强/nr 说/v ,/x 巴拿马/ns 与/p 中国/ns 建交/v 后/f ,/x 现在/t 至少/d 有/v 7/m 、/x 8/m 个/m 国家/n ,/x 甚至/d 10/m 几个/m 台湾/ns 的/uj “/x 邦交国/n ”/x 想要/v 与/p 中国/ns 建交/v 。/x 他/r 强调/v ,/x 大陆/n 方面/n 必定会/l 有/v 动作/n ,/x “/x 不会/v 让/v 所谓/b 的/uj 维持现状/n 那么/r 轻轻松松/z ,/x 就让/v 台湾/ns 觉得/v 可以/c 维持下去/i 。/x 现状/n 每天/r 每时每刻/l 都/d 在/p 改变/v ,/x 也/d 不/d 可能/v 有/v 永远/d 、/x 真正/d 的/uj 维持现状/n 。/x ”/x
台当局/n 现有/b 的/uj 20/m 个/m “/x 邦交/n ”/x 国/n 来源/n “/x 中央社/nt ”/x
报道/v 称/v 大陆/n 学者/n 有关/vn 断交/v 警告/n 向来/v 非常/d 准确/a 。/x 中国人民大学/nt 国际关系学院/nt 教授/n 金灿荣/nr 去年/t 3/m 月/m 蔡/nr 英文/nr 尚未/d 就任/v “/x 总统/n ”/x 前/f 就/d 透露/v ,/x 他/r 于/p 2015/m 年/m 3/m 月初/t 到/v 哥伦比亚/ns 参与/v 一项/m 国际/n 会议/n ,/x 与/p 巴拿马/ns 总统/n 瓦雷拉/nr 长谈/nz 40/m 分钟/q ,/x “/x 他/r 说/v 他们/r 紧盯/z 着/uz 台湾/ns 选举/v ,/x 蔡/nr 英文/nr 上台/ns ,/x 马上/d (/x 跟/p 大陆/n )/x 建交/v ”/x ,/x 瓦雷拉/nr 甚至/d 请/v 金灿荣/nr 将/d 这些/r 话/n 带回/v 北京/ns 。/x 果不其然/i ,/x 巴拿马/ns 今年/t 6/m 月/m 即/v 与/p 台湾/ns “/x 断交/v ”/x 。/x
蔡/nr 英文/nr 资料/n 图/n
据/p 观察者/n 网/n 6/m 月/m 14/m 日/m 报道/v ,/x 台湾/ns 政/x 大/x 外交系/n 副教授/n 黄奎博/nr 曾/d 在/p 接受/v 台/q 媒/n 采访/v 时称/n ,/x 北京/ns 对/p 台湾/ns 的/uj 策略/n 不是/c “/x 雪崩/n 式/k 断交/v ”/x ,/x 而是/c “/x 阵雨/n 式/k 断交/v ”/x :/x “/x 雪崩/n 式/k 是/v 一下/m 就/d 断/v 三/m 、/x 五个/m ,/x 一下/m 就断/d 光光/n 了/ul ,/x 但是/c 你/r 看/v 目前/t 都/d 是/v 一个/m 一个/m 、/x 一阵一阵/m ,/x 比较/d 应该/v 像是/v 阵雨/n 式/k ‘/x 断交/v ’/x ”/x 。/x
他/r 还/d 声称/n ,/x “/x 断交/v ”/x 是/v 为了/p 警告/n 台湾/ns ,/x 无需/v 用/p 雪崩/n 式/k 的/uj 策略/n 一次/m 到位/v 。/x 而/c 现在/t 有点像/v “/x 温水/n 煮/v 青蛙/n ,/x 慢慢/d 慢慢/d 把/p 你/r 都/d 拔掉/v ,/x 让/v 国际/n 上面/f 比较/d 不知不觉/i 地/uv ,/x 喔/e ,/x 原来/d 台湾/ns 国际/n 空间/n 就要/d 没有/v 了/ul 。/x ”/x
报道/v 称/v ,/x 中国人民大学/nt 国际关系学院/nt 院长/n 金灿荣/nr 说/v ,/x 拉美国家/l 利益/n 上/f 从/p 大陆/n 可/v 得到/v 更/x 多/x ,/x 所以/c “/x 大陆/n 拥有/v 主导权/n ”/x ,/x 从/p 马英九/nr 时期/n 就/d 一堆/m 国家/n 排队/n 要/v 跟/p 大陆/n 建交/v ,/x 但/c 当时/t 是/v 基于/p “/x 九二/m 共识/n ”/x 的/uj 政治/n 基础/n ,/x 但/c 蔡/nr 英文/nr 不/d 承认/v ,/x 大陆/n 就/d 不会/v 手软/n 了/ul 。/x
此前/t 曾/d 有/v 媒体/n 称/v 大陆/n 正/d 与/p 台湾/ns “/x 邦交国/n ”/x 多米尼加/nrt 协商/n 建交/v ,/x 外交部/nt 2016/m 年/m 12/m 月/m 1/m 日/m 回应/v 称/v ,/x 世界/n 上/f 只有/c 一个/m 中国/ns ,/x 这/r 是/v 国际/n 社会/n 的/uj 普遍/ad 共识/n 。/x', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (14, 'http://mil.news.sina.com.cn/2017-11-01/doc-ifynmvuq7632139.shtml', '中国海警船再巡钓鱼岛 回击日篡改教材窃夺我领土', '2017-11-01 11:17:00', '中国海警船(图源:日本NHK新闻) 当地时间1日早晨,4艘中国海警船在钓鱼岛海域外侧毗连区巡航执法,日本海上保安总部无理警告中国海警船勿靠近其所谓的“领海”并持续监视。日媒称,今年中国海警船进入钓鱼岛外侧毗连区的天数已达154天。 据日本NHK新闻报道,据日本第11管区海上保安总部称,当地时间1日上午8点过后,4艘中国海警船相继驶入钓鱼岛海域外侧毗连区。当地时间上午9点,4艘中国海警船在钓鱼岛黄尾屿西北34公里处航行,日本海上保安总部无理警告中国海警船勿靠近其所谓的“领海”,并持续监视。 日媒称,中国海警船上一次出现在钓鱼岛海域外侧毗连区是在10月11日,今年中国海警船进入钓鱼岛外侧毗连区的天数已达154天。 据此前报道,当地时间10月1日上午9时,中国国庆节当天,4艘中国海警船在钓鱼岛西北方向约32千米处航行。日本海上保安总部无理警告中国海警船勿靠近其所谓“领海”,并持续进行监视。 日本《产经新闻》甚至称,除了“坏天气”以外,中国海警船一直驻守在钓鱼岛海域外侧毗连区。据日本海上保安厅发布的资料统计,截至去年7月的一年时间内,中国海警船平均一天有2.85艘进入钓鱼岛海域,去年9月份后的一年时间内,这个数据变成3.78艘。此外,截至今年8月的1137天内,在钓鱼岛海域外侧毗连区总共发现了3953艘公船。 此外,日本政府最近又做了一件十分“大胆”的举动。从明年起,将在日本中小学实施中小学新版“学习指导要领”,明确将钓鱼岛和独岛(日本称竹岛)写为“日本固有领土”,作为“配套措施”,日本政府已开始在内阁官房网站上刊载可作为学校辅助教材使用的资料,声称为了“充实关于日本领土的教育”。针对日本屡次变换手法向年轻一代灌输错误历史观的行为,中方曾向日方提出严正交涉,并敦促日方尊重历史事实,停止挑衅。 中国外交部发言人华春莹曾就钓鱼岛问题表示,钓鱼岛及其附属岛屿自古以来就是中国领土。中国政府公务船在有关海域的巡航执法正当合法。中国维护领土主权和海洋权益的决心和意志坚定不移,今后将继续开展有关巡航执法活动。', '中国/ns 海警/n 船/n (/x 图源/n :/x 日本/ns NHK/nt 新闻/nt )/x
当地/s 时间/n 1/m 日/m 早晨/t ,/x 4/m 艘/m 中国/ns 海警/n 船/n 在/p 钓鱼岛/ns 海域/n 外侧/f 毗连区/n 巡航/v 执法/v ,/x 日本/ns 海上/s 保安/nz 总部/n 无理/v 警告/n 中国/ns 海警/n 船/n 勿/d 靠近/v 其/r 所谓/b 的/uj “/x 领海/n ”/x 并/c 持续/vd 监视/v 。/x 日/m 媒称/n ,/x 今年/t 中国/ns 海警/n 船/n 进入/v 钓鱼岛/ns 外侧/f 毗连区/n 的/uj 天数/n 已/d 达/v 154/m 天/n 。/x
据/p 日本/ns NHK/nt 新闻/nt 报道/n ,/x 据/p 日本/ns 第/m 11/m 管区/n 海上/s 保安/nz 总部/n 称/v ,/x 当地/s 时间/n 1/m 日/m 上午/t 8/m 点/m 过后/t ,/x 4/m 艘/m 中国/ns 海警/n 船/n 相继/d 驶入/v 钓鱼岛/ns 海域/n 外侧/f 毗连区/n 。/x 当地/s 时间/n 上午/t 9/m 点/m ,/x 4/m 艘/m 中国/ns 海警/n 船/n 在/p 钓鱼岛/ns 黄尾屿/ns 西北/f 34/m 公里/q 处/n 航行/n ,/x 日本/ns 海上/s 保安/nz 总部/n 无理/v 警告/n 中国/ns 海警/n 船/n 勿/d 靠近/v 其/r 所谓/b 的/uj “/x 领海/n ”/x ,/x 并/c 持续/vd 监视/v 。/x
日媒/nt 称/n ,/x 中国/ns 海警/n 船上/s 一次/m 出现/v 在/p 钓鱼岛/ns 海域/n 外侧/f 毗连区/n 是/v 在/p 10/m 月/m 11/m 日/m ,/x 今年/t 中国/ns 海警/n 船/n 进入/v 钓鱼岛/ns 外侧/f 毗连区/n 的/uj 天数/n 已/d 达/v 154/m 天/n 。/x
据此/d 前/f 报道/v ,/x 当地/s 时间/n 10/m 月/m 1/m 日/m 上午/t 9/m 时/n ,/x 中国/ns 国庆节/t 当天/t ,/x 4/m 艘/m 中国/ns 海警/n 船/n 在/p 钓鱼岛/ns 西北/f 方向/n 约/d 32/m 千米/q 处/n 航行/n 。/x 日本/ns 海上/s 保安/nz 总部/nz 无理/v 警告/n 中国/ns 海警/n 船/n 勿/d 靠近/v 其/r 所谓/b “/x 领海/n ”/x ,/x 并/c 持续/vd 进行/v 监视/v 。/x
日本/ns 《/x 产经新闻/nt 》/x 甚至/d 称/v ,/x 除了/p “/x 坏天气/n ”/x 以外/c ,/x 中国/ns 海警/n 船/n 一直/d 驻守/v 在/p 钓鱼岛/ns 海域/n 外侧/f 毗连区/n 。/x 据/p 日本/ns 海上/s 保安厅/n 发布/v 的/uj 资料/n 统计/v ,/x 截至/v 去年/t 7/m 月/m 的/uj 一年/m 时间/n 内/n ,/x 中国/ns 海警/n 船/n 平均/a 一天/m 有/v 2.85/m 艘/m 进入/v 钓鱼岛/ns 海域/n ,/x 去年/t 9/x 月份/n 后/f 的/uj 一年/m 时间/n 内/n ,/x 这个/r 数据/n 变成/v 3.78/m 艘/m 。/x 此外/c ,/x 截至/v 今年/t 8/m 月/m 的/uj 1137/m 天内/s ,/x 在/p 钓鱼岛/ns 海域/n 外侧/f 毗连区/n 总共/b 发现/v 了/ul 3953/m 艘/m 公船/n 。/x
此外/c ,/x 日本政府/nt 最近/f 又/d 做/v 了/ul 一件/m 十分/m “/x 大胆/n ”/x 的/uj 举动/v 。/x 从明年起/l ,/x 将/d 在/p 日本/ns 中小学/j 实施/v 中小学/j 新版/b “/x 学习/v 指导/n 要领/v ”/x ,/x 明确/ad 将/d 钓鱼岛/ns 和/c 独岛/ns (/x 日本/ns 称/v 竹岛/n )/x 写为/v “/x 日本/ns 固有/b 领土/n ”/x ,/x 作为/v “/x 配套措施/n ”/x ,/x 日本政府/nt 已/d 开始/v 在/p 内阁/n 官房/n 网站/n 上/f 刊载/v 可/v 作为/v 学校/n 辅助/vn 教材/n 使用/v 的/uj 资料/n ,/x 声称/n 为了/p “/x 充实/ad 关于/p 日本/ns 领土/n 的/uj 教育/vn ”/x 。/x 针对/p 日本/ns 屡次/d 变换/v 手法/n 向/p 年轻一代/n 灌输/vn 错误/n 历史观/n 的/uj 行为/v ,/x 中方/f 曾/d 向/p 日方/n 提出/v 严正/vn 交涉/v ,/x 并/c 敦促/v 日方/n 尊重/a 历史事实/n ,/x 停止/v 挑衅/v 。/x
中国外交部/nt 发言人/l 华春莹/nr 曾/d 就/d 钓鱼岛/ns 问题/n 表示/v ,/x 钓鱼岛/ns 及其/c 附属/b 岛屿/n 自古以来/l 就是/d 中国/ns 领土/n 。/x 中国政府/nt 公务/n 船/n 在/p 有关/vn 海域/n 的/uj 巡航/v 执法/v 正当/a 合法/n 。/x 中国/ns 维护/v 领土/n 主权/n 和/c 海洋权益/n 的/uj 决心/v 和/c 意志/n 坚定不移/i ,/x 今后/t 将/d 继续/v 开展/v 有关/vn 巡航/v 执法/v 活动/vn 。/x
', '钓鱼岛冲突/74.5,两岸关系/19.2,中日关系/12.9,其他/3.4;钓鱼岛冲突/78.1,两岸关系/16.3,中美关系/5,其他/0.6;钓鱼岛冲突/82.6,两岸关系/7.4,中日关系/7.2,其他/2.8;钓鱼岛冲突/88.8,两岸关系/5.2,中日关系/3.6,其他/2.4;钓鱼岛冲突/94.2,两岸关系/2.9,中日关系/1.9,其他/1');
INSERT INTO "main"."News" VALUES (23, 'http://mil.news.sina.com.cn/china/2017-11-01/doc-ifynhhaz0651019.shtml', '美军方称中国轰6K训练已接近美国领土 试探美防空区', '2017-11-01 09:29:00', '来源:观察者网 美国防务新闻网站10月31日报道引述美国国防部的表态称,中国已经进行了多次针对美国领土关岛的轰炸训练,以便对这个让美国空军在太平洋地区进行作战的岛屿实施打击。 美国军方是在一次媒体吹风会上透露出这些观点,参加吹风会的都是跟随美国参谋长联席会议主席邓福德的记者。 军方表示,中国除了在南海的人造岛礁上进行的军事基础设施建设外,还在建设和扩大本国的战斗机部队以拓展其在东海、南海等地区遂行攻势作战的能力。 值得注意的是,尽管美国军方承认,朝鲜核计划对美国带来的威胁也在不断增加,但是一场与朝鲜的冲突在美国看来仍然是“我们可以胜利的战斗”,但是对中国而言,美军就要“担忧事态的具体走向”。 美国参谋长联席会议主席邓福德在吹风会上表示,中国“极有可能”是美国在这一地区长期的挑战者,当我们审视中国所发展的作战能力时,我们必须确信我们可以继续保持在太平洋地区承担盟国义务的能力。 在过去的几年中,日本航空自卫队已经出动了超过900架次以拦截中国战机进入日本防空识别区的的行动,而当2013年中国宣布了自己的防空识别区后,日本不得不向冲绳的那霸空军基地重新部署了两个战斗机中队,以应对与中国更加频繁的空中对峙行动。 “现在我们将面对全副武装的中国侧卫战斗机与日本战机日常的近距离交锋”,美国军方同时表示,中美两国飞机之间的行动也在增多,“最近一段时间,解放军战机拦截美国飞机已经变得司空见惯”。 美国军方表示,中国飞机同时也在测试美国的防空识别区,中国的轰-6K已经装备了射程1600公里的空射巡航导弹,并且正在测试美国在关岛附近的防区设置。这些轰炸机“并不罕见”的飞行训练已经接近了美国领土。 美军称,“这是中国正在演练攻击关岛”。 大部分的飞行并不会产生诸如不安全飞行报告在内的变数,因此美军也不会主动升级事态。与此同时,中美两国军队之间的交流仍然保持开放。 另据《环球时报》报道,中国空军专家傅前哨认为,在公海上空所有国家的飞机都享有飞越自由权,其他国家不得干扰或阻碍。美军关岛的飞机经常到西太地区活动,却常常指责其他国家,没有任何道理。此外,“中国战机飞抵关岛”也许是美国五角大楼释放的烟雾弹,这一点值得观察。', '来源/n :/x 观察者/n 网/n
美国/ns 防务/nt 新闻/nt 网站/nt 10/m 月/m 31/m 日/m 报道/v 引述/v 美国国防部/nt 的/uj 表态/n 称/v ,/x 中国/ns 已经/d 进行/v 了/ul 多次/m 针对/p 美国/ns 领土/n 关岛/ns 的/uj 轰炸/v 训练/vn ,/x 以便/c 对/p 这个/r 让/v 美国空军/nt 在/p 太平洋地区/ns 进行/v 作战/v 的/uj 岛屿/n 实施/v 打击/v 。/x
美国/ns 军方/n 是/v 在/p 一次/m 媒体/n 吹风会/n 上/f 透露/v 出/v 这些/r 观点/n ,/x 参加/v 吹风会/n 的/uj 都/d 是/v 跟随/v 美国参谋长联席会议/nt 主席/n 邓福德/nr 的/uj 记者/n 。/x
军方/n 表示/v ,/x 中国/ns 除了/p 在/p 南海/ns 的/uj 人造/n 岛礁/n 上/f 进行/v 的/uj 军事/n 基础设施/n 建设/vn 外/f ,/x 还/d 在/p 建设/vn 和/c 扩大/v 本国/r 的/uj 战斗机/n 部队/n 以/p 拓展/v 其/r 在/p 东海/ns 、/x 南海/ns 等/u 地区/n 遂行/v 攻势/n 作战/v 的/uj 能力/n 。/x
值得注意/l 的/uj 是/v ,/x 尽管/c 美国/ns 军方/n 承认/v ,/x 朝鲜/ns 核计划/n 对/p 美国/ns 带来/v 的/uj 威胁/vn 也/d 在/p 不断/d 增加/v ,/x 但是/c 一场/m 与/p 朝鲜/ns 的/uj 冲突/vn 在/p 美国/ns 看来/v 仍然/d 是/v “/x 我们/r 可以/c 胜利/vn 的/uj 战斗/vn ”/x ,/x 但是/c 对/p 中国/ns 而言/c ,/x 美军/j 就要/d “/x 担忧/v 事态/n 的/uj 具体/a 走向/v ”/x 。/x
美国参谋长联席会议/nt 主席/n 邓福德/nr 在/p 吹风会/n 上/f 表示/v ,/x 中国/ns “/x 极/d 有/v 可能/v ”/x 是/v 美国/ns 在/p 这/r 一/m 地区/n 长期/d 的/uj 挑战者/n ,/x 当/t 我们/r 审视/v 中国/ns 所/c 发展/vn 的/uj 作战/v 能力/n 时/n ,/x 我们/r 必须/d 确信/v 我们/r 可以/c 继续/v 保持/v 在/p 太平洋地区/ns 承担/v 盟国/n 义务/n 的/uj 能力/n 。/x
在/p 过去/t 的/uj 几年/m 中/f ,/x 日本航空自卫队/nt 已经/d 出动/v 了/ul 超过/v 900/m 架次/m 以/p 拦截/v 中国/ns 战机/n 进入/v 日本/ns 防空/vn 识别区/n 的的/u 行动/vn ,/x 而/c 当/t 2013/m 年/m 中国/ns 宣布/v 了/ul 自己/r 的/uj 防空/vn 识别区/n 后/f ,/x 日本/ns 不得不/d 向/p 冲绳/ns 的/uj 那霸/nt 空军基地/t 重新部署/n 了/ul 两个/m 战斗机/n 中队/n ,/x 以/p 应对/v 与/p 中国/ns 更加/d 频繁/a 的/uj 空中/s 对峙/v 行动/vn 。/x
“/x 现在/t 我们/r 将/d 面对/v 全副武装/n 的/uj 中国/ns 侧卫/v 战斗机/n 与/p 日本/ns 战机/n 日常/d 的/uj 近距离/l 交锋/n ”/x ,/x 美国/ns 军方/n 同时/c 表示/v ,/x 中美/ns 两国/ns 飞机/n 之间/f 的/uj 行动/vn 也/d 在/p 增多/v ,/x “/x 最近/f 一段时间/l ,/x 解放军/nt 战机/n 拦截/v 美国/ns 飞机/n 已经/d 变得/v 司空见惯/n ”/x 。/x
美国/ns 军方/n 表示/v ,/x 中国/ns 飞机/n 同时/c 也/d 在/p 测试/vn 美国/ns 的/uj 防空/vn 识别区/n ,/x 中国/ns 的/uj 轰/nt -/nt 6/nt K/nt 已经/d 装备/n 了/ul 射程/n 1600/m 公里/q 的/uj 空射/v 巡航导弹/n ,/x 并且/c 正在/t 测试/vn 美国/ns 在/p 关岛/ns 附近/f 的/uj 防区/n 设置/vn 。/x 这些/r 轰炸机/n “/x 并/c 不/d 罕见/a ”/x 的/uj 飞行/v 训练/vn 已经/d 接近/v 了/ul 美国/ns 领土/n 。/x
美军/nt 称/v ,/x “/x 这/r 是/v 中国/ns 正在/t 演练/vn 攻击/v 关岛/ns ”/x 。/x
大部分/m 的/uj 飞行/v 并/c 不会/v 产生/n 诸如/j 不/d 安全/an 飞行/v 报告/n 在内/u 的/uj 变数/n ,/x 因此/c 美军/j 也/d 不会/v 主动/b 升级/vn 事态/n 。/x 与此同时/c ,/x 中美/ns 两国/ns 军队/n 之间/f 的/uj 交流/n 仍然/d 保持/v 开放/v 。/x
另/r 据/p 《/x 环球时报/n 》/x 报道/v ,/x 中国空军/nt 专家/n 傅/nr 前哨/nr 认为/v ,/x 在/p 公海/n 上空/v 所有/b 国家/n 的/uj 飞机/n 都/d 享有/v 飞越/v 自由权/n ,/x 其他/r 国家/n 不得/v 干扰/v 或/c 阻碍/v 。/x 美军/j 关岛/ns 的/uj 飞机/n 经常/d 到/v 西太/ns 地区/ns 活动/vn ,/x 却/d 常常/d 指责/v 其他/r 国家/n ,/x 没有/v 任何/r 道理/n 。/x 此外/c ,/x “/x 中国/ns 战机/n 飞抵/v 关岛/ns ”/x 也许/d 是/v 美国/ns 五角大楼/ns 释放/v 的/uj 烟雾弹/n ,/x 这/r 一点/m 值得/v 观察/v 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (29, 'http://mil.news.sina.com.cn/china/2017-11-01/doc-ifynmnae0871280.shtml', '美军称中国轰炸机曾飞抵关岛 进行模拟攻击演练', '2017-11-01 08:20:00', '原标题:美媒称中国模拟攻击关岛专家:享有飞行自由 美国防务新闻网10月31日引述美军方吹风会的内容称,中国轰炸机曾飞抵美国属地关岛,并进行模拟轰炸演练,这令美方不安。报道没有提及这一事件发生的时间。美军官称,尽管朝鲜在研制核武器并不断叫嚣,但美国认为这是“一场我们能打赢的战斗”,而对于中国,他们担心“事情的发展走向”。 报道称,美国军官在对记者的吹风会上透露了这些内容。美军官员说,中美军机之间的相互拦截频次在增加,“中国军机拦截美国军机已经司空见惯”,还在考验美国的防空识别区。这些官员称,中国轰-6K轰炸机正在试探美国关岛的防御,时不时到美国领空附近,“中国正在模拟攻击关岛”。此外,中国轰炸机还曾经飞越夏威夷附近空域。不过,美军军官表示,中国军机的绝大部分上述飞行都没有造成意外,美军根据太平洋司令部的指导原则进行处置,局势没有升级。 2016年9月25日,中国空军多型战机飞越宫古海峡检验远海实战能力。图为轰-6K、苏-30战机参加训练。(新华社发邵晶摄) “虽然说我们具备这样的能力,但是从突防和生存能力看,对相关战略目标实施打击或模拟打击根本没有必要飞得那么近。现在轰炸机都携带远程巡航导弹,在1500公里之外都能对目标实施精确打击。”傅前哨分析说,从目前官方报道中看,中国空军实施远海训练已经常态化,已多次突破第一岛链;但是飞抵关岛就意味着突破了第二岛链,从目前公开报道中无法判断出。 傅前哨认为,在公海上空所有国家的飞机都享有飞越自由权,其他国家不得干扰或阻碍。美军关岛的飞机经常到西太地区活动,却常常指责其他国家,没有任何道理。此外,“中国战机飞抵关岛”也许是美国五角大楼释放的烟雾弹,意在挑起紧张局势,这一点值得观察。', '原/n 标题/n :/x 美/j 媒称/n 中国/ns 模拟/v 攻击/v 关岛/ns 专家/n :/x 享有/v 飞行/v 自由/a
美国/ns 防务/nt 新闻网/nt 10/m 月/m 31/m 日/m 引述/v 美军方/nt 吹风会/n 的/uj 内容/n 称/v ,/x 中国/ns 轰炸机/n 曾/d 飞抵/v 美国/ns 属地/n 关岛/ns ,/x 并/c 进行/v 模拟/v 轰炸/v 演练/vn ,/x 这/r 令/v 美方/q 不安/a 。/x 报道/v 没有/v 提及/v 这/r 一/m 事件/n 发生/v 的/uj 时间/n 。/x 美军/j 官/x 称/x ,/x 尽管/c 朝鲜/ns 在/p 研制/vn 核武器/n 并/c 不断/d 叫嚣/v ,/x 但/c 美国/ns 认为/v 这/r 是/v “/x 一场/m 我们/r 能/v 打赢/v 的/uj 战斗/vn ”/x ,/x 而/c 对于/p 中国/ns ,/x 他们/r 担心/v “/x 事情/n 的/uj 发展/vn 走向/v ”/x 。/x
报道/v 称/v ,/x 美国/ns 军官/n 在/p 对/p 记者/n 的/uj 吹风会/n 上/f 透露/v 了/ul 这些/r 内容/n 。/x 美军/j 官员/n 说/v ,/x 中/nt 美军/nt 机/n 之间/f 的/uj 相互/d 拦截/v 频次/d 在/p 增加/v ,/x “/x 中国/ns 军机/n 拦截/v 美国/ns 军机/n 已经/d 司空见惯/n ”/x ,/x 还/d 在/p 考验/vn 美国/ns 的/uj 防空/vn 识别区/n 。/x 这些/r 官员/n 称/v ,/x 中国/ns 轰/nz -/nz 6/nz K/nz 轰炸机/n 正在/t 试探/vn 美国/ns 关岛/ns 的/uj 防御/v ,/x 时不时/d 到/v 美国/ns 领空/n 附近/f ,/x “/x 中国/ns 正在/t 模拟/v 攻击/v 关岛/ns ”/x 。/x 此外/c ,/x 中国/ns 轰炸机/n 还/d 曾经/d 飞越/v 夏威夷/ns 附近/f 空域/n 。/x 不过/c ,/x 美军/j 军官/n 表示/v ,/x 中国/ns 军机/n 的/uj 绝大部分/m 上述/b 飞行/v 都/d 没有/v 造成/v 意外/a ,/x 美军/j 根据/p 太平洋/ns 司令部/n 的/uj 指导/n 原则/n 进行/v 处置/v ,/x 局势/n 没有/v 升级/vn 。/x
2016/m 年/m 9/m 月/m 25/m 日/m ,/x 中国空军/nt 多型/b 战机/n 飞越/v 宫古/ns 海峡/ns 检验/vn 远海/ns 实战/v 能力/n 。/x 图/n 为/p 轰/nz -/nz 6/nz K/nz 、/x 苏/nz -/nz 30/nz 战机/nz 参加/v 训练/vn 。/x (/x 新华社/nt 发/v 邵晶/nr 摄/vg )/x
“/x 虽然/c 说/v 我们/r 具备/v 这样/r 的/uj 能力/n ,/x 但是/c 从/p 突防/v 和/c 生存能力/l 看/v ,/x 对/p 相关/v 战略目标/n 实施/v 打击/v 或/c 模拟/v 打击/v 根本/a 没有/v 必要/d 飞/x 得/x 那么/r 近/a 。/x 现在/t 轰炸机/n 都/d 携带/v 远程/n 巡航导弹/n ,/x 在/p 1500/m 公里/q 之外/f 都/d 能/v 对/p 目标/n 实施/v 精确/a 打击/v 。/x ”/x 傅/nr 前哨/nr 分析/vn 说/v ,/x 从/p 目前/t 官方/n 报道/v 中/f 看/v ,/x 中国空军/nt 实施/v 远海/ns 训练/vn 已经/d 常态/n 化/n ,/x 已/d 多次/m 突破/vn 第一/m 岛链/n ;/x 但是/c 飞抵/v 关岛/ns 就/d 意味着/v 突破/vn 了/ul 第二/m 岛链/n ,/x 从/p 目前/t 公开/ad 报道/v 中/f 无法/n 判断/v 出/v 。/x
傅/nr 前哨/nr 认为/v ,/x 在/p 公海/n 上空/v 所有/b 国家/n 的/uj 飞机/n 都/d 享有/v 飞越/v 自由权/n ,/x 其他/r 国家/n 不得/v 干扰/v 或/c 阻碍/v 。/x 美军/j 关岛/ns 的/uj 飞机/n 经常/d 到/v 西太/ns 地区/n 活动/vn ,/x 却/d 常常/d 指责/v 其他/r 国家/n ,/x 没有/v 任何/r 道理/n 。/x 此外/c ,/x “/x 中国/ns 战机/n 飞抵/v 关岛/ns ”/x 也许/d 是/v 美国/ns 五角大楼/ns 释放/v 的/uj 烟雾弹/n ,/x 意在/v 挑起/v 紧张局势/i ,/x 这/r 一点/m 值得/v 观察/v 。/x', '中美关系/73.3,两岸关系/18.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7
');
INSERT INTO "main"."News" VALUES (35, 'http://mil.news.sina.com.cn/2017-10-31/doc-ifynfrfn0769276.shtml', '中韩关系这个重磅信号刚发布 韩国上下就沸腾了', '2017-10-31 22:05:00', '今天(10月31日)上午,中国外交部网站发布了一条简短的消息——《中韩双方就中韩关系等进行沟通》。]article_adlist--> 原标题:“真是及时雨啊!”中韩关系的这个重磅“信号”刚发布,韩国上下就“沸腾”了—— 内容尽管只有寥寥数行,却引发国内外媒体高度关注。 其中,对于舆论关切的“萨德”问题,传递出的信息尤为“重磅”。 相关部分的原话是这样的: 韩方认识到中方在“萨德”问题上的立场和关切,明确表示在韩国部署的“萨德”系统按照其本来的部署目的,不针对第三国,即不损害中方战略安全利益。中方从维护国家安全的立场出发,重申反对在韩国部署“萨德”系统。同时,中方注意到韩方表明的立场,希望韩方妥善处理有关问题。双方商定通过两军渠道,就中方关切的“萨德”有关问题进行沟通。 “中韩双方公布的这个信息,也是释放出的一个信号。”中国国际问题研究院研究员杨希雨接受锐参考采访时称,这表明,摩擦了一段时间的、趋冷的中韩关系,现在开始转圜,要进入调整、改善和恢复的进程。 这个“破冰”信号,成为韩国今天最热的新闻 “中韩关系迎来分水岭。”今天韩国各大新闻门户网站的头版,几乎全都被中韩关系新动向的报道占据。 新华社驻首尔记者姚琪琳告诉锐参考,今天上午,韩国外交部和青瓦台总统府也同步发表了中韩关系改善的全文,这一消息成为今天韩国最大新闻搜索网站上的头条新闻。 ▲韩国外交部官网截图:关于改善中韩关系两国间协商结果 韩联社称,中韩两国外交部31日同时在官网发布就双边关系的沟通结果。双方认为加强两国交流合作符合双方共同利益,同意推动各个领域交流合作早日回到正常发展轨道。 报道同时称,这意味着长达1年3个月之久的“萨德”矛盾终于找到突破口。 值得一提的是,最近一段时间以来,无论是韩国官方还是媒体,都在密集释放推动中韩关系“破冰”的信号。 就在昨天,韩国外长康京和接受韩国国会质询时,明确提出了“三不”原则: ▲韩国外长康京和 她承诺:韩国政府不加入美国反导体系的现有立场没有变化;韩美日安全合作不会发展成为三方军事同盟;韩国政府未考虑追加部署“萨德”系统。 对此,外交部发言人华春莹在30日的例行记者会上回应说:“我们重视韩方这三方面的表态。中方一贯反对美国在韩国部署‘萨德’系统。” 她同时强调:希望韩方把上述承诺落到实处,妥善处理相关问题,推动中韩关系早日重回平稳健康发展轨道。 ▲外交部发言人华春莹 韩国网友:“真是好消息!” 事实上,进入10月份以来,中韩之间的确出现了一些细微的变化: 10月13日中韩两国延长货币互换协议后,24日又在菲律宾举行了中韩两国防长会谈,而中国春秋航空和吉祥航空宣布近期将恢复赴韩定期航班,韩国政府也计划批准此前搁置的LG显示屏等公司在华大规模投资计划…… ▲韩国《东亚日报》网站报道截图 而韩媒对中韩关系“破冰”的最新报道,更令该国普通民众兴奋不已。 韩国网友纷纷表示,中韩关系出现改善,是令人开心的一件事。在韩联社发布的相关新闻报道下,一位网友留言“真的是好消息呢”,立刻得到数百位网友点赞。 有韩国网友直言:“与中国处不好,对我们没好处。” 相比韩国网友们的真诚期许,韩国企业或许更能直接感受到中韩关系温度的变化。 《韩民族新闻》10月30日报道称,最近韩国企业界“处处均能感知到韩中关系逐渐进入破冰解冻期的征兆”。 针对中国消费者网络直购需求,韩国电商正在准备热销产品、打折优惠券、配送费优惠等大规模促销活动。有公司还将中国双十一“光棍节”活动与其公司在韩国的“11节”活动相结合,力求“发挥协同效应”。 ▲威海的一家韩企商场中,顾客在选购服装。(新华社) 专家:韩国网民开心反映民意基础 “我相信中韩两国的主流民意都是希望看到中韩关系改善的,韩国网民表现出开心的情绪,其实是反映了一个民意基础。”杨希雨告诉锐参考,中韩两国经过一段时间的努力,让因为“萨德”问题受损的中韩关系开始进行回暖的调整,也是符合民意的,这同时也是双方关系转圜的一个标志。 在中国外交部网站《中韩双方就中韩关系进行沟通》一文的结尾,还提到了下面这段话—— “双方表示高度重视中韩关系,愿根据双边共同文件的精神,推动中韩战略合作伙伴关系发展。双方认为加强两国交流合作符合双方共同利益,同意推动各个领域交流合作早日回到正常发展轨道。” 这段不足百字的内容,也被外媒作为解读两国关系“转暖”的“依据”之一。 而着眼两国关系的下一步,不少韩国媒体已经又开始了“畅想”。如韩国《先驱经济报》评论说,中韩关系迎来2.0时代,对中韩关系前景充满期待。', '今天/t (/x 10/m 月/m 31/m 日/m )/x 上午/t ,/x 中国外交部/nt 网站/n 发布/v 了/ul 一条/m 简短/v 的/uj 消息/n —/x —/x 《/nz 中/nz 韩/nz 双方/nz 就/nz 中韩关系/nz 等/nz 进行/nz 沟通/nz 》/nz 。/x ]/x article/eng _/x adlist/eng -/x -/x >/x
原/n 标题/n :/x “/x 真是/d 及时雨/i 啊/zg !/x ”/x 中韩关系/nt 的/uj 这个/r 重磅/n “/x 信号/n ”/x 刚/d 发布/v ,/x 韩国/ns 上下/f 就/d “/x 沸腾/v ”/x 了/ul —/x —/x
内容/n 尽管/c 只有/c 寥寥/z 数行/n ,/x 却/d 引发/v 国内外/s 媒体/n 高度/n 关注/v 。/x
其中/r ,/x 对于/p 舆论/n 关切/v 的/uj “/x 萨德/nr ”/x 问题/n ,/x 传递/v 出/v 的/uj 信息/n 尤为/d “/x 重磅/n ”/x 。/x
相关/v 部分/n 的/uj 原话/n 是/v 这样/r 的/uj :/x
韩方/nt 认识/v 到/v 中方/f 在/p “/x 萨德/nr ”/x 问题/n 上/f 的/uj 立场/n 和/c 关切/v ,/x 明确/ad 表示/v 在/p 韩国/ns 部署/n 的/uj “/x 萨德/nr ”/x 系统/n 按照/p 其/r 本来/t 的/uj 部署/n 目的/n ,/x 不/d 针对/p 第三国/ns ,/x 即/v 不/d 损害/v 中方/f 战略/n 安全/an 利益/n 。/x 中方/f 从/p 维护/v 国家/n 安全/an 的/uj 立场/n 出发/v ,/x 重申/v 反对/d 在/p 韩国/ns 部署/n “/x 萨德/nr ”/x 系统/n 。/x 同时/c ,/x 中方/f 注意/v 到/v 韩方/nt 表明/v 的/uj 立场/n ,/x 希望/v 韩方/nt 妥善处理/v 有关/vn 问题/n 。/x 双方/n 商定/n 通过/p 两/m 军/n 渠道/n ,/x 就/d 中方/f 关切/v 的/uj “/x 萨德/nr ”/x 有关/vn 问题/n 进行/v 沟通/v 。/x
“/x 中/x 韩/x 双方/n 公布/v 的/uj 这个/r 信息/n ,/x 也/d 是/v 释放/v 出/v 的/uj 一个/m 信号/n 。/x ”/x 中国/ns 国际/n 问题/n 研究院/n 研究员/n 杨希雨/nr 接受/v 锐/nr 参考/nr 采访/v 时称/n ,/x 这/r 表明/v ,/x 摩擦/vn 了/ul 一段时间/l 的/uj 、/x 趋冷/n 的/uj 中韩关系/nt ,/x 现在/t 开始/v 转/v 圜/x ,/x 要/v 进入/v 调整/vn 、/x 改善/v 和/c 恢复/v 的/uj 进程/n 。/x
这个/r “/x 破冰/v ”/x 信号/n ,/x 成为/v 韩国/ns 今天/t 最热/a 的/uj 新闻/n
“/x 中韩关系/nt 迎来/v 分水岭/n 。/x ”/x 今天/t 韩国/ns 各/r 大/d 新闻/n 门户网站/n 的/uj 头版/n ,/x 几乎/d 全都/n 被/p 中韩关系/nt 新动向/n 的/uj 报道/v 占据/v 。/x
新华社/nt 驻/v 首尔/d 记者/n 姚琪琳/nr 告诉/v 锐/nr 参考/nr ,/x 今天上午/nr ,/x 韩国/ns 外交部/nt 和/c 青瓦台/ns 总统府/n 也/d 同步/d 发表/v 了/ul 中韩关系/nt 改善/v 的/uj 全文/n ,/x 这/r 一/m 消息/n 成为/v 今天/t 韩国/ns 最大/a 新闻/n 搜索/v 网站/n 上/f 的/uj 头条新闻/n 。/x
▲/x 韩国/ns 外交部/nt 官网/n 截图/v :/x 关于/p 改善/v 中韩关系/nt 两国间/n 协商/n 结果/n
韩联社/nt 称/v ,/x 中韩/ns 两国/ns 外交部/nt 31/m 日/m 同时/c 在/p 官网/n 发布/v 就/d 双边关系/n 的/uj 沟通/v 结果/n 。/x 双方/n 认为/v 加强/v 两/x 国/x 交流/n 合作/vn 符合/v 双方/n 共同利益/n ,/x 同意/d 推动/v 各个领域/l 交流/n 合作/vn 早日/t 回到/v 正常/d 发展/vn 轨道/n 。/x
报道/v 同时/c 称/v ,/x 这/r 意味着/v 长达/ns 1/m 年/m 3/m 个/m 月/m 之久/r 的/uj “/x 萨德/nr ”/x 矛盾/an 终于/d 找到/v 突破口/n 。/x
值得一提的是/l ,/x 最近/f 一段时间/l 以来/f ,/x 无论是/c 韩国/ns 官方/n 还是/c 媒体/n ,/x 都/d 在/p 密集/n 释放/v 推动/v 中韩关系/nt “/x 破冰/v ”/x 的/uj 信号/n 。/x
就/d 在/p 昨天/t ,/x 韩国/ns 外长/n 康京/ns 和/c 接受/v 韩国国会/nt 质询/v 时/n ,/x 明确提出/n 了/ul “/x 三/m 不/d ”/x 原则/n :/x
▲/x 韩国/ns 外长/n 康京/ns 和/c
她/r 承诺/v :/x 韩国政府/nt 不/d 加入/v 美国/ns 反导/vn 体系/n 的/uj 现有/b 立场/n 没有/v 变化/vn ;/x 韩美/ns 日/m 安全/an 合作/vn 不会/v 发展/vn 成为/v 三方/m 军事同盟/nt ;/x 韩国政府/nt 未/d 考虑/v 追加/v 部署/n “/x 萨德/nr ”/x 系统/n 。/x
对此/d ,/x 外交部/nt 发言人/l 华春莹/nr 在/p 30/m 日/m 的/uj 例行/v 记者会/n 上/f 回应/v 说/v :/x “/x 我们/r 重视/v 韩方/nt 这/r 三/m 方面/n 的/uj 表态/n 。/x 中方/f 一贯/m 反对/d 美国/ns 在/p 韩国/ns 部署/n ‘/x 萨德/nr ’/x 系统/n 。/x ”/x
她/r 同时/c 强调/v :/x 希望/v 韩方/nt 把/p 上述/b 承诺/v 落到实处/l ,/x 妥善处理/v 相关/v 问题/n ,/x 推动/v 中韩关系/nt 早日/t 重回/v 平稳/a 健康/a 发展/vn 轨道/n 。/x
▲/x 外交部/nt 发言人/l 华春莹/nr
韩国/ns 网友/n :/x “/x 真是/d 好消息/n !/x ”/x
事实上/l ,/x 进入/v 10/m 月份/n 以来/f ,/x 中/nt 韩/nt 之间/f 的确/d 出现/v 了/ul 一些/m 细微/a 的/uj 变化/vn :/x
10/m 月/m 13/m 日/m 中/nt 韩/nt 两国/nt 延长/v 货币/n 互换/v 协议/n 后/f ,/x 24/m 日/m 又/d 在/p 菲律宾/ns 举行/v 了/ul 中/f 韩/j 两/m 国防/n 长/a 会谈/v ,/x 而/c 中国/nt 春秋/nt 航空/nt 和/c 吉祥/nt 航空/nt 宣布/v 近期/t 将/d 恢复/v 赴/v 韩/nr 定期/vn 航班/n ,/x 韩国政府/nt 也/d 计划/n 批准/v 此前/t 搁置/v 的/uj LG/eng 显示屏/n 等/u 公司/n 在/p 华/ns 大规模/b 投资/vn 计划/n …/x …/x
▲/x 韩国/ns 《/x 东亚/nt 日报/nt 》/x 网站/n 报道/v 截图/v
而/c 韩/nt 媒/nt 对/p 中韩关系/nt “/x 破冰/v ”/x 的/uj 最新/d 报道/v ,/x 更/d 令/v 该国/r 普通/nz 民众/n 兴奋不已/i 。/x
韩国/ns 网友/n 纷纷表示/i ,/x 中韩关系/nt 出现/v 改善/v ,/x 是/v 令人/nrt 开心/v 的/uj 一件/m 事/n 。/x 在/p 韩联社/nt 发布/v 的/uj 相关/v 新闻报道/n 下/f ,/x 一位/m 网友/n 留言/v “/x 真的/d 是/v 好消息/n 呢/y ”/x ,/x 立刻/d 得到/v 数百位/m 网友/n 点/m 赞/v 。/x
有/v 韩国/ns 网友/n 直言/n :/x “/x 与/p 中国/ns 处/n 不好/d ,/x 对/p 我们/r 没/v 好处/d 。/x ”/x
相比/v 韩国/ns 网友/n 们/k 的/uj 真诚/a 期许/v ,/x 韩国/ns 企业/n 或许/d 更/d 能/v 直接/ad 感受/v 到/v 中韩关系/nt 温度/n 的/uj 变化/vn 。/x
《/x 韩/nt 民族/nt 新闻/nt 》/x 10/m 月/m 30/m 日/m 报道/v 称/v ,/x 最近/f 韩国/ns 企业界/n “/x 处处/v 均/d 能/v 感知/v 到/v 韩/j 中/f 关系/n 逐渐/d 进入/v 破冰/v 解冻/v 期/q 的/uj 征兆/n ”/x 。/x
针对/p 中国/ns 消费者/n 网络/n 直购/v 需求/v ,/x 韩国/ns 电商/n 正在/t 准备/v 热销/v 产品/n 、/x 打折/v 优惠券/n 、/x 配送费/n 优惠/vn 等/u 大规模/b 促销/v 活动/vn 。/x 有/v 公司/n 还/d 将/d 中国/ns 双十/m 一/m “/x 光棍节/n ”/x 活动/vn 与其/c 公司/n 在/p 韩国/ns 的/uj “/x 11/m 节/t ”/x 活动/vn 相结合/v ,/x 力求/n “/x 发挥/v 协同效应/n ”/x 。/x
▲/x 威海/ns 的/uj 一家/m 韩/j 企/n 商场/n 中/f ,/x 顾客/nr 在/p 选购/v 服装/vn 。/x (/x 新华社/nt )/x
专家/n :/x 韩国/ns 网民/n 开心/v 反映/v 民意基础/n
“/x 我/r 相信/v 中韩/ns 两国/ns 的/uj 主流/b 民意/n 都/d 是/v 希望/v 看到/v 中韩关系/nt 改善/v 的/uj ,/x 韩国/ns 网民/n 表现/v 出/v 开心/v 的/uj 情绪/n ,/x 其实/d 是/v 反映/v 了/ul 一个/m 民意基础/n 。/x ”/x 杨希雨/nr 告诉/v 锐/nr 参考/v ,/x 中韩/ns 两国/ns 经过/p 一段时间/l 的/uj 努力/ad ,/x 让/v 因为/c “/x 萨德/nr ”/x 问题/n 受损/v 的/uj 中韩关系/nt 开始/v 进行/v 回暖/v 的/uj 调整/vn ,/x 也/d 是/v 符合/v 民意/n 的/uj ,/x 这/r 同时/c 也/d 是/v 双方/n 关系/n 转/v 圜/x 的/uj 一个/m 标志/n 。/x
在/p 中国外交部/nt 网站/n 《/x 中/nz 韩/nz 双方/nz 就/nz 中韩关系/nt 进行/nz 沟通/nz 》/x 一文/m 的/uj 结尾/n ,/x 还/d 提到/v 了/ul 下面/f 这段话/l —/x —/x
“/x 双方/n 表示/v 高度重视/l 中韩关系/nt ,/x 愿/v 根据/p 双边/n 共同/d 文件/n 的/uj 精神/n ,/x 推动/v 中/x 韩/x 战略/n 合作伙伴/n 关系/n 发展/vn 。/x 双方/n 认为/v 加强/v 两/x 国/x 交流/n 合作/vn 符合/v 双方/n 共同利益/n ,/x 同意/d 推动/v 各个领域/l 交流/n 合作/vn 早日/t 回到/v 正常/d 发展/vn 轨道/n 。/x ”/x
这/x 段/x 不足/a 百字/n 的/uj 内容/n ,/x 也/d 被/p 外媒/n 作为/v 解读/v 两国关系/l “/x 转暖/v ”/x 的/uj “/x 依据/p ”/x 之一/r 。/x
而/c 着眼/d 两国关系/l 的/uj 下/v 一步/m ,/x 不少/d 韩国/ns 媒体/n 已经/d 又/d 开始/v 了/ul “/x 畅想/v ”/x 。/x 如/v 韩国/ns 《/x 先驱/nt 经济/nt 报/nt 》/x 评论/n 说/v ,/x 中韩关系/nt 迎来/v 2.0/m 时代/n ,/x 对/p 中韩关系/nt 前景/n 充满/a 期待/v 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
INSERT INTO "main"."News" VALUES (52, 'http://mil.news.sina.com.cn/2017-10-31/doc-ifynfrfn0584004.shtml', '蔡英文准备与大陆军备竞赛 蓝营讽要借光子孙的钱', '2017-10-31 10:36:00', '台湾地区领导人蔡英文(图片来源:“中时电子报”) [环球网综合报道]据台湾“中时电子报”10月31日报道,台当局“国安会副秘书长”蔡明彦昨(30日)透露,台湾地区领导人蔡英文向美方表示,未来台湾的防务预算每年至少成长2%,必要时将动用特别预算进行“重大军购”。对此,国民党“立委”赖士葆痛批,看到“特别预算”不禁令人头皮发麻,“请问你是要向后面第几代子孙借钱啊?” 报道称,蔡英文展开“太平洋友邦之旅”,在夏威夷过境时与美国在台协会主席莫健晤谈,针对“台美关系”进行讨论。根据蔡明彦的转述,莫健“关切”中国大陆近几年国防预算投资都是两位数成长,希望台湾注意到台海“军力失衡”的问题。蔡英文回应称,未来台湾防务预算每年将至少成长2%,若有额外军购将增至3%,必要时也将动用特别预算进行“重大军购”。 对此,赖士葆在脸书(Facebook)贴文批评称,看到“特别预算”不禁令人头皮发麻,想到“前瞻预算”8000亿(新台币,下同)已经耗尽台湾的举债空间,蔡英文到美国还“掏心掏肺”、阿谀奉承以特别预算向美国军购,“我的老天鹅啊!摆出这样穷兵黩武的态势,后代子孙的钱都被你挥霍光了,请问你是要向后面第几代子孙借钱啊?” 赖士葆说,这种因应美国要求台当局增加军购为名的“保护费”可以为台湾带来多少安全保障,令人质疑,台湾真的有条件与中国大陆进行军备竞赛吗?台湾GDP占大陆的比例已从几十年前的40%左右降至最近的4%左右,并且台湾的防务经费几乎全数针对中国大陆可能的攻击而准备,大陆的国防预算却并非全部针对台湾地区,也包括世界其他国家。 蔡当局上台以来大力推行飞机和潜舰自造计划,未来22年编列5386亿,平均每年大约要245亿元,防务部门预算占GDP的比例大概增加2.6%左右,距蔡英文所标榜的3%已经非常接近。 赖士葆强调,动用“特别预算”来对美重大军购,除了会排挤其他部门的预算外,也再次加重台湾全民的负担,当局不可不慎。', '台湾地区/ns 领导人/n 蔡/nr 英文/nr (/x 图片/n 来源/n :/x “/x 中/x 时/x 电子报/n ”/x )/x
[/x 环球网/n 综合/vn 报道/v ]/x 据/p 台湾/ns “/x 中/x 时/x 电子报/n ”/x 10/m 月/m 31/m 日/m 报道/v ,/x 台当局/n “/x 国安会/nt 副/b 秘书长/n ”/x 蔡明彦/nr 昨/t (/x 30/m 日/m )/x 透露/v ,/x 台湾地区/ns 领导人/n 蔡/nr 英文/nr 向/p 美方/q 表示/v ,/x 未来/t 台湾/ns 的/uj 防务/vn 预算/v 每年/r 至少/d 成长/v 2/x %/x ,/x 必要/d 时/ng 将/d 动用/n 特别/d 预算/v 进行/v “/x 重大/a 军购/n ”/x 。/x 对此/d ,/x 国民党/nt “/x 立委/j ”/x 赖士葆/nr 痛批/v ,/x 看到/v “/x 特别/d 预算/v ”/x 不禁/d 令人/nrt 头皮发麻/n ,/x “/x 请问/v 你/r 是/v 要/v 向/p 后面/f 第几代/m 子孙/n 借钱/v 啊/zg ?/x ”/x
报道/v 称/v ,/x 蔡/nr 英文/nr 展开/v “/x 太平洋/ns 友邦/n 之/u 旅/n ”/x ,/x 在/p 夏威夷/nr 过境/n 时/ng 与/p 美国/ns 在台协会/i 主席/n 莫健/nr 晤谈/v ,/x 针对/p “/x 台美/ns 关系/n ”/x 进行/v 讨论/v 。/x 根据/p 蔡明彦/nr 的/uj 转述/v ,/x 莫健/nr “/x 关切/v ”/x 中国/ns 大陆/n 近几年/l 国防/n 预算/v 投资/vn 都/d 是/v 两位数/n 成长/v ,/x 希望/v 台湾/ns 注意/v 到/v 台海/ns “/x 军力/n 失衡/a ”/x 的/uj 问题/n 。/x 蔡/nr 英文/nr 回应/v 称/v ,/x 未来/t 台湾/ns 防务/vn 预算/v 每年/r 将/d 至少/d 成长/v 2/x %/x ,/x 若/c 有/v 额外/b 军购将/n 增至/v 3/x %/x ,/x 必要/d 时/ng 也/d 将/d 动用/n 特别/d 预算/v 进行/v “/x 重大/a 军购/n ”/x 。/x
对此/d ,/x 赖士葆/nr 在/p 脸书/n (/x Facebook/eng )/x 贴/v 文/n 批评/v 称/v ,/x 看到/v “/x 特别/d 预算/v ”/x 不禁/d 令人/nrt 头皮发麻/n ,/x 想到/v “/x 前瞻/n 预算/v ”/x 8000/m 亿/m (/x 新台币/n ,/x 下同/v )/x 已经/d 耗尽/v 台湾/ns 的/uj 举债/v 空间/n ,/x 蔡/nr 英文/nr 到/v 美国/ns 还/d “/x 掏/zg 心掏/n 肺/n ”/x 、/x 阿谀奉承/i 以/p 特别/d 预算/v 向/p 美国/ns 军购/n ,/x “/x 我/r 的/uj 老/n 天鹅/n 啊/zg !/x 摆/x 出/x 这样/r 穷兵黩武/i 的/uj 态势/n ,/x 后代子孙/nr 的/uj 钱/n 都/d 被/p 你/r 挥霍/v 光/n 了/ul ,/x 请问/v 你/r 是/v 要/v 向/p 后面/f 第几代/m 子孙/nr 借钱/v 啊/zg ?/x ”/x
赖士葆/nr 说/v ,/x 这种/r 因应/n 美国/ns 要求/v 台当局/n 增加/v 军购/n 为名/v 的/uj “/x 保护费/n ”/x 可以/c 为/p 台湾/ns 带来/v 多少/m 安全/an 保障/v ,/x 令人/nrt 质疑/v ,/x 台湾/ns 真的/d 有/v 条件/n 与/p 中国/ns 大陆/n 进行/v 军备竞赛/n 吗/y ?/x 台湾/ns GDP/eng 占/v 大陆/n 的/uj 比例/n 已/d 从/p 几十年/m 前/f 的/uj 40/m %/x 左右/m 降/x 至/x 最近/f 的/uj 4/m %/x 左右/m ,/x 并且/c 台湾/ns 的/uj 防务/vn 经费/vn 几乎/d 全数/n 针对/p 中国/ns 大陆/n 可能/v 的/uj 攻击/v 而/c 准备/v ,/x 大陆/n 的/uj 国防/n 预算/v 却/d 并非/c 全部/n 针对/p 台湾地区/ns ,/x 也/d 包括/v 世界/n 其他/r 国家/n 。/x
蔡/nt 当局/nt 上台/ns 以来/f 大力/n 推行/v 飞机/n 和/c 潜舰/n 自造/v 计划/n ,/x 未来/t 22/m 年/m 编列/v 5386/m 亿/m ,/x 平均/a 每年/r 大约/d 要/v 245/m 亿元/m ,/x 防务/vn 部门/n 预算/v 占/v GDP/eng 的/uj 比例/n 大概/d 增加/v 2.6/m %/x 左右/m ,/x 距/p 蔡/nr 英文/nr 所/c 标榜/n 的/uj 3/m %/x 已经/d 非常/d 接近/v 。/x
赖士葆/nr 强调/v ,/x 动用/n “/x 特别/d 预算/v ”/x 来/v 对/p 美/ns 重大/a 军购/n ,/x 除了/p 会/v 排挤/v 其他/r 部门/n 的/uj 预算外/n ,/x 也/d 再次/d 加重/v 台湾/ns 全民/n 的/uj 负担/v ,/x 当局/n 不可/v 不慎/a 。/x', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (63, 'http://mil.news.sina.com.cn/2017-10-31/doc-ifynffnz3821664.shtml', '巴基斯坦外交部确认两名被绑架的中国公民遇害', '2017-10-31 08:45:00', '巴基斯坦外交部30日确认,今年5月份被极端组织“伊斯兰国”(IS)绑架的两名中国人已经被杀害。据法新社报道,巴外交部的声明中说,5月24日在俾路支省首府奎达被绑架的两名中国公民已经死亡。目击者说,这一男一女两名中国公民被3名不明身份的武装人员拖上一辆车拉走。 据路透社30日报道,IS曾在6月宣称,他们已经杀死了5月24日在俾路支省绑架的两名中国公民。不过,巴政府一直未证实两名中国公民被杀一事。巴外交部30日的声明说:“经过DNA比对,6月份在俾路支省被杀死的两人正是5月份被绑架的中国公民。”不过,巴外交部没有详细说明死者是如何和何时被发现的。(陈欣)', '巴基斯坦/ns 外交部/nt 30/m 日/m 确认/v ,/x 今年/t 5/x 月份/n 被/p 极端/n 组织/v “/x 伊斯兰/nt 国/nt ”/x (/x IS/nt )/x 绑架/v 的/uj 两名/m 中国/ns 人/n 已经/d 被/p 杀害/v 。/x 据/p 法新社/nt 报道/v ,/x 巴/ns 外交部/nt 的/uj 声明/n 中/f 说/v ,/x 5/m 月/m 24/m 日/m 在/p 俾路支省/ns 首府/n 奎达/nrt 被/p 绑架/v 的/uj 两名/m 中国/ns 公民/n 已经/d 死亡/v 。/x 目击者/n 说/v ,/x 这/r 一男一女/l 两名/m 中国/ns 公民/n 被/p 3/m 名/n 不明/v 身份/n 的/uj 武装人员/l 拖/v 上/f 一辆车/n 拉走/v 。/x
据/p 路透社/n 30/m 日/m 报道/v ,/x IS/nt 曾/d 在/p 6/m 月/m 宣称/v ,/x 他们/r 已经/d 杀死/v 了/ul 5/m 月/m 24/m 日/m 在/p 俾路支省/ns 绑架/v 的/uj 两名/m 中国/ns 公民/n 。/x 不过/c ,/x 巴政府/nt 一直/d 未/d 证实/n 两名/m 中国/ns 公民/n 被/p 杀/v 一事/n 。/x 巴/ns 外交部/nt 30/m 日/m 的/uj 声明/n 说/v :/x “/x 经过/p DNA/eng 比对/d ,/x 6/x 月份/n 在/p 俾路支省/ns 被/p 杀死/v 的/uj 两人/n 正是/d 5/x 月份/n 被/p 绑架/v 的/uj 中国/ns 公民/n 。/x ”/x 不过/c ,/x 巴/ns 外交部/nt 没有/v 详细/ad 说明/v 死者/n 是/v 如何/r 和/c 何时/c 被/p 发现/v 的/uj 。/x (/x 陈欣/nr )/x
', '恐怖主义/76.3,钓鱼岛冲突/15.1,中东乱局/8,其他/0.6;恐怖主义/77.4,钓鱼岛冲突/10.9,中美关系/10,其他/1.7;恐怖主义/80.3,钓中东乱局/11.4,中美关系/8,其他/0.3;恐怖主义/89.3,钓鱼岛冲突/9.3,中美关系/6,其他/1.4;恐怖主义/93.8,钓鱼岛冲突/4,中美关系/2,其他/0.2');
INSERT INTO "main"."News" VALUES (65, 'http://mil.news.sina.com.cn/china/2017-10-31/doc-ifynhhay9468455.shtml', '巴基斯坦表示击落一架印军无人机 系中国造(图)', '2017-10-31 08:20:00', '据印度快报10月28日报道,巴基斯坦军方在克什米尔实控线附近的Rakhchikri击落一架印军使用的无人机。图片显示,这是一架大疆无人机。 近期,印巴在克什米尔的冲突加剧。据土耳其阿纳多卢通讯社报道,巴基斯坦军方发言人10月29日在一份声明中写道,印军无故违反停火协议,使用重型武器攻击巴控克什米尔地区拉瓦拉科特县Rakhchikri村平民,造成2平民死亡、1平民受伤。 随后,在巴基斯坦边境巡逻队协助撤离伤亡平民时,印军再次朝巴方开火,造成巴基斯坦1名士兵死亡,另有3位平民受伤。巴军方发言人称,得知巴方有人员伤亡后,巴基斯坦军队有效回击了印军的挑衅行为。印军称巴方的回击造成印方人员伤亡,但印方拒绝透露具体伤亡数字。', '据/p 印度/nt 快报/nt 10/m 月/m 28/m 日/m 报道/v ,/x 巴基斯坦/ns 军方/n 在/p 克什米尔/ns 实控/vn 线/n 附近/f 的/uj Rakhchikri/eng 击落/v 一架/m 印军/nt 使用/v 的/uj 无人机/l 。/x 图片/n 显示/v ,/x 这/r 是/v 一架/m 大疆/ns 无人机/l 。/x
近期/t ,/x 印巴/ns 在/p 克什米尔/ns 的/uj 冲突/vn 加剧/v 。/x 据/p 土耳其/ns 阿纳多卢/nt 通讯社/nt 报道/v ,/x 巴基斯坦/ns 军方/n 发言人/l 10/m 月/m 29/m 日/m 在/p 一份/m 声明/n 中/f 写道/v ,/x 印军/nt 无故/n 违反/v 停火协议/i ,/x 使用/v 重型/b 武器/n 攻击/v 巴控/j 克什米尔地区/ns 拉/v 瓦拉/nrt 科特/nrt 县/n Rakhchikri/eng 村/n 平民/n ,/x 造成/v 2/x 平民/n 死亡/v 、/x 1/x 平民/n 受伤/v 。/x
随后/d ,/x 在/p 巴基斯坦/ns 边境/n 巡逻队/n 协助/v 撤离/v 伤亡/v 平民/n 时/n ,/x 印军/nt 再次/d 朝巴/ns 方/n 开火/v ,/x 造成/v 巴基斯坦/ns 1/m 名/n 士兵/n 死亡/v ,/x 另/r 有/v 3/m 位/v 平民/n 受伤/v 。/x 巴/nt 军方/nt 发言人/l 称/v ,/x 得知/v 巴方/nr 有/v 人员伤亡/n 后/f ,/x 巴基斯坦/nt 军队/nt 有效/a 回击/v 了/ul 印军/nt 的/uj 挑衅/v 行为/v 。/x 印军/nt 称巴方/n 的/uj 回击/v 造成/v 印方/nt 人员伤亡/n ,/x 但/c 印方/nt 拒绝/v 透露/v 具体/a 伤亡/v 数字/n 。/x
', '印巴冲突/69.5,钓鱼岛冲突/15.9,中美关系/10,其他/4.6;印巴冲突/76.2,钓鱼岛冲突/10.3,中美关系/10,其他/3.5;印巴冲突/84.0,钓鱼岛冲突/8.8,中美关系/7,其他/0.2;印巴冲突/85.6,钓鱼岛冲突/6.7,中美关系/8,其他/0.7;印巴冲突/94.1,钓鱼岛冲突/3,中美关系/2,其他/0.9');
INSERT INTO "main"."News" VALUES (77, 'http://mil.news.sina.com.cn/2017-10-31/doc-ifynffnz3790183.shtml', '台陆海空三军演练反制解放军绕台 被指痴人说梦', '2017-10-31 05:38:00', '[环球时报驻台北特约记者张云峰]针对解放军军官日前表示“远海远洋训练要实战化”,台“国防部”展开陆海空三军操演“反制”,扬言要大幅度提升实兵对抗的力度与操演的难度,“确保台海安全”。 台军年度最大军事演习是“汉光”,是三军联合的大型演习,但各军种也会举行大型对抗操演。据台湾东森新闻网30日报道,陆军“长青”操演29日已开打,由陆军北部第六军团的269旅、南部第八军团的564旅展开实兵对抗,将执行五天四夜的地面部队联兵对抗。今年刚成军的阿帕奇攻击直升机也会模拟地面部队遭遇伏击时,紧急出动进行火力增援。此外,台空军战机的大部队对抗“天龙”操演及海军舰队对抗的“海强”操演,将接连在本周举行。其中“海强”操演规划11月2日在花莲外海进行,海军各舰队已完成战力部署,并假想遭解放军舰队及战机的攻击下,完成舰队的对抗演习。空军的“天龙”操演,将于11月1日在台东外海的兰屿、绿岛上空,由空军所有作战队进行对抗训练,操演期间防务需要会调度其他机种来担任。 台“国防部”发言人陈中吉称,操演就是要让所有官兵弟兄“带着敌情练兵”,熟悉各种战备工作。台媒注意到,“海强”及“天龙”的操演区域都选在解放军辽宁舰及轰—6轰炸机等绕台的重要海空域,针对解放军的意图相当明显。亲绿媒体30日称,大陆日前召开“中国特色强军之路迈出坚定步伐”记者会,有军官表示解放军军机从单一机型到现在多机型,并从飞越巴士海峡、飞越宫古海峡,到现在一次性飞越两个海峡,远海远航训练已“常态化、体系化、实战化”。而台军的操演就是要进行“反制”。 对此,有专家表示,大陆和台湾的军事失衡已经不是一天两天了,台湾想通过这几天的操演就对大陆军机绕台等有所反制,实在是痴人说梦。保证台海和平的唯一途径,还是得承认一个中国原则和“九二共识”。更何况,台军操演的实际效果也实在有限。据了解,作为台陆军年度演训的“长青”操演,早年是进行南北实兵师对抗,两个师级兵力在云林、彰化一带遭遇,一度成为地方盛事,不过二十多年前已改为“旅带营”,不仅兵力只有局部实兵,而且指挥所参演各型履带车辆,也因考虑到降低对地方的冲击,一律以悍马车代替。', '[/x 环球时报/nt 驻/v 台北/ns 特约记者/n 张云峰/nr ]/x 针对/p 解放军/nt 军官/n 日前/t 表示/v “/x 远海/ns 远洋/ns 训练/vn 要/v 实战/v 化/n ”/x ,/x 台/q “/x 国防部/nt ”/x 展开/v 陆海空三/nt 军/nt 操演/v “/x 反制/v ”/x ,/x 扬言/v 要/v 大幅度/d 提升/v 实兵/n 对抗/v 的/uj 力度/n 与/p 操演/v 的/uj 难度/d ,/x “/x 确保/v 台海/ns 安全/an ”/x 。/x
台军/n 年度/n 最大/a 军事演习/n 是/v “/x 汉光/nz ”/x ,/x 是/v 三军/j 联合/v 的/uj 大型/b 演习/v ,/x 但/c 各/r 军种/n 也/d 会/v 举行/v 大型/b 对抗/v 操演/v 。/x 据/p 台湾/ns 东森/nt 新闻网/nt 30/m 日/m 报道/v ,/x 陆军/nr “/x 长青/nz ”/x 操演/v 29/m 日/m 已/d 开打/v ,/x 由/p 陆军/n 北部/f 第六/m 军团/n 的/uj 269/m 旅/n 、/x 南部/f 第八/m 军团/n 的/uj 564/m 旅/n 展开/v 实兵/n 对抗/v ,/x 将/d 执行/v 五天/t 四夜/m 的/uj 地面部队/n 联兵/n 对抗/v 。/x 今年/t 刚成军/n 的/uj 阿帕奇/nt 攻击/nt 直升机/nt 也/d 会/v 模拟/v 地面部队/n 遭遇/n 伏击/v 时/n ,/x 紧急/a 出动/v 进行/v 火力/n 增援/v 。/x 此外/c ,/x 台/q 空军/n 战机/n 的/uj 大/n 部队/n 对抗/v “/x 天龙/nz ”/x 操演/v 及/c 海军/n 舰队/n 对抗/v 的/uj “/x 海强/nz ”/x 操演/v ,/x 将/d 接连/v 在/p 本周/t 举行/v 。/x 其中/r “/x 海强/nz ”/x 操演/v 规划/n 11/m 月/m 2/m 日/m 在/p 花莲/ns 外海/ns 进行/v ,/x 海军/n 各/r 舰队/n 已/d 完成/v 战力/n 部署/n ,/x 并/c 假想/n 遭/v 解放军/nt 舰队/n 及/c 战机/n 的/uj 攻击/v 下/f ,/x 完成/v 舰队/n 的/uj 对抗/v 演习/v 。/x 空军/n 的/uj “/x 天龙/nz ”/x 操演/v ,/x 将/d 于/p 11/m 月/m 1/m 日/m 在/p 台东/ns 外海/ns 的/uj 兰屿/ns 、/x 绿岛/ns 上空/v ,/x 由/p 空军/n 所有/b 作战/v 队/n 进行/v 对抗/v 训练/vn ,/x 操演/v 期间/f 防务/vn 需要/v 会/v 调度/n 其他/r 机种/n 来/v 担任/v 。/x
台/q “/x 国防部/nt ”/x 发言人/l 陈中吉/nr 称/v ,/x 操演/v 就是/d 要/v 让/v 所有/b 官兵/n 弟兄/n “/x 带/v 着/uz 敌情/n 练兵/n ”/x ,/x 熟悉/v 各种/r 战备/n 工作/vn 。/x 台/q 媒/n 注意/v 到/v ,/x “/x 海强/nz ”/x 及/c “/x 天龙/nz ”/x 的/uj 操演/v 区域/n 都/d 选/v 在/p 解放军/nt 辽宁/ns 舰/ng 及/c 轰/v —/x 6/x 轰炸机/n 等/u 绕台/v 的/uj 重要/a 海/n 空域/n ,/x 针对/p 解放军/nt 的/uj 意图/n 相当/d 明显/a 。/x 亲绿/n 媒体/n 30/m 日/m 称/v ,/x 大陆/n 日前/t 召开/v “/x 中国/ns 特色/n 强军/n 之/x 路/x 迈出/v 坚定/a 步伐/n ”/x 记者会/n ,/x 有/v 军官/n 表示/v 解放军/nt 军机/n 从/p 单一/b 机型/n 到/v 现在/t 多/m 机型/n ,/x 并/c 从/p 飞越/v 巴士海峡/ns 、/x 飞越/v 宫古/ns 海峡/ns ,/x 到/v 现在/t 一次性/d 飞越/v 两个/m 海峡/ns ,/x 远海/ns 远航/v 训练/vn 已/d “/x 常态/n 化/n 、/x 体系化/n 、/x 实战/v 化/n ”/x 。/x 而/c 台军/n 的/uj 操演/v 就是/d 要/v 进行/v “/x 反制/v ”/x 。/x
对此/d ,/x 有/v 专家/n 表示/v ,/x 大陆/n 和/c 台湾/ns 的/uj 军事/n 失衡/a 已经/d 不是/c 一天两天/m 了/ul ,/x 台湾/ns 想/v 通过/p 这/r 几天/m 的/uj 操演/v 就/d 对/p 大陆/n 军机/n 绕台/v 等/u 有所/n 反制/v ,/x 实在/v 是/v 痴人说梦/i 。/x 保证/v 台海/ns 和平/nz 的/uj 唯一/b 途径/n ,/x 还是/c 得/ud 承认/v 一个/m 中国/ns 原则/n 和/c “/x 九二/m 共识/n ”/x 。/x 更何况/l ,/x 台军/n 操演/v 的/uj 实际效果/n 也/d 实在/v 有限/a 。/x 据/p 了解/v ,/x 作为/v 台/q 陆军/n 年度/n 演训/vn 的/uj “/x 长青/nz ”/x 操演/v ,/x 早年/t 是/v 进行/v 南北/ns 实兵/n 师/ng 对抗/v ,/x 两个/m 师级/n 兵力/n 在/p 云林/ns 、/x 彰化/v 一带/n 遭遇/n ,/x 一度/mq 成为/v 地方/n 盛事/n ,/x 不过/c 二十多年/m 前/f 已/d 改为/v “/x 旅带/n 营/n ”/x ,/x 不仅/c 兵力/n 只有/c 局部/n 实兵/n ,/x 而且/c 指挥所/n 参演/v 各型/r 履带/n 车辆/n ,/x 也/d 因/p 考虑/v 到/v 降低/v 对/p 地方/n 的/uj 冲击/vn ,/x 一律/d 以/p 悍马车/n 代替/v 。/x', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (84, 'http://mil.news.sina.com.cn/china/2017-10-30/doc-ifynffnz3656239.shtml', '美媒称库尔德武装用中国导弹击毁伊拉克M1A1坦克', '2017-10-30 16:14:00', '来源:观察者网 伊拉克政府军与伊拉克库尔德武装之间的冲突已经接近半个月之久。原本这场战争与远在万里之外的中国没有太多的直接关系。但近日一辆伊拉克M1A1坦克被击毁让美国媒体把中国与这场战争联系了起来。 国家利益网站报道 伊拉克官方宣称这辆坦克是被德国制造的米兰反坦克导弹击毁,并且抨击伊库武装将用于打击IS武装的军援用来打击政府军的行为。伊拉克库尔德武装自然极力否认。国家利益等媒体通过一系列视频分析认为,摧毁M1A1的可能是中国“红箭-8”反坦克导弹。 10月18日,作为对之前9月25日库尔德自治区公投的回应,伊拉克政府军,反恐部队,和什叶派民兵组织“全民动员军”进驻基尔库克。不到一天政府军收复基尔库克省政府。伊拉克官方媒体说,政府军行动期间并没有受到阻拦。 之后伊拉克政府军要求库尔德自治区取消公投结果,并且继续向库区腹地进军。双方发生交火。 伊拉克政府军拥有大量美援重武器。包括M1A1艾布拉姆斯坦克在内。 伊拉克库尔德武装只拥有几辆老式的T-55坦克,这些坦克是在2003年伊拉克萨达姆政权崩溃后获得的。并没有与M1对抗的能力 10月20日,伊拉克国防部声明,政府军占领了埃尔比勒以南约40公里的阿尔金库夫利小镇。伊拉克库尔德武装声称抵抗还在进行。并且宣布击毁了一辆M1A1坦克。并且公布了交战视频。 在路中央被击毁的M1A1坦克残骸 伊拉克方面宣称库尔德武装使用的是线导米兰反坦克导弹。这些导弹是由德国派遣数十名准军事部队人员提供给伊拉克库尔德武装,本应该用于打击“伊斯兰国”武装的自爆装甲车的。 用原本应该用来打击IS武装的德国造反坦克导弹干掉了伊拉克政府军的美制坦克,这是个政治上有些敏感的事件。伊拉克库尔德武装“自由斗士”组织否认在战斗中使用了米兰反坦克导弹。德国国防部对于此事既没有表示承认也没有表示否认。原本在交战地区有一只德国顾问团负责训练库尔德人武装打击IS。 米兰反坦克导弹 “战争很无聊”,国家利益等美国媒体网站10月25日发布和转载了分析文章,通过网络媒体上的一系列视频分析,这些美国媒体认为,击毁艾布拉姆斯的可能是中国造的红箭-8反坦克导弹。 从2014年起,在库尔德人手中出现了红箭-8反坦克导弹,不过至今还未查清伊拉克库尔德自治区获得红箭-8的来源。包括苏丹,埃及,阿联酋等19个国家拥有红箭-8。 除却红箭-8以外库尔德人还拥有中国制造的反器材步枪和榴弹发射器。 根据武器研究服务组织装备监控小组的部分调查结果。这些武器被怀疑是由卡塔尔从苏丹购买然后提供给叙利亚反政府武装。然后由“伊斯兰国”武装使用,最终被伊拉克库尔德武装缴获。 网上照片,库尔德人将红箭-8装在了悍马上 最近的一个网络视频显示了库尔德人的车载红箭-8发射。经分析美媒认为该视频可能就是在阿尔金冲突期拍摄的。 网络视频截图 分析人员并没有发现反坦克导弹打击的目标,只是在背景中发现了可能是当地的检查站。 如果M1A1确实是被红箭-8击毁的话,这可是一个罕见的战例。 红箭-8是一款中国上世纪70年代制造的线导导弹,大致相当于美国的“陶”式导弹。美媒认为被这种导弹击穿说明即使是现代坦克,没有主动防护系统也是非常脆弱的。美军必须也在自己的坦克上加装主动防御系统增强防御了。 美军已经选定了以色列“战利品”主动防御系统为艾布拉姆斯加强防御 报道认为如果仅仅是出现了红箭-8还算幸运了,在叙利亚战场上已经出现了许多红箭-8的改进型,红箭-8E导弹。这种导弹重54磅(约24.5公斤),射程4000米,拥有串联破甲战斗部,发射系统具备热成像系统。红箭-8E的串联战斗部能够轻松击穿外挂了爆炸反应装甲的的坦克。虽然伊拉克的M1A1连反应装甲都没有。 不过现在还并不能确认到底是哪一款导弹击毁了M1A1。亲库民党的媒体10月25日报道称一位库民党武装指挥官说伊拉克军方把被摧毁的坦克遗骸拖走并且隐瞒了坦克被击毁的事实。', '来源/n :/x 观察者/n 网/n
伊拉克/nt 政府军/nt 与/p 伊拉克/nt 库尔德/nt 武装/nt 之间/f 的/uj 冲突/vn 已经/d 接近/v 半个/m 月/m 之久/r 。/x 原本/n 这场/mq 战争/n 与/p 远/a 在/p 万里/m 之外/f 的/uj 中国/ns 没有/v 太/d 多/m 的/uj 直接/ad 关系/n 。/x 但/c 近日/t 一辆/m 伊拉克/nt M1A1/m 坦克/n 被/p 击毁/v 让/v 美国/ns 媒体/n 把/p 中国/ns 与/p 这场/mq 战争/n 联系/n 了/ul 起来/v 。/x
国家/n 利益/n 网站/n 报道/v
伊拉克/nt 官方/n 宣称/v 这辆/mq 坦克/n 是/v 被/p 德国/ns 制造/v 的/uj 米兰/ns 反坦克/nz 导弹/n 击毁/v ,/x 并且/c 抨击/v 伊库/nz 武装/n 将/d 用于/v 打击/v IS/nt 武装/n 的/uj 军援/n 用来/v 打击/v 政府军/nt 的/uj 行为/v 。/x 伊拉克/nt 库尔德/nt 武装/nt 自然/d 极力/n 否认/v 。/x 国家/n 利益/n 等/u 媒体/n 通过/p 一系列/m 视频/n 分析/vn 认为/v ,/x 摧毁/v M1A1/m 的/uj 可能/v 是/v 中国/ns “/x 红箭/nz -/nz 8/nz ”/x 反坦克/nz 导弹/n 。/x
10/m 月/m 18/m 日/m ,/x 作为/v 对/p 之前/f 9/m 月/m 25/m 日/m 库尔德/nt 自治区/n 公投/v 的/uj 回应/v ,/x 伊拉克/nt 政府军/nt ,/x 反恐/v 部队/n ,/x 和/c 什叶派/n 民兵组织/nt “/x 全民/n 动员/n 军/n ”/x 进驻/v 基尔库克/nt 。/x 不到/v 一天/m 政府军/nt 收复/v 基尔库克/nt 省政府/n 。/x 伊拉克/nt 官方/n 媒体/n 说/v ,/x 政府军/nt 行动/vn 期间/f 并/c 没有/v 受到/v 阻拦/v 。/x
之后/f 伊拉克/nt 政府军/nt 要求/v 库尔德/nt 自治区/n 取消/v 公投/v 结果/n ,/x 并且/c 继续/v 向/p 库区/n 腹地/n 进军/v 。/x 双方/n 发生/v 交火/n 。/x
伊拉克/nt 政府军/nt 拥有/v 大量/n 美援/n 重武器/n 。/x 包括/v M1A1/m 艾布拉姆斯/nt 坦克/n 在内/u 。/x
伊拉克/nt 库尔德/nt 武装/nt 只/d 拥有/v 几辆/m 老式/n 的/uj T/nz -/nz 55/nz 坦克/nz ,/x 这些/r 坦克/n 是/v 在/p 2003/m 年/m 伊拉克/nt 萨达姆/nr 政权/n 崩溃/v 后/f 获得/v 的/uj 。/x 并/c 没有/v 与/p M1/m 对抗/v 的/uj 能力/n
10/m 月/m 20/m 日/m ,/x 伊拉克/nt 国防部/nt 声明/n ,/x 政府军/nt 占领/v 了/ul 埃尔比勒/nt 以南/f 约/d 40/m 公里/q 的/uj 阿尔金/nr 库夫/nr 利/nr 小镇/n 。/x 伊拉克/nt 库尔德/nt 武装/nt 声称/n 抵抗/vn 还/d 在/p 进行/v 。/x 并且/c 宣布/v 击毁/v 了/ul 一辆/m M1A1/m 坦克/n 。/x 并且/c 公布/v 了/ul 交战/v 视频/n 。/x
在/p 路/s 中央/n 被/p 击毁/v 的/uj M1A1/m 坦克/n 残骸/n
伊拉克/nt 方面/n 宣称/v 库尔德/nt 武装/nt 使用/v 的/uj 是/v 线导/n 米兰/ns 反坦克/nz 导弹/n 。/x 这些/r 导弹/n 是/v 由/p 德国/ns 派遣/v 数十名/m 准军事/n 部队/n 人员/n 提供/v 给/p 伊拉克/nt 库尔德/nt 武装/nt ,/x 本/r 应该/v 用于/v 打击/v “/x 伊斯兰/ns 国/n ”/x 武装/n 的/uj 自爆/a 装甲车/n 的/uj 。/x
用/p 原本/n 应该/v 用来/v 打击/v IS/nt 武装/n 的/uj 德国/ns 造反/v 坦克/n 导弹/n 干掉/v 了/ul 伊拉克/nt 政府军/nt 的/uj 美制/n 坦克/n ,/x 这/r 是/v 个/q 政治/n 上/f 有些/r 敏感/a 的/uj 事件/n 。/x 伊拉克/nt 库尔德/nt 武装/nt “/x 自由/a 斗士/n ”/x 组织/v 否认/v 在/p 战斗/vn 中/f 使用/v 了/ul 米兰/ns 反坦克/nz 导弹/n 。/x 德国/ns 国防部/nt 对于/p 此事/r 既/c 没有/v 表示/v 承认/v 也/d 没有/v 表示/v 否认/v 。/x 原本/n 在/p 交战/v 地区/n 有/v 一只/m 德国/ns 顾问团/n 负责/v 训练/vn 库尔德人/nt 武装/n 打击/v IS/nt 。/x
米兰/ns 反坦克/nz 导弹/n
“/x 战争/n 很/zg 无聊/a ”/x ,/x 国家/n 利益/n 等/u 美国/ns 媒体/n 网站/n 10/m 月/m 25/m 日/m 发布/v 和/c 转载/v 了/ul 分析/vn 文章/n ,/x 通过/p 网络媒体/n 上/f 的/uj 一系列/m 视频/n 分析/vn ,/x 这些/r 美国/ns 媒体/n 认为/v ,/x 击毁/v 艾布拉姆斯/nt 的/uj 可能/v 是/v 中国/ns 造/v 的/uj 红箭/nz -/nz 8/nz 反坦克/nz 导弹/nz 。/x
从/p 2014/m 年/m 起/v ,/x 在/p 库尔德人/nt 手中/s 出现/v 了/ul 红箭/nz -/nz 8/nz 反坦克/nz 导弹/nz ,/x 不过/c 至今/d 还/d 未/d 查清/vn 伊拉克/nt 库尔德/nt 自治区/n 获得/v 红箭/nz -/nz 8/nz 的/uj 来源/n 。/x 包括/v 苏丹/ns ,/x 埃及/ns ,/x 阿联酋/ns 等/u 19/m 个/m 国家/n 拥有/v 红箭/nz -/nz 8/nz 。/x
除却/v 红箭/nz -/nz 8/nz 以外/c 库尔德人/nt 还/d 拥有/v 中国/ns 制造/v 的/uj 反/vn 器材/n 步枪/n 和/c 榴弹/n 发射器/n 。/x
根据/p 武器/n 研究/vn 服务/vn 组织/v 装备/n 监控/vn 小组/n 的/uj 部分/n 调查结果/n 。/x 这些/r 武器/n 被/p 怀疑/v 是/v 由/p 卡塔尔/nr 从/p 苏丹/ns 购买/v 然后/c 提供/v 给/p 叙利亚/ns 反/zg 政府/n 武装/n 。/x 然后/c 由/p “/x 伊斯兰/ns 国/n ”/x 武装/n 使用/v ,/x 最终/d 被/p 伊拉克/nt 库尔德/nt 武装/nt 缴获/v 。/x
网上/s 照片/n ,/x 库尔德人/nt 将/d 红箭/nz -/nz 8/nz 装在/v 了/ul 悍/d 马上/d
最近/f 的/uj 一个/m 网络/n 视频/n 显示/v 了/ul 库尔德人/nt 的/uj 车载/n 红箭/nz -/nz 8/nz 发射/v 。/x 经/n 分析/vn 美/j 媒/n 认为/v 该/r 视频/n 可能/v 就是/d 在/p 阿尔金/nr 冲突/vn 期/n 拍摄/v 的/uj 。/x
网络/n 视频/n 截图/v
分析/vn 人员/n 并/c 没有/v 发现/v 反坦克/nz 导弹/n 打击/v 的/uj 目标/n ,/x 只是/c 在/p 背景/n 中/f 发现/v 了/ul 可能/v 是/v 当地/s 的/uj 检查站/n 。/x
如果/c M1A1/m 确实/ad 是/v 被/p 红箭/nz -/nz 8/nz 击毁/v 的话/u ,/x 这/r 可是/c 一个/m 罕见/a 的/uj 战例/n 。/x
红箭/nz -/nz 8/nz 是/v 一款/m 中国/ns 上/f 世纪/n 70/m 年代/t 制造/v 的/uj 线导/n 导弹/n ,/x 大致/d 相当于/v 美国/ns 的/uj “/x 陶/nr ”/x 式/k 导弹/n 。/x 美/j 媒/n 认为/v 被/p 这种/r 导弹/n 击穿/v 说明/v 即使/c 是/v 现代/t 坦克/n ,/x 没有/v 主动/b 防护系统/l 也/d 是/v 非常/d 脆弱/a 的/uj 。/x 美军/j 必须/d 也/d 在/p 自己/r 的/uj 坦克/n 上/f 加装/v 主动防御/n 系统/n 增强/v 防御/v 了/ul 。/x
美军/j 已经/d 选定/v 了/ul 以色列/ns “/x 战利品/n ”/x 主动防御/n 系统/n 为/p 艾布拉姆斯/nt 加强/v 防御/v
报道/v 认为/v 如果/c 仅仅/d 是/v 出现/v 了/ul 红箭/nz -/nz 8/nz 还算/v 幸运/a 了/ul ,/x 在/p 叙利亚/ns 战场/n 上/f 已经/d 出现/v 了/ul 许多/m 红箭/nz -/nz 8/nz 的/uj 改进型/n ,/x 红箭/nz -/nz 8/nz E/eng 导弹/n 。/x 这种/r 导弹/n 重/n 54/m 磅/m (/x 约/d 24.5/m 公斤/q )/x ,/x 射程/n 4000/m 米/m ,/x 拥有/v 串联/ns 破/v 甲/n 战斗部/n ,/x 发射系统/l 具备/v 热/n 成像/v 系统/n 。/x 红箭/nz -/nz 8/nz E/eng 的/uj 串联/ns 战斗部/n 能够/v 轻松/a 击穿/v 外挂/n 了/ul 爆炸/v 反应/vn 装甲/b 的的/u 坦克/n 。/x 虽然/c 伊拉克/nt 的/uj M1A1/m 连/n 反应/vn 装甲/b 都/d 没有/v 。/x
不过/c 现在/t 还/d 并/c 不能/v 确认/v 到底/d 是/v 哪/r 一款/m 导弹/n 击毁/v 了/ul M1A1/m 。/x 亲库/n 民党/n 的/uj 媒体/n 10/m 月/m 25/m 日/m 报道/v 称/v 一位/m 库/n 民党/n 武装/n 指挥官/n 说/v 伊拉克/nt 军方/n 把/p 被/p 摧毁/v 的/uj 坦克/n 遗骸/n 拖走/v 并且/c 隐瞒/v 了/ul 坦克/n 被/p 击毁/v 的/uj 事实/n 。/x
', '中东乱局/76.3,恐怖主义/15.1,中美关系/8,其他/0.6;中东乱局/77.4,恐怖主义/10.9,中美关系/10,其他/1.7;中东乱局/80.3,钓鱼岛冲突/11.4,中美关系/8,其他/0.3;中东乱局/89.3,恐怖主义/9.3,中美关系/6,其他/1.4;中东乱局/93.8,钓鱼岛冲突/4,恐怖主义/2,其他/0.2');
INSERT INTO "main"."News" VALUES (85, 'http://mil.news.sina.com.cn/2017-10-30/doc-ifynffnz3635163.shtml', '特朗普访华将带多名企业代表 或签数十亿元投资协议', '2017-10-30 15:12:00', '[环球网报道记者任梅子]据香港东网援引外媒10月29日报道,美国总统特朗普将在11月8日至10日开始访华之旅,随行人员包括40名公司企业代表,预料“届时会与中国签署价值数十亿美元的投资协议”。 报道称,特朗普政府目前正协商的最大的一宗投资协议,就是与中石化有关的价值10亿美元以上的能源投资。如果协议落实,会给遭受飓风肆虐的得克萨斯州和美属维尔京群岛带来数千个就业机会。 报道称,陪同特朗普访华的企业可能包括通用电气(GeneralElectric)、霍尼韦尔(Honeywell)、波音(Boeing)、谢尼埃能源(CheniereEnergy)、应用材料(AppliedMaterials)等,从科学界到重工业界等各行各业都有。报道认为这些投资协议“将成为特朗普的执政助力,因其在竞选期间声称只有他才有能力把就业和投资吸引回美国”。美国商务部长罗斯上月访华时也曾说,美国希望特朗普此行能带来“很好的成果”。 据报道,有约100多家不同公司报名参加这次访华行程,而美国政府则最终挑选了其中约40家,他们都希望“可藉此促进自己的业务发展”。 报道同时引述2名消息人士指,特朗普可能会强调美国的天然气和其对减少贸易赤字的作用,并协商要求中国从美国购买更多天然气。', '[/x 环球网/nt 报道/v 记者/n 任/nr 梅子/nr ]/x 据/p 香港/ns 东网/nz 援引/vn 外媒/n 10/m 月/m 29/m 日/m 报道/v ,/x 美国/ns 总统/n 特朗普/nr 将/d 在/p 11/m 月/m 8/m 日/m 至/p 10/m 日/m 开始/v 访华之旅/nz ,/x 随行人员/n 包括/v 40/m 名/n 公司/n 企业/n 代表/n ,/x 预料/n “/x 届时/d 会/v 与/p 中国/ns 签署/v 价值/n 数十亿美元/m 的/uj 投资/vn 协议/n ”/x 。/x
报道/v 称/v ,/x 特朗普/nr 政府/n 目前/t 正/d 协商/n 的/uj 最大/a 的/uj 一宗/m 投资/vn 协议/n ,/x 就是/d 与/p 中石化/j 有关/vn 的/uj 价值/n 10/m 亿美元/m 以上/f 的/uj 能源/n 投资/vn 。/x 如果/c 协议/n 落实/a ,/x 会/v 给/p 遭受/v 飓风/n 肆虐/v 的/uj 得克萨斯州/ns 和/c 美属/n 维尔京群岛/ns 带来/v 数千个/m 就业机会/n 。/x
报道/v 称/v ,/x 陪同/v 特朗普/nr 访华/v 的/uj 企业/n 可能/v 包括/v 通用电气/n (/x GeneralElectric/eng )/x 、/x 霍尼韦尔/nt (/x Honeywell/eng )/x 、/x 波音/n (/x Boeing/eng )/x 、/x 谢尼埃/nt 能源/nt (/x CheniereEnergy/eng )/x 、/x 应用/v 材料/n (/x AppliedMaterials/eng )/x 等/u ,/x 从/p 科学界/n 到/v 重工业/n 界/n 等/u 各行各业/l 都/d 有/v 。/x 报道/v 认为/v 这些/r 投资/vn 协议/n “/x 将/d 成为/v 特朗普/nr 的/uj 执政/v 助力/n ,/x 因其/c 在/p 竞选/vn 期间/f 声称/n 只有/c 他/r 才/d 有/v 能力/n 把/p 就业/v 和/c 投资/vn 吸引/v 回/v 美国/ns ”/x 。/x 美国商务部/nt 长/a 罗斯/nr 上/x 月/x 访华/v 时/ng 也/d 曾/d 说/v ,/x 美国/ns 希望/v 特朗普/nr 此行/r 能/v 带来/v “/x 很好/a 的/uj 成果/n ”/x 。/x
据/p 报道/v ,/x 有/v 约/d 100/m 多家/m 不同/a 公司/n 报名/v 参加/v 这次/r 访华/v 行程/n ,/x 而/c 美国政府/nt 则/d 最终/d 挑选/v 了/ul 其中/r 约/d 40/m 家/m ,/x 他们/r 都/d 希望/v “/x 可/v 藉此/nr 促进/v 自己/r 的/uj 业务/n 发展/vn ”/x 。/x
报道/v 同时/c 引述/v 2/m 名/n 消息人士/n 指/n ,/x 特朗普/nr 可能/v 会/v 强调/v 美国/ns 的/uj 天然气/n 和/c 其/r 对/p 减少/v 贸易赤字/nz 的/uj 作用/v ,/x 并/c 协商/n 要求/v 中国/ns 从/p 美国/ns 购买/v 更/x 多/x 天然气/n 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (89, 'http://mil.news.sina.com.cn/2017-10-30/doc-ifynfrfn0348684.shtml', '韩国外长称不考虑追加部署萨德 重申萨德是防御措施', '2017-10-30 14:15:00', '[环球网报道记者李婷婷]据韩联社10月30日报道,韩国外交部长康京和30日在出席国会外交统一委员会外交部国政监查时表示,不考虑追加部署“萨德”反导系统。 康京和表示,部署“萨德”是自卫性防御措施。被问及追加部署“萨德”的可能性时,她表示不考虑追加部署“萨德”。 康京和说,韩国政府不参与美国构筑的导弹防御系统(MD)的立场不变,将尽早构筑韩国型导弹防御系统(KAMD)。康京和强调,韩美日安全合作不会发展成军事同盟,只会在提升遏制力和确保实效性的范围内进行安全合作。 会上,康京和还强调了韩美中三国之间战略对话的有效性和必要性,称虽暂无具体的框架,但将从多层面入手进行相关研究。 针对韩国部署“萨德”系统的做法,中国外交部和国防部曾表示,这非但解决不了有关国家的安全关切,还只会严重破坏地区战略平衡,损害包括中国在内的本地区国家的战略安全利益,同时加剧半岛的紧张和对立,使半岛问题变得更加复杂。中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。', '[/x 环球网/nt 报道/v 记者/n 李婷婷/nr ]/x 据/p 韩联社/nt 10/m 月/m 30/m 日/m 报道/v ,/x 韩国/ns 外交部长/n 康京/nr 和/nr 30/m 日/m 在/p 出席/v 国会/n 外交/n 统一/vn 委员会/n 外交部/nt 国政/n 监查/vn 时/n 表示/v ,/x 不/d 考虑/v 追加/v 部署/n “/x 萨德/nr ”/x 反导/vn 系统/n 。/x
康京/nr 和/nr 表示/v ,/x 部署/n “/x 萨德/nr ”/x 是/v 自卫/v 性/n 防御/v 措施/n 。/x 被/p 问及/v 追加/v 部署/n “/x 萨德/nr ”/x 的/uj 可能性/n 时/n ,/x 她/r 表示/v 不/d 考虑/v 追加/v 部署/n “/x 萨德/nr ”/x 。/x
康京/nr 和/nr 说/v ,/x 韩国政府/nt 不/d 参与/v 美国/ns 构筑/n 的/uj 导弹/n 防御/v 系统/n (/x MD/eng )/x 的/uj 立场/n 不变/v ,/x 将/d 尽早/d 构筑/n 韩国/ns 型/k 导弹/n 防御/v 系统/n (/x KAMD/eng )/x 。/x 康京/nr 和/nr 强调/v ,/x 韩美/ns 日/ns 安全/an 合作/vn 不会/v 发展/vn 成/n 军事同盟/nt ,/x 只/d 会/v 在/p 提升/v 遏制/v 力/n 和/c 确保/v 实效性/n 的/uj 范围/n 内/n 进行/v 安全/an 合作/vn 。/x
会上/t ,/x 康京/nr 和/nr 还/d 强调/v 了/ul 韩美/nt 中/nt 三国/ns 之间/f 战略/n 对话/n 的/uj 有效性/n 和/c 必要性/l ,/x 称/v 虽/c 暂无/v 具体/a 的/uj 框架/n ,/x 但/c 将/d 从/p 多层面/b 入手/v 进行/v 相关/v 研究/vn 。/x
针对/p 韩国/ns 部署/n “/x 萨德/nr ”/x 系统/n 的/uj 做法/v ,/x 中国外交部/nt 和/c 国防部/nt 曾/d 表示/v ,/x 这/r 非但/c 解决不了/v 有关/vn 国家/n 的/uj 安全/an 关切/v ,/x 还/d 只/d 会/v 严重破坏/i 地区/n 战略/n 平衡/a ,/x 损害/v 包括/v 中国/ns 在内/u 的/uj 本/n 地区/n 国家/n 的/uj 战略/n 安全/an 利益/n ,/x 同时/c 加剧/v 半岛/n 的/uj 紧张/a 和/c 对立/v ,/x 使/v 半岛/n 问题/n 变得/v 更加/d 复杂/a 。/x 中方/nt 强烈/a 敦促/v 美韩/ns 重视/v 中国/ns 等/u 地区/n 国家/n 的/uj 安全/an 利益/n 和/c 关切/v ,/x 立即/d 停止/v 有关/vn 部署/n 进程/n ,/x 撤除/v 相关/v 设备/vn 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
INSERT INTO "main"."News" VALUES (92, 'http://mil.news.sina.com.cn/2017-10-30/doc-ifynfrfn0337556.shtml', '印度直升机坠毁藏南致7死 正向边境印军哨所运补给', '2017-10-30 13:34:00', '本月6日,印度空军一架俄制Mi-17V5直升机在非法占领的藏南地区坠毁,造成7人死亡。 据最新曝光的一段视频,揭露了印度直升机坠毁的原因…… 视频显示,一个空投油罐的降落伞与直升机的尾翼缠在了一起,导致尾翼从机上掉落,直升机随即失控并坠毁。 据《印度时报》报道,本月6日,一架印度空军的米格-17直升机在“阿鲁纳恰尔邦”的达旺附近坠毁,造成7人死亡。印度所谓的“阿鲁纳恰尔邦”,实际上是指中国的藏南地区。米格-17是俄罗斯制造军用运输直升机。 当时印度国防部官员表示,已经找到坠机直升机残骸,军方救援人员也已赶赴现场,但事故的原因尚不清楚。 据《华盛顿时报》报道,一位不愿透露姓名的官员说,搭乘这架直升机的人员为印度军方人士,事发时正在向靠近中国边境的印度军事哨所运送补给品。', '本月/t 6/m 日/m ,/x 印度/ns 空军/n 一架/m 俄/j 制/n Mi/nz -/nz 17/nz V5/nz 直升机/nz 在/p 非法/b 占领/v 的藏南/ns 地区/n 坠毁/v ,/x 造成/v 7/m 人/n 死亡/v 。/x
据/p 最新/d 曝光/v 的/uj 一段/m 视频/n ,/x 揭露/v 了/ul 印度/ns 直升机/n 坠毁/v 的/uj 原因/n …/x …/x
视频/n 显示/v ,/x 一个/m 空投/j 油罐/n 的/uj 降落伞/n 与/p 直升机/n 的/uj 尾翼/n 缠在/v 了/ul 一起/m ,/x 导致/v 尾翼/n 从/p 机上/n 掉落/v ,/x 直升机/n 随即/d 失控/vn 并/c 坠毁/v 。/x
据/p 《/x 印度/ns 时报/n 》/x 报道/v ,/x 本月/t 6/m 日/m ,/x 一架/m 印度/ns 空军/n 的/uj 米格/nz -/nz 17/nz 直升机/nz 在/p “/x 阿鲁纳/ns 恰尔邦/ns ”/x 的/uj 达/v 旺/a 附近/f 坠毁/v ,/x 造成/v 7/m 人/n 死亡/v 。/x 印度/ns 所谓/b 的/uj “/x 阿鲁纳/ns 恰尔邦/ns ”/x ,/x 实际上/d 是/v 指/n 中国/ns 的藏南/ns 地区/n 。/x 米格/nz -/nz 17/nz 是/v 俄罗斯/ns 制造/v 军用/n 运输/vn 直升机/n 。/x
当时/t 印度国防部/nt 官员/n 表示/v ,/x 已经/d 找到/v 坠机/n 直升机/n 残骸/n ,/x 军方/n 救援/vn 人员/n 也已/y 赶赴现场/i ,/x 但/c 事故/n 的/uj 原因/n 尚/x 不/x 清楚/a 。/x
据/p 《/x 华盛顿/ns 时报/n 》/x 报道/v ,/x 一位/m 不/d 愿/v 透露/v 姓名/n 的/uj 官员/n 说/v ,/x 搭乘/v 这/r 架/q 直升机/n 的/uj 人员/n 为/p 印度/nt 军方/nt 人士/n ,/x 事发/n 时/n 正在/t 向/p 靠近/v 中国/ns 边境/n 的/uj 印度/nt 军事/nt 哨所/nt 运送/v 补给品/n 。/x
', '中印关系/70.6,南海问题/15.4,中日关系/10,其他/4;中印关系/75.7,两岸关系/10.3,南海问题/9.3,其他/4.7;中印关系/80.1,南海问题/10.7,中日关系/8,其他/1.2;中印关系/85.1,南海问题/6.2,中日关系/8,其他/1.7;中印关系/93.2,两岸关系/3.7,中日关系/2.3,其他/0.8');
INSERT INTO "main"."News" VALUES (93, 'http://mil.news.sina.com.cn/2017-10-30/doc-ifynffnz3606684.shtml', '日本官方发资料再宣“领土权” 竟纳入中国钓鱼岛', '2017-10-30 13:27:00', '【环球网综合报道】据日本媒体10月30日报道,日本政府为加强领土教育,开始在内阁官房的官网上发布可作为辅助教材使用的相关资料。这是下一年度起明确将独岛(日称:竹岛)和钓鱼岛写为“日本固有领土”的新学习指导要领在小学和初中实施的配套举措。日本内阁官房负责人表示,“希望能在教育领域发挥作用,加深学生对领土的理解。” 据报道,在主页上公开的资料包括埼玉县教育委员会制定的“领土相关资料册子”和岛根县等地制定的“竹岛学习手册”。目前这两个县已经将其作为各自的辅助教材使用。今后也将在其他地区使用。 日媒称,埼玉县的资料以中学生为对象,介绍了日本政府在南千岛群岛(日本称北方领土)、独岛和钓鱼岛的历史以及日本政府的基本立场。岛根县的资料面向中学2年级学生,刊登了二战前在独岛猎杀海狮的照片等内容,以证明日本人和独岛的联系。 不过另据其他媒体报道,虽然日本政府在领土教育上煞费苦心,但日本内阁府27日发表的舆论调查结果显示,日本民众对钓鱼岛和独岛的关注度达到了2013年开始该项调查以来的最低值。 对于日本在领土问题上不断搞出小动作,中方一再强调,钓鱼岛及其附属岛屿自古以来就是中国的固有领土。日方应正视历史,尊重事实,停止一切损害中国领土主权的挑衅行为。(实习编译:屈腾飞审稿:马丽)', '【/x 环球网/n 综合/vn 报道/v 】/x 据/p 日本/ns 媒体/n 10/m 月/m 30/m 日/m 报道/v ,/x 日本政府/nt 为/p 加强/v 领土/n 教育/vn ,/x 开始/v 在/p 内阁/n 官房/n 的/uj 官/n 网上/s 发布/v 可/v 作为/v 辅助/vn 教材/n 使用/v 的/uj 相关/v 资料/n 。/x 这/r 是/v 下/f 一/m 年度/n 起/v 明确/ad 将/d 独岛/ns (/x 日/ns 称/v :/x 竹岛/n )/x 和/c 钓鱼岛/ns 写为/v “/x 日本/ns 固有/b 领土/n ”/x 的/uj 新/n 学习/v 指导/n 要领/v 在/p 小学/n 和/c 初中/f 实施/v 的/uj 配套/a 举措/v 。/x 日本/ns 内阁/n 官房/n 负责人/n 表示/v ,/x “/x 希望/v 能/v 在/p 教育领域/n 发挥作用/n ,/x 加深/v 学生/n 对/p 领土/n 的/uj 理解/v 。/x ”/x
据/p 报道/v ,/x 在/p 主页/n 上/f 公开/ad 的/uj 资料/n 包括/v 埼/yg 玉/n 县/n 教育/vn 委员会/n 制定/v 的/uj “/x 领土/n 相关/v 资料/n 册子/n ”/x 和/c 岛根县/ns 等/u 地/uv 制定/v 的/uj “/x 竹岛/n 学习/v 手册/n ”/x 。/x 目前/t 这/r 两个/m 县/zg 已经/d 将/d 其/r 作为/v 各自/r 的/uj 辅助/vn 教材/n 使用/v 。/x 今后/t 也/d 将/d 在/p 其他/r 地区/n 使用/v 。/x
日媒/nt 称/n ,/x 埼/yg 玉/n 县/n 的/uj 资料/n 以/p 中学生/n 为/p 对象/n ,/x 介绍/v 了/ul 日本政府/nt 在/p 南/ns 千岛群岛/ns (/x 日本/ns 称/v 北方领土/n )/x 、/x 独岛/ns 和/c 钓鱼岛/ns 的/uj 历史/n 以及/c 日本政府/nt 的/uj 基本/n 立场/n 。/x 岛根县/ns 的/uj 资料/n 面向/n 中学/n 2/x 年级/b 学生/n ,/x 刊登/v 了/ul 二战/nz 前在/t 独岛/ns 猎杀/v 海狮/n 的/uj 照片/n 等/u 内容/n ,/x 以/p 证明/n 日本/ns 人/n 和/c 独岛/ns 的/uj 联系/n 。/x
不过/c 另/r 据/p 其他/r 媒体报道/n ,/x 虽然/c 日本政府/nt 在/p 领土/n 教育/vn 上/f 煞费苦心/l ,/x 但/c 日本/nt 内阁/nt 府/nt 27/m 日/m 发表/v 的/uj 舆论/n 调查/vn 结果显示/n ,/x 日本/ns 民众/n 对/p 钓鱼岛/ns 和/c 独岛/ns 的/uj 关注度/n 达到/v 了/ul 2013/m 年/m 开始/v 该项/r 调查/vn 以来/f 的/uj 最低值/n 。/x
对于/p 日本/ns 在/p 领土问题/n 上/f 不断/d 搞/x 出/x 小动作/n ,/x 中方/f 一再强调/l ,/x 钓鱼岛/ns 及其/c 附属/b 岛屿/n 自古以来/l 就是/d 中国/ns 的/uj 固有/b 领土/n 。/x 日方/n 应/v 正视/v 历史/n ,/x 尊重事实/n ,/x 停止/v 一切/r 损害/v 中国/ns 领土/n 主权/n 的/uj 挑衅/v 行为/v 。/x (/x 实习/v 编译/v :/x 屈/nr 腾飞/nr 审稿/v :/x 马丽/nr )/x
', '钓鱼岛冲突/74.5,两岸关系/19.2,中日关系/12.9,其他/3.4;钓鱼岛冲突/78.1,两岸关系/16.3,中美关系/5,其他/0.6;钓鱼岛冲突/82.6,两岸关系/7.4,中日关系/7.2,其他/2.8;钓鱼岛冲突/88.8,两岸关系/5.2,中日关系/3.6,其他/2.4;钓鱼岛冲突/94.2,两岸关系/2.9,中日关系/1.9,其他/1');
INSERT INTO "main"."News" VALUES (124, 'http://mil.news.sina.com.cn/china/2017-10-29/doc-ifynhhay8033292.shtml', '印度海军拟加强在印度洋长期部署 抗衡中国影响力', '2017-10-29 17:18:00', '英国《简氏防务周刊》网站10月26日发表了题为《印度海军计划常驻印度洋地区以抗衡中国影响力》的报道。 印度海军宣布,它计划在印度洋地区的重要交通航道和咽喉要道沿线长期部署军舰和侦察机,用于执行各种行动。 一年两次、为期4天的印度海军指挥官会议于10月24日到27日举行。会议决定,此类行动将包括打击海上恐怖主义、贩卖人口、海盗和贩毒,并向印度洋沿岸国家提供人道主义援助和灾难救援。 不过,印度海军高级官员告诉本刊记者,向从波斯湾直至马六甲海峡和非洲海岸一线增派12至15艘驱逐舰、护卫舰和轻型护卫舰,是为了应对中国在印度洋地区增加的海上存在。 美国波音公司制造的“海神”P-8I远程海上多用途飞机将对上述装备起到补充作用,并得到2013年8月发射的印度海军“鲁克米尼”(GSAT-7)多频带卫星的支持。 今年5月至6月,印度海军在印度洋地区发现了十余艘中国人民解放军海军的军舰、潜艇和情报搜集船。此外,今年7月,北京派遣中国军人进驻位于非洲之角吉布提的该国首个海外海军基地,加剧了印度的担忧。 印度海军在一份官方声明中宣布,印度海军参谋长苏尼尔·兰巴上将已批准印度海军的部署工作实现“从定期养护到全面行动”的逐步转变。 与此同时,印度海军指挥官会议还讨论了现有作战平台的装备短缺问题、安全程序、行动效率,以及改善后勤和建设沿岸基础设施,以支持此类行动。 在慷慨的经济援助的支持下,中国正在与几乎所有印度洋沿岸国家敲定建立地区军事和安全联盟的协议,以加强它在该地区的战略影响力。印度海军一直对此感到担忧。它认为,被它称为中国“珍珠链”战略的上述协议主要是为了支持中国海军的行动,以控制海上交通要道并包围印度。 过去20年来,中国逐步与孟加拉国、缅甸、巴基斯坦、斯里兰卡、马尔代夫等国达成了长期战略、军事、商贸和外交协议。印度海军认为这会使印度陷入孤立。图为印度海军P-8I反潜巡逻机。', '英国/ns 《/x 简氏/nr 防务/vn 周刊/n 》/x 网站/n 10/m 月/m 26/m 日/m 发表/v 了/ul 题为/v 《/x 印度/nt 海军/nt 计划/n 常驻/v 印度洋/ns 地区/n 以/p 抗衡/vn 中国/ns 影响力/n 》/x 的/uj 报道/v 。/x
印度/nt 海军/nt 宣布/v ,/x 它/r 计划/n 在/p 印度洋/ns 地区/n 的/uj 重要/a 交通/n 航道/n 和/c 咽喉/n 要/x 道/x 沿线/f 长期/d 部署/n 军舰/n 和/c 侦察机/n ,/x 用于/v 执行/v 各种/r 行动/vn 。/x
一年/m 两次/m 、/x 为期/r 4/m 天/q 的/uj 印度/nt 海军/nt 指挥官/n 会议/n 于/p 10/m 月/m 24/m 日/m 到/v 27/m 日/m 举行/v 。/x 会议/n 决定/v ,/x 此类/r 行动/vn 将/d 包括/v 打击/v 海上/s 恐怖主义/n 、/x 贩卖人口/n 、/x 海盗/n 和/c 贩毒/v ,/x 并/c 向/p 印度洋/ns 沿岸/f 国家/n 提供/v 人道主义/n 援助/vn 和/c 灾难/n 救援/vn 。/x
不过/c ,/x 印度/nt 海军/nt 高级官员/l 告诉/v 本刊/r 记者/n ,/x 向/p 从/p 波斯湾/ns 直至/v 马六甲海峡/ns 和/c 非洲/ns 海岸/s 一线/m 增派/n 12/m 至/p 15/m 艘/m 驱逐舰/n 、/x 护卫舰/n 和/c 轻型/b 护卫舰/n ,/x 是/v 为了/p 应对/v 中国/ns 在/p 印度洋/ns 地区/n 增加/v 的/uj 海上/s 存在/v 。/x
美国波音公司/nt 制造/v 的/uj “/x 海神/nz ”/x P/nz -/nz 8/nz I/nz 远程/nz 海上/nz 多用途/nz 飞机/nz 将/d 对/p 上述/b 装备/n 起到/v 补充/v 作用/v ,/x 并/c 得到/v 2013/m 年/m 8/m 月/m 发射/v 的/uj 印度/nt 海军/nt “/x 鲁克米尼/nz ”/x (/x GSAT/nz -/nz 7/nz )/x 多/m 频带/n 卫星/nr 的/uj 支持/v 。/x
今年/t 5/m 月/m 至/p 6/m 月/m ,/x 印度/nt 海军/nt 在/p 印度洋/ns 地区/n 发现/v 了/ul 十余艘/m 中国人民解放军海军/nt 的/uj 军舰/n 、/x 潜艇/n 和/c 情报搜集/l 船/n 。/x 此外/c ,/x 今年/t 7/m 月/m ,/x 北京/ns 派遣/v 中国/ns 军人/n 进驻/v 位于/v 非洲之角/nz 吉布提/nr 的/uj 该国/r 首个/m 海外/s 海军基地/nz ,/x 加剧/v 了/ul 印度/ns 的/uj 担忧/v 。/x
印度/nt 海军/nt 在/p 一份/m 官方/n 声明/n 中/f 宣布/v ,/x 印度/nt 海军/nt 参谋长/n 苏尼尔/nr ·/x 兰巴/nr 上将/n 已/d 批准/v 印度/nt 海军/nt 的/uj 部署/n 工作/vn 实现/v “/x 从/p 定期/vn 养护/v 到/v 全面/n 行动/vn ”/x 的/uj 逐步/d 转变/v 。/x
与此同时/c ,/x 印度/nt 海军/nt 指挥官/n 会议/n 还/d 讨论/v 了/ul 现有/b 作战/v 平台/n 的/uj 装备/n 短缺/a 问题/n 、/x 安全/an 程序/n 、/x 行动/vn 效率/n ,/x 以及/c 改善/v 后勤/n 和/c 建设/vn 沿岸/f 基础设施/n ,/x 以/p 支持/v 此类/r 行动/vn 。/x
在/p 慷慨/a 的/uj 经济援助/n 的/uj 支持/v 下/f ,/x 中国/ns 正在/t 与/p 几乎/d 所有/b 印度洋/ns 沿岸/f 国家/n 敲定/v 建立/v 地区/n 军事/n 和/c 安全/an 联盟/j 的/uj 协议/n ,/x 以/p 加强/v 它/r 在/p 该/r 地区/n 的/uj 战略/n 影响力/n 。/x 印度/nt 海军/nt 一直/d 对此/d 感到/v 担忧/v 。/x 它/r 认为/v ,/x 被/p 它/r 称为/v 中国/ns “/x 珍珠/n 链/n ”/x 战略/n 的/uj 上述/b 协议/n 主要/b 是/v 为了/p 支持/v 中国/ns 海军/n 的/uj 行动/vn ,/x 以/p 控制/v 海上/s 交通要道/l 并/c 包围/v 印度/ns 。/x
过去/t 20/m 年来/t ,/x 中国/ns 逐步/d 与/p 孟加拉国/ns 、/x 缅甸/ns 、/x 巴基斯坦/ns 、/x 斯里兰卡/ns 、/x 马尔代夫/ns 等/u 国/n 达成/v 了/ul 长期/d 战略/n 、/x 军事/n 、/x 商贸/n 和/c 外交/n 协议/n 。/x 印度/nt 海军/nt 认为/v 这/r 会/v 使/v 印度/ns 陷入/v 孤立/v 。/x 图/n 为/p 印度/nt 海军/nt P/nz -/nz 8/nz I/nz 反潜巡逻机/nz 。/x
', '中印关系/70.6,南海问题/15.4,中日关系/10,其他/4;中印关系/75.7,两岸关系/10.3,南海问题/9.3,其他/4.7;中印关系/80.1,南海问题/10.7,中日关系/8,其他/1.2;中印关系/85.1,南海问题/6.2,中日关系/8,其他/1.7;中印关系/93.2,两岸关系/3.7,中日关系/2.3,其他/0.8');
INSERT INTO "main"."News" VALUES (131, 'http://mil.news.sina.com.cn/china/2017-10-29/doc-ifynfrfn0044658.shtml', '日本神户钢铁被曝造假后 中国退运一批日本进口设备', '2017-10-29 11:50:00', '27日,江西出入境检验检疫局公布消息,近日该局协助南昌市某企业成功退运一批从日本进口的设备,货值达300万元人民币,这是继“日本造假事件”发生后,江西首次退运从日本进口的设备。 据介绍,这批设备叫蒸发器芯体进出配管自动焊接设备,主要用于汽车空调散热器的制造,是生产线上必不可少的设备。 企业在使用过程中,发现进口的这批日本设备温度异常升高。在接到企业关于“设备在使用中温度异常上升”的反馈后,江西检验检疫部门立即行动,通过现场测试取证、三方谈判,最终确认这批设备电气控制柜内温度的异常上升现象是因电气控制柜冷却装置不工作而造成的。 为此,江西出入境检验检疫局在对合同单据、调试报告、退换货协议等进行核对梳理确认无误后,依法出具了《检验证书》,帮助企业完成退运。 江西出入境检验检疫局相关负责人表示,今后将一如既往地把好进口机电产品质量安全关,不让不合格进口机电产品蒙混过关,切实维护国内进口商的合法权益。', '27/m 日/m ,/x 江西/ns 出入境/nt 检验/nt 检疫局/nt 公布/v 消息/n ,/x 近日/t 该局/r 协助/v 南昌市/ns 某/r 企业/n 成功/a 退运/v 一批/m 从/p 日本/ns 进口/vn 的/uj 设备/vn ,/x 货值/n 达/v 300/m 万元/m 人民币/n ,/x 这/r 是/v 继/v “/x 日本/nz 造假/nz 事件/nz ”/x 发生/v 后/f ,/x 江西/ns 首次/m 退运/v 从/p 日本/ns 进口/vn 的/uj 设备/vn 。/x
据介绍/n ,/x 这/r 批/q 设备/vn 叫/v 蒸发器/n 芯体/n 进出/v 配管/vn 自动/vn 焊接设备/n ,/x 主要/b 用于/v 汽车空调/n 散热器/n 的/uj 制造/v ,/x 是/v 生产线/n 上/f 必不可少/l 的/uj 设备/vn 。/x
企业/n 在/p 使用/v 过程/n 中/f ,/x 发现/v 进口/vn 的/uj 这/r 批/q 日本/ns 设备/vn 温度/n 异常/d 升高/v 。/x 在/p 接到/v 企业/n 关于/p “/x 设备/vn 在/p 使用/v 中/f 温度/n 异常/d 上升/v ”/x 的/uj 反馈/v 后/f ,/x 江西/ns 检验/nt 检疫/nt 部门/nt 立即行动/i ,/x 通过/p 现场/n 测试/vn 取证/v 、/x 三方/m 谈判/vn ,/x 最终/d 确认/v 这/r 批/q 设备/vn 电气控制/n 柜内/s 温度/n 的/uj 异常/d 上升/v 现象/n 是/v 因/c 电气控制/n 柜/n 冷却/v 装置/n 不/d 工作/vn 而/c 造成/v 的/uj 。/x
为此/r ,/x 江西/ns 出入境/nt 检验/nt 检疫局/nt 在/p 对/p 合同/a 单据/n 、/x 调试/vn 报告/n 、/x 退换货/n 协议/n 等/u 进行/v 核对/v 梳理/v 确认/v 无误/v 后/f ,/x 依法/n 出具/v 了/ul 《/x 检验证书/nz 》/x ,/x 帮助/v 企业/n 完成/v 退运/v 。/x
江西/ns 出入境/nt 检验/nt 检疫局/nt 相关/v 负责人/n 表示/v ,/x 今后/t 将/d 一如既往/i 地/uv 把/p 好/a 进口/vn 机电产品/n 质量/n 安全/an 关/v ,/x 不让/v 不/d 合格/n 进口/vn 机电产品/n 蒙混过关/l ,/x 切实/ad 维护/v 国内/s 进口商/n 的/uj 合法权益/n 。/x
', '中日关系/72.4,两岸关系/15.6,中日关系/8.8,其他/3.2;中日关系/76.3,两岸关系/12.3,中日关系/6,其他/5.4;中日关系/81.9,两岸关系/11.2,中日关系/5,其他/1.9;中日关系/87.2,两岸关系/6.9,中日关系/3.9,其他/2;中日关系/91.5,两岸关系/5.3,中日关系/3,其他/0.2');
INSERT INTO "main"."News" VALUES (139, 'http://mil.news.sina.com.cn/china/2017-10-29/doc-ifynfrfm9993738.shtml', '侠客岛：美国三艘航母齐聚 南海局势将何去何从', '2017-10-29 06:27:00', '原标题:[解局]航母齐聚,军演在即,南海最新局势怎么看? 南海上刮来一阵风,一场海上联合军演即将举行。 东盟防长会和东盟防长扩大会刚刚结束,24日,即将接任东盟轮值主席国的新加坡防长黄永宏表示:为增进互信,明年东盟将与中国举行首次海上联合演练。嗯,大新闻往往很短,这次也不例外。 而另一个新闻就是,美国尼米兹号、里根号和罗斯福号三艘航母齐聚西太平洋,准备军事演习。看来美国依然把南海当作“禁脔”。 在这个背景下,怎么看待中国和东盟在明年上演的首次军演?南海局势又将何去何从? 亮点 众所周知,安全与防务合作一向是高政治中的高政治,非常能反映国家间关系的亲密和深入程度。冷战结束以来,中国与东盟国家在政治、经济、外交等方面发展迅速,特别是在经济领域。中国是大多数东盟国家的第一大贸易伙伴,在其中拥有较强的经济影响力。但是除泰国、缅甸等个别国家外,中国却与大多数东盟国家的安全与防务合作一直龃龉不前,成为中国与东盟国家关系的短板,严重影响着中国与东盟及东盟国家关系的提升。 其实,中国与东盟国家并非没有军事等高敏感领域的合作。只不过,相比于经济合作带来的影响来说,军事等领域的合作对东盟地区安全结构的影响十分有限,岛叔认为原因主要有两点。 首先,合作深度不够。例如此前中国与东盟国家的执法部门建立的海上联合搜救的合作机制,中国与大部分东南亚国家军事交流与合作主要局限在搜救、反恐等低敏感领域,影响不够深入。另一点,制度化程度不高。虽然中国与泰国、印度尼西亚和马来西亚等国搞过不少双边的军事演习,但只局限于个别东盟国家,从未与东盟一个整体搞过军事演练,更不用说形成长效的机制。 这带来的后果就是,中国对东南亚乃至整个东亚地区的国际关系格局影响有限。针对此,学界有一句戏言形容,不一定严谨,却很形象,“经济上靠中国”,“安全上靠美国”。中国要摆脱这种局面,与东南亚乃至整个东亚地区展开深入的安全与防务合作,是重中之重。 要解决问题,首先要摆出问题。造成这种现象的原因有很多,南海问题无疑是重要因素之一。此次中国与东盟国家在“10+1”框架下达成海上联合演练的决定,反映了相关各方一定程度上愿意放下南海问题的包袱,推动一些务实的合作。虽然目前没有确切消息表明“海上联合演练”的性质,但考虑到是东盟防长会议推动的议程,以后很可能形成机制化。因此,明年即将举行的联合演练是一个重大突破,影响和示范效应要远胜于与单个国家的同类合作。 这么看来,本次举行联合军演,似乎标志着横亘在中国与东盟之间的南海局势问题,逐渐好转。 意义 11个国家,首次演练,这些因素限制着明年演练的内容应为较为初级的基础性科目,比如海上编组、信号通信和搜救等,就军事意义本身来看,十分有限。但往深了看,在政治和外交层面却意义重大。 这次军演标志着南海的局势确实在降温。自2009年以来,东盟防长会议一直都是炒作南海问题的重要平台,中国通常是被指责的对象。如今在这类会议上推动了海上联合演练,说明中国与东盟国家在“双轨”思路的指引下,正在通过和平谈判与友好协商解决南海相关问题。其中意义之重大,不难想象。 就战术层面而言,军队和防务部门间的联合演练可以很好地增进不同国家军事人员间的交流与沟通,进而增强政治互信,促进相关国家间的友好关系。这类联合演练的决定也有利地向国际社会表明,中国与东盟国家完全有能力自主维护好南海地区的和平与稳定。 但我们也要保持冷静,既要看到成绩和机遇,更要看到困难和挑战。军演意味着中国与东盟国家不是敌人,但并不代表大家已经是紧密的好朋友。这只是个信号式的动作,今后的路或许还很长。我们应该明白的是,对于东盟和东盟国家而言,与中国的海上联合演练有可能成为一个范本,若美国、日本等国要求,一如“10+1”框架一样,东盟国家势必也会欣然接受,并借此扩大自己在地区安全合作中的作用和地位。 我们还是无法忽视美国在该地区强大的军事联系和军事关系,虽然仅靠这类合作不太可能撬动该地区“安全上靠美”的基本安全架构,但它毕竟是个好的开始,如果中国与东盟国家能够持之以恒地往前推,质变未必就不可能。 变化 从荒谬的“南海仲裁案”到现在举行海上联合军演,发生变化的背后,我们看到的是中国国力的强盛。在2015年初,南海局势正处高热之时,岛叔就认为‘南海局势’有望在5年内走向缓和。因为随着中国快速的发展,中国对南海控局能力大幅提升。经过多年的较量,一些国家也认识到,自己无法直接与中国在南海进行正面对抗。一度依靠美国、日本的舆论和外交支援也往往缓不济急,指望美日为自己火中取栗则更不现实。 以在南海问题中,表现得最为活跃的菲律宾和越南举例,分析一下东盟各国关于南海局势变化的原因,或许可以以小见大。中国在南海中南部的力量优势还在建立中的时候,菲、越自然痴心妄想,抱着必要时进行“放手一搏”的打算。但到2015年的时候,中国的综合力量和能力已经对越、菲构成压倒性优势,它们如果再妄动,中国的反制只会是它们失去更多。试问,在海上,他们建岛能建得过中国?造船能造得过中国?随着时间的推移,这种力量对比彻底失衡,对抗的信心自然乘海风而去,丧失殆尽。 借助国际司法或仲裁方式也宣告破产,其中一个标志就是“南海仲裁案”的结局。菲、越曾对从法理上扳倒中国寄予厚望,但这个算盘,却实实在在打错了。迄今为止,世界上仅有美国、日本、新加坡和澳大利亚四个国家对该裁决表达了程度不一的支持,大量的是反对的声音。 对抗不可持续,其他手段也难以奏效,中国的影响还难回避。鉴此,“南海仲裁案”后,在中国强有力的军事、外交和经济等动作之下,菲律宾、新加坡和越南在南海问题上调门儿的和政策都不可避免地出现了回调或回摆。 考验 需要指出的是,“南海仲裁案”结束以来的一年多时间里,中国与东盟国家在南海并非没有问题,还存在着一系列考验。各方关于南海争议的立场并没有完全发生变化,博弈和斗争远没有结束,紧急事态也依然频频发生。越南万安滩采油、菲律宾欲占铁线礁和南海西南渔场摩擦等危机事件都曾多次考验南海缓和的“成色”。但不同的是,这些事件很快得到了控制,在“双轨”思路框架下,中国与相关国家通过协商谈判缓解了争议、弥合了分歧。 但南海局势的降温,也让“心系世界”的美国,很难受。特朗普政府在南海及其周边的外交、经济和舆论等手段虽然较奥巴马时期逊色,但在该地区的军事部署和活动却在持续增强。几乎在中国与东盟国家防长们谈合作的同时,美国国防部长马蒂斯却在会上讨论着“共同的安全挑战”,对南海与中国含沙射影。 在东亚以往重大的外交活动如东盟外长会议期间,美军都会刷一把“存在感”,这次也不例外。正如前文所讲,美国三艘航母已经开入太平洋。美国五角大楼官员“低调”地将这次行动定义为“计划了相当长时间的行动”。美军联合参谋部主任麦肯锡中将说:“这只是三个航母战斗群一起演习的机会。我们每当有机会时都会这样做。并不是总有这样的机会。”然而有些重点,我们还需要手动划出来:美国上次向太平洋调遣三个航母战斗群还是在2007年。这么看来,美国不仅重新定义了“演习”,还重新定义了“有机会”。 在美国总统特朗普即将访问亚洲这个节点上,美国海军在西太平洋势必会维持“三航母”打击群的超强部署态势。无论是为总统壮壮行色,或是炒作外交议题,或是进行战略威慑,或是维系日常存在,美军都不会希望南海局势的“温度”过低。我们在积极推动南海局势缓和时,也要提防着美军近期在南海“搞事儿”制造议题,或在南海炫耀武力敲打东盟国家并对中国进行施压。 但正如前文说到的,在南海问题“双轨”思路框架已定,促发展、谋合作已成为东南亚地区的主题的背景下,美国若执意成为影响南海局势缓和的最大变数,我们只能提醒一句:天干物燥,小心火烛。', '原/n 标题/n :/x [/x 解局/n ]/x 航母/n 齐聚/vn ,/x 军演/n 在/p 即/v ,/x 南海/ns 最新/d 局势/n 怎么/r 看/v ?/x
南海/ns 上/f 刮/v 来/v 一阵风/l ,/x 一场/m 海上/s 联合/nz 军演/nz 即将/d 举行/v 。/x
东盟/nt 防长会/nt 和/c 东盟/nt 防长/nt 扩大会/nt 刚刚/d 结束/v ,/x 24/m 日/m ,/x 即将/d 接任/v 东盟/nt 轮值/n 主席国/n 的/uj 新加坡/ns 防长/v 黄永宏/nr 表示/v :/x 为/p 增进/v 互信/v ,/x 明年/t 东盟/nt 将/d 与/p 中国/ns 举行/v 首次/m 海上/s 联合/nz 演练/nz 。/x 嗯/e ,/x 大/a 新闻/n 往往/t 很/d 短/a ,/x 这次/r 也/d 不/d 例外/v 。/x
而/c 另/r 一个/m 新闻/n 就是/d ,/x 美国/ns 尼米兹/nr 号/m 、/x 里根/nr 号/m 和/c 罗斯福/nr 号/m 三艘/m 航母/n 齐聚/vn 西太平洋/ns ,/x 准备/v 军事演习/n 。/x 看来/v 美国/ns 依然/d 把/p 南海/ns 当作/v “/x 禁脔/n ”/x 。/x
在/p 这个/r 背景/n 下/f ,/x 怎么/r 看待/v 中国/ns 和/c 东盟/nt 在/p 明年/t 上演/v 的/uj 首次/m 军演/n ?/x 南海/ns 局势/n 又/d 将/d 何去何从/i ?/x
亮点/n
众所周知/i ,/x 安全/an 与/p 防务/vn 合作/vn 一向/d 是/v 高/a 政治/n 中/f 的/uj 高/n 政治/n ,/x 非常/d 能/v 反映/v 国家/n 间/f 关系/n 的/uj 亲密/a 和/c 深入/v 程度/n 。/x 冷战/v 结束/v 以来/f ,/x 中国/ns 与/p 东盟国家/nt 在/p 政治/n 、/x 经济/n 、/x 外交/n 等/u 方面/n 发展/vn 迅速/ad ,/x 特别/d 是/v 在/p 经济/n 领域/n 。/x 中国/ns 是/v 大多数/m 东盟国家/nt 的/uj 第一/m 大/a 贸易/vn 伙伴/n ,/x 在/p 其中/r 拥有/v 较强/a 的/uj 经济/n 影响力/n 。/x 但是/c 除/p 泰国/ns 、/x 缅甸/ns 等/u 个别/n 国家/n 外/f ,/x 中国/ns 却/d 与/p 大多数/m 东盟国家/nt 的/uj 安全/an 与/p 防务/vn 合作/vn 一直/d 龃龉/n 不/x 前/x ,/x 成为/v 中国/ns 与/p 东盟国家/nt 关系/n 的/uj 短板/n ,/x 严重/a 影响/vn 着/uz 中国/ns 与/p 东盟/nt 及/c 东盟国家/nt 关系/n 的/uj 提升/v 。/x
其实/d ,/x 中国/ns 与/p 东盟国家/nt 并非/c 没有/v 军事/n 等/u 高/a 敏感/a 领域/n 的/uj 合作/vn 。/x 只不过/c ,/x 相比/v 于/p 经济/n 合作/vn 带来/v 的/uj 影响/vn 来说/u ,/x 军事/n 等/u 领域/n 的/uj 合作/vn 对/p 东盟/ns 地区/ns 安全/an 结构/n 的/uj 影响/vn 十分/m 有限/a ,/x 岛/n 叔/n 认为/v 原因/n 主要/b 有/v 两点/m 。/x
首先/d ,/x 合作/vn 深度/ns 不够/v 。/x 例如/v 此前/t 中国/ns 与/p 东盟国家/nt 的/uj 执法/v 部门/n 建立/v 的/uj 海上/s 联合/nz 搜救/nz 的/uj 合作/vn 机制/n ,/x 中国/ns 与/p 大部分/m 东南亚/ns 国家/n 军事/n 交流/n 与/p 合作/vn 主要/b 局限/n 在/p 搜救/v 、/x 反恐/v 等/u 低/a 敏感/a 领域/n ,/x 影响/vn 不够/v 深入/v 。/x 另/r 一点/m ,/x 制度化/n 程度/n 不/d 高/a 。/x 虽然/c 中国/ns 与/p 泰国/ns 、/x 印度尼西亚/ns 和/c 马来西亚/ns 等/u 国/n 搞/v 过/ug 不少/d 双边/n 的/uj 军事演习/n ,/x 但/c 只/d 局限于/n 个别/n 东盟国家/nt ,/x 从未/d 与/p 东盟/nt 一个/m 整体/n 搞/v 过/ug 军事/n 演练/vn ,/x 更/d 不用说/l 形成/v 长效/a 的/uj 机制/n 。/x
这/r 带来/v 的/uj 后果/n 就是/d ,/x 中国/ns 对/p 东南亚/ns 乃至/c 整个/b 东亚地区/ns 的/uj 国际/n 关系/n 格局/n 影响/vn 有限/a 。/x 针对/p 此/zg ,/x 学界/n 有/v 一句/m 戏言/n 形容/n ,/x 不/d 一定/d 严谨/a ,/x 却/d 很/d 形象/n ,/x “/x 经济/n 上靠/v 中国/ns ”/x ,/x “/x 安全/an 上靠/v 美国/ns ”/x 。/x 中国/ns 要/v 摆脱/v 这种/r 局面/n ,/x 与/p 东南亚/ns 乃至/c 整个/b 东亚地区/ns 展开/v 深入/v 的/uj 安全/an 与/p 防务/vn 合作/vn ,/x 是/v 重中之重/l 。/x
要/v 解决问题/n ,/x 首先/d 要/v 摆出/v 问题/n 。/x 造成/v 这种/r 现象/n 的/uj 原因/n 有/v 很多/m ,/x 南海/ns 问题/n 无疑/d 是/v 重要/a 因素/n 之一/r 。/x 此次/r 中国/ns 与/p 东盟国家/nt 在/p “/x 10/m +/x 1/m ”/x 框架/n 下/f 达成/v 海上/s 联合/nz 演练/nz 的/uj 决定/v ,/x 反映/v 了/ul 相关/v 各方/r 一定/d 程度/n 上/f 愿意/v 放下/v 南海/ns 问题/n 的/uj 包袱/n ,/x 推动/v 一些/m 务实/d 的/uj 合作/vn 。/x 虽然/c 目前/t 没有/v 确切/ad 消息/n 表明/v “/x 海上/s 联合/nz 演练/nz ”/x 的/uj 性质/n ,/x 但/c 考虑/v 到/v 是/v 东盟/nz 防长/nz 会议/nz 推动/v 的/uj 议程/n ,/x 以后/f 很/zg 可能/v 形成/v 机制化/n 。/x 因此/c ,/x 明年/t 即将/d 举行/v 的/uj 联合/nz 演练/nz 是/v 一个/m 重大突破/i ,/x 影响/vn 和/c 示范/v 效应/n 要/v 远胜/v 于/p 与/p 单个/b 国家/n 的/uj 同类/n 合作/vn 。/x
这么/r 看来/v ,/x 本次/r 举行/v 联合/nz 军演/nz ,/x 似乎/d 标志/n 着/uz 横亘/v 在/p 中国/ns 与/p 东盟/nt 之间/f 的/uj 南海/ns 局势/n 问题/n ,/x 逐渐/d 好转/v 。/x
意义/n
11/m 个/m 国家/n ,/x 首次/m 演练/vn ,/x 这些/r 因素/n 限制/v 着/uz 明年/t 演练/vn 的/uj 内容/n 应为/v 较为/d 初级/b 的/uj 基础性/n 科目/n ,/x 比如/v 海上/s 编组/n 、/x 信号/n 通信/j 和/c 搜救/v 等/u ,/x 就/d 军事/n 意义/n 本身/r 来看/u ,/x 十分/m 有限/a 。/x 但/c 往/p 深/a 了/ul 看/v ,/x 在/p 政治/n 和/c 外交/n 层面/n 却/d 意义/n 重大/a 。/x
这次/r 军演/n 标志/n 着/uz 南海/ns 的/uj 局势/n 确实/ad 在/p 降温/n 。/x 自/r 2009/m 年/m 以来/f ,/x 东盟/nz 防长/nz 会议/nz 一直/d 都/d 是/v 炒作/v 南海/ns 问题/n 的/uj 重要/a 平台/n ,/x 中国/ns 通常/d 是/v 被/p 指责/v 的/uj 对象/n 。/x 如今/t 在/p 这类/r 会议/n 上/f 推动/v 了/ul 海上/s 联合/nz 演练/nz ,/x 说明/v 中国/ns 与/p 东盟国家/nt 在/p “/x 双轨/b ”/x 思路/n 的/uj 指引/v 下/f ,/x 正在/t 通过/p 和平谈判/n 与/p 友好/a 协商/n 解决/v 南海/ns 相关/v 问题/n 。/x 其中/r 意义/n 之/u 重大/a ,/x 不难想象/l 。/x
就/d 战术/n 层面/n 而言/c ,/x 军队/n 和/c 防务/vn 部门/n 间/f 的/uj 联合/nz 演练/nz 可以/c 很好/a 地/uv 增进/v 不同/a 国家/n 军事/n 人员/n 间/f 的/uj 交流/n 与/p 沟通/v ,/x 进而/c 增强/v 政治/n 互信/v ,/x 促进/v 相关/v 国家/n 间/f 的/uj 友好关系/n 。/x 这/x 类/x 联合/nz 演练/nz 的/uj 决定/v 也/d 有利/a 地向/n 国际/n 社会/n 表明/v ,/x 中国/ns 与/p 东盟国家/nt 完全/ad 有/v 能力/n 自主/v 维护/v 好/a 南海/ns 地区/n 的/uj 和平/nz 与/p 稳定/a 。/x
但/c 我们/r 也/d 要/v 保持/v 冷静/a ,/x 既/x 要/x 看到/v 成绩/n 和/c 机遇/n ,/x 更/d 要/v 看到/v 困难/an 和/c 挑战/vn 。/x 军演/n 意味着/v 中国/ns 与/p 东盟国家/nt 不是/c 敌人/n ,/x 但/c 并/c 不/d 代表/n 大家/n 已经/d 是/v 紧密/a 的/uj 好/a 朋友/n 。/x 这/r 只是/c 个/q 信号/n 式/k 的/uj 动作/n ,/x 今后/t 的/uj 路/n 或许/d 还/d 很/d 长/a 。/x 我们/r 应该/v 明白/v 的/uj 是/v ,/x 对于/p 东盟/nt 和/c 东盟国家/nt 而言/c ,/x 与/p 中国/ns 的/uj 海上/s 联合/nz 演练/nz 有/v 可能/v 成为/v 一个/m 范本/n ,/x 若/c 美国/ns 、/x 日本/ns 等/u 国/n 要求/v ,/x 一如/c “/x 10/m +/x 1/m ”/x 框架/n 一样/r ,/x 东盟国家/nt 势必/d 也/d 会/v 欣然接受/i ,/x 并/c 借此/d 扩大/v 自己/r 在/p 地区/n 安全/an 合作/vn 中/f 的/uj 作用/v 和/c 地位/n 。/x
我们/r 还是/c 无法/n 忽视/v 美国/ns 在/p 该/r 地区/n 强大/a 的/uj 军事/n 联系/n 和/c 军事/n 关系/n ,/x 虽然/c 仅靠/v 这/x 类/x 合作/vn 不太可能/i 撬动/v 该/r 地区/n “/x 安全/an 上靠/v 美/ns ”/x 的/uj 基本/n 安全/an 架构/n ,/x 但/c 它/r 毕竟/d 是/v 个/q 好的开始/l ,/x 如果/c 中国/ns 与/p 东盟国家/nt 能够/v 持之以恒/i 地/uv 往前/t 推/v ,/x 质变/v 未必/d 就/d 不/d 可能/v 。/x
变化/vn
从/p 荒谬/a 的/uj “/x 南海/ns 仲裁/vn 案/n ”/x 到/v 现在/t 举行/v 海上/s 联合/nz 军演/nz ,/x 发生变化/l 的/uj 背后/f ,/x 我们/r 看到/v 的/uj 是/v 中国/ns 国力/n 的/uj 强盛/a 。/x 在/p 2015/m 年初/t ,/x 南海/ns 局势/n 正处/d 高热/a 之/x 时/x ,/x 岛/n 叔/n 就/d 认为/v ‘/x 南海/ns 局势/n ’/x 有望/v 在/p 5/m 年内/t 走向/v 缓和/a 。/x 因为/c 随着/p 中国/ns 快速/d 的/uj 发展/vn ,/x 中国/ns 对/p 南海/ns 控局/n 能力/n 大幅/d 提升/v 。/x 经过/p 多年/m 的/uj 较量/d ,/x 一些/m 国家/n 也/d 认识/v 到/v ,/x 自己/r 无法/n 直接/ad 与/p 中国/ns 在/p 南海/ns 进行/v 正面/ad 对抗/v 。/x 一度/mq 依靠/v 美国/ns 、/x 日本/ns 的/uj 舆论/n 和/c 外交/n 支援/v 也/d 往往/t 缓不济急/a ,/x 指望/v 美/j 日/j 为/p 自己/r 火中取栗/i 则/d 更/d 不/d 现实/n 。/x
以/p 在/p 南海/ns 问题/n 中/f ,/x 表现/v 得/ud 最为/d 活跃/vn 的/uj 菲律宾/ns 和/c 越南/ns 举例/n ,/x 分析/vn 一下/m 东盟/nt 各国/r 关于/p 南海/ns 局势/n 变化/vn 的/uj 原因/n ,/x 或许/d 可以/c 以小见大/i 。/x 中国/ns 在/p 南海/ns 中南部/nt 的/uj 力量/n 优势/n 还/d 在/p 建立/v 中/f 的/uj 时候/n ,/x 菲/ns 、/x 越/d 自然/d 痴心妄想/i ,/x 抱/v 着/uz 必要/d 时/n 进行/v “/x 放手一搏/l ”/x 的/uj 打算/v 。/x 但/c 到/v 2015/m 年/m 的/uj 时候/n ,/x 中国/ns 的/uj 综合/vn 力量/n 和/c 能力/n 已经/d 对/p 越/ns 、/x 菲/ns 构成/v 压倒性/n 优势/n ,/x 它们/r 如果/c 再/d 妄动/v ,/x 中国/ns 的/uj 反制/v 只/d 会/v 是/v 它们/r 失去/v 更/x 多/x 。/x 试问/v ,/x 在/p 海上/s ,/x 他们/r 建岛/n 能/v 建得/v 过/ug 中国/ns ?/x 造船/n 能/v 造得/v 过/ug 中国/ns ?/x 随着/p 时间/n 的/uj 推移/v ,/x 这种/r 力量对比/n 彻底/ad 失衡/a ,/x 对抗/v 的/uj 信心/n 自然/d 乘/v 海风/n 而/c 去/v ,/x 丧失殆尽/z 。/x
借助/v 国际/n 司法/n 或/c 仲裁/vn 方式/n 也/d 宣告破产/n ,/x 其中/r 一个/m 标志/n 就是/d “/x 南海/ns 仲裁/vn 案/n ”/x 的/uj 结局/n 。/x 菲/ns 、/x 越曾/d 对从/p 法理/n 上/f 扳倒/v 中国/ns 寄予厚望/i ,/x 但/c 这个/r 算盘/v ,/x 却/d 实实在在/z 打错/v 了/ul 。/x 迄今为止/l ,/x 世界/n 上/f 仅/d 有/v 美国/ns 、/x 日本/ns 、/x 新加坡/ns 和/c 澳大利亚/ns 四个/m 国家/n 对/p 该/r 裁决/v 表达/v 了/ul 程度/n 不/d 一/m 的/uj 支持/v ,/x 大量/n 的/uj 是/v 反对/d 的/uj 声音/n 。/x
对抗/v 不可/v 持续/vd ,/x 其他/r 手段/n 也/d 难以/d 奏效/n ,/x 中国/ns 的/uj 影响/vn 还/d 难/a 回避/v 。/x 鉴/j 此/r ,/x “/x 南海/ns 仲裁/vn 案/n ”/x 后/f ,/x 在/p 中国/ns 强有力/n 的/uj 军事/n 、/x 外交/n 和/c 经济/n 等/u 动作/n 之下/f ,/x 菲律宾/ns 、/x 新加坡/ns 和/c 越南/ns 在/p 南海/ns 问题/n 上/f 调门儿/n 的/uj 和/c 政策/n 都/d 不可避免/l 地/uv 出现/v 了/ul 回调/v 或/c 回摆/v 。/x
考验/vn
需要/v 指出/v 的/uj 是/v ,/x “/x 南海/ns 仲裁/vn 案/n ”/x 结束/v 以来/f 的/uj 一年/m 多/m 时间/n 里/f ,/x 中国/ns 与/p 东盟国家/nt 在/p 南海/ns 并非/c 没有/v 问题/n ,/x 还/d 存在/v 着/uz 一系列/m 考验/vn 。/x 各方/r 关于/p 南海/ns 争议/n 的/uj 立场/n 并/c 没有/v 完全/ad 发生变化/l ,/x 博弈/v 和/c 斗争/vn 远/a 没有/v 结束/v ,/x 紧急/a 事态/n 也/d 依然/d 频频/d 发生/v 。/x 越南/ns 万安/nz 滩/ng 采油/v 、/x 菲律宾/ns 欲/d 占/v 铁线/n 礁/n 和/c 南海/ns 西南/ns 渔场/n 摩擦/vn 等/u 危机/n 事件/n 都/d 曾多次/d 考验/vn 南海/ns 缓和/a 的/uj “/x 成色/n ”/x 。/x 但/c 不同/a 的/uj 是/v ,/x 这些/r 事件/n 很快/d 得到/v 了/ul 控制/v ,/x 在/p “/x 双轨/b ”/x 思路/n 框架/n 下/f ,/x 中国/ns 与/p 相关/v 国家/n 通过/p 协商/n 谈判/vn 缓解/v 了/ul 争议/n 、/x 弥合/v 了/ul 分歧/n 。/x
但/c 南海/ns 局势/n 的/uj 降温/n ,/x 也/d 让/v “/x 心系/n 世界/n ”/x 的/uj 美国/ns ,/x 很/zg 难受/v 。/x 特朗普/nr 政府/n 在/p 南海/ns 及其/c 周边/f 的/uj 外交/n 、/x 经济/n 和/c 舆论/n 等/u 手段/n 虽然/c 较/zg 奥巴马/ns 时期/n 逊色/n ,/x 但/c 在/p 该/r 地区/n 的/uj 军事/nz 部署/nz 和/c 活动/vn 却/d 在/p 持续/vd 增强/v 。/x 几乎/d 在/p 中国/ns 与/p 东盟国家/nt 防长/v 们/k 谈/v 合作/vn 的/uj 同时/c ,/x 美国/ns 国防部长/n 马蒂斯/nr 却/d 在/p 会上/t 讨论/v 着/uz “/x 共同/d 的/uj 安全/an 挑战/vn ”/x ,/x 对/p 南海/ns 与/p 中国/ns 含沙射影/n 。/x
在/p 东亚/ns 以往/t 重大/a 的/uj 外交活动/n 如/v 东盟/nt 外长/n 会议/n 期间/f ,/x 美军/nt 都/d 会/v 刷/v 一把/m “/x 存在/v 感/v ”/x ,/x 这次/r 也/d 不/d 例外/v 。/x 正如/v 前文/n 所/u 讲/v ,/x 美国/ns 三艘/m 航母/n 已经/d 开/x 入/x 太平洋/ns 。/x 美国/ns 五角大楼/ns 官员/n “/x 低调/v ”/x 地将/n 这次/r 行动/vn 定义/n 为/p “/x 计划/n 了/ul 相当/d 长时间/l 的/uj 行动/vn ”/x 。/x 美军/nt 联合/nt 参谋部/nt 主任/b 麦肯锡/nr 中将/n 说/v :/x “/x 这/r 只是/c 三个/m 航母/n 战斗群/n 一起/m 演习/v 的/uj 机会/n 。/x 我们/r 每当/p 有/v 机会/n 时/ng 都/d 会/v 这样/r 做/v 。/x 并/c 不是/c 总/b 有/v 这样/r 的/uj 机会/n 。/x ”/x 然而/c 有些/r 重点/n ,/x 我们/r 还/d 需要/v 手动/n 划/v 出来/v :/x 美国/ns 上次/t 向/p 太平洋/ns 调遣/v 三个/m 航母/n 战斗群/n 还是/c 在/p 2007/m 年/m 。/x 这么/r 看来/v ,/x 美国/ns 不仅/c 重新/a 定义/n 了/ul “/x 演习/v ”/x ,/x 还/d 重新/a 定义/n 了/ul “/x 有/v 机会/n ”/x 。/x
在/p 美国/ns 总统/n 特朗普/nr 即将/d 访问/v 亚洲/ns 这个/r 节点/n 上/f ,/x 美国/ns 海军/n 在/p 西太平洋/ns 势必会/n 维持/v “/x 三/m 航母/n ”/x 打击/v 群/q 的/uj 超强/v 部署/n 态势/n 。/x 无论是/c 为/p 总统/n 壮/v 壮行/v 色/ng ,/x 或是/c 炒作/v 外交/n 议题/n ,/x 或是/c 进行/v 战略/n 威慑/vn ,/x 或是/c 维系/n 日常/d 存在/v ,/x 美军/nt 都/d 不会/v 希望/v 南海/ns 局势/n 的/uj “/x 温度/n ”/x 过/ug 低/a 。/x 我们/r 在/p 积极/ad 推动/v 南海/ns 局势/n 缓和/a 时/n ,/x 也/d 要/v 提防/v 着/uz 美军/nt 近期/t 在/p 南海/ns “/x 搞/v 事儿/n ”/x 制造/v 议题/n ,/x 或/c 在/p 南海/ns 炫耀/v 武力/n 敲打/v 东盟国家/nt 并/c 对/p 中国/ns 进行/v 施压/v 。/x
但/c 正如/v 前/f 文说/n 到/v 的/uj ,/x 在/p 南海/ns 问题/n “/x 双轨/b ”/x 思路/n 框架/n 已/x 定/x ,/x 促发展/nz 、/x 谋/v 合作/vn 已/d 成为/v 东南亚地区/ns 的/uj 主题/n 的/uj 背景/n 下/f ,/x 美国/ns 若/c 执意/v 成为/v 影响/vn 南海/ns 局势/n 缓和/a 的/uj 最大/a 变数/n ,/x 我们/r 只能/v 提醒/v 一句/m :/x 天干/n 物/ng 燥/ag ,/x 小心/n 火烛/n 。/x', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (145, 'http://mil.news.sina.com.cn/china/2017-10-28/doc-ifynffnz3080667.shtml', '汪洋与美国商务部长通话 就特朗普访华等交换意见', '2017-10-28 10:50:00', '央广网北京10月28日消息据中国之声《新闻和报纸摘要》报道,据新华社消息,昨晚,国务院副总理汪洋应约与美国商务部长罗斯通话,双方就美国总统特朗普访华有关经济成果准备工作、中美经贸关系相关议题等深入交换了意见。', '央广/nt 网/nt 北京/ns 10/m 月/m 28/m 日/m 消息/n 据/p 中国/ns 之/u 声/q 《/x 新闻/n 和/c 报纸/n 摘要/v 》/x 报道/v ,/x 据/p 新华社/nt 消息/n ,/x 昨晚/t ,/x 国务院/nt 副/b 总理/n 汪洋/nr 应约/v 与/p 美国商务部/nt 长/a 罗斯/nr 通话/n ,/x 双方/n 就/d 美国/nz 总统/nz 特朗普/nr 访华/v 有关/vn 经济/n 成果/n 准备/v 工作/vn 、/x 中/nt 美/nt 经贸关系/nz 相关/v 议题/n 等/u 深入/v 交换/v 了/ul 意见/n 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (201, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynfvar4262951.shtml', '国防部回应将向南海派遣更多水下力量：完全正当合理', '2017-10-26 18:10:00', '记者:军报近日报道中国南海舰队新组建了一支防险救生支队。有分析认为,这意味着中国海军将向南海派遣更多的水下力量。请问对此如何评论? 任国强:加强海上防险救生能力建设是世界各国海军的通行做法。中国军队在全面推进国防和军队现代化的过程中,不断提高实战和威慑能力,加强作战、支援和各种保障能力的建设,这是完全正当合理的。', '记者/n :/x 军报/n 近日/t 报道/v 中国/ns 南海舰队/nt 新/a 组建/v 了/ul 一支/m 防险/n 救生/v 支队/n 。/x 有/v 分析/vn 认为/v ,/x 这/r 意味着/v 中国/nt 海军/nt 将/d 向/p 南海/ns 派遣/v 更多/d 的/uj 水下/s 力量/n 。/x 请问/v 对此/d 如何/r 评论/n ?/x
任国强/nr :/x 加强/v 海上/s 防险/n 救生/v 能力/n 建设/vn 是/v 世界/n 各国/r 海军/n 的/uj 通行/j 做法/v 。/x 中国/nt 军队/nt 在/p 全面/n 推进/v 国防/n 和/c 军队/n 现代化/vn 的/uj 过程/n 中/f ,/x 不断/d 提高/v 实战/v 和/c 威慑/vn 能力/n ,/x 加强/v 作战/v 、/x 支援/v 和/c 各种/r 保障/v 能力/n 的/uj 建设/vn ,/x 这/r 是/v 完全/ad 正当合理/a 的/uj 。/x', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (203, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynfvar4258462.shtml', '中国被指将在太平洋建军事基地威胁美军 国防部回应', '2017-10-26 17:57:00', '记者:据台媒近日报道,美国陆军一名中校指出,中国正寻求在太平洋岛国密克罗尼西亚建立军事基地,作为第二岛链切断美国对亚太地区进行力量投射的跳板,请证实。 任国强:这一报道纯属臆测,不值一驳。 新闻延伸:密克罗尼西亚为西太平洋岛国,全国陆地面积705平方公里,人口10.56万。该国经济较为落后严重依赖美国。该国最西部的雅浦岛离中国福建约2600公里,离日本东京2900公里。', '记者/n :/x 据/p 台/q 媒/n 近日/t 报道/v ,/x 美国陆军/nt 一名/m 中校/j 指出/v ,/x 中国/ns 正/d 寻求/v 在/p 太平洋/ns 岛国/n 密克罗尼西亚/ns 建立/v 军事基地/n ,/x 作为/v 第二/m 岛链/n 切断/v 美国/ns 对/p 亚太地区/ns 进行/v 力量/n 投射/v 的/uj 跳板/n ,/x 请/v 证实/n 。/x
任国强/nr :/x 这/r 一/m 报道/v 纯属/n 臆测/v ,/x 不值一驳/l 。/x
新闻/n 延伸/v :/x 密克罗尼西亚/ns 为/p 西太平洋/ns 岛国/n ,/x 全国/n 陆地/n 面积/n 705/m 平方公里/q ,/x 人口/n 10.56/m 万/m 。/x 该国/r 经济/n 较为/d 落后/a 严重/a 依赖/v 美国/ns 。/x 该国/r 最/d 西部/f 的/uj 雅浦/ns 岛离/n 中国/ns 福建/ns 约/d 2600/m 公里/q ,/x 离/v 日本/ns 东京/ns 2900/m 公里/q 。/x', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (205, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynffnz2607318.shtml', '美媒：美国还想着与中国军事对抗 心里没点数吗', '2017-10-26 17:14:00', '美国赫芬顿邮报网站10月24日刊发题为《在美国和中国竞争之际,它们应避免军事对抗》的文章称,今天的美国有两个选择,其一是不惜一切代价和风险,试图维持美国的支配地位。其二是未来愿意与中国分享影响力,并且努力使那样一个世界更美好。第二条道路对美国民众最有利。 文章称,特朗普政府最积极的对华战争支持者史蒂夫·班农已经离开白宫。特朗普总统身边总算少了一个支持华盛顿与北京展开对抗的人。不过,曾在尼克松1972年历史性访华时担任主要译员的查斯·弗里曼最近提出警告,“美军已部署到了中国的边界沿线,其手法源于冷战的‘遏制’政策”。爆发战争的可能性是切实存在的。即便小冲突也有可能使美国和中国卷入其中,然后导致极其可怕的后果。 ▲上图:8月29日,美军首次同时出动了F-35与B-1B两种战机实施轰炸演习,向朝鲜秀“肌肉”。下图:在美韩联合演习中的炸弹爆炸现场。 文章称,华盛顿的官员们希望在全球各地保持美军的支配地位,让他们能够在任何时候击败任何地区的任何国家。对于美国决策者来说,这是一种极具吸引力的构想,但未必能保护美国和民众及其领土、自由与繁荣。相反,如今这种不惜开战以推进哪怕最边缘利益的倾向意味着美国将永无宁日。 文章称,美国近年来的对手在军事上都不怎么行。因此,即使出了岔子(其实每次都出了岔子,制造的问题通常比解决的问题多),美国人也很少会注意到。伤亡相对较少,用更多的借贷弥补浪费掉的钱。美国的首都仍然弥漫着妄自尊大之风。 ▲资料图片:8月,“麦凯恩”号导弹驱逐舰在马六甲海峡附近海域与一艘商船相撞受损。 然而,文章称,与中国的冲突将会迥然不同。 文章称,随着美国的经济、政治和文化实力减弱,华盛顿会越来越难以通过调集军队的方式把自己的意志强加于全球各国。 文章称,这就为今天的美国提供了两个选择。其一是不惜一切代价和风险,试图维持美国的支配地位。其二是未来愿意与中国分享影响力,并且努力使那样一个世界更美好。 文章称,第二条道路对美国民众最有利,因为他们不可避免地要为本国领导人的愚蠢行为付出代价。考虑到特朗普愿意打破外交政策常规,他可能会放弃以高昂的代价争取转瞬即逝的首要地位,转而致力于长期安全。如果他通过此举避免与远东新兴的伟大国家爆发一次或者多次毫无必要的战争,他将留下值得铭记的遗产。 ▲9月18日,美国纽约,当地民众举行“反白人种族主义”集会,抗议总统特朗普。', '美国/ns 赫芬顿/nt 邮报/nt 网站/n 10/m 月/m 24/m 日/m 刊发/v 题为/v 《/x 在/p 美国/ns 和/c 中国/ns 竞争/vn 之际/f ,/x 它们/r 应/v 避免/v 军事/n 对抗/v 》/x 的/uj 文章/n 称/v ,/x 今天/t 的/uj 美国/ns 有/v 两个/m 选择/v ,/x 其一/r 是/v 不惜一切/i 代价/n 和/c 风险/n ,/x 试图/v 维持/v 美国/ns 的/uj 支配/vn 地位/n 。/x 其二/r 是/v 未来/t 愿意/v 与/p 中国/ns 分享/v 影响力/n ,/x 并且/c 努力/ad 使/v 那样/r 一个/m 世界/n 更/d 美好/a 。/x 第二条/m 道路/n 对/p 美国/ns 民众/n 最/d 有利/a 。/x
文章/n 称/v ,/x 特朗普/nr 政府/n 最/d 积极/ad 的/uj 对华/nz 战争/n 支持者/n 史蒂夫/nr ·/x 班农/nr 已经/d 离开/v 白宫/nr 。/x 特朗普/nr 总统/n 身边/s 总算/n 少/a 了/ul 一个/m 支持/v 华盛顿/ns 与/p 北京/ns 展开/v 对抗/v 的/uj 人/n 。/x 不过/c ,/x 曾/d 在/p 尼克松/nr 1972/m 年/m 历史性/n 访华/v 时/n 担任/v 主要/b 译员/n 的/uj 查斯/nr ·/x 弗里/nr 曼/nt 最近/f 提出/v 警告/n ,/x “/x 美军/j 已/d 部署/n 到/v 了/ul 中国/ns 的/uj 边界/n 沿线/f ,/x 其/r 手法/n 源于/v 冷战/v 的/uj ‘/x 遏制/v ’/x 政策/n ”/x 。/x 爆发/v 战争/n 的/uj 可能性/n 是/v 切实/ad 存在/v 的/uj 。/x 即便/c 小冲突/nr 也/d 有/v 可能/v 使/v 美国/ns 和/c 中国/ns 卷入/v 其中/r ,/x 然后/c 导致/v 极其可怕/d 的/uj 后果/n 。/x
▲/x 上/x 图/x :/x 8/m 月/m 29/m 日/m ,/x 美军/j 首次/m 同时/c 出动/v 了/ul F/nz -/nz 35/nz 与/p B/nz -/nz 1/nz B/nz 两种/m 战机/n 实施/v 轰炸/v 演习/v ,/x 向/p 朝鲜/ns 秀/ag “/x 肌肉/n ”/x 。/x 下图/v :/x 在/p 美韩/ns 联合演习/n 中/f 的/uj 炸弹/n 爆炸/v 现场/n 。/x
文章/n 称/v ,/x 华盛顿/ns 的/uj 官员/n 们/k 希望/v 在/p 全球/n 各地/r 保持/v 美军/j 的/uj 支配/vn 地位/n ,/x 让/v 他们/r 能够/v 在/p 任何/r 时候/n 击败/v 任何/r 地区/n 的/uj 任何/r 国家/n 。/x 对于/p 美国/ns 决策者/n 来说/u ,/x 这/r 是/v 一种/m 极具/n 吸引力/n 的/uj 构想/v ,/x 但/c 未必/d 能/v 保护/v 美国/ns 和/c 民众/n 及其/c 领土/n 、/x 自由/a 与/p 繁荣/a 。/x 相反/v ,/x 如今/t 这种/r 不惜/v 开战/v 以/p 推进/v 哪怕/c 最/d 边缘/n 利益/n 的/uj 倾向/v 意味着/v 美国/ns 将/d 永无宁日/vn 。/x
文章/n 称/v ,/x 美国/ns 近年来/t 的/uj 对手/v 在/p 军事/n 上/f 都/d 不怎么/l 行/zg 。/x 因此/c ,/x 即使/c 出/v 了/ul 岔子/n (/x 其实/d 每次/r 都/d 出/v 了/ul 岔子/n ,/x 制造/v 的/uj 问题/n 通常/d 比/p 解决/v 的/uj 问题/n 多/m )/x ,/x 美国/ns 人/n 也/d 很少/m 会/v 注意/v 到/v 。/x 伤亡/v 相对/d 较/x 少/x ,/x 用/p 更多/d 的/uj 借贷/n 弥补/v 浪费/n 掉/v 的/uj 钱/n 。/x 美国/ns 的/uj 首都/d 仍然/d 弥漫着/l 妄自尊大/i 之/u 风/n 。/x
▲/x 资料/n 图片/n :/x 8/m 月/m ,/x “/x 麦凯恩/nr ”/x 号/m 导弹/n 驱逐舰/n 在/p 马六甲海峡/ns 附近/f 海域/n 与/p 一艘/m 商船/n 相撞/v 受损/v 。/x
然而/c ,/x 文章/n 称/v ,/x 与/p 中国/ns 的/uj 冲突/vn 将/d 会/v 迥然不同/i 。/x
文章/n 称/v ,/x 随着/p 美国/ns 的/uj 经济/n 、/x 政治/n 和/c 文化/n 实力/n 减弱/v ,/x 华盛顿/ns 会/v 越来越/d 难以/d 通过/p 调集/vn 军队/n 的/uj 方式/n 把/p 自己/r 的/uj 意志/n 强加于/v 全球/n 各国/r 。/x
文章/n 称/v ,/x 这/r 就/d 为/p 今天/t 的/uj 美国/ns 提供/v 了/ul 两个/m 选择/v 。/x 其一/r 是/v 不惜一切/i 代价/n 和/c 风险/n ,/x 试图/v 维持/v 美国/ns 的/uj 支配/vn 地位/n 。/x 其二/r 是/v 未来/t 愿意/v 与/p 中国/ns 分享/v 影响力/n ,/x 并且/c 努力/ad 使/v 那样/r 一个/m 世界/n 更/d 美好/a 。/x
文章/n 称/v ,/x 第二条/m 道路/n 对/p 美国/ns 民众/n 最/d 有利/a ,/x 因为/c 他们/r 不可避免/l 地/uv 要/v 为/p 本国/r 领导人/n 的/uj 愚蠢/a 行为/v 付出代价/i 。/x 考虑/v 到/v 特朗普/nr 愿意/v 打破/v 外交政策/n 常规/n ,/x 他/r 可能/v 会/v 放弃/v 以/p 高昂/nr 的/uj 代价/n 争取/v 转瞬即逝/i 的/uj 首要地位/n ,/x 转而/c 致力于/n 长期/d 安全/an 。/x 如果/c 他/r 通过/p 此举/r 避免/v 与/p 远东/ns 新兴/b 的/uj 伟大/a 国家/n 爆发/v 一次/m 或者/c 多次/m 毫无/v 必要/d 的/uj 战争/n ,/x 他/r 将/d 留下/v 值得/v 铭记/n 的/uj 遗产/vn 。/x
▲/x 9/m 月/m 18/m 日/m ,/x 美国纽约/nz ,/x 当地/s 民众/n 举行/v “/x 反/zg 白人/n 种族主义/n ”/x 集会/n ,/x 抗议/v 总统/n 特朗普/nr 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (206, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynfrfm9324975.shtml', '中国中车将与俄合资建设高铁车辆厂 厂址设在莫斯科', '2017-10-26 17:14:00', '俄媒称,莫斯科市政府科学、工业政策与商业局第一副局长阿列克谢·阿尔杰莫夫在出席首届中国机械工业品牌展(ChinaMachineryFair)期间表示,俄中合资高铁车辆厂厂址将设在莫斯科。 据俄罗斯卫星通讯社莫斯科10月24日报道,阿尔杰莫夫说:“我们与中国正在积极开展谈判,商讨合资企业在莫斯科本土化的问题。这家合资企业将生产高铁机车车辆。目前已经选好厂址,配备有必要的交通和工程基础设施以及铁路专用线。中国中车股份有限公司正在起草文件,为开展这方面的合作,俄中两国将签署一份政府间协议。” ▲资料图片:2016年7月11日,在俄罗斯叶卡捷琳堡,参观者在第三届中国-俄罗斯博览会中国中车展台留影。(新华社) 早前俄罗斯媒体报道称,俄西纳拉集团可能与中国中车长春轨道客车股份有限公司合资建厂,为莫斯科-喀山高铁生产动车车辆。合资企业的厂址计划设在莫斯科郊区或者乌拉尔地区。 报道称,莫斯科至喀山段高铁造价约为1.2万亿卢布(约合188亿美元),全长770公里,穿越俄罗斯的7个地区。预计建成后莫斯科至喀山将只需3个半小时。莫斯科至喀山段高铁是莫斯科-北京高铁项目的其中一部分,莫斯科至北京高铁项目总造价高达7万亿卢布(约合1214亿美元)。 据参考消息网-出海记记者了解,中国中车集团公司党委书记、董事长刘化龙表示,中车国际业务签约额从2012年的35.88亿美元增长到2016年的81亿美元,增长了125.8%。 据了解,“一带一路”沿线国家已占中车海外市场的半壁江山,在去年新签81亿美元订单中,“一带一路”的订单占出口订单较大比重。刘化龙说,从全球范围来看,中国中车在中国以外的海外市场份额占比仅为6%左右。因此,中国企业海外商业模式创新,将成为突破的关键。中车已从以往的产品输出发展到如今的服务、技术、资本乃至行业标准的全要素输出,模式创新已在发达国家落地。', '俄/j 媒称/n ,/x 莫斯科/ns 市政府/n 科学/n 、/x 工业/n 政策/n 与/p 商业局/nt 第一副/nz 局长/nz 阿列克谢/nr ·/x 阿尔杰/nr 莫夫/nr 在/p 出席/v 首届/m 中国/ns 机械/n 工业/n 品牌/n 展/v (/x ChinaMachineryFair/eng )/x 期间/f 表示/v ,/x 俄中/ns 合资/vn 高铁/n 车辆厂/n 厂址/n 将/d 设在/v 莫斯科/ns 。/x
据/p 俄罗斯/nt 卫星/nt 通讯社/nt 莫斯科/ns 10/m 月/m 24/m 日/m 报道/v ,/x 阿尔杰/nr 莫夫/nr 说/v :/x “/x 我们/r 与/p 中国/ns 正在/t 积极开展/l 谈判/vn ,/x 商讨/v 合资企业/n 在/p 莫斯科/ns 本土化/n 的/uj 问题/n 。/x 这家/r 合资企业/n 将/d 生产/vn 高铁/n 机车车辆/n 。/x 目前/t 已经/d 选/x 好/x 厂址/n ,/x 配备/v 有/v 必要/d 的/uj 交通/n 和/c 工程/n 基础设施/n 以及/c 铁路/n 专用线/n 。/x 中国/nt 中车/nt 股份/nt 有限公司/nt 正在/t 起草文件/n ,/x 为/p 开展/v 这方面/mq 的/uj 合作/vn ,/x 俄中/ns 两国/ns 将/d 签署/v 一份/m 政府/n 间/f 协议/n 。/x ”/x
▲/x 资料/n 图片/n :/x 2016/m 年/m 7/m 月/m 11/m 日/m ,/x 在/p 俄罗斯/ns 叶卡捷琳堡/nr ,/x 参观者/n 在/p 第三届/m 中国/ns -/x 俄罗斯/ns 博览会/n 中国/nt 中车/nt 展台/v 留影/v 。/x (/x 新华社/nt )/x
早前/t 俄罗斯/ns 媒体报道/n 称/v ,/x 俄/j 西纳/ns 拉/v 集团/n 可能/v 与/p 中国/nt 中车/nt 长春/ns 轨道/n 客车/n 股份/n 有限公司/n 合资/vn 建厂/n ,/x 为/p 莫斯科/ns -/x 喀山/ns 高铁/n 生产/vn 动车/n 车辆/n 。/x 合资企业/n 的/uj 厂址/n 计划/n 设在/v 莫斯科/ns 郊区/s 或者/c 乌拉尔/nr 地区/n 。/x
报道/v 称/v ,/x 莫斯科/ns 至/p 喀山/ns 段/q 高铁/n 造价/v 约/d 为/p 1.2/m 万亿/m 卢布/nr (/x 约合/vn 188/m 亿美元/m )/x ,/x 全长/n 770/m 公里/q ,/x 穿越/v 俄罗斯/ns 的/uj 7/m 个/m 地区/n 。/x 预计/vn 建成/v 后/f 莫斯科/ns 至/p 喀山/ns 将/d 只/d 需/v 3/m 个/m 半小时/b 。/x 莫斯科/ns 至/p 喀山/ns 段/q 高铁/n 是/v 莫斯科/ns -/x 北京/ns 高铁/n 项目/n 的/uj 其中/r 一部分/m ,/x 莫斯科/ns 至/p 北京/ns 高铁/n 项目/n 总/b 造价/v 高达/nr 7/m 万亿/m 卢布/nr (/x 约合/vn 1214/m 亿美元/m )/x 。/x
据/p 参考消息/n 网/n -/x 出海/v 记/n 记者/n 了解/v ,/x 中国/nt 中车/nt 集团公司/nt 党委书记/n 、/x 董事长/n 刘化龙/nr 表示/v ,/x 中车/nt 国际/n 业务/n 签约/v 额/n 从/p 2012/m 年/m 的/uj 35.88/m 亿美元/m 增长/v 到/v 2016/m 年/m 的/uj 81/m 亿美元/m ,/x 增长/v 了/ul 125.8/m %/m 。/x
据/p 了解/v ,/x “/x 一带/nz 一路/nz ”/x 沿线/f 国家/n 已/d 占/v 中车/nt 海外/s 市场/n 的/uj 半壁江山/n ,/x 在/p 去年/t 新/a 签/v 81/m 亿美元/m 订单/n 中/f ,/x “/x 一带/nz 一路/nz ”/x 的/uj 订单/n 占/v 出口/vn 订单/n 较大/a 比重/n 。/x 刘化龙/nr 说/v ,/x 从/p 全球/n 范围/n 来看/u ,/x 中国/nt 中车/nt 在/p 中国/ns 以外/c 的/uj 海外/s 市场份额/n 占/v 比仅/d 为/p 6/m %/m 左右/m 。/x 因此/c ,/x 中国/ns 企业/n 海外/s 商业模式/n 创新/v ,/x 将/d 成为/v 突破/vn 的/uj 关键/n 。/x 中车/nt 已/d 从/p 以往/t 的/uj 产品/n 输出/v 发展/vn 到/v 如今/t 的/uj 服务/vn 、/x 技术/n 、/x 资本/n 乃至/c 行业标准/n 的/uj 全/n 要素/n 输出/v ,/x 模式/n 创新/v 已/d 在/p 发达国家/l 落地/n 。/x
', '中俄关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (208, 'http://mil.news.sina.com.cn/2017-10-26/doc-ifynfrfm9310036.shtml', '国防部：希望中美两军关系为两国关系注入正能量', '2017-10-26 16:35:00', '中新网10月26日电在今日的国防部例行记者会上,新闻发言人任国强表示,中方愿与美方一道,相互尊重、深化互信,聚焦务实性交流与合作、妥善管控分歧,不断为两国关系的发展注入正能量,增添新动能。 有记者提问,美国总统特朗普将于下月访问中国,美方表示要为未来五十年美中关系作出规划,请问发言人对于未来的中美两军关系有何期待? 任国强回应称,前不久,党的十九大胜利召开,明确了在以习近平同志为核心的党中央领导下,中国将坚持走和平发展道路,坚定不移地在和平共处五项原则基础上发展同包括美国在内的世界各国的友好合作关系,推动构建人类命运共同体,推动建设相互尊重、公平正义、合作共赢的新型国际关系。 任国强指出,一段时间以来,在两国元首的重视和亲自推动下,中美两军在高层互访、机制性磋商对话和军事互信机制建设、专业交流、联演联训等方面取得了积极进展。年内,双方还将开展多领域、多层次的对话交流。展望未来,我们愿与美方一道,相互尊重、深化互信,聚焦务实性交流与合作、妥善管控分歧,不断为两国关系的发展注入正能量,增添新动能。', '中新网/nz 10/m 月/m 26/m 日电/j 在/p 今日/t 的/uj 国防部/nt 例行/v 记者会/n 上/f ,/x 新闻/n 发言人/l 任国强/nr 表示/v ,/x 中方/nt 愿/v 与/p 美方/nt 一道/m ,/x 相互尊重/l 、/x 深化/j 互信/v ,/x 聚焦/v 务实性/n 交流/n 与/p 合作/vn 、/x 妥善/v 管控/vn 分歧/n ,/x 不断/d 为/p 两国关系/l 的/uj 发展/vn 注入/v 正/d 能量/n ,/x 增添/v 新/a 动能/n 。/x
有/v 记者/n 提问/v ,/x 美国/ns 总统/n 特朗普/nr 将/d 于/p 下月/t 访问/v 中国/ns ,/x 美方/q 表示/v 要/x 为/x 未来/t 五十年/m 美中关系/nt 作出/v 规划/n ,/x 请问/v 发言人/l 对于/p 未来/t 的/uj 中美/nt 两军/nt 关系/n 有何/r 期待/v ?/x
任国强/nr 回应/v 称/v ,/x 前不久/i ,/x 党/n 的/uj 十九/m 大/a 胜利/vn 召开/v ,/x 明确/ad 了/ul 在/p 以/f 习近平/nrfg 同志/n 为/p 核心/n 的/uj 党中央/nt 领导/n 下/f ,/x 中国/ns 将/d 坚持/v 走/v 和平/nz 发展/nz 道路/n ,/x 坚定不移/i 地/uv 在/p 和平共处/nz 五项原则/n 基础/n 上/f 发展/vn 同/p 包括/v 美国/ns 在内/u 的/uj 世界/n 各国/r 的/uj 友好合作/a 关系/n ,/x 推动/v 构建/v 人类/n 命运/n 共同体/n ,/x 推动/v 建设/vn 相互尊重/l 、/x 公平正义/n 、/x 合作/vn 共/d 赢/v 的/uj 新型/b 国际/n 关系/n 。/x
任国强/nr 指出/v ,/x 一段时间/l 以来/f ,/x 在/p 两国/ns 元首/t 的/uj 重视/v 和/c 亲自/d 推动/v 下/f ,/x 中美/ns 两军/j 在/p 高层/n 互访/v 、/x 机制/n 性/n 磋商/vn 对话/n 和/c 军事/n 互信/v 机制/n 建设/vn 、/x 专业/n 交流/n 、/x 联演/v 联训/n 等/u 方面/n 取得/v 了/ul 积极/ad 进展/vn 。/x 年内/t ,/x 双方/n 还/d 将/d 开展/v 多/n 领域/n 、/x 多层次/n 的/uj 对话/n 交流/n 。/x 展望未来/nv ,/x 我们/r 愿/v 与/p 美方/q 一道/n ,/x 相互尊重/l 、/x 深化/j 互信/v ,/x 聚焦/v 务实性/n 交流/n 与/p 合作/vn 、/x 妥善/v 管控/vn 分歧/n ,/x 不断/d 为/p 两国关系/l 的/uj 发展/vn 注入/v 正/d 能量/n ,/x 增添/v 新/a 动能/n 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (217, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynhhay5193673.shtml', '国防部回应中国军队在南海进行军事部署', '2017-10-26 15:23:00', '[国防部回应中国军队南海进行军事部署,各方应继续保持南海和平稳定] 有记者问,中国军队是否会继续在南海进行军事部署,为什么中国军队的飞机还没有在南海建成的机场降落过? 对此,国防部新闻发言人任国强在正在进行的例行记者会上表示,中国在南海的建设是合理合法的,所谓南海进行的军事部署,我要澄清,南海的岛礁的建设,不是所谓的扩大军事部署,南海目前趋势向好,各方应该继续保持南海的和平稳定。', '[/x 国防部/nt 回应/v 中国/nt 军队/nt 南海/ns 进行/v 军事/n 部署/n ,/x 各方/r 应/v 继续/v 保持/v 南海/ns 和平/a 稳定/a ]/x
有/v 记者/n 问/n ,/x 中国/nt 军队/nt 是否/v 会/v 继续/v 在/p 南海/ns 进行/v 军事/n 部署/n ,/x 为什么/r 中国/nt 军队/t 的/uj 飞机/n 还/d 没有/v 在/p 南海/ns 建成/v 的/uj 机场/n 降落/v 过/ug ?/x
对此/d ,/x 国防部/nt 新闻/n 发言人/l 任国强/nr 在/p 正在/t 进行/v 的/uj 例行/v 记者会/n 上/f 表示/v ,/x 中国/ns 在/p 南海/ns 的/uj 建设/vn 是/v 合理合法/n 的/uj ,/x 所谓/b 南海/ns 进行/v 的/uj 军事/n 部署/n ,/x 我/r 要/v 澄清/v ,/x 南海/ns 的/uj 岛礁/n 的/uj 建设/vn ,/x 不是/c 所谓/b 的/uj 扩大/v 军事/n 部署/n ,/x 南海/ns 目前/t 趋势/n 向/p 好/a ,/x 各方/r 应该/v 继续/v 保持/v 南海/ns 的/uj 和平/a 稳定/a 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (222, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifymzzpw2794422.shtml', '俄媒称中国海军3年内将装备8艘094核潜艇及两艘航母', '2017-10-26 11:25:00', '参考消息网10月26日报道俄媒称,中国人民解放军人数众多,早就跻身全球最强大军队之列。在发展和巩固现有成就的同时,北京继续落实大规模军队现代化计划,包括建造新的军事设施、研发新装备、组建新部队等。现有计划力争到2035年基本完成。 俄罗斯军事观察网10月24日报道称,解放军今后将具有最现代化的面貌。各军兵种都将得到发展和升级。这种革新将通过各种改革和研发先进武器装备的途径来实现。 报道称,凭借高速增长的经济,中国有能力有计划地提高国防开支。中国今年的军费约为1万亿元人民币,同比增长约7%。 报道称,中国军队不存在人员不足的问题。目前中国军队员额约为200万人。除军队人数外,中国领导人还在完善军队的管理机构。中央军民融合发展委员会于今年初成立。该委员会是中央层面军民融合发展重大问题的决策和议事协调机构,统一领导军民融合深度发展。据目前掌握的资料,这一机构的成立已经在研发新武器装备方面产生了积极效应。 报道称,研发和制造现代化武器装备是解放军现代化的主要方式之一。近年来,中国积极研制和量产了一批新武器,新式武器的生产和供应过程可能要延续数十年,它对于达成预期目标不可或缺。 报道介绍,中国国防工业已着手更新陆军的武器装备。过时的59式坦克将被96式、99式坦克取代。更换老旧的装甲运兵车和步战车的项目已经启动。火炮、防空系统等领域也在推动类似进程。 报道称,几十年来,解放军空军一直在使用在苏联设计基础上生产的相对老旧的飞机。但同时中国也学会了生产隐形战机和其他一些现代化装备。 报道认为,海军的现代化计划尤其引人关注。过去几十年里,中国造船业制造主流型号舰船的速度令人印象深刻,已经生产出数量可观的051型驱逐舰、052型驱逐舰、054型护卫舰和其他舰船。综合登陆舰、轻型护卫舰、导弹艇等舰船的生产也在进行中。海军发展的最重要项目是航母。第一艘已经入役,第二艘在今年4月下水。在可预见的未来,中国还会建造数艘航母。094型战略核潜艇的建造计划正接近尾声。到2020年,中国海军将有8艘在役的094型核潜艇。 报道援引一些媒体的说法称,与其他大国一样,中国也在研究高超音速飞行器。 此外,报道称,从2015年起,中国着手建造自己的太空侦察卫星系统。数颗卫星已被送入轨道,在可预见的未来还将有一系列发射。北斗导航系统也在继续部署。 报道认为,通过研发新型武器装备,中国不仅能从数量上,还能从质量上缩短与外国的差距。中国国防部与国防军工企业携手在过去几十年里不断更新武器装备。今后,这一进程将继续下去。', '参考消息/n 网/n 10/m 月/m 26/m 日/m 报道/v 俄/j 媒称/n ,/x 中国人民解放军/nt 人数/n 众多/m ,/x 早就/d 跻身/v 全球/n 最/d 强大/a 军队/n 之/x 列/x 。/x 在/p 发展/vn 和/c 巩固/v 现有/b 成就/n 的/uj 同时/c ,/x 北京/ns 继续/v 落实/a 大规模/b 军队/n 现代化/vn 计划/n ,/x 包括/v 建造/v 新/a 的/uj 军事设施/n 、/x 研发/j 新/a 装备/n 、/x 组建/v 新/a 部队/n 等/u 。/x 现有/b 计划/n 力争/v 到/v 2035/m 年/m 基本/n 完成/v 。/x
俄罗斯/ns 军事/n 观察/v 网/n 10/m 月/m 24/m 日/m 报道/v 称/v ,/x 解放军/nt 今后/t 将/d 具有/v 最/d 现代化/vn 的/uj 面貌/n 。/x 各军兵种/l 都/d 将/d 得到/v 发展/vn 和/c 升级/vn 。/x 这种/r 革新/vn 将/d 通过/p 各种/r 改革/vn 和/c 研发/j 先进/a 武器装备/l 的/uj 途径/n 来/v 实现/v 。/x
报道/v 称/v ,/x 凭借/p 高速/d 增长/v 的/uj 经济/n ,/x 中国/ns 有/v 能力/n 有/v 计划/n 地/uv 提高/v 国防/n 开支/v 。/x 中国/ns 今年/t 的/uj 军费/n 约/d 为/p 1/m 万亿元/m 人民币/n ,/x 同比/j 增长/v 约/d 7/m %/m 。/x
报道/v 称/v ,/x 中国/ns 军队/n 不/d 存在/v 人员不足/i 的/uj 问题/n 。/x 目前/t 中国/ns 军队/n 员额/n 约/d 为/p 200/m 万/m 人/n 。/x 除/p 军队/n 人数/n 外/f ,/x 中国/ns 领导人/n 还/d 在/p 完善/v 军队/n 的/uj 管理机构/n 。/x 中央/n 军民/n 融合/vn 发展/vn 委员会/n 于/p 今年初/t 成立/v 。/x 该/r 委员会/n 是/v 中央/n 层面/n 军民/n 融合/vn 发展/vn 重大/a 问题/n 的/uj 决策/n 和/c 议事/n 协调/v 机构/n ,/x 统一/vn 领导/n 军民/n 融合/vn 深度/vn 发展/vn 。/x 据/p 目前/t 掌握/v 的/uj 资料/n ,/x 这/r 一/m 机构/n 的/uj 成立/v 已经/d 在/p 研发/j 新/a 武器装备/l 方面/n 产生/n 了/ul 积极/ad 效应/n 。/x
报道/v 称/v ,/x 研发/j 和/c 制造/v 现代化/vn 武器装备/l 是/v 解放军/nt 现代化/vn 的/uj 主要/b 方式/n 之一/r 。/x 近年来/t ,/x 中国/ns 积极/ad 研制/vn 和/c 量产/n 了/ul 一批/m 新/a 武器/n ,/x 新式/n 武器/n 的/uj 生产/vn 和/c 供应/vn 过程/n 可能/v 要/v 延续/v 数十年/m ,/x 它/r 对于/p 达成/v 预期/vn 目标/n 不可或缺/l 。/x
报道/v 介绍/v ,/x 中国/ns 国防工业/nt 已/d 着手/v 更新/d 陆军/n 的/uj 武器装备/l 。/x 过时/t 的/uj 59/nz 式/nz 坦克/nz 将/d 被/p 96/nz 式/nz 、/x 99/nz 式/nz 坦克/nz 取代/v 。/x 更换/v 老/a 旧/a 的/uj 装甲运兵车/n 和/c 步战车/n 的/uj 项目/n 已经/d 启动/vn 。/x 火炮/n 、/x 防空/vn 系统/n 等/u 领域/n 也/d 在/p 推动/v 类似/v 进程/n 。/x
报道/v 称/v ,/x 几十年/m 来/v ,/x 解放军/nt 空军/n 一直/d 在/p 使用/v 在/p 苏联/ns 设计/vn 基础/n 上/f 生产/vn 的/uj 相对/d 老/a 旧/a 的/uj 飞机/n 。/x 但/c 同时/c 中国/ns 也/d 学会/n 了/ul 生产/vn 隐形/n 战机/n 和/c 其他/r 一些/m 现代化/vn 装备/n 。/x
报道/v 认为/v ,/x 海军/n 的/uj 现代化/vn 计划/n 尤其/d 引人关注/l 。/x 过去/t 几十年/m 里/f ,/x 中国/ns 造船业/n 制造/v 主流/b 型号/n 舰船/n 的/uj 速度/n 令人/nrt 印象/n 深刻/d ,/x 已经/d 生产/vn 出/v 数量/n 可观/a 的/uj 051/nz 型/nz 驱逐舰/nz 、/x 052/nz 型/nz 驱逐舰/nz 、/x 054/nz 型/nz 护卫舰/nz 和/c 其他/r 舰船/n 。/x 综合/vn 登陆舰/n 、/x 轻型/b 护卫舰/n 、/x 导弹艇/n 等/u 舰船/n 的/uj 生产/vn 也/d 在/p 进行/v 中/f 。/x 海军/n 发展/vn 的/uj 最/a 重要/a 项目/n 是/v 航母/n 。/x 第一艘/m 已经/d 入役/v ,/x 第二艘/m 在/p 今年/t 4/m 月/m 下水/v 。/x 在/p 可/v 预见/v 的/uj 未来/t ,/x 中国/ns 还/d 会/v 建造/v 数艘/m 航母/n 。/x 094/nz 型/nz 战略/n 核潜艇/nz 的/uj 建造/v 计划/n 正/d 接近/v 尾声/n 。/x 到/v 2020/m 年/m ,/x 中国/ns 海军/n 将/d 有/v 8/m 艘/m 在/p 役/ng 的/uj 094/nz 型/nz 核潜艇/nz 。/x
报道/v 援引/vn 一些/m 媒体/n 的/uj 说法/v 称/v ,/x 与/p 其他/r 大国/ns 一样/r ,/x 中国/ns 也/d 在/p 研究/vn 高超音速/nz 飞行器/nz 。/x
此外/c ,/x 报道/v 称/v ,/x 从/p 2015/m 年/m 起/v ,/x 中国/ns 着手/v 建造/v 自己/r 的/uj 太空/n 侦察/v 卫星/nz 系统/nz 。/x 数颗/n 卫星/nz 已/d 被/p 送入/v 轨道/n ,/x 在/p 可/v 预见/v 的/uj 未来/t 还/d 将/d 有/v 一系列/m 发射/v 。/x 北斗/nr 导航系统/n 也/d 在/p 继续/v 部署/n 。/x
报道/v 认为/v ,/x 通过/p 研发/j 新型/b 武器装备/l ,/x 中国/ns 不仅/c 能/v 从/p 数量/n 上/f ,/x 还/d 能/v 从/p 质量/n 上/f 缩短/v 与/p 外国/ns 的/uj 差距/n 。/x 中国国防部/nt 与/p 国防/n 军工企业/j 携手/v 在/p 过去/t 几十年/m 里/f 不断更新/i 武器装备/l 。/x 今后/t ,/x 这/r 一/m 进程/n 将/d 继续下去/i 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (223, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynffnz2509187.shtml', '杜特尔特会见中国国防部长：感谢提供反恐维稳支持', '2017-10-26 11:21:00', '中新社马尼拉10月26日电菲律宾总统杜特尔特25日在马尼拉总统府会见了访菲的国务委员兼国防部长常万全。 杜特尔特表示对中共十九大取得圆满成功感到高兴,热烈祝贺中国国家主席习近平当选中共中央总书记和中央军委主席,并请转达对习主席的亲切问候,相信中国在习主席领导下会取得更大成就。杜特尔特表示,菲方高度重视菲中关系,感谢中方向菲建设发展特别是反恐维稳提供的宝贵支持,愿与中方进一步深化友谊与合作,通过对话协商和友好合作妥善处理南海问题,造福两国人民。 常万全感谢杜特尔特总统拨冗会见,并首先转达了习近平主席的亲切问候和良好祝愿。常万全说,中菲两国是近邻,中方愿同菲方一道,以习主席与总统阁下达成的重要共识为指引,增强战略互信,妥善处理分歧,不断拓展和深化务实合作,推动中菲关系持续健康发展。 当天下午,常万全与菲律宾国防部长洛伦萨纳举行了正式会谈,并检阅了菲军仪仗队。 中国驻菲大使赵鉴华等参加会谈会见。', '中新社/nt 马尼拉/nr 10/m 月/m 26/m 日/m 电/j 菲律宾/ns 总统/n 杜特/nr 尔特/nr 25/m 日/m 在/p 马尼拉/nr 总统府/n 会见/n 了访/v 菲/j 的/uj 国务委员/n 兼/v 国防部长/n 常万全/nr 。/x
杜特/nr 尔特/nr 表示/v 对/p 中共/j 十九/nz 大/nz 取得/v 圆满成功/l 感到高兴/l ,/x 热烈祝贺/ns 中国/ns 国家/n 主席/n 习近平/nr 当选/v 中共中央/nt 总书记/nz 和/c 中央军委/nt 主席/nz ,/x 并/c 请/v 转达/v 对/p 习/nr 主席/nr 的/uj 亲切/a 问候/n ,/x 相信/v 中国/ns 在/p 习/nr 主席/nr 领导/n 下会/v 取得/v 更/d 大/a 成就/n 。/x 杜特/nr 尔特/nr 表示/v ,/x 菲方/nz 高度重视/l 菲中/nrt 关系/n ,/x 感谢/v 中/f 方向/n 菲/ns 建设/vn 发展/vn 特别/d 是/v 反恐/v 维稳/v 提供/v 的/uj 宝贵/nr 支持/v ,/x 愿/v 与/p 中方/f 进一步/d 深化/j 友谊/nr 与/p 合作/vn ,/x 通过/p 对话/n 协商/n 和/c 友好合作/a 妥善处理/v 南海/ns 问题/n ,/x 造福/v 两国人民/n 。/x
常万全/nr 感谢/v 杜特/nr 尔特/nr 总统/n 拨冗/d 会见/n ,/x 并/c 首先/d 转达/v 了/ul 习近平/nr 主席/nr 的/uj 亲切/a 问候/n 和/c 良好/a 祝愿/v 。/x 常万全/nr 说/v ,/x 中菲/ns 两国/ns 是/v 近邻/v ,/x 中方/f 愿/v 同/p 菲/j 方/n 一道/m ,/x 以/p 习/nr 主席/nr 与/p 总统/n 阁下/n 达成/v 的/uj 重要/a 共识/n 为/p 指引/v ,/x 增强/v 战略/n 互信/v ,/x 妥善处理/v 分歧/n ,/x 不断/d 拓展/v 和/c 深化/j 务实/d 合作/vn ,/x 推动/v 中/x 菲/x 关系/n 持续/vd 健康/a 发展/vn 。/x
当天/t 下午/t ,/x 常万全/nr 与/p 菲律宾/ns 国防部长/n 洛伦/ns 萨纳/nr 举行/v 了/ul 正式/ad 会谈/v ,/x 并/c 检阅/v 了菲军/nr 仪仗队/n 。/x
中国/ns 驻/v 菲/j 大使/n 赵鉴华/nr 等/u 参加/v 会谈/v 会见/n 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (235, 'http://mil.news.sina.com.cn/china/2017-10-26/doc-ifynffnz2450095.shtml', '外媒：美军于特朗普访亚洲前增派两航母战斗群', '2017-10-26 08:17:00', '资料图:罗斯福号航母 [环球网综合报道]美国向太平洋西部派遣了2个航母战斗群,从而使该地区航母战斗群的数量增加到3个。 俄罗斯卫星通讯社10月25日报道称,美国太平洋舰队司令部发布消息,“罗斯福”号航母在一艘巡洋舰和3艘导弹驱逐舰的护航下于10月23日进入第七舰队的责任区。 “尼米兹”号航母战斗群(常驻地为华盛顿州基察普海军基地)10月25日也抵达该地区。 此外,该地区还长期驻有“里根”号航母战斗群(母港为日本横须贺)。 美国官方宣布,舰只是在“执行海上安全行动,进行战区安全合作、在美国海军常驻印度洋-亚太地区框架下进港访问”。现任总统特朗普时期,此类行动有所增加。 报道分析称,特朗普访问亚洲前,美军加强了在该地区的存在。', '资料/n 图/n :/x 罗斯福/nz 号/nz 航母/nz
[/x 环球网/n 综合/vn 报道/v ]/x 美国/ns 向/p 太平洋/ns 西部/f 派遣/v 了/ul 2/m 个/m 航母/n 战斗群/n ,/x 从而/c 使该/v 地区/n 航母/n 战斗群/n 的/uj 数量/n 增加/v 到/v 3/m 个/m 。/x
俄罗斯/ns 卫星/nt 通讯社/nt 10/m 月/m 25/m 日/m 报道/v 称/v ,/x 美国/ns 太平洋/ns 舰队/n 司令部/n 发布/v 消息/n ,/x “/nz 罗斯福/nz ”/nz 号/nz 航母/nz 在/p 一艘/m 巡洋舰/n 和/c 3/m 艘/m 导弹/n 驱逐舰/n 的/uj 护航/v 下于/v 10/m 月/m 23/m 日/m 进入/v 第七/m 舰队/n 的/uj 责任区/n 。/x
“/nz 尼米兹/nz ”/nz 号/nz 航母/nz 战斗群/nz (/x 常驻/v 地/uv 为/p 华盛顿州/ns 基察/nz 普/nz 海军基地/nz )/x 10/m 月/m 25/m 日/m 也/d 抵达/v 该/r 地区/n 。/x
此外/c ,/x 该/r 地区/n 还/d 长期/d 驻/x 有/x “/nz 里根/nz ”/nz 号/nz 航母/nz 战斗群/nz (/x 母港/n 为/p 日本/ns 横须贺/ns )/x 。/x
美国/ns 官方/n 宣布/v ,/x 舰只/n 是/v 在/p “/x 执行/v 海上/s 安全/an 行动/vn ,/x 进行/v 战区/n 安全/an 合作/vn 、/x 在/p 美国/ns 海军/n 常驻/v 印度洋/ns -/x 亚太地区/ns 框架/n 下/f 进港/n 访问/v ”/x 。/x 现任/n 总统/n 特朗普/nr 时期/n ,/x 此类/r 行动/vn 有所增加/i 。/x
报道/v 分析/vn 称/v ,/x 特朗普/nr 访问/v 亚洲/ns 前/f ,/x 美军/j 加强/v 了/ul 在/p 该/r 地区/n 的/uj 存在/v 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (252, 'http://mil.news.sina.com.cn/2017-10-25/doc-ifynfrfm8985483.shtml', '赖清德放言不惧大陆反分裂法 被批让民众陪他跳火坑', '2017-10-25 13:02:00', '台当局“行政院长”赖清德。(图片来源:“中时电子报”) 台当局“行政院长”赖清德日前被问及是否知道大陆的《反分裂国家法》,他回应时声称,“台湾民众不需服膺中国法律”。对此,岛内著名作家王丰表示,一个党员人数占人口比例不到1%的民进党,它党籍的“行政院长”凭什么想裹胁其他全体99%的台湾人民跳火坑? 据台湾“中时电子报”10月25日报道,国民党“立委”罗明才24日质询时谈及两岸关系议题,询问赖清德是否知道大陆的《反分裂国家法》,并表达希望赖清德与大陆谈签订两岸和平协议。赖清德回应声称,“台湾民众不需服膺中国法律”。 对此,台湾作家王丰表示,赖清德岂可一派轻松地说《反分裂国家法》台湾民众不需服膺此“中国法律”,万一民进党逾越红线导致解放军渡海来“执法”,赖清德该如何回应?是第一个投笔从戎不干“院长”干军人去了吗?既然敢说“不服膺”,赖清德敢不敢立下“投名状”呢? 王丰认为,赖清德身居“庙堂之高”,首要考量的是维系两岸和平稳定,确保天下苍生黎民百姓的生命财产安全,绝不是民进党可否“永续执政”。 王丰又直言,与台湾总人口相较,民进党员人数占人口比例不到1%,“凭什么1%的人可以绑架2300万人跟你们一起跳火坑?”他讽刺称,即便政治是魔术、是诈术,但别老是露馅、穿帮。', '台当局/n “/x 行政院长/n ”/x 赖清德/nr 。/x (/x 图片/n 来源/n :/x “/x 中/x 时/x 电子报/n ”/x )/x
台当局/n “/x 行政院长/n ”/x 赖清德/nr 日前/t 被/p 问及/v 是否/v 知道/v 大陆/n 的/uj 《/x 反分裂/nz 国家/nz 法/nz 》/x ,/x 他/r 回应/v 时/n 声称/n ,/x “/x 台湾/ns 民众/n 不/d 需/v 服膺/v 中国/nz 法律/nz ”/x 。/x 对此/d ,/x 岛内/s 著名作家/n 王丰/nr 表示/v ,/x 一个/m 党员/n 人数/n 占/v 人口比例/n 不到/v 1/m %/m 的/uj 民进党/nt ,/x 它/r 党籍/n 的/uj “/x 行政院长/n ”/x 凭/p 什么/r 想/v 裹胁/v 其他/r 全体/n 99/m %/m 的/uj 台湾/ns 人民/n 跳/v 火坑/n ?/x
据/p 台湾/ns “/x 中/x 时/x 电子报/n ”/x 10/m 月/m 25/m 日/m 报道/v ,/x 国民党/nt “/x 立委/j ”/x 罗明才/nr 24/m 日/m 质询/v 时/n 谈及/v 两岸关系/nz 议题/n ,/x 询问/v 赖清德/nr 是否/v 知道/v 大陆/n 的/uj 《/x 反分裂/nz 国家/nz 法/nz 》/x ,/x 并/c 表达/v 希望/v 赖清德/nr 与/p 大陆/n 谈/v 签订/v 两岸/mz 和平/nz 协议/nz 。/x 赖清德/nr 回应/v 声称/n ,/x “/x 台湾/ns 民众/n 不/d 需/v 服膺/v 中国/ns 法律/n ”/x 。/x
对此/d ,/x 台湾/ns 作家/n 王丰/nr 表示/v ,/x 赖清德/nr 岂可/v 一派/m 轻松/a 地/uv 说/v 《/x 反分裂/nz 国家/nz 法/nz 》/x 台湾/ns 民众/n 不/d 需/v 服膺/v 此/zg “/x 中国/ns 法律/n ”/x ,/x 万一/vn 民进党/nt 逾越/v 红线/n 导致/v 解放军/nt 渡海/ns 来/v “/x 执法/v ”/x ,/x 赖清德/nr 该/r 如何/r 回应/v ?/x 是/v 第一个/vn 投笔从戎/i 不/d 干/v “/x 院长/n ”/x 干/v 军人/n 去/v 了/ul 吗/y ?/x 既然/c 敢/v 说/v “/x 不/d 服膺/v ”/x ,/x 赖清德/nr 敢不敢/d 立下/d “/x 投/vn 名状/n ”/x 呢/y ?/x
王丰/nr 认为/v ,/x 赖清德/nr 身居/n “/x 庙堂/n 之/u 高/a ”/x ,/x 首要/b 考量/n 的/uj 是/v 维系/n 两岸/ns 和平/n 稳定/a ,/x 确保/v 天下/s 苍生/n 黎民百姓/n 的/uj 生命财产/l 安全/an ,/x 绝不/d 是/v 民进党/nt 可否/v “/x 永续/d 执政/v ”/x 。/x
王丰/nr 又/d 直言/n ,/x 与/p 台湾/ns 总人口/n 相/x 较/x ,/x 民进党/nt 员/zg 人数/n 占/v 人口比例/n 不到/v 1/m %/m ,/x “/x 凭/p 什么/r 1/m %/m 的/uj 人/n 可以/c 绑架/v 2300/m 万/m 人/n 跟/p 你们/r 一起/m 跳/v 火坑/n ?/x ”/x 他/r 讽刺/v 称/v ,/x 即便/c 政治/n 是/v 魔术/n 、/x 是/v 诈术/n ,/x 但/c 别老是/l 露馅/v 、/x 穿帮/v 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (253, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifymzqpq4077920.shtml', '我军女飞行员初见运20：目光就一直没有离开过', '2017-10-25 12:34:00', '“我们有信心、有能力,为维护国家主权、安全、发展利益,锻造一支能打胜仗的长空利剑!” 今天(24日)上午,党的十九大在人民大会堂胜利闭幕。走出会场,驻足“党代表通道”,我国第六批女飞行员、空军某部原参谋长刘文力代表在回答本报记者、中国军网记者提问时,话语自信铿锵。 刘文力说,空军是全疆域使用、全时域使用的战略军种。当大家在静谧的夜空下漫步、享受安宁的和平生活时,其实有无数官兵坚守岗位,用一双双警惕的眼睛紧盯空情,守护着祖国的空防安全。 近年来,空军列装了歼-20、运-20等重量级新装备,引起国内外广泛关注。刘文力说,这些新战机使部队战斗力得到了跃升,也加快了装备体系现代化建设的发展步伐。作为一名运输机飞行员,刘文力充满豪情地表示:“能够驾驶我国自主研制生产的先进战机翱翔蓝天,是一件非常骄傲自豪的事!” 刘文力曾向记者讲述了她初见运-20的情景:“它从天际飞来的那一刻,我的目光就一直没有离开过。网友们给运-20取了一个可爱、讨喜的昵称——‘胖妞’,我当时真想把它抱在怀里!但我知道它真正的名字是‘鲲鹏’,终归是要展翅高飞的。”她向记者透露,如今歼-20、运-20都已成为制胜空天的新锐力量,空军的战略能力有了质的飞跃。 “强军路上,我们每个人都是主角。”刘文力说,新征程上,我们要在习近平强军思想指引下,加大实战化训练难度、强度,在真打实备中磨砺精兵劲旅,不断提高打赢能力。(梁蓬飞)', '“/x 我们/r 有/v 信心/n 、/x 有/v 能力/n ,/x 为/p 维护/v 国家主权/n 、/x 安全/an 、/x 发展/vn 利益/n ,/x 锻造/v 一支/m 能/v 打胜仗/l 的/uj 长空/n 利剑/n !/x ”/x
今天/t (/x 24/m 日/m )/x 上午/t ,/x 党/n 的/uj 十九/m 大/a 在/p 人民大会堂/nt 胜利/vn 闭幕/v 。/x 走出/v 会场/n ,/x 驻足/v “/x 党代表/n 通道/v ”/x ,/x 我国/r 第六批/m 女飞行员/n 、/x 空军/n 某部/r 原/n 参谋长/n 刘文力/nr 代表/n 在/p 回答/v 本报记者/n 、/x 中国/ns 军网/n 记者/n 提问/v 时/n ,/x 话语/n 自信/v 铿锵/o 。/x
刘文力/nr 说/v ,/x 空军/n 是/v 全/n 疆域/n 使用/v 、/x 全/a 时域/n 使用/v 的/uj 战略/n 军种/n 。/x 当/t 大家/n 在/p 静谧/nr 的/uj 夜空/n 下/f 漫步/vn 、/x 享受/v 安宁/ns 的/uj 和平/nz 生活/vn 时/n ,/x 其实/d 有/v 无数/m 官兵/n 坚守岗位/n ,/x 用/p 一双双/a 警惕/v 的/uj 眼睛/n 紧盯/z 空情/n ,/x 守护/v 着/uz 祖国/n 的/uj 空防/n 安全/an 。/x
近年来/t ,/x 空军/n 列装/v 了/ul 歼/nz -/nz 20/nz 、/x 运/nz -/nz 20/nz 等/u 重量级/b 新/a 装备/n ,/x 引起/v 国内外/s 广泛/a 关注/v 。/x 刘文力/nr 说/v ,/x 这些/r 新/a 战机/n 使/v 部队/n 战斗力/n 得到/v 了/ul 跃升/v ,/x 也/d 加快/v 了/ul 装备/n 体系/n 现代化/vn 建设/vn 的/uj 发展/vn 步伐/n 。/x 作为/v 一名/m 运输机/n 飞行员/n ,/x 刘文力/nr 充满/a 豪情/n 地/uv 表示/v :/x “/x 能够/v 驾驶/v 我国/r 自主/v 研制/vn 生产/vn 的/uj 先进/a 战机/n 翱翔/v 蓝天/nr ,/x 是/v 一件/m 非常/d 骄傲/a 自豪/n 的/uj 事/n !/x ”/x
刘文力/nr 曾/d 向/p 记者/n 讲述/v 了/ul 她/r 初见/v 运/nz -/nz 20/nz 的/uj 情景/n :/x “/x 它/r 从/p 天际/n 飞来/v 的/uj 那一刻/r ,/x 我/r 的/uj 目光/n 就/d 一直/d 没有/v 离开/v 过/ug 。/x 网友/n 们/k 给/p 运/nz -/nz 20/nz 取/v 了/ul 一个/m 可爱/v 、/x 讨喜/v 的/uj 昵称/n —/x —/x ‘/x 胖妞/n ’/x ,/x 我/r 当时/t 真/d 想/v 把/p 它/r 抱/v 在/p 怀里/s !/x 但/c 我/r 知道/v 它/r 真正/d 的/uj 名字/n 是/v ‘/x 鲲鹏/n ’/x ,/x 终归是/n 要/v 展翅高飞/n 的/uj 。/x ”/x 她/r 向/p 记者/n 透露/v ,/x 如今/t 歼/nz -/nz 20/nz 、/x 运/nz -/nz 20/nz 都/d 已/d 成为/v 制胜/v 空天/n 的/uj 新锐/a 力量/n ,/x 空军/n 的/uj 战略/n 能力/n 有/v 了/ul 质/ng 的/uj 飞跃/v 。/x
“/x 强军/n 路上/s ,/x 我们/r 每个/r 人/n 都/d 是/v 主角/n 。/x ”/x 刘文力/nr 说/v ,/x 新/a 征程/n 上/f ,/x 我们/r 要/v 在/p 习近平/nrfg 强军/n 思想/n 指引/v 下/f ,/x 加大/v 实战/v 化/n 训练/vn 难度/d 、/x 强度/n ,/x 在/p 真/d 打/v 实备/v 中/f 磨砺/v 精兵/n 劲旅/n ,/x 不断/d 提高/v 打赢/v 能力/n 。/x (/x 梁蓬飞/nr )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (254, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifynffnz2255472.shtml', '太空大国遭遇“童年病” 德媒为何偏偏看好中国航天', '2017-10-25 12:05:00', '德媒称,中国有雄心勃勃的宇航计划,未来还将对火星展开探测。虽然中国宇航计划也遭遇了一些挫败,但这是所有太空大国都必须应对的“童年病”,中外专家都看好中国航天事业。 据德国《新德意志报》10月23日报道,2007年10月24日“嫦娥一号”探测器升空进入月球轨道,那是中国的骄傲时刻。“嫦娥一号”提供了月球表面的详细图像。 ▲德国《新德意志报》相关报道截图 报道称,中国致力于进入太空,想在未来4年内将自己的太空站带入地球轨道并计划前往火星。但最受关注的是月球。两个即将到来的任务不仅服务于政治和军事目的,而且也将探索未来的潜在能源和原材料来源。 4年前继“嫦娥一号”后中国首辆月球车“玉兔”号又在月面行走。 预计到2020年还将有另外两辆月球车登陆月球:其中一项任务是在月球背面登陆。第二项任务是发射“嫦娥五号”探测器,让机器人车辆出仓采集样本并将其带回地球。那将是中国太空舱首次携带月球岩石返回地球。 ▲资料图片:2013年12月22日,“嫦娥三号”着陆器捕捉到的“玉兔”影像。(国家航天局) 在1976年苏联最后一次登月任务中,“月神24号”探测器从月球上只收集了170克样本,而美国在1969年至1972年之间的阿波罗登月计划中总共把超过360公斤月球岩石带回地球。 不仅科学界,而且经济界也在期待新样本:月球上除了钛和铝之外,还有储量巨大的氦-3。开采这种物质目前看来还是很遥远的事情。“但如果成功了,我们将获得一种重要的未来潜在能源,”北京大学地球与空间学院教授焦维新说。 地球上储量稀少的氦-3可作为核聚变发电燃料。据估计,地球上只有15吨氦-3,但中国科学家估计月球上有100多万吨。 ▲资料图片:1969年7月20日,阿波罗11号在月球降落,在月表停留21小时36分20秒。图为宇航员正在对月球表面进行勘探。(NASA) 2003年,中国通过首次载人航天飞行跻身于继美国和俄罗斯之后能够通过自身努力将宇航员带入太空的精英俱乐部。 “如果我们能在月球背面登陆,那将是俄罗斯和美国也没做成的事情,”焦维新说。新一代“长征”运载火箭多次发射失败导致下一个月球探测器无法像最初宣布的那样在今年发射,而是可能被推迟到2019年。3年前的上一次登月任务也发生过问题。机械故障导致地面与“玉兔”的联系曾暂时中断。 ▲2014年,“玉兔”号月球车在微博中宣布出现机械故障。 ▲2016年8月初,“玉兔”号在月球表面进行了31个月的探测后关闭停止工作。 焦维新说,这是所有太空大国都必须应对的“童年病”。美国空间新闻记者莱昂纳德·戴维也相信中国将成功推进自己的计划。“目前的方案意味着中国将把人送上月球。”中国的航天部门没有提到具体日期,只是说计划在15至20年内实现载人登月。', '德/j 媒称/n ,/x 中国/ns 有/v 雄心勃勃/i 的/uj 宇航/n 计划/n ,/x 未来/t 还/d 将/d 对/p 火星/n 展开/v 探测/v 。/x 虽然/c 中国/nz 宇航/nz 计划/n 也/d 遭遇/n 了/ul 一些/m 挫败/v ,/x 但/c 这/r 是/v 所有/b 太空/n 大国/n 都/d 必须/d 应对/v 的/uj “/x 童年/t 病/n ”/x ,/x 中外/f 专家/n 都/d 看好/v 中国/ns 航天事业/n 。/x
据/p 德国/ns 《/x 新/a 德意志/ns 报/n 》/x 10/m 月/m 23/m 日/m 报道/v ,/x 2007/m 年/m 10/m 月/m 24/m 日/m “/x 嫦娥/nz 一号/nz ”/x 探测器/n 升空/vn 进入/v 月球/n 轨道/n ,/x 那/r 是/v 中国/ns 的/uj 骄傲/a 时刻/n 。/x “/x 嫦娥/nz 一号/nz ”/x 提供/v 了/ul 月球/n 表面/n 的/uj 详细/ad 图像/n 。/x
▲/x 德国/ns 《/x 新/a 德意志/ns 报/n 》/x 相关/v 报道/v 截图/v
报道/v 称/v ,/x 中国/ns 致力于/n 进入/v 太空/n ,/x 想/v 在/p 未来/t 4/x 年内/t 将/d 自己/r 的/uj 太空站/n 带入/v 地球/n 轨道/n 并/c 计划/n 前往/t 火星/n 。/x 但/c 最/d 受/v 关注/v 的/uj 是/v 月球/n 。/x 两个/m 即将/d 到来/d 的/uj 任务/n 不仅/c 服务/vn 于/p 政治/n 和/c 军事/n 目的/n ,/x 而且/c 也/d 将/d 探索/v 未来/t 的/uj 潜在/t 能源/n 和/c 原材料/n 来源/n 。/x
4/m 年前/m 继/v “/x 嫦娥/nz 一号/nz ”/x 后/f 中国/ns 首辆/m 月球车/n “/x 玉兔/nz ”/x 号/m 又/d 在/p 月面/n 行走/v 。/x
预计/vn 到/v 2020/m 年/m 还/d 将/d 有/v 另外/c 两辆/m 月球车/n 登陆/v 月球/n :/x 其中/r 一项/m 任务/n 是/v 在/p 月球/n 背面/f 登陆/v 。/x 第二项/m 任务/n 是/v 发射/v “/x 嫦娥/nz 五号/nz ”/x 探测器/n ,/x 让/v 机器人/n 车辆/n 出仓/v 采集/v 样本/n 并/c 将/d 其/r 带回/v 地球/n 。/x 那/r 将/d 是/v 中国/ns 太空舱/n 首次/m 携带/v 月球/n 岩石/n 返回/v 地球/n 。/x
▲/x 资料/n 图片/n :/x 2013/m 年/m 12/m 月/m 22/m 日/m ,/x “/x 嫦娥/nz 三号/nz ”/x 着陆器/n 捕捉到/i 的/uj “/x 玉兔/nz ”/x 影像/vn 。/x (/x 国家航天局/nt )/x
在/p 1976/m 年/m 苏联/ns 最后/f 一次/m 登月/nz 任务/n 中/f ,/x “/x 月/nz 神/nz 24/nz 号/nz ”/x 探测器/n 从/p 月球/n 上/f 只/d 收集/v 了/ul 170/m 克/nz 样本/n ,/x 而/c 美国/ns 在/p 1969/m 年/m 至/p 1972/m 年/m 之间/f 的/uj 阿波罗/nz 登月/nz 计划/n 中/f 总共/b 把/p 超过/v 360/m 公斤/q 月球/n 岩石/n 带回/v 地球/n 。/x
不仅/c 科学界/n ,/x 而且/c 经济界/n 也/d 在/p 期待/v 新/a 样本/n :/x 月球/n 上/f 除了/p 钛/n 和/c 铝/n 之外/f ,/x 还有/v 储量/n 巨大/a 的/uj 氦/n -/x 3/x 。/x 开采/v 这种/r 物质/n 目前/t 看来/v 还是/c 很/zg 遥远/a 的/uj 事情/n 。/x “/x 但/c 如果/c 成功/a 了/ul ,/x 我们/r 将/d 获得/v 一种/m 重要/a 的/uj 未来/t 潜在/t 能源/n ,/x ”/x 北京大学/nt 地球/n 与/p 空间/n 学院/n 教授/n 焦/a 维新/v 说/v 。/x
地球/n 上/f 储量/n 稀少/a 的/uj 氦/n -/x 3/m 可/v 作为/v 核聚变/n 发电/vn 燃料/n 。/x 据估计/n ,/x 地球/n 上/f 只有/c 15/m 吨/m 氦/n -/x 3/x ,/x 但/c 中国/ns 科学家/n 估计/v 月球/n 上有/v 100/m 多万吨/m 。/x
▲/x 资料/n 图片/n :/x 1969/m 年/m 7/m 月/m 20/m 日/m ,/x 阿波罗/nz 11/m 号/m 在/p 月球/n 降落/v ,/x 在/p 月/m 表/v 停留/v 21/m 小时/m 36/m 分/m 20/m 秒/m 。/x 图/n 为/p 宇航员/n 正在/t 对/p 月球/n 表面/n 进行/v 勘探/vn 。/x (/x NASA/eng )/x
2003/m 年/m ,/x 中国/ns 通过/p 首次/m 载人/n 航天/n 飞行/v 跻身于/v 继/v 美国/ns 和/c 俄罗斯/ns 之后/f 能够/v 通过/p 自身/r 努力/ad 将/d 宇航员/n 带入/v 太空/n 的/uj 精英/n 俱乐部/n 。/x
“/x 如果/c 我们/r 能/v 在/p 月球/n 背面/f 登陆/v ,/x 那/r 将/d 是/v 俄罗斯/ns 和/c 美国/ns 也/d 没/v 做成/v 的/uj 事情/n ,/x ”/x 焦/a 维新/v 说/v 。/x 新一代/t “/x 长征/n ”/x 运载火箭/l 多次/m 发射/v 失败/v 导致/v 下/f 一个/m 月球/n 探测器/n 无法/n 像/v 最初/t 宣布/v 的/uj 那样/r 在/p 今年/t 发射/v ,/x 而是/c 可能/v 被/p 推迟/v 到/v 2019/m 年/m 。/x 3/x 年前/t 的/uj 上/v 一次/m 登月/nz 任务/n 也/d 发生/v 过/ug 问题/n 。/x 机械故障/n 导致/v 地面/n 与/p “/x 玉兔/nz ”/x 的/uj 联系/n 曾/d 暂时/d 中断/ns 。/x
▲/x 2014/m 年/m ,/x “/x 玉兔/nz ”/x 号/m 月球车/n 在/p 微博/ns 中/ns 宣布/v 出现/v 机械故障/n 。/x
▲/x 2016/m 年/m 8/m 月初/t ,/x “/x 玉兔/nz ”/x 号/m 在/p 月球/n 表面/n 进行/v 了/ul 31/m 个/m 月/m 的/uj 探测/v 后/f 关闭/v 停止/v 工作/vn 。/x
焦/a 维新/v 说/v ,/x 这/r 是/v 所有/b 太空/n 大国/ns 都/d 必须/d 应对/v 的/uj “/x 童年/t 病/n ”/x 。/x 美国/ns 空间/n 新闻记者/n 莱昂纳德/nr ·/nr 戴维/nr 也/d 相信/v 中国/ns 将/d 成功/a 推进/v 自己/r 的/uj 计划/n 。/x “/x 目前/t 的/uj 方案/n 意味着/v 中国/ns 将/d 把/p 人/n 送/v 上/f 月球/n 。/x ”/x 中国/ns 的/uj 航天部门/n 没有/v 提到/v 具体/a 日期/t ,/x 只是/c 说/v 计划/n 在/p 15/m 至/m 20/m 年内/m 实现/v 载人/n 登月/nz 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (257, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifynfrfm8950811.shtml', '台湾作家称蔡英文逢日必软 台渔民只能靠解放军保护', '2017-10-25 10:52:00', '日前,台一架飞测机在自己地盘遭日本自卫队战机拦截被迫折返,事后,台当局却替日方辩解称“是关切”。此番言论遭外界不齿,台作家哀叹,“蔡当局没指望,台渔民只能寄希望解放军的海军保护”。 据中时电子报消息,10月11日,台“民航局”的一架负责航路、航管仪器测试的飞测机,在台“飞航情报区”与“防空识别区”的边线上,遭到两架日本自卫队的F-15战机拦截,被迫折返。台“民航局”事后竟然强调对方不是拦截,是关切。台湾作家洛杉基认为,蔡当局是没有指望了,台湾渔民只能寄望解放军的海军能够执行保疆卫土任务。 台民众希望受到解放军保护 洛杉基表示,日本为何如此不顾一切地称“钓鱼岛主权属于日本”,因为这样才能让所有台湾飞机、渔船,一离开自家门口没多远,就进入这个所谓离日本本土十万八千里远的“领海”内,让他们有借口可以围捕、驱离、绑架台湾渔船,甚至要求赎金。 洛杉基直指日本险恶用心,如果大陆飞机军舰一旦靠近台湾外围,就进入日本所谓的“领海”,他们就有正当理由,进行所谓“自卫”,顺便保护他们日思夜想的“殖民地”台湾。洛杉基称,这几点理由足以提醒大陆,绝对不能让日本利用钓鱼岛作为跳板,将领土偷偷伸入中国领土。洛杉基直指蔡当局是没有指望了,台湾渔民只能寄望解放军的海军能够保疆卫土。 日前,台飞机在自己地盘遭日机拦截时,就有台网友奚落,“遇到日本就窝囊”,希望“让大陆出面解决”。国民党“立委”费鸿泰批评,日本战机公然飞入台“防空识别区”,台外务部门却吭都不敢吭一声,而台空军又在哪里?费鸿泰还说,当时台飞测机被拦截的位置,是在台“飞航情报区”内、“防空识别区”边线上,日本军机竟然侵门踏户进入台“防空识别区”拦截台湾公务用飞测机,并且台空军竟然没有任何反制作为,事隔一周,也没看见台“外交部”对于日本的不友善行为发出一点声音,显见蔡英文当局“碰到日本就腿软”,这已经是严重警讯,“蔡英文还敢大言不惭说台日友好? 蔡当局媚日无度逢日必软 台民众为什么会对蔡当局失望透顶?自民进党当局上台之后,蔡英文及其团队历来一副“逢日必软”的姿态。为企图提升所谓的“台日实质关系”,蔡英文刚上任不久,就因“日本核食输台”遭民众抗议。在今年台北灯节上,又刻意将台湾与大陆妈祖文化划分界线,将妈祖设计成日本动漫人物,此外还在台认证客语混入日文。蔡当局种种媚日行径,让台民众深恶痛绝。 台湾政治大学国际关系研究中心研究员袁易曾感叹,蔡英文比陈水扁执政时“更加媚日”。袁易认为,蔡英文长期跟随李登辉,也是由李登辉一路提拔上来,她今天所采取的对日政策可以说是有迹可循,算是对李登辉‘亲日、媚日’政治遗产的继承。 对于台当局媚日作态,外交部曾明确指出,世界上只有一个中国,台湾是中国的一部分,中国政府坚决反对我建交国以任何方式与台保持官方联系。我们敦促日方切实恪守中日联合声明确定的原则和迄今为止向中方所作出的承诺,坚持一个中国原则,采取实际行动纠正错误做法,不向台湾当局和国际社会发出错误的信息,不要给中日关系制造新的干扰。(综编/海外网庞晟)', '日前/t ,/x 台/q 一架/m 飞测机/n 在/p 自己/r 地盘/n 遭/v 日本自卫队/nt 战机/n 拦截/v 被迫/d 折返/v ,/x 事后/t ,/x 台当局/n 却/d 替/p 日方/n 辩解/v 称/v “/x 是/v 关切/v ”/x 。/x 此番/t 言论/n 遭/v 外界/n 不齿/n ,/x 台/q 作家/n 哀叹/v ,/x “/x 蔡/nt 当局/nt 没指望/l ,/x 台/q 渔民/n 只能/v 寄/v 希望/v 解放军/nt 的/uj 海军/n 保护/v ”/x 。/x
据/p 中时/t 电子报/n 消息/n ,/x 10/m 月/m 11/m 日/m ,/x 台/q “/x 民航局/nt ”/x 的/uj 一架/m 负责/v 航路/n 、/x 航管/n 仪器/n 测试/vn 的/uj 飞测/vn 机/n ,/x 在/p 台/ns “/x 飞航/v 情报/n 区/n ”/x 与/p “/x 防空/vn 识别区/n ”/x 的/uj 边线/n 上/f ,/x 遭到/v 两架/m 日本自卫队/nt 的/uj F/nz -/nz 15/nz 战机/nz 拦截/v ,/x 被迫/d 折返/v 。/x 台/q “/x 民航局/nt ”/x 事后/t 竟然/d 强调/v 对方/n 不是/c 拦截/v ,/x 是/v 关切/v 。/x 台湾/ns 作家/n 洛杉基/nr 认为/v ,/x 蔡/nt 当局/nt 是/v 没有/v 指望/v 了/ul ,/x 台湾/ns 渔民/n 只能/v 寄望/v 解放军/nt 的/uj 海军/n 能够/v 执行/v 保疆/ns 卫土/n 任务/n 。/x
台/q 民众/n 希望/v 受到/v 解放军/nt 保护/v
洛杉基/nr 表示/v ,/x 日本/ns 为何/r 如此/c 不顾一切/i 地称/n “/x 钓鱼岛/ns 主权/n 属于/v 日本/ns ”/x ,/x 因为/c 这样/r 才能/v 让/v 所有/b 台湾/ns 飞机/n 、/x 渔船/n ,/x 一/m 离开/v 自/p 家门口/s 没多远/l ,/x 就/d 进入/v 这个/r 所谓/b 离/v 日本/ns 本土/n 十万八千里/m 远/a 的/uj “/x 领海/n ”/x 内/n ,/x 让/v 他们/r 有/v 借口/n 可以/c 围捕/v 、/x 驱离/v 、/x 绑架/v 台湾/ns 渔船/n ,/x 甚至/d 要求/v 赎金/n 。/x
洛杉基/nr 直指/n 日本/ns 险恶用心/l ,/x 如果/c 大陆/n 飞机/n 军舰/n 一旦/d 靠近/v 台湾/ns 外围/f ,/x 就/d 进入/v 日本/ns 所谓/b 的/uj “/x 领海/n ”/x ,/x 他们/r 就/d 有/v 正当理由/l ,/x 进行/v 所谓/b “/x 自卫/v ”/x ,/x 顺便/ad 保护/v 他们/r 日思夜想/i 的/uj “/x 殖民地/n ”/x 台湾/ns 。/x 洛杉基/nr 称/n ,/x 这/r 几点/m 理由/n 足以/v 提醒/v 大陆/n ,/x 绝对/d 不能/v 让/v 日本/ns 利用/n 钓鱼岛/ns 作为/v 跳板/n ,/x 将/d 领土/n 偷偷/d 伸入/v 中国/ns 领土/n 。/x 洛杉基/nr 直指/n 蔡/nt 当局/nt 是/v 没有/v 指望/v 了/ul ,/x 台湾/ns 渔民/n 只能/v 寄望/v 解放军/nt 的/uj 海军/n 能够/v 保疆/ns 卫土/n 。/x
日前/t ,/x 台/q 飞机/n 在/p 自己/r 地盘/n 遭/v 日/ns 机/n 拦截/v 时/n ,/x 就/d 有/v 台/q 网友/n 奚落/v ,/x “/x 遇到/v 日本/ns 就/d 窝囊/n ”/x ,/x 希望/v “/x 让/v 大陆/n 出面/n 解决/v ”/x 。/x 国民党/nt “/x 立委/j ”/x 费鸿泰/nr 批评/v ,/x 日本/ns 战机/n 公然/ad 飞入/v 台/q “/x 防空/vn 识别区/n ”/x ,/x 台/q 外务部/nt 门/n 却/d 吭/v 都/d 不敢/d 吭/zg 一声/m ,/x 而/c 台/ns 空军/n 又/d 在/p 哪里/r ?/x 费鸿泰/nr 还/d 说/v ,/x 当时/t 台/q 飞测机/n 被/p 拦截/v 的/uj 位置/v ,/x 是/v 在/p 台/ns “/x 飞航/v 情报/n 区/n ”/x 内/n 、/x “/x 防空/vn 识别区/n ”/x 边线/n 上/f ,/x 日本/ns 军机/n 竟然/d 侵门/v 踏户/n 进入/v 台/q “/x 防空/vn 识别区/n ”/x 拦截/v 台湾/ns 公务/n 用/p 飞测/vn 机/n ,/x 并且/c 台/q 空军/n 竟然/d 没有/v 任何/r 反制/v 作为/v ,/x 事隔/n 一周/m ,/x 也/d 没/v 看见/v 台/q “/x 外交部/nt ”/x 对于/p 日本/ns 的/uj 不/a 友善/a 行为/v 发出/v 一点/m 声音/n ,/x 显见/v 蔡/nt 英文/nt 当局/nt “/x 碰到/v 日本/ns 就/d 腿软/n ”/x ,/x 这/r 已经/d 是/v 严重/a 警讯/n ,/x “/x 蔡/nr 英文/nt 还/d 敢/v 大言不惭/i 说/v 台/ns 日/ns 友好/a ?/x
蔡/nt 当局/nt 媚/vg 日/ns 无度/d 逢/v 日/ns 必软/a
台/q 民众/n 为什么/r 会/v 对/p 蔡/nt 当局/nt 失望透顶/n ?/x 自/p 民进党/nt 当局/nt 上台/ns 之后/f ,/x 蔡/nr 英文/nt 及其/c 团队/n 历来/v 一副/m “/x 逢/v 日/ns 必软/a ”/x 的/uj 姿态/n 。/x 为/p 企图/n 提升/v 所谓/b 的/uj “/x 台/nz 日/nz 实质/nz 关系/nz ”/x ,/x 蔡/nr 英文/nt 刚/d 上任/v 不久/a ,/x 就/d 因/p “/x 日本/ns 核食/n 输台/v ”/x 遭/v 民众/n 抗议/nz 。/x 在/p 今年/t 台北/ns 灯节/n 上/f ,/x 又/d 刻意/v 将/d 台湾/ns 与/p 大陆/n 妈祖/n 文化/n 划分界线/l ,/x 将/d 妈祖/n 设计/vn 成/n 日本/ns 动漫/n 人物/n ,/x 此外/c 还/d 在/p 台/ns 认证/v 客语/n 混入/v 日文/n 。/x 蔡/nt 当局/nt 种种/q 媚/vg 日/ns 行径/n ,/x 让/v 台/q 民众/n 深恶痛绝/i 。/x
台湾/ns 政治/n 大学/n 国际/n 关系/n 研究/vn 中心/n 研究员/n 袁易曾/nr 感叹/v ,/x 蔡/nr 英文/nt 比/p 陈水扁/nr 执政/v 时/n “/x 更加/d 媚/vg 日/ns ”/x 。/x 袁易/nr 认为/v ,/x 蔡/nr 英文/nt 长期/d 跟随/v 李登辉/nr ,/x 也/d 是/v 由/p 李登辉/nr 一路/m 提拔/v 上来/t ,/x 她/r 今天/t 所/c 采取/v 的/uj 对/p 日/ns 政策/n 可以/c 说/v 是/v 有迹可循/i ,/x 算是/v 对/p 李登辉/nr ‘/x 亲/x 日/x 、/x 媚/vg 日/ns ’/x 政治/n 遗产/vn 的/uj 继承/v 。/x
对于/p 台当局/n 媚/vg 日/ns 作态/n ,/x 外交部/nt 曾/d 明确指出/n ,/x 世界/n 上/f 只有/c 一个/m 中国/ns ,/x 台湾/ns 是/v 中国/ns 的/uj 一部分/m ,/x 中国政府/nt 坚决/ad 反对/d 我/r 建交国/nt 以/p 任何/r 方式/n 与/p 台/ns 保持/v 官方/n 联系/n 。/x 我们/r 敦促/v 日方/n 切实/ad 恪守/v 中日/t 联合声明/l 确定/v 的/uj 原则/n 和/c 迄今为止/l 向/p 中方/f 所/c 作出/v 的/uj 承诺/v ,/x 坚持/v 一个/m 中国/ns 原则/n ,/x 采取/v 实际行动/n 纠正错误/n 做法/v ,/x 不/d 向/p 台湾当局/nz 和/c 国际/n 社会/n 发出/v 错误/n 的/uj 信息/n ,/x 不要/df 给/p 中日关系/nz 制造/v 新/a 的/uj 干扰/v 。/x (/x 综编/vn //x 海外/s 网/n 庞晟/nr )/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (263, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifymzzpw1676576.shtml', '中国新轮战曝光或装备遥控炮塔 性能不比美军差(图)', '2017-10-25 09:53:00', '近日,国防部网站的一篇报道配图中首次曝光了一款此前从未出现的新型6×6轮式步兵战车,引起了不少军事观察员的注意。从互联网上透露的信息来看,这种新型步兵战车很有可能是用来替换武警92式步兵战车的,但由于官方尚未给出公开消息,因此不排除其未来配备给解放军陆军的可能。 相比于解放军现役的8×8轮式步兵战车,新型6×6轮式步兵战车优势是尺寸适中,适合复杂地形和城市地区作战,如果武警采用这种装备,可以提升巷战的灵活性,方便运送身着重装的武警。图为近期互联网曝光的新型6×6轮式步兵战车运输画面。 另外,与此前武警装备的92式步兵战车相比,这款新6轮很有可能采用了无人遥控炮塔。虽然由于其车身被帆布遮盖,外界并不能确定其到底是何种装备,但是其为侦察设备的可能性较小。如果猜测无误,那么这种新型炮塔将可以有效减小宝贵的车内空间,其集成化和自动化水平会非常高。图为近期互联网曝光的另一张新型6×6轮式步兵战车运输画面。 虽然新型6×6轮式步兵战车有着独特的优势,但解放军现役8×8轮式步兵战车的优势同样明显。如现役的11式8×8轮式步兵战车比92式6×6轮式步兵战车的车内空间更大,不仅可以运送1个班的全副武装战士,还能携带如反坦克导弹、火箭筒、机枪等大量的装备和弹药。图为近期公开展出的11式步兵战车进行寒区试验的照片。 目前中国陆军装备的11式8×8轮式步兵战车,在总体性能上已经不弱于美国“斯特瑞克”与法国VBCI,但是距离代表世界最顶尖水平的“拳师犬”还有一定差距。(作者署名:迷彩派)', '近日/t ,/x 国防部/nt 网站/n 的/uj 一篇/m 报道/v 配图/v 中/f 首次/m 曝光/vt 了/ul 一款/m 此前/t 从未/d 出现/v 的/uj 新型/b 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz ,/x 引起/v 了/ul 不少/d 军事/n 观察员/n 的/uj 注意/v 。/x 从/p 互联网/n 上/f 透露/v 的/uj 信息/n 来看/u ,/x 这种/r 新型/b 步兵/n 战车/n 很/d 有/v 可能/v 是/v 用来/v 替换/v 武警/nz 92/nz 式/nz 步兵/nz 战车/nz 的/uj ,/x 但/c 由于/c 官方/n 尚未/d 给出/v 公开/ad 消息/n ,/x 因此/c 不/d 排除/v 其/r 未来/t 配备/v 给/p 解放军/nt 陆军/nt 的/uj 可能/v 。/x
相比/v 于/p 解放军/nt 现役/n 的/uj 8/nz ×/nz 8/nz 轮式/nz 步兵/nz 战车/nz ,/x 新型/b 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz 优势/n 是/v 尺寸/n 适中/v ,/x 适合/v 复杂/a 地形/n 和/c 城市/ns 地区/n 作战/v ,/x 如果/c 武警/j 采用/v 这种/r 装备/n ,/x 可以/c 提升/v 巷战/n 的/uj 灵活性/n ,/x 方便/a 运送/v 身着/v 重装/n 的/uj 武警/j 。/x 图/n 为/p 近期/t 互联网/n 曝光/vt 的/uj 新型/b 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz 运输/vn 画面/n 。/x
另外/c ,/x 与/p 此前/t 武警/j 装备/n 的/uj 92/m 式/k 步兵/n 战车/n 相比/v ,/x 这款/r 新/a 6/m 轮/q 很/d 有/v 可能/v 采用/v 了/ul 无人/n 遥控/vn 炮塔/n 。/x 虽然/c 由于/c 其/r 车身/n 被/p 帆布/n 遮盖/v ,/x 外界/n 并/c 不能/v 确定/v 其/r 到底/d 是/v 何种/r 装备/n ,/x 但是/c 其/r 为/p 侦察/v 设备/vn 的/uj 可能性/n 较/d 小/a 。/x 如果/c 猜测/vn 无误/v ,/x 那么/r 这种/r 新型/b 炮塔/n 将/d 可以/c 有效/a 减小/v 宝贵/n 的/uj 车内/s 空间/n ,/x 其/r 集成化/n 和/c 自动化/l 水平/n 会/v 非常/d 高/a 。/x 图/n 为/p 近期/t 互联网/n 曝光/vt 的/uj 另/c 一张/a 新型/b 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz 运输/vn 画面/n 。/x
虽然/c 新型/b 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz 有着/v 独特/a 的/uj 优势/n ,/x 但/c 解放军/nt 现役/n 8/x ×/x 8/x 轮式/n 步兵/n 战车/n 的/uj 优势/n 同样/d 明显/a 。/x 如/v 现役/n 的/uj 11/nz 式/nz 8/nz ×/nz 8/nz 轮式/nz 步兵/nz 战车/nz 比/p 92/nz 式/nz 6/nz ×/nz 6/nz 轮式/nz 步兵/nz 战车/nz 的/uj 车内/s 空间/n 更/d 大/a ,/x 不仅/c 可以/c 运送/v 1/m 个/m 班/n 的/uj 全副武装/n 战士/n ,/x 还/d 能/v 携带/v 如/v 反坦克/nz 导弹/n 、/x 火箭筒/n 、/x 机枪/n 等/u 大量/n 的/uj 装备/n 和/c 弹药/n 。/x 图/n 为/p 近期/t 公开/ad 展出/v 的/uj 11/nz 式/nz 步兵/nz 战车/nz 进行/v 寒区/n 试验/vn 的/uj 照片/n 。/x
目前/t 中国/nt 陆军/nt 装备/n 的/uj 11/m 式/k 8/m ×/x 8/x 轮式/n 步兵/n 战车/n ,/x 在/p 总体/n 性能/n 上/f 已经/d 不弱/a 于/p 美国/ns “/x 斯特瑞/nr 克/nr ”/x 与/p 法国/ns VBCI/eng ,/x 但是/c 距离/n 代表/n 世界/n 最/d 顶尖/n 水平/n 的/uj “/x 拳师/n 犬/ng ”/x 还有/v 一定/d 差距/n 。/x (/x 作者/n 署名/v :/x 迷彩/a 派/v )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (266, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifynffnz2195589.shtml', '李显龙谏言特朗普搞好对华关系：不想卷入两国冲突', '2017-10-25 08:17:00', '[环球时报驻新加坡特约记者辛斌]当地时间23日中午,美国总统特朗普在白宫西翼欢迎到访的新加坡总理李显龙。这是特朗普上任后,李显龙首次访美。面对强调“美国优先”,看重把工作机会留在美国的特朗普,李显龙打出经济牌——不仅送上138亿美元的采购大单,还不忘告诉特朗普自己穿的鞋也是“美国制造”。除了巩固新美两国关系,有分析认为此行格外重要的原因还在于,李显龙将向美国提供有关中国的看法。上个月,他先期访问了北京。23日在白宫与特朗普共同会见记者时,李显龙说,希望美国能与中国维持稳定与建设性关系,良好的美中关系将有益于区域与世界。这似乎呼应了他在行前接受美媒专访时的表态:新加坡希望不用在美中之间选边站。 “这是世界上最重要的双边关系。”新加坡《今日报》24日报道称,李显龙和特朗普在会晤后的共同记者会上特别提到美中关系的重要性。李显龙说,新加坡像其他国家一样,密切关注着美中关系发展,希望美国与中国维持稳定与建设性关系,双方高层往来,建立信任且有制度化的机制。他表示,良好的美中关系将有益于区域与世界,也让包括美国和中国在内的亚太国家享有区域稳定、和平与繁荣。 该报称,中美近年来在南海、双边贸易、知识产权等问题上存在分歧。这些预计都是特朗普下月访华的重要议题。有白宫官员23日说,鉴于特朗普在寻求减少对华贸易赤字,他访华时将在贸易问题上对华强硬。在和特朗普一同会见记者时,李显龙特别提到,中国是美国第三大商品和服务出口市场以及第二大农产品出口市场。据台湾媒体报道,在与特朗普见面之前的华盛顿经济俱乐部早餐会上,李显龙强调,亚洲国家希望从中国的经济成长中受益,不希望卷入美中冲突。“美国和中国对新加坡都很重要。” 据新加坡新闻与时事节目频道24日报道,先于李显龙发表讲话的特朗普称美新关系现在处于“最密切的时刻”。他对新加坡法制规则、保护知识产权以及公平互惠的原则表示赞赏。他提到朝鲜和南海问题,称美国与新加坡共同应对朝鲜威胁,也一同促进南海航行自由,双方在这两点上的承诺“坚定不移”。特朗普还再度强调“互惠”,称这是他谈贸易时最喜爱的词之一。 台湾“中央社”称,李显龙在随后的讲话中毫不掩饰地“投特朗普所好”。李显龙说,新加坡作为人口仅550万的小国,却是投资美国的亚洲第二大国。“以人均计算,我们肯定是美国消费最高的顾客之一。每人每年购买7500美元的货品与服务。我最近发现我很棒的新百伦运动鞋是美国制造的。当然我们也买波音飞机。”当天,他和特朗普共同见证了新加坡航空采购价值138亿美元的39架波音客机的签约仪式。 新美还承诺加强反恐合作。新加坡《海峡时报》称,新加坡是打击“伊斯兰国”联盟中唯一调派军事资源和人员的亚洲国家。李显龙23日宣布,将现有部署延长一年至2018年。此外,他还响应特朗普对朝鲜问题的表态。美国哥伦比亚广播公司报道称,李显龙谴责朝鲜的挑衅行为。他同时强调,解决朝鲜问题施压虽有必要,但对话也不能排除。他告诉特朗普美国和中国、俄罗斯等国合作的必要性。 虽然在媒体面前展示出亲密关系,但白宫及特朗普本人却被发现弄错了李显龙的姓。美国雅虎新闻网24日报道说,白宫新闻办公室以及特朗普在个人推特上公布的行程中,都将李显龙称为“新加坡龙总理”。很多新加坡人在特朗普的推特上跟帖,告诉他这个错误。雅虎新闻网称,这不是美国总统们第一次“失态”,前总统奥巴马和里根都曾叫错李光耀的名字,里根直呼李光耀为“耀总理”。 特朗普即将于下个月开始的亚洲行并不包括新加坡。李显龙23日邀请特朗普尽早访新。新加坡总理公署随后发布消息说,特朗普已经接受邀请,将于明年访问新加坡。据《海峡时报》24日报道,在接下来的行程中,李显龙还与美国几位内阁部长以及白宫主要官员共进工作餐。此外,他还单独会晤美国财长姆努钦,重新确认两国间强大和互惠的贸易和投资关系以及美国继续在经济上与亚太互动的重要性。', '[/x 环球时报/nt 驻/v 新加坡/ns 特约记者/n 辛斌/nr ]/x 当地/s 时间/n 23/m 日/m 中午/t ,/x 美国/ns 总统/n 特朗普/nr 在/p 白宫/ns 西翼/ns 欢迎/v 到访/v 的/uj 新加坡/ns 总理/n 李显龙/nr 。/x 这/r 是/v 特朗普/nr 上任/v 后/f ,/x 李显龙/nr 首次/m 访美/v 。/x 面对/v 强调/v “/x 美国/nz 优先/nz ”/x ,/x 看重/v 把/p 工作/vn 机会/n 留在/v 美国/ns 的/uj 特朗普/nr ,/x 李显龙/nr 打出/v 经济/n 牌/n —/x —/x 不仅/c 送/v 上/f 138/m 亿美元/m 的/uj 采购/v 大单/n ,/x 还/d 不/d 忘/v 告诉/v 特朗普/nr 自己/r 穿/v 的/uj 鞋/n 也/d 是/v “/x 美国/nz 制造/nz ”/x 。/x 除了/p 巩固/v 新美/nz 两国关系/l ,/x 有/v 分析/vn 认为/v 此行/r 格外/d 重要/a 的/uj 原因/n 还/d 在于/v ,/x 李显龙/nr 将/d 向/p 美国/ns 提供/v 有关/vn 中国/ns 的/uj 看法/v 。/x 上个月/t ,/x 他/r 先期/t 访问/v 了/ul 北京/ns 。/x 23/m 日/m 在/p 白宫/nr 与/p 特朗普/nr 共同/d 会见/n 记者/n 时/n ,/x 李显龙/nr 说/v ,/x 希望/v 美国/ns 能/v 与/p 中国/ns 维持/v 稳定/a 与/p 建设性/n 关系/n ,/x 良好/a 的/uj 美中关系/nt 将/d 有益于/v 区域/n 与/p 世界/n 。/x 这/r 似乎/d 呼应/v 了/ul 他/r 在/p 行前/t 接受/v 美/j 媒/n 专访/v 时/ng 的/uj 表态/n :/x 新加坡/ns 希望/v 不用/v 在/p 美中/ns 之间/f 选/v 边/d 站/v 。/x
“/x 这/r 是/v 世界/n 上/f 最/d 重要/a 的/uj 双边关系/n 。/x ”/x 新加坡/ns 《/x 今日/t 报/n 》/x 24/m 日/m 报道/v 称/v ,/x 李显龙/nr 和/c 特朗普/nr 在/p 会晤/v 后/f 的/uj 共同/d 记者会/n 上/f 特别/d 提到/v 美中关系/nt 的/uj 重要性/n 。/x 李显龙/nr 说/v ,/x 新加坡/ns 像/v 其他/r 国家/n 一样/r ,/x 密切/ad 关注/v 着/uz 美中关系/nt 发展/vn ,/x 希望/v 美国/ns 与/p 中国/ns 维持/v 稳定/a 与/p 建设性/n 关系/n ,/x 双方/n 高层/n 往来/t ,/x 建立/v 信任/n 且/c 有/v 制度化/n 的/uj 机制/n 。/x 他/r 表示/v ,/x 良好/a 的/uj 美中关系/nt 将/d 有益于/v 区域/n 与/p 世界/n ,/x 也/d 让/v 包括/v 美国/ns 和/c 中国/ns 在内/u 的/uj 亚太/ns 国家/n 享有/v 区域/n 稳定/a 、/x 和平/n 与/p 繁荣/a 。/x
该报/r 称/v ,/x 中/nz 美/nz 近年来/t 在/p 南海/ns 、/x 双边贸易/l 、/x 知识产权/n 等/u 问题/n 上/f 存在/v 分歧/n 。/x 这些/r 预计/vn 都/d 是/v 特朗普/nr 下/x 月/x 访华/v 的/uj 重要/a 议题/n 。/x 有/v 白宫/nr 官员/n 23/m 日/m 说/v ,/x 鉴于/p 特朗普/nr 在/p 寻求/v 减少/v 对华/nz 贸易赤字/nz ,/x 他/r 访华/v 时/ng 将/d 在/p 贸易/vn 问题/n 上/f 对华/nz 强硬/a 。/x 在/p 和/c 特朗普/nr 一同/d 会见/n 记者/n 时/n ,/x 李显龙/nr 特别/d 提到/v ,/x 中国/ns 是/v 美国/ns 第三/m 大/a 商品/n 和/c 服务/vn 出口/vn 市场/n 以及/c 第二/m 大/a 农产品/n 出口/vn 市场/n 。/x 据/p 台湾/ns 媒体报道/n ,/x 在/p 与/p 特朗普/nr 见面/n 之前/f 的/uj 华盛顿/ns 经济/n 俱乐部/n 早餐会/n 上/f ,/x 李显龙/nr 强调/v ,/x 亚洲/ns 国家/n 希望/v 从/p 中国/ns 的/uj 经济/n 成长/v 中/f 受益/v ,/x 不/d 希望/v 卷入/v 美/x 中/x 冲突/vn 。/x “/x 美国/ns 和/c 中国/ns 对/p 新加坡/ns 都/d 很/d 重要/a 。/x ”/x
据/p 新加坡/ns 新闻/n 与/p 时事/n 节目/n 频道/n 24/m 日/m 报道/v ,/x 先于/d 李显龙/nr 发表/v 讲话/n 的/uj 特朗普/nr 称/v 美/j 新/a 关系/n 现在/t 处于/v “/x 最/d 密切/ad 的/uj 时刻/n ”/x 。/x 他/r 对/p 新加坡/ns 法制/n 规则/n 、/x 保护/v 知识产权/n 以及/c 公平/n 互惠/v 的/uj 原则/n 表示/v 赞赏/v 。/x 他/r 提到/v 朝鲜/ns 和/c 南海/ns 问题/n ,/x 称/v 美国/ns 与/p 新加坡/ns 共同/d 应对/v 朝鲜/ns 威胁/vn ,/x 也/d 一同/d 促进/v 南海/ns 航行/n 自由/a ,/x 双方/n 在/p 这两点/l 上/f 的/uj 承诺/v “/x 坚定不移/i ”/x 。/x 特朗普/nr 还/d 再度/d 强调/v “/x 互惠/v ”/x ,/x 称/v 这/r 是/v 他/r 谈/v 贸易/vn 时/ng 最/d 喜爱/v 的/uj 词/n 之一/r 。/x
台湾/ns “/x 中央社/nt ”/x 称/v ,/x 李显龙/nr 在/p 随后/d 的/uj 讲话/n 中/f 毫不掩饰/v 地/uv “/x 投/vn 特朗普/nr 所/u 好/a ”/x 。/x 李显龙/nr 说/v ,/x 新加坡/ns 作为/v 人口/n 仅/d 550/m 万/m 的/uj 小国/ns ,/x 却是/d 投资/vn 美国/ns 的/uj 亚洲/ns 第二/m 大国/ns 。/x “/x 以/p 人均/j 计算/v ,/x 我们/r 肯定/v 是/v 美国/ns 消费/vn 最高/a 的/uj 顾客/nr 之一/r 。/x 每人每年/l 购买/v 7500/m 美元/q 的/uj 货品/n 与/p 服务/vn 。/x 我/r 最近/f 发现/v 我/r 很棒/a 的/uj 新百伦/nr 运动鞋/n 是/v 美国/ns 制造/v 的/uj 。/x 当然/d 我们/r 也/d 买/v 波音/n 飞机/n 。/x ”/x 当天/t ,/x 他/r 和/c 特朗普/nr 共同/d 见证/v 了/ul 新加坡/ns 航空/n 采购/v 价值/n 138/m 亿美元/m 的/uj 39/m 架/m 波音/n 客机/n 的/uj 签约/v 仪式/n 。/x
新美/nz 还/d 承诺/v 加强/v 反恐/v 合作/vn 。/x 新加坡/ns 《/x 海峡/nt 时报/nt 》/x 称/v ,/x 新加坡/ns 是/v 打击/v “/x 伊斯兰/ns 国/n ”/x 联盟/j 中/f 唯一/b 调派/vn 军事/n 资源/n 和/c 人员/n 的/uj 亚洲/ns 国家/n 。/x 李显龙/nr 23/m 日/m 宣布/v ,/x 将/d 现有/b 部署/n 延长/v 一年/m 至/p 2018/m 年/m 。/x 此外/c ,/x 他/r 还/d 响应/v 特朗普/nr 对/p 朝鲜/ns 问题/n 的/uj 表态/n 。/x 美国哥伦比亚广播公司/nt 报道/v 称/v ,/x 李显龙/nr 谴责/v 朝鲜/ns 的/uj 挑衅/v 行为/v 。/x 他/r 同时/c 强调/v ,/x 解决/v 朝鲜/ns 问题/n 施压/v 虽/x 有/x 必要/d ,/x 但/c 对话/n 也/d 不能/v 排除/v 。/x 他/r 告诉/v 特朗普/nr 美国/ns 和/c 中国/ns 、/x 俄罗斯/ns 等/u 国/n 合作/vn 的/uj 必要性/l 。/x
虽然/c 在/p 媒体/n 面前/f 展示/v 出/v 亲密关系/n ,/x 但/c 白宫/nr 及/c 特朗普/nr 本人/r 却/d 被/p 发现/v 弄错/v 了/ul 李显龙/nr 的/uj 姓/n 。/x 美国/ns 雅虎/nz 新闻网/nz 24/m 日/m 报道/v 说/v ,/x 白宫/nr 新闻/n 办公室/n 以及/c 特朗普/nr 在/p 个人/n 推/v 特上/d 公布/v 的/uj 行程/n 中/f ,/x 都/d 将/d 李显龙/nr 称为/v “/x 新加坡/ns 龙/n 总理/n ”/x 。/x 很多/m 新加坡人/n 在/p 特朗普/nr 的/uj 推/v 特上/d 跟帖/v ,/x 告诉/v 他/r 这个/r 错误/n 。/x 雅虎/nz 新闻网/nz 称/v ,/x 这/r 不是/c 美国/ns 总统/n 们/k 第一次/m “/x 失态/n ”/x ,/x 前/f 总统/n 奥巴马/ns 和/c 里根/ns 都/d 曾/d 叫/v 错/n 李光耀/nr 的/uj 名字/n ,/x 里根/ns 直呼/v 李光耀/nr 为/p “/x 耀/nz 总理/n ”/x 。/x
特朗普/nr 即将/d 于/p 下个月/t 开始/v 的/uj 亚洲/ns 行/v 并/c 不/d 包括/v 新加坡/ns 。/x 李显龙/nr 23/m 日/m 邀请/v 特朗普/nr 尽早/d 访新/v 。/x 新加坡/ns 总理/n 公署/n 随后/d 发布/v 消息/n 说/v ,/x 特朗普/nr 已经/d 接受/v 邀请/v ,/x 将/d 于/p 明年/t 访问/v 新加坡/ns 。/x 据/p 《/x 海峡/ns 时报/n 》/x 24/m 日/m 报道/v ,/x 在/p 接下来/l 的/uj 行程/n 中/f ,/x 李显龙/nr 还/d 与/p 美国/ns 几位/m 内阁/n 部长/n 以及/c 白宫/nr 主要/b 官员/n 共/d 进/v 工作餐/n 。/x 此外/c ,/x 他/r 还/d 单独/d 会晤/v 美国/ns 财长/n 姆努钦/nr ,/x 重新/a 确认/v 两国间/n 强大/a 和/c 互惠/v 的/uj 贸易/vn 和/c 投资/vn 关系/n 以及/c 美国/ns 继续/v 在经济上/l 与/p 亚太/nr 互动/d 的/uj 重要性/n 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (273, 'http://mil.news.sina.com.cn/china/2017-10-25/doc-ifymzqpq3993110.shtml', '美就钓鱼岛争端再发声力挺日本 并在此事上达成一致', '2017-10-25 07:24:00', '原标题:钓鱼岛争端美国再发声挺日本,他们还在这件事上达成一致 [编辑/刘姝蓉统筹/纪欣]据外媒报道,美国国防部新闻处消息称,该国防长马蒂斯10月23日表示,华盛顿在中日钓鱼岛争端中支持日本。 大白新闻注意到,今年2月3日,日本首相安倍晋三与马蒂斯确认了钓鱼岛是规定美国对日防卫义务的《日美安保条约》第五条适用对象的立场。今年8月17日,美日两国政府举行的由两国外长和防长参加的安全保障磋商委员会(2+2)会议上,4名美日官员再次确认上述立场。 对此,我国外交部发言人华春莹曾回应称,所谓《美日安保条约》是冷战时期的产物,不应用来为日本的非法主张背书,不得损害中国领土主权和相关权益。 美防长称华盛顿在中日钓鱼岛争端中支持日本 报道称,五角大楼在美国国防部长马蒂斯与日本防卫相小野寺五典会谈后发布消息称:“马蒂斯防长确认,《美日安保条约》适用于钓鱼岛,并且美国将继续反对任何旨在阻止日本控制这些岛屿的单方面行动。”消息还称,两国防长“表达了对南海局势的严重忧虑”。他们还表示,反对包括将争议领土军事化在内的单方面行动。 除此之外,两人打算扩大在应对朝鲜威胁方面的合作。消息称,“双方严厉谴责了朝鲜的反复挑衅,以及其发展不断威胁地区和平与稳定的核与导弹计划的举动。他们重申,为遏制平壤当局的威胁,将坚持加强在安全领域的双边合作,及与韩国的三边合作。” 这并不是马蒂斯首次公开声明支持日本。今年8月17日,美日两国政府在华盛顿举行的由两国外长和防长参加的安全保障磋商委员会(2+2)会议上,4名美日官员在此次会议上对南海问题再度表达“严重关切”,同时再次确认钓鱼岛适用于《美日安保条约》第五条。 报道称,这是特朗普政府上台后首次举行2+2会议。美国国务卿蒂勒森、国防部长马蒂斯以及日本外相河野太郎、防卫相小野寺五典出席了此次会议。2+2会议上,美日4名官员再度提及南海和东海问题。日媒称,双方对中国在南海的活动表示“严重关切”,并就美日持续干预的重要性达成了共识。此外在东海问题上,双方再次确认《美日安保条约》第五条适用于中国钓鱼岛。 对此,我国外交部发言人华春莹回应称,中方对美日上述言论表示严重关切。中国在钓鱼岛及南海问题上的立场是一贯、明确的。中国政府和人民捍卫自身领土主权的决心和意志坚定不移。所谓《美日安保条约》是冷战时期的产物,不应用来为日本的非法主张背书,不得损害中国领土主权和相关权益。当前,南海形势稳定向好,中国与东盟国家有关对话协商不断取得积极进展。美日不是南海问题当事方,理应谨言慎行,尊重地区国家通过协商谈判和平解决有关争议的努力,而不是相反。中方强烈敦促美日在有关问题上采取负责任态度,停止发表错误言论,多做有利于地区和平稳定的事。 据悉,今年2月3日,日本首相安倍晋三在东京与到访的美国国防部长詹姆斯·马蒂斯确认了钓鱼岛是规定美国对日防卫义务的《日美安保条约》第五条适用对象的立场。 日媒称,马蒂斯在会谈中还表示,将遵守对日防卫义务的《日美安保条约》第五条。他说:“我想明确指出对于朝鲜等共同面临的挑战,《日美安保条约》第五条很重要。”安倍则表示:“我期待并确信特朗普政府能向国内外展示日美同盟是不可动摇的。”报道称,会谈中双方就美国继续参与亚太事务进行磋商达成一致,力争强化同盟。鉴于中国军事崛起,双方围绕日益严峻的安全环境取得了共识。 日本防卫省内有意见认为,美国国防部长在新政权启动后不久就到访包括日本在内的东亚地区,这种举措极为罕见,这表明特朗普政府有意参与亚太地区事务,对此应表示欢迎。据悉,鉴于地区安全环境面临日益严峻的局势,日本政府希望通过一系列会谈与美方就上述情况达成共识,并希望就钓鱼岛属于《日美安保条约》第五条适用范围等事项进行确认。 报道称,日本政府之所以重视美国政府继续坚持《日美安保条约》第五条适用于钓鱼岛一事,是希望形成对存在主权纠纷的中国的威慑。 专家:常态化巡航有效瓦解日方控制 至今年9月11日,日本政府宣布将钓鱼岛“国有化”已有5年。此前,据日媒统计,5年中,中国公务船驶入钓鱼岛附近海域巡航的次数为:2012年20次,2013年达到52次,之后每年30次以上成为常态;今年截至8月底已达到22次。 当时,有日媒报道称,5年来,中国公务船驶入钓鱼岛附近海域的行动成为常态,而日本政府对此并没有好的应对之策,日本对钓鱼岛的“实际控制”已被逐渐瓦解。 据日本《产经新闻》称,在中国公务船频繁进入钓鱼岛附近海域的情况下,日本海上保安厅积极加强力量。在2018年的预算申请中,海上保安厅预算金额较2017年度增加15%,达到史上最高的约2300亿日元,计划加速建造大型巡逻船,并加强训练设施建设,但中国海警船也在迅速升级。中国已拥有超万吨级别的世界最大海警船,2015年时中国1000吨级以上的海警船达到了120艘,是3年前的3倍。而日本海上保安厅同等级别巡逻船仅是中国的一半,为62艘,预计到2019年时,中国千吨级以上海警船将达到139艘,日本仅为66艘。 自上世纪70年代初中日邦交正常化以来,日本政府一直不愿承认中日存在领土之争。特别是在钓鱼岛问题上,双方摩擦不断,直到2012年,日本实行“购岛”闹剧更是把中日关系推向冰点。近期日方还展开“离岛防卫”演练,组建水陆机动团对抗中国,以确保对钓鱼岛“实际控制权”。 参考消息网发表中国太平洋学会副秘书长、浙江海洋大学教授郁志荣撰写的分析文章称,中方开展的钓鱼岛海域的常态化巡航执法,有效瓦解了日方“实际控制”钓鱼岛的局面,打破了日方企图以“实际控制”50年为由,通过国际司法夺取岛屿主权的计划。日方决不会甘心现状,必然会想方设法伺机反扑,采用各种方式阻挠我方开展常态化巡航执法活动。对此,中方必须提高警惕,未雨绸缪,防患未然。 文章称,中方开展常态化巡航执法是非常有价值和十分有效的举措,但通过5年来的执法实践,也发现有诸多需要探讨和改进的问题。比如,中国公务船进入钓鱼岛海域,日方提出外交抗议甚至称为“入侵”日本领海,日方外务省中国课还称,中国公务船在钓鱼岛海域绕岛航行属于“无害通过”。对类似说辞,中方还应有力反驳、及时应对,并提高中方声音的国际影响力。 此外,一般认为1895年1月14日,日本内阁将钓鱼岛编入日本领土的决议是秘密的,因此在国际法上是无效的。但是,日本野田政府2012年9月10日做出的购岛“国有化”的内阁决议是公开的,那么这是否在国际法具有效力?如果有效力,中国如何采取补救措施,削弱或彻底让它失效?这是中国外交应加强研判、亟待解决的问题。 日方在钓鱼岛问题上可谓费尽心机:不愿意承认有争议,拉美国表态,实施“领海警备”以增强显示存在、体现“管辖”的效果。日方还持续开展舆论战、外交战、法律战,遏制中方的声音和主张,以掌握领土争端的主导权和主动权。海上保安厅建立所谓“尖阁专门部队”、陆上自卫队组建水路机动团以及海上自卫队建造专用护卫舰增强海上实力,威慑中方。 对此中方不能掉以轻心,也要“以两手对两手”,应对日方软硬兼施的做法。中国既不搞装备竞争无限扩大海上力量,又不能等闲视之无动于衷,要根据实际情况作出切实可行的应对预案。比如,如果日方公务员或右翼分子登岛,中方如何应对?如果日方使用武力强硬手段,阻止或终止中方常态化巡航执法活动,中方当如何处置?总之,一要有情报意识,日方动作早知道;二要制定预案,有事应对胸有成竹;三要斗智斗勇,斗而不破,不断周旋。 中日钓鱼岛之争人人皆知,然而中日领土主权争端无论司法解决,还是政治谈判解决,抑或付诸武力夺取,都需要提供具有证明效力的证据。平时不进行充分准备,关键时刻临时抱佛脚,效果肯定不理想。常态化巡航执法固然要坚持,但最终彻底解决中日岛争的根本出路何在,还需要深入研讨和科学决策并付诸实施。现有政治谈判、武力夺取、国际司法、共同开发、保持现状等多个选项,究竟何种方式解决对中方有利,而且切实可行?从现在起必须研究定夺。 中日钓鱼岛领土之争由来已久,错综复杂,斗争激烈。解决问题不是一个部门,一个机构或一群人可以一蹴而就的事情。领土问题涉及国家的核心利益,必须全面考量,统一指挥,科学部署。比如,在海上执法的同时,可进一步引入评估和监督机制。总之,针对中日岛争,中方必须形成研究、决策、执行、协调的一整套体系,方能在未来掌握主动,捍卫自身权益。[资料来源:俄罗斯卫星通讯社、环球网、外交部官网、参考消息等]', '原/n 标题/n :/x 钓鱼岛/ns 争端/n 美国/ns 再/d 发声/v 挺/d 日本/ns ,/x 他们/r 还/d 在/p 这件/mq 事/n 上/f 达成/v 一致/d
[/x 编辑/n //x 刘姝蓉/nr 统筹/v //x 纪欣/nr ]/x 据/p 外媒/n 报道/v ,/x 美国国防部/nt 新闻处/nt 消息/n 称/v ,/x 该/r 国防/n 长/a 马蒂斯/nr 10/m 月/m 23/m 日/m 表示/v ,/x 华盛顿/ns 在/p 中日/t 钓鱼岛/ns 争端/n 中/f 支持/v 日本/ns 。/x
大白/n 新闻/n 注意/v 到/v ,/x 今年/t 2/m 月/m 3/m 日/m ,/x 日本首相/n 安倍晋三/nr 与/p 马蒂斯/nr 确认/v 了/ul 钓鱼岛/ns 是/v 规定/n 美国/ns 对/p 日/nt 防卫/v 义务/n 的/uj 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 适用/v 对象/n 的/uj 立场/n 。/x 今年/t 8/m 月/m 17/m 日/m ,/x 美/nt 日/nt 两国政府/nt 举行/v 的/uj 由/p 两国/nt 外/a 长/v 和/c 防长/v 参加/v 的/uj 安全/an 保障/v 磋商/vn 委员会/n (/x 2/m +/x 2/m )/x 会议/n 上/f ,/x 4/m 名/m 美/j 日/j 官员/n 再次/d 确认/v 上述/b 立场/n 。/x
对此/d ,/x 我国/r 外交部/nt 发言人/l 华春莹/nr 曾/d 回应/v 称/v ,/x 所谓/b 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 是/v 冷战/v 时期/n 的/uj 产物/n ,/x 不/d 应用/v 来/v 为/p 日本/ns 的/uj 非法/b 主张/n 背书/n ,/x 不得/v 损害/v 中国/ns 领土/n 主权/n 和/c 相关/v 权益/n 。/x
美/nt 防长/nt 称/v 华盛顿/ns 在/p 中日/nt 钓鱼岛/ns 争端/n 中/f 支持/v 日本/ns
报道/v 称/v ,/x 五角大楼/ns 在/p 美国/ns 国防部长/n 马蒂斯/nr 与/p 日本/ns 防卫/v 相/v 小野/nr 寺/nr 五典/nr 会谈/v 后/f 发布/v 消息/n 称/v :/x “/x 马蒂斯/nr 防长/v 确认/v ,/x 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 适用/v 于/p 钓鱼岛/ns ,/x 并且/c 美国/ns 将/d 继续/v 反对/d 任何/r 旨在/v 阻止/v 日本/ns 控制/v 这些/r 岛屿/n 的/uj 单方面/n 行动/vn 。/x ”/x 消息/n 还/d 称/v ,/x 两/n 国防/n 长/a “/x 表达/v 了/ul 对/p 南海/ns 局势/n 的/uj 严重/a 忧虑/v ”/x 。/x 他们/r 还/d 表示/v ,/x 反对/d 包括/v 将/d 争议/n 领土/n 军事化/n 在内/u 的/uj 单方面/n 行动/vn 。/x
除此之外/c ,/x 两/m 人/m 打算/v 扩大/v 在/p 应对/v 朝鲜/ns 威胁/vn 方面/n 的/uj 合作/vn 。/x 消息/n 称/v ,/x “/x 双方/n 严厉/ad 谴责/v 了/ul 朝鲜/ns 的/uj 反复/v 挑衅/v ,/x 以及/c 其/r 发展/vn 不断/d 威胁/vn 地区/n 和平/n 与/p 稳定/a 的/uj 核/n 与/p 导弹/n 计划/n 的/uj 举动/v 。/x 他们/r 重申/v ,/x 为/p 遏制/v 平壤/n 当局/n 的/uj 威胁/vn ,/x 将/d 坚持/v 加强/v 在/p 安全/an 领域/n 的/uj 双边合作/n ,/x 及/c 与/p 韩国/ns 的/uj 三边/ns 合作/vn 。/x ”/x
这/r 并/c 不是/c 马蒂斯/nr 首次/m 公开/ad 声明/n 支持/v 日本/ns 。/x 今年/t 8/m 月/m 17/m 日/m ,/x 美/nt 日/nt 两国政府/l 在/p 华盛顿/ns 举行/v 的/uj 由/p 两/m 国外/s 长/a 和/c 防长/v 参加/v 的/uj 安全/an 保障/v 磋商/vn 委员会/n (/x 2/m +/x 2/m )/x 会议/n 上/f ,/x 4/m 名/m 美/nt 日/nt 官员/nt 在/p 此次/r 会议/n 上/f 对/p 南海/ns 问题/n 再度/d 表达/v “/x 严重/a 关切/v ”/x ,/x 同时/c 再次/d 确认/v 钓鱼岛/ns 适用/v 于/p 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 。/x
报道/v 称/v ,/x 这/r 是/v 特朗普/nt 政府/nt 上台/ns 后/f 首次/m 举行/v 2/m +/x 2/m 会议/n 。/x 美国/ns 国务卿/n 蒂勒/nr 森/nr 、/x 国防部长/n 马蒂斯/nr 以及/c 日本/ns 外相/n 河野/ns 太郎/n 、/x 防卫/v 相/v 小野/n 寺/ng 五典/n 出席/v 了/ul 此次/r 会议/n 。/x 2/m +/x 2/m 会议/n 上/f ,/x 美/nt 日/nt 4/m 名/n 官员/n 再度/d 提及/v 南海/ns 和/c 东海/ns 问题/n 。/x 日/ns 媒称/n ,/x 双方/n 对/p 中国/ns 在/p 南海/ns 的/uj 活动/vn 表示/v “/x 严重/a 关切/v ”/x ,/x 并/c 就/d 美日/nt 持续/vd 干预/v 的/uj 重要性/n 达成/v 了/ul 共识/n 。/x 此外/c 在/p 东海/ns 问题/n 上/f ,/x 双方/n 再次/d 确认/v 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 适用/v 于/p 中国/ns 钓鱼岛/ns 。/x
对此/d ,/x 我国/r 外交部/nt 发言人/l 华春莹/nr 回应/v 称/v ,/x 中方/nt 对/p 美/nt 日/nt 上述/b 言论/n 表示/v 严重/a 关切/v 。/x 中国/ns 在/p 钓鱼岛/ns 及/c 南海/ns 问题/n 上/f 的/uj 立场/n 是/v 一贯/m 、/x 明确/ad 的/uj 。/x 中国政府/nt 和/c 人民/n 捍卫/v 自身/r 领土/n 主权/n 的/uj 决心/v 和/c 意志/n 坚定不移/i 。/x 所谓/b 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 是/v 冷战/v 时期/n 的/uj 产物/n ,/x 不/d 应用/v 来/v 为/p 日本/ns 的/uj 非法/b 主张/n 背书/n ,/x 不得/v 损害/v 中国/ns 领土/n 主权/n 和/c 相关/v 权益/n 。/x 当前/t ,/x 南海/ns 形势/n 稳定/a 向/p 好/a ,/x 中国/ns 与/p 东盟国家/n 有关/vn 对话/n 协商/n 不断/d 取得/v 积极/ad 进展/vn 。/x 美/nt 日/nt 不是/c 南海/ns 问题/n 当事方/n ,/x 理应/v 谨言慎行/i ,/x 尊重/a 地区/n 国家/n 通过/p 协商/n 谈判/vn 和平解决/i 有关/vn 争议/n 的/uj 努力/ad ,/x 而/c 不是/c 相反/v 。/x 中方/f 强烈/a 敦促/v 美/nt 日/nt 在/p 有关/vn 问题/n 上/f 采取/v 负责/v 任/r 态度/n ,/x 停止/v 发表/v 错误/n 言论/n ,/x 多/m 做/v 有利于/v 地区/n 和平/n 稳定/a 的/uj 事/n 。/x
据悉/v ,/x 今年/t 2/m 月/m 3/m 日/m ,/x 日本首相/n 安倍晋三/nr 在/p 东京/ns 与/p 到访/v 的/uj 美国/ns 国防部长/n 詹姆斯/nr ·/x 马蒂斯/nr 确认/v 了/ul 钓鱼岛/ns 是/v 规定/n 美国/ns 对/p 日/ns 防卫/v 义务/n 的/uj 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 适用/v 对象/n 的/uj 立场/n 。/x
日媒/nt 称/n ,/x 马蒂斯/nr 在会谈中/l 还/d 表示/v ,/x 将/d 遵守/v 对/p 日/ns 防卫/v 义务/n 的/uj 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 。/x 他/r 说/v :/x “/x 我/r 想/v 明确指出/n 对于/p 朝鲜/ns 等/u 共同/d 面临/v 的/uj 挑战/vn ,/x 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 很/zg 重要/a 。/x ”/x 安倍/nr 则/d 表示/v :/x “/x 我/r 期待/v 并/c 确信/v 特朗普/nt 政府/nt 能/v 向/p 国内外/s 展示/v 日/nt 美/nt 同盟/nt 是/v 不可动摇/i 的/uj 。/x ”/x 报道/v 称/v ,/x 会谈/v 中/f 双方/n 就/d 美国/ns 继续/v 参与/v 亚太/nr 事务/n 进行/v 磋商/vn 达成/v 一致/d ,/x 力争/vn 强化/v 同盟/j 。/x 鉴于/p 中国/ns 军事/n 崛起/v ,/x 双方/n 围绕/v 日益/n 严峻/a 的/uj 安全/an 环境/n 取得/v 了/ul 共识/n 。/x
日本/ns 防卫/v 省内/s 有/v 意见/n 认为/v ,/x 美国/ns 国防部长/n 在/p 新/a 政权/n 启动/vn 后/f 不久/a 就/d 到访/v 包括/v 日本/ns 在内/u 的/uj 东亚地区/ns ,/x 这种/r 举措/v 极为/d 罕见/a ,/x 这/r 表明/v 特朗普/nt 政府/nt 有意/v 参与/v 亚太地区/ns 事务/n ,/x 对此/d 应/v 表示/v 欢迎/v 。/x 据悉/v ,/x 鉴于/p 地区/n 安全/an 环境/n 面临/v 日益/n 严峻/a 的/uj 局势/n ,/x 日本政府/nt 希望/v 通过/p 一系列/m 会谈/v 与/p 美方/q 就/d 上述情况/n 达成/v 共识/n ,/x 并/c 希望/v 就/d 钓鱼岛/ns 属于/v 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 适用范围/n 等/u 事项/n 进行/v 确认/v 。/x
报道/v 称/v ,/x 日本政府/nt 之所以/c 重视/v 美国政府/nt 继续/v 坚持/v 《/nz 日/nz 美/nz 安保/nz 条约/nz 》/nz 第五条/m 适用/v 于/p 钓鱼岛/ns 一事/n ,/x 是/v 希望/v 形成/v 对/p 存在/v 主权/n 纠纷/n 的/uj 中国/ns 的/uj 威慑/vn 。/x
专家/n :/x 常态/n 化/n 巡航/v 有效/a 瓦解/v 日方/n 控制/v
至今/d 年/m 9/m 月/m 11/m 日/m ,/x 日本政府/nt 宣布/v 将/d 钓鱼岛/ns “/x 国有化/n ”/x 已有/v 5/m 年/m 。/x 此前/t ,/x 据/p 日/nt 媒/nt 统计/v ,/x 5/m 年/m 中/f ,/x 中国/ns 公务/n 船/n 驶入/v 钓鱼岛/ns 附近/f 海域/n 巡航/v 的/uj 次数/n 为/p :/x 2012/m 年/m 20/m 次/t ,/x 2013/m 年/m 达到/v 52/m 次/t ,/x 之后/f 每年/r 30/m 次/t 以上/f 成为/v 常态/n ;/x 今年/t 截至/v 8/x 月底/t 已/d 达到/v 22/m 次/t 。/x
当时/t ,/x 有/v 日/nt 媒/nt 报道/v 称/v ,/x 5/m 年来/t ,/x 中国/ns 公务/n 船/n 驶入/v 钓鱼岛/ns 附近/f 海域/n 的/uj 行动/vn 成为/v 常态/n ,/x 而/c 日本政府/nt 对此/d 并/c 没有/v 好/a 的/uj 应对/v 之/u 策/ng ,/x 日本/ns 对/p 钓鱼岛/ns 的/uj “/x 实际/n 控制/v ”/x 已/d 被/p 逐渐/d 瓦解/v 。/x
据/p 日本/ns 《/x 产经新闻/n 》/x 称/v ,/x 在/p 中国/ns 公务/n 船/n 频繁/a 进入/v 钓鱼岛/ns 附近/f 海域/n 的/uj 情况/n 下/f ,/x 日本/ns 海上/s 保安厅/n 积极/ad 加强力量/l 。/x 在/p 2018/m 年/m 的/uj 预算/v 申请/v 中/f ,/x 海上/s 保安厅/n 预算/v 金额/n 较/d 2017/m 年度/n 增加/v 15/m %/x ,/x 达到/v 史/ng 上/f 最高/a 的/uj 约/d 2300/m 亿日元/m ,/x 计划/n 加速/v 建造/v 大型/b 巡逻/v 船/n ,/x 并/c 加强/v 训练/vn 设施/n 建设/vn ,/x 但/c 中国/ns 海警/n 船/n 也/d 在/p 迅速/ad 升级/vn 。/x 中国/ns 已/d 拥有/v 超/v 万吨级/b 别的/r 世界/n 最大/a 海警/n 船/n ,/x 2015/m 年时/t 中国/ns 1000/m 吨级/b 以上/f 的/uj 海警/n 船/n 达到/v 了/ul 120/m 艘/m ,/x 是/v 3/m 年前/t 的/uj 3/m 倍/m 。/x 而/c 日本/ns 海上/s 保安厅/n 同等/b 级别/n 巡逻/v 船/n 仅/d 是/v 中国/ns 的/uj 一半/m ,/x 为/p 62/m 艘/m ,/x 预计/vn 到/v 2019/m 年时/t ,/x 中国/ns 千吨级/b 以上/f 海警/n 船/n 将/d 达到/v 139/m 艘/m ,/x 日本/ns 仅/d 为/p 66/m 艘/m 。/x
自上/d 世纪/n 70/m 年代/t 初中/f 日/n 邦交/n 正常化/vn 以来/f ,/x 日本政府/nt 一直/d 不/d 愿/v 承认/v 中日/t 存在/v 领土/n 之/u 争/v 。/x 特别/d 是/v 在/p 钓鱼岛/ns 问题/n 上/f ,/x 双方/n 摩擦/vn 不断/d ,/x 直到/v 2012/m 年/m ,/x 日本/ns 实行/v “/x 购岛/n ”/x 闹剧/n 更是/d 把/p 中日关系/nz 推向/v 冰点/n 。/x 近期/t 日方/n 还/d 展开/v “/x 离岛/ns 防卫/v ”/x 演练/vn ,/x 组建/v 水陆/n 机动/n 团/n 对抗/v 中国/ns ,/x 以/p 确保/v 对/p 钓鱼岛/ns “/x 实际/n 控制权/n ”/x 。/x
参考消息/n 网/n 发表/v 中国/ns 太平洋/ns 学会/n 副/b 秘书长/n 、/x 浙江/ns 海洋大学/nt 教授/n 郁志荣/nr 撰写/v 的/uj 分析/vn 文章/n 称/v ,/x 中方/f 开展/v 的/uj 钓鱼岛/ns 海域/n 的/uj 常态/n 化/n 巡航/v 执法/v ,/x 有效/a 瓦解/v 了/ul 日方/n “/x 实际/n 控制/v ”/x 钓鱼岛/ns 的/uj 局面/n ,/x 打破/v 了/ul 日方/n 企图/n 以/p “/x 实际/n 控制/v ”/x 50/m 年/m 为/p 由/p ,/x 通过/p 国际/n 司法/n 夺取/v 岛屿/n 主权/n 的/uj 计划/n 。/x 日方/n 决不会/v 甘心/n 现状/n ,/x 必然/d 会/v 想方设法/i 伺机/d 反扑/v ,/x 采用/v 各种/r 方式/n 阻挠/v 我方/r 开展/v 常态/n 化/n 巡航/v 执法/v 活动/vn 。/x 对此/d ,/x 中方/f 必须/d 提高警惕/v ,/x 未雨绸缪/i ,/x 防患未然/i 。/x
文章/n 称/v ,/x 中方/f 开展/v 常态/n 化/n 巡航/v 执法/v 是/v 非常/d 有/v 价值/n 和/c 十分/m 有效/a 的/uj 举措/v ,/x 但/c 通过/p 5/m 年来/t 的/uj 执法/v 实践/v ,/x 也/d 发现/v 有/v 诸多/m 需要/v 探讨/v 和/c 改进/v 的/uj 问题/n 。/x 比如/v ,/x 中国/ns 公务/n 船/n 进入/v 钓鱼岛/ns 海域/n ,/x 日方/n 提出/v 外交/nz 抗议/nz 甚至/d 称为/v “/x 入侵/v ”/x 日本/ns 领海/n ,/x 日方/n 外务省/nt 中国/ns 课/n 还/d 称/v ,/x 中国/ns 公务/n 船/n 在/p 钓鱼岛/ns 海域/n 绕岛/ns 航行/n 属于/v “/x 无害/v 通过/p ”/x 。/x 对/p 类似/v 说辞/v ,/x 中方/f 还/d 应/v 有力/n 反驳/v 、/x 及时/c 应对/v ,/x 并/c 提高/v 中方/f 声音/n 的/uj 国际/n 影响力/n 。/x
此外/c ,/x 一般/a 认为/v 1895/m 年/m 1/m 月/m 14/m 日/m ,/x 日本/ns 内阁/n 将/d 钓鱼岛/ns 编入/v 日本/ns 领土/n 的/uj 决议/n 是/v 秘密/n 的/uj ,/x 因此/c 在/p 国际法/n 上/f 是/v 无效/a 的/uj 。/x 但是/c ,/x 日本/nt 野田/nt 政府/nt 2012/m 年/m 9/m 月/m 10/m 日/m 做出/v 的/uj 购岛/n “/x 国有化/n ”/x 的/uj 内阁/n 决议/n 是/v 公开/ad 的/uj ,/x 那么/r 这/r 是否/v 在/p 国际法/n 具有/v 效力/n ?/x 如果/c 有/v 效力/n ,/x 中国/ns 如何/r 采取/v 补救措施/n ,/x 削弱/v 或/c 彻底/ad 让/v 它/r 失效/a ?/x 这/r 是/v 中国/ns 外交/n 应/v 加强/v 研判/vn 、/x 亟待解决/l 的/uj 问题/n 。/x
日方/n 在/p 钓鱼岛/ns 问题/n 上/f 可谓/v 费尽心机/i :/x 不/d 愿意/v 承认/v 有/v 争议/n ,/x 拉/v 美国/ns 表态/n ,/x 实施/v “/x 领海/n 警备/n ”/x 以/p 增强/v 显示/v 存在/v 、/x 体现/v “/x 管辖/v ”/x 的/uj 效果/n 。/x 日方/n 还/d 持续/vd 开展/v 舆论/n 战/n 、/x 外交/n 战/n 、/x 法律/n 战/n ,/x 遏制/v 中方/f 的/uj 声音/n 和/c 主张/n ,/x 以/p 掌握/v 领土/n 争端/n 的/uj 主导权/n 和/c 主动权/n 。/x 海上/s 保安厅/n 建立/v 所谓/b “/x 尖阁/n 专门/n 部队/n ”/x 、/x 陆上/s 自卫队/n 组建/v 水路/n 机动/n 团/n 以及/c 海上/s 自卫队/n 建造/v 专用/n 护卫舰/n 增强/v 海上/s 实力/n ,/x 威慑/vn 中方/f 。/x
对此/d 中方/f 不能/v 掉以轻心/i ,/x 也/d 要/v “/x 以/p 两手/m 对/p 两手/m ”/x ,/x 应对/v 日方/n 软硬兼施/l 的/uj 做法/v 。/x 中国/ns 既/c 不/d 搞/v 装备/n 竞争/vn 无限/v 扩大/v 海上/s 力量/n ,/x 又/d 不能/v 等闲视之/i 无动于衷/i ,/x 要/v 根据/p 实际/n 情况/n 作出/v 切实可行/l 的/uj 应对/v 预案/n 。/x 比如/v ,/x 如果/c 日方/n 公务员/n 或/c 右翼/n 分子/n 登岛/ns ,/x 中方/f 如何/r 应对/v ?/x 如果/c 日方/n 使用/v 武力/n 强硬手段/n ,/x 阻止/v 或/c 终止/v 中方/f 常态/n 化/n 巡航/v 执法/v 活动/vn ,/x 中方/f 当/t 如何/r 处置/v ?/x 总之/c ,/x 一要/d 有/v 情报/n 意识/n ,/x 日方/n 动作/n 早/a 知道/v ;/x 二要/b 制定/v 预案/n ,/x 有事/r 应对/v 胸有成竹/i ;/x 三要/b 斗智斗勇/i ,/x 斗/v 而/c 不破/v ,/x 不断/d 周旋/vn 。/x
中日/t 钓鱼岛/ns 之/u 争/v 人人皆知/i ,/x 然而/c 中日/t 领土/n 主权/n 争端/n 无论/c 司法/n 解决/v ,/x 还是/c 政治/n 谈判/vn 解决/v ,/x 抑或/c 付诸/v 武力/n 夺取/v ,/x 都/d 需要/v 提供/v 具有/v 证明/n 效力/n 的/uj 证据/n 。/x 平时/t 不/d 进行/v 充分准备/n ,/x 关键时刻/n 临时/b 抱佛脚/l ,/x 效果/n 肯定/v 不/d 理想/n 。/x 常态/n 化/n 巡航/v 执法/v 固然/c 要/v 坚持/v ,/x 但/c 最终/d 彻底解决/i 中日/t 岛争/n 的/uj 根本/a 出路/v 何在/d ,/x 还/d 需要/v 深入/v 研讨/vn 和/c 科学决策/n 并/c 付诸实施/l 。/x 现有/b 政治/n 谈判/vn 、/x 武力/n 夺取/v 、/x 国际/n 司法/n 、/x 共同开发/l 、/x 保持/v 现状/n 等/u 多个/m 选项/n ,/x 究竟/d 何种/r 方式/n 解决/v 对/p 中方/f 有利/a ,/x 而且/c 切实可行/l ?/x 从现在起/l 必须/d 研究/vn 定夺/v 。/x
中日/t 钓鱼岛/ns 领土/n 之/u 争/v 由来已久/l ,/x 错综复杂/i ,/x 斗争/vn 激烈/a 。/x 解决问题/n 不是/c 一个/m 部门/n ,/x 一个/m 机构/n 或/c 一群/m 人/n 可以/c 一蹴而就/i 的/uj 事情/n 。/x 领土问题/n 涉及/v 国家/n 的/uj 核心/n 利益/n ,/x 必须/d 全面/n 考量/n ,/x 统一指挥/l ,/x 科学/n 部署/n 。/x 比如/v ,/x 在/p 海上/s 执法/v 的/uj 同时/c ,/x 可/v 进一步/d 引入/v 评估/vn 和/c 监督机制/n 。/x 总之/c ,/x 针对/p 中日/t 岛争/n ,/x 中方/f 必须/d 形成/v 研究/vn 、/x 决策/n 、/x 执行/v 、/x 协调/v 的/uj 一整套/m 体系/n ,/x 方能/n 在/p 未来/t 掌握主动/n ,/x 捍卫/v 自身/r 权益/n 。/x [/x 资料/n 来源/n :/x 俄罗斯/ns 卫星/nt 通讯社/nt 、/x 环球网/n 、/x 外交部/nt 官网/n 、/x 参考消息/n 等/u ]/x
', '钓鱼岛冲突/74.5,两岸关系/19.2,中日关系/12.9,其他/3.4;钓鱼岛冲突/78.1,两岸关系/16.3,中美关系/5,其他/0.6;钓鱼岛冲突/82.6,两岸关系/7.4,中日关系/7.2,其他/2.8;钓鱼岛冲突/88.8,两岸关系/5.2,中日关系/3.6,其他/2.4;钓鱼岛冲突/94.2,两岸关系/2.9,中日关系/1.9,其他/1');
INSERT INTO "main"."News" VALUES (278, 'http://mil.news.sina.com.cn/china/2017-10-24/doc-ifymzqpq3838172.shtml', '南海舰队组建一支新部队 这项能力增强意义非凡', '2017-10-24 17:13:00', '原标题:南海舰队组建新部队这项能力增强意义非凡 香港《南华早报》网站10月21日发表文章称,据内地媒体报道,中国南海舰队新组建了一支防险救生支队,支队政委柯和海表示,防险救生支队是这轮改革调整中新组建的单位。 文章称,此前,北海舰队在2011年组建了一支海上防险救生支队,其任务是在潜艇事故中减少伤亡损失。 文章称,南海舰队的任务范围包括从台湾海峡到曾母暗沙的大片区域,包括西沙群岛、中沙群岛和南沙群岛。 《南华早报》援引上海军事评论人士倪乐雄的话说,随着南海舰队承担越来越多的任务,它对防险救生支队的需求也日益增加。 文章还引述新加坡海事安全专家科赫的分析称,今后中国海军将继续提高相应的海上救援能力。', '原/n 标题/n :/x 南海舰队/nt 组建/v 新/a 部队/n 这项/r 能力/n 增强/v 意义/n 非凡/d
香港/ns 《/x 南华早报/nt 》/x 网站/n 10/m 月/m 21/m 日/m 发表文章/n 称/v ,/x 据/p 内地/n 媒体报道/n ,/x 中国/ns 南海舰队/nt 新/a 组建/v 了/ul 一支/m 防险/n 救生/v 支队/n ,/x 支队/n 政委/n 柯和海/nr 表示/v ,/x 防险/n 救生/v 支队/n 是/v 这轮/r 改革调整/v 中/x 新/x 组建/v 的/uj 单位/n 。/x
文章/n 称/v ,/x 此前/t ,/x 北海舰队/nt 在/p 2011/m 年/m 组建/v 了/ul 一支/m 海上/s 防险/n 救生/v 支队/n ,/x 其/r 任务/n 是/v 在/p 潜艇/n 事故/n 中/f 减少/v 伤亡/v 损失/n 。/x
文章/n 称/v ,/x 南海舰队/nt 的/uj 任务/n 范围/n 包括/v 从/p 台湾海峡/ns 到/v 曾母暗沙/ns 的/uj 大片/n 区域/n ,/x 包括/v 西沙群岛/ns 、/x 中沙群岛/ns 和/c 南沙群岛/ns 。/x
《/x 南华早报/nt 》/x 援引/vn 上海/ns 军事/n 评论/n 人士/n 倪乐雄/nr 的话/u 说/v ,/x 随着/p 南海舰队/nt 承担/v 越来越/d 多/d 的/uj 任务/n ,/x 它/r 对/p 防险/n 救生/v 支队/n 的/uj 需求/v 也/d 日益/n 增加/v 。/x
文章/n 还/d 引述/v 新加坡/ns 海事/n 安全/an 专家/n 科赫/nr 的/uj 分析/vn 称/v ,/x 今后/t 中国/ns 海军/n 将/d 继续/v 提高/v 相应/v 的/uj 海上/s 救援/vn 能力/n 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (282, 'http://mil.news.sina.com.cn/china/2017-10-24/doc-ifymzzpw0832431.shtml', '我航母副总师：中国已完全具备研发中大型航母能力', '2017-10-24 14:19:00', '原题:航母副总设计师:中国完全具备了研发中大型航母能力 中国共产党第十九次全国代表大会今天上午闭幕。在闭幕后的党代表通道上,中国航母的副总设计师、中船重工第701研究所所长吴晓光说,航空母舰和大型驱逐舰都是国之重器,5年来,我们在舰船装备领域取得了巨大成就。 他说,人们说中国的舰船不断下水,近几年像“下饺子”一样,但他要强调的是,由于前期欠账太多了,我们现在还有一些非常老旧装备超期服役。 他还说,中国航母今年4月下水,航母是庞大复杂的系统工程,是武器装备领域皇冠上最耀眼的明珠,除了精细设计外,每一款特种钢材、每一台机电设备、特种装备,以及装备在它上面的飞机、导弹、火炮、鱼雷等,都是我们中国人自己做的。“我们应该说完全具备了自己研发中大型航空母舰和大型驱逐舰的能力。” 据吴晓光介绍,中船重工701所的设计师团队平均年龄只有37岁,如习近平总书记所言,青年一代有理想有本领有担当,国家就有前途,民族就有希望。相信在这一代人手里,未来海军装备、舰船科技都有长足发展,走在世界的前列。', '原题/n :/x 航母/n 副总/n 设计师/n :/x 中国/ns 完全/ad 具备/v 了/ul 研发/j 中/f 大型/b 航母/n 能力/n
中国共产党/nt 第十九次/m 全国代表大会/nt 今天上午/nr 闭幕/v 。/x 在/p 闭幕/v 后/f 的/uj 党代表/n 通道/v 上/f ,/x 中国/ns 航母/n 的/uj 副总/n 设计师/n 、/x 中船/nt 重工/nt 第/m 701/m 研究所/n 所长/n 吴晓光/nr 说/v ,/x 航空母舰/n 和/c 大型/b 驱逐舰/n 都/d 是/v 国/n 之/u 重器/n ,/x 5/m 年来/t ,/x 我们/r 在/p 舰船/n 装备/n 领域/n 取得/v 了/ul 巨大成就/i 。/x
他/r 说/v ,/x 人们/n 说/v 中国/ns 的/uj 舰船/n 不断/d 下水/v ,/x 近几年/l 像/v “/x 下/f 饺子/n ”/x 一样/r ,/x 但/c 他/r 要/v 强调/v 的/uj 是/v ,/x 由于/c 前期/f 欠账/v 太/d 多/m 了/ul ,/x 我们/r 现在/t 还有/v 一些/m 非常/d 老/a 旧/a 装备/n 超期服役/n 。/x
他/r 还/d 说/v ,/x 中国/ns 航母/n 今年/t 4/m 月/m 下水/v ,/x 航母/n 是/v 庞大/a 复杂/a 的/uj 系统工程/n ,/x 是/v 武器装备/l 领域/n 皇冠/n 上/f 最/d 耀眼/a 的/uj 明珠/n ,/x 除了/p 精细/a 设计/vn 外/f ,/x 每一款/r 特种/n 钢材/n 、/x 每/zg 一台/m 机电设备/n 、/x 特种/n 装备/n ,/x 以及/c 装备/n 在/p 它/r 上面/f 的/uj 飞机/n 、/x 导弹/n 、/x 火炮/n 、/x 鱼雷/n 等/u ,/x 都/d 是/v 我们/r 中国/ns 人/n 自己/r 做/v 的/uj 。/x “/x 我们/r 应该/v 说/v 完全/ad 具备/v 了/ul 自己/r 研发/j 中/f 大型/b 航空母舰/n 和/c 大型/b 驱逐舰/n 的/uj 能力/n 。/x ”/x
据/p 吴晓光/nr 介绍/v ,/x 中船/nt 重工/nt 701/m 所的/c 设计师/n 团队/n 平均年龄/n 只有/c 37/m 岁/m ,/x 如/v 习近平/nr 总书记/n 所/x 言/x ,/x 青年一代/t 有/v 理想/n 有/v 本领/n 有/v 担当/v ,/x 国家/n 就/d 有/v 前途/n ,/x 民族/n 就/d 有/v 希望/v 。/x 相信/v 在/p 这/r 一代人/n 手里/s ,/x 未来/t 海军/n 装备/n 、/x 舰船/n 科技/n 都/d 有/v 长足发展/nt ,/x 走/v 在/p 世界/n 的/uj 前列/v 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (296, 'http://mil.news.sina.com.cn/china/2017-10-24/doc-ifymzksi1314583.shtml', '美媒：中国已在科技与地缘政治领域扮演关键角色', '2017-10-24 08:17:00', '美国真实清晰市场网10月23日文章,原题:中国在科技与地缘政治领域扮演关键角色1976年时,中国还是一个以农业为主的经济体,而现在已发展为世界第二重要的经济大国。但许多观察人士仍认为,中国的增长(即便以较低的速度)不可持续,中国擅于仿冒别国的技术,基础科技领域的自主创业不强。这些观察人士不仅低估了中国的经济势头,也低估了中国在各科技领域创新的进步速度。 中国工商银行的数据显示,目前世界上共有214家市值10亿美元或以上的私营公司。其中半数多一点(108家)在美国,而中国有55家,剩下的51家位于其他国家。在前10大的公司中,中国占据4席,美国为6家。分析认为,中国的创新是基于工程而非科学,并以消费者为对象,受到提高效率的驱动。 在笔者看来,中国投入研发的资金更值得外界关注。到2019年,中国的科研投入将多于美国。巴特尔纪念研究所搜集的数据显示,2014年中国的科研投入将近3000亿美元,是美国(近5000亿美元)的一半多。要知道经合组织(OECD)的数据显示,2000年时中国的研发投入仅为500亿美元。 中国如今是第三大专利申请国,仅次于美日。在创新方面,中国被认为拥有竞争优势。这种优势主要基于中央政府对有助于中国科研领先的项目的鼎力支持。中国国内庞大的市场也为企业开发具有商用潜力的构想提供强动力。此外,在中国科研的成本要低于世界任何其他地方。最后,在风险投资的每一个阶段,都有国内外投资者的大量资金。 决策者有着每年为1100万人创造就业的目标。他们明白如果靠传统产业的扩大,不可能维持这种水平的就业增长,因此创新更显重要。中国决策者为该国增长制定了长远计划,且愿意投入资金以确保达到目标。这使中国拥有欧洲和美国等成熟经济体所没有的优势。 受中共十九大的影响,我们可能看到中国经济的新活力。用来扩大中国经济影响的“一带一路”倡议,将有助于维持中国的增长势头。这与美国对比鲜明。中国有很强的中央规划,着眼于长远,计划落实也更为有效。相比之下,美国连短期的计划通过国会都有困难。(作者拜伦·威恩,向阳译)', '美国/ns 真实/d 清晰/a 市场/n 网/n 10/m 月/m 23/m 日/m 文章/n ,/x 原题/n :/x 中国/ns 在/p 科技/n 与/p 地缘/n 政治/n 领域/n 扮演/v 关键/n 角色/n 1976/m 年时/t ,/x 中国/ns 还是/c 一个/m 以/p 农业/n 为主/v 的/uj 经济体/n ,/x 而/c 现在/t 已/d 发展/vn 为/p 世界/n 第二/m 重要/a 的/uj 经济大国/n 。/x 但/c 许多/m 观察/v 人士/n 仍/zg 认为/v ,/x 中国/ns 的/uj 增长/v (/x 即便/c 以/p 较低/a 的/uj 速度/n )/x 不可/v 持续/vd ,/x 中国/ns 擅于/v 仿冒/v 别国/r 的/uj 技术/n ,/x 基础/n 科技领域/n 的/uj 自主/v 创业/n 不/x 强/x 。/x 这些/r 观察/v 人士/n 不仅/c 低估/v 了/ul 中国/ns 的/uj 经济/n 势头/n ,/x 也/d 低估/v 了/ul 中国/ns 在/p 各/r 科技领域/n 创新/v 的/uj 进步/d 速度/n 。/x
中国工商银行/nt 的/uj 数据/n 显示/v ,/x 目前/t 世界/n 上/f 共有/v 214/m 家/m 市值/n 10/m 亿美元/m 或/c 以上/f 的/uj 私营/b 公司/n 。/x 其中/r 半数/m 多一点/m (/x 108/m 家/m )/x 在/p 美国/ns ,/x 而/c 中国/ns 有/v 55/m 家/m ,/x 剩下/v 的/uj 51/m 家/m 位于/v 其他/r 国家/n 。/x 在/p 前/m 10/m 大/a 的/uj 公司/n 中/f ,/x 中国/ns 占据/v 4/m 席/m ,/x 美国/ns 为/p 6/m 家/m 。/x 分析/vn 认为/v ,/x 中国/ns 的/uj 创新/v 是/v 基于/p 工程/n 而/x 非/x 科学/n ,/x 并/x 以/x 消费者/n 为/p 对象/n ,/x 受到/v 提高效率/n 的/uj 驱动/vn 。/x
在/p 笔者/n 看来/v ,/x 中国/ns 投入/v 研发/j 的/uj 资金/n 更/d 值得/v 外界/n 关注/v 。/x 到/v 2019/m 年/m ,/x 中国/ns 的/uj 科研/n 投入/v 将/d 多于/d 美国/ns 。/x 巴特尔/nr 纪念/n 研究所/n 搜集/v 的/uj 数据/n 显示/v ,/x 2014/m 年/m 中国/ns 的/uj 科研/n 投入/v 将近/t 3000/m 亿美元/m ,/x 是/v 美国/ns (/x 近/t 5000/m 亿美元/m )/x 的/uj 一半多/m 。/x 要/v 知道/v 经合组织/nt (/x OECD/eng )/x 的/uj 数据/n 显示/v ,/x 2000/m 年时/t 中国/ns 的/uj 研发/j 投入/v 仅/d 为/p 500/m 亿美元/m 。/x
中国/ns 如今/t 是/v 第三/m 大/a 专利申请/n 国/n ,/x 仅次于/d 美/j 日/j 。/x 在/p 创新/v 方面/n ,/x 中国/ns 被/p 认为/v 拥有/v 竞争/vn 优势/n 。/x 这种/r 优势/n 主要/b 基于/p 中央政府/nt 对/p 有助于/v 中国/ns 科研/n 领先/n 的/uj 项目/n 的/uj 鼎力支持/i 。/x 中国/ns 国内/s 庞大/a 的/uj 市场/n 也/d 为/p 企业/n 开发/v 具有/v 商用/n 潜力/n 的/uj 构想/v 提供/v 强/a 动力/n 。/x 此外/c ,/x 在/p 中国/ns 科研/n 的/uj 成本/n 要/v 低于/v 世界/n 任何/r 其他/r 地方/n 。/x 最后/f ,/x 在/p 风险投资/n 的/uj 每/r 一个/m 阶段/n ,/x 都/d 有/v 国内外/s 投资者/n 的/uj 大量/n 资金/n 。/x
决策者/n 有着/v 每年/r 为/p 1100/m 万/m 人/n 创造/v 就业/v 的/uj 目标/n 。/x 他们/r 明白/v 如果/c 靠/v 传统产业/n 的/uj 扩大/v ,/x 不/d 可能/v 维持/v 这种/r 水平/n 的/uj 就业/v 增长/v ,/x 因此/c 创新/v 更/d 显/v 重要/a 。/x 中国/ns 决策者/n 为/p 该国/r 增长/v 制定/v 了/ul 长远/d 计划/n ,/x 且/zg 愿意/v 投入/v 资金/n 以/p 确保/v 达到目标/l 。/x 这/r 使/v 中国/ns 拥有/v 欧洲/ns 和/c 美国/ns 等/u 成熟/a 经济体/n 所/c 没有/v 的/uj 优势/n 。/x
受/v 中共/j 十九/m 大/a 的/uj 影响/vn ,/x 我们/r 可能/v 看到/v 中国/ns 经济/n 的/uj 新/n 活力/n 。/x 用来/v 扩大/v 中国/ns 经济/n 影响/vn 的/uj “/x 一带/nz 一路/nz ”/x 倡议/n ,/x 将/d 有助于/v 维持/v 中国/ns 的/uj 增长势头/n 。/x 这/r 与/p 美国/ns 对比/v 鲜明/a 。/x 中国/ns 有/v 很强/a 的/uj 中央/n 规划/n ,/x 着眼于/v 长远/d ,/x 计划/n 落实/a 也/d 更为/d 有效/a 。/x 相比之下/l ,/x 美国/ns 连/uj 短期/b 的/uj 计划/n 通过/p 国会/n 都/d 有/v 困难/an 。/x (/x 作者/n 拜伦/nr ·/nr 威恩/nr ,/x 向阳/nr 译/v )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (302, 'http://mil.news.sina.com.cn/china/2017-10-24/doc-ifymzqpq3668553.shtml', '中国企业打破美国垄断 造出航空发动机核心部件(图)', '2017-10-24 07:11:00', '原标题:轰动世界!中国企业打破美国垄断!造出航空发动机核心部件! 这两天随着十九大的胜利召开,一些振奋人心的新名词被大家热议着。未来的中国将要建设成为科技强国、质量强国、航天强国、网络强国、交通强国、数字中国,而广大科技人员也奋力走在实现这些宏伟目标的路上。 今天的节目我们要关注一种叫做铼的金属。这种金属很稀缺,每年全世界的产量仅仅只有40多吨,它非常昂贵,价格与白金的价格相仿。它之所以价值连城,还因为它在航空和国防制造业中能发挥非常重要作用。 不断打破国外垄断中国航空发动机关键零件国际领先 在河北廊坊科技园,一款为无人机和商务机而设计的航空发动机正在进行150小时试车,考核发动机在各种状态下技术性能和可靠性及寿命等综合指标。 中国科学院工程热物理所所长朱俊强:150小时做完了,首飞保证就没问题了,可以到不同高度进行试飞了,这个发动机基本定型。 十三五期间,我国启动了航空发动机和燃气轮机重大专项,航空工业持续发力,不断缩小与国际一流发动机生产企业的差距。 中国科学院工程热物理所轻型动力实验室实任徐纲:这一款涡扇发动机它的耗油率、寿命指标都达到了国际先进水平,国内也是个空白,所有的零件都是自主设计、自主生产,尤其是像里面的高温的单晶涡轮叶片,实际上就是可以说发动机里面加工的难点中的难点。 单晶叶片处于航空发动机中温度最高、应力最复杂、环境最恶劣的部位,是航空产品第一关键零件,它的铸造工艺直接决定了航空发动机的性能。 在这台1000公斤推力的发动机中心,核心部件就是眼前这60片单晶叶片。发动机将空气进行压缩之后压入燃烧室,在有限的空间内和燃料发生剧烈燃烧,产生猛烈的燃气喷射流,推动这些叶片高速旋转,让看似单薄的零件迸发出惊人的动力,每一片叶片输出的马力都相当于一台2.0排量的SUV汽车,温度大概在1720多度。 在1700度的高温之下,普通金属是不够耐热的。生产单晶叶片,就一定离不开一种珍贵的稀有金属-铼。 在成都航宇超合金技术有限公司,我们见到了单晶叶片生产中最为关键的金属—铼。这是人类发现最晚的天然元素,因为发现者是德国化学家,因此以莱茵河的名称命名为铼。它在地壳中的含量比所有的稀土元素都小,比钻石更难以获取。根据美国地质调查局的报告,全球探明的铼储量仅为2500吨左右。铼的价格跟白金的价格相仿,一克大概需要两三百块钱。 能够提纯铼金属的,是成都航宇超合金技术有限公司的母公司,这是一家上市的矿业公司。2010年,这家公司在其下属的陕西省洛南县黄龙铺钼矿区矿山中斟探到铼,储量达到176吨,约占全球储量的7%,仅次于智利、美国、俄罗斯和哈萨克斯坦。近年来,随着航空工业的发展,铼消费量的年均增长率为3%,虽然价格不菲,却一直处于供不应求的状态。 成都航宇超合金技术有限公司董事长张政:我们原来最初的想法是把铼生产出来。交给国内的用户。我们每年增加我们的收益,对上市公司就是一个很好的帮助。 美国是最大的铼金属消费国,控制着全球销售市场,一直处于垄断地位。由于铼可以广泛应用于喷气式发动机和火箭发动机,全球约80%的铼用于生产航空发动机,其在军事战略上有重要意义。为了维持在航空工业的优势地位,美国和其它一些西方国家常年针对中国进行材料和技术封锁。 成都航宇超合金技术有限公司副总经理宋阳:它有一些区域是限制中国人进入的,他们不希望这样的一些技术机密,或者是技术信息被中国所了解和掌握。 越是封锁,就越说明航空发动机的战略重要性,就越需要突破。矿业公司董事长张政拍板做了一个重要的决定:自己生产用于航空发动机的单晶涡轮叶片。 2012年7月,国务院印发《“十二五”国家战略性新兴产业发展规划》,将航空装备产业列为高端装备制造产业中的第一个项目,明确提出要突破航空发动机核心关键技术,加快推进航空发动机产业化。国家层面大力倡导,然而生产设备的采购却面临着巨大的困难——国外巨头再次相对中国进行技术封锁,生产设备中的关键环节——热处理炉因为西方国家的封锁卡了壳。 几大航空发动机生产公司所使用的,都是航空工业专用的一级热处理炉。但是因为西方国家的严密封锁,能够生产这类设备的厂商根本无法将设备销售给中国的企业,而国内的企业也只能生产二级炉。 宋阳:二级炉,就是温度差正负5度,从正负3到正负5度,这一点点的差距,设备的结构热处理之后的效果差距是非常明显的。 时间不等人,专家组另辟蹊径,尝试用电子行业的一级热处理炉来替代传统的航空工业一级热处理炉。这种跨行业的混搭在航空发动机的生产领域是一个前所未有的大胆尝试,成功与否谁都没有把握,幸运的是这个炉子比原来想象的,正负3度的偏差更低,它正负只偏差了2.1度,这几乎是比一级炉还要精密。 解决好了热处理炉的问题,但他们紧绷的神经依然没有丝毫放松。因为整条生产线依然还差一台单晶浇铸环节最重要的设备—单晶炉。几经辗转,他们又找到英国一家单晶炉的供应商,提出了定制化要求。 宋阳:刚开始的时候它对于一个中国的厂商能够生产单晶叶片,他们更多是想卖一台设备到中国来,但是并没有想帮助我们把这件事给做成。 2015年7月22日,成都航宇第一批产品出炉,合格率一鸣惊人。这家专业的单晶炉制造商不由得对这位行业新入者另眼相看。 成都航宇超合金技术有限公司董事长张政:这个成品率高到这个炉子的生产商都很高兴,他专门飞过来跟我们庆祝了一次,他做了几十年的这个专业设备,实验性开炉的第一炉产品,做到全球最高的成品率。 成都航宇超合金技术有限公司副总经理宋阳:我觉得中国这么多年的这个经验,凡是国外对中国进行封锁的,靠着我们自己的自力更生艰苦奋斗,我们都能够在这个领域取得突破。 0.5公斤零件撑起400公斤重量中国航天器试水3D打印 为了突破西方对于中国的核心技术封锁,中国的企业家、科学家大胆实践、勇于创新,不仅是造出了被西方国家垄断的铼金属核心部件,还创造出了新的金属制造方式。 2017年9月20日,世界顶尖的金属3D打印设备制造商德国斯棱曼公司与一家中国公司签下了合作协议,与一家中国公司成立联合应用研发中心,将展开针对中国市场的应用研发。 金属材料的3D打印技术门槛高,难度大,附加值高,金属3D打印的产值也占到了整个3D打印行业的80%以上。在金属3D打印方面,西方国家的技术也长期领先于中国。而如今,金属3D打印正在越来越多地出现在中国制造的高端装备上,这让世界领先的企业,也注意到了中国企业在这个方面取得的创新和成就。 中国航天科技集团五院的展厅,浓缩了中国空间飞行器研制的主要成果,这些航天器对于减少重量的要求,可谓是严苛之极,因为每增加一克的重量,就会给发射带来很高的成本,并且会加大航天项目的复杂性,甚至直接影响到整个方案的可行性。为了减轻每一克的重量,研究人员从材料和结构上想了任何可能的办法。 中国航天科技集团五院总体部增材制造技术项目经理张啸雨:这个就是我们目前工程上最轻的材料,叫蜂窝夹层结构,这种结构里面全部是蜂窝,然后上下的面用的是碳纤维。这种碳纤维非常昂贵,它的一公斤差不多要比那个同等重量的黄金还要贵一些。 减轻重量是不懈的追求。碳纤维材料,加之蜂窝状的结构,这几乎已经达到了减重的极限,但是工程技术人员对此还是不满意,他们希望重量再降低一些。可是,如何才能实现新的突破呢? 位于北京市昌平区的一间厂房,正在生产着钛合金、铝合金、不锈钢等多种金属的零部件。但是与其它的冶金厂房不同,在这里,记者看不到金属锻造的大型设备,也看不到很多的技术工人操作,只看见一台台3D打印的机器在忙碌地工作着。 这个金属打印技术叫激光选区熔化,使用激光照射预先铺展好的金属粉末,使其成形固定。 经过两天时间,制造过程终于接近尾声,技术人员小心翼翼地将“打印机”中多余的粉末扫去,一个结构非常复杂和精巧的钛金属立方体显现出来。 鑫精合激光科技发展有限公司副总经理孙峰:钛合金在我们冶金行业,是一种非常难成形的一种材料牌号,它的冶金工艺非常的复杂,通过我们这次3D打印工艺,把这么难做的一个钛合金,通过我们3D打印工艺,呈现出这样一个轻量化的结构来。 在制造业中,传统制造的方式是“减材制造”,它是利用已有的几何模型工件,用工具将材料逐步切削、打磨、减少,最终成为所需要的零件。而3D打印则恰恰相反,它是根据一个数字三维文件,在一个完全没有任何材料的平面上,一点点逐层打印、添加材料,最终形成一个三维整体,这就是所谓的3D打印,也被称为“增材制造”。 这样一个边长20厘米左右的立方体,如果用传统的金属铸造工艺制造,重量至少要在5公斤以上,而这个零件的重量却只有0.5公斤,只有以前的十分之一,大大减轻了重量,却具备高强度。孙峰现场给我们做了一个演示。 将近100公斤的孙峰,整个人站在这个立方体上都没有问题,孙峰告诉我们,它最大的承受力在300到400公斤,那可能是800倍到1000倍的载荷。 目前,在我国很多飞机、船舶甚至航天器的重要零部件上,都可以见到金属3D打印的身影。无论是飞机、船舶的发动机、零部件,还是运载火箭、空间航天飞行器、无人机等航空航天设备,金属3D打印部件正在悄悄地取代着传统制造的零件,并给航空航天等高端制造提供了更多的可能。航天器上很多大大小小的零件,都可以用这种结构来替代原有的较为笨重的金属。甚至一根头发丝,就可以吊起来一个体积不小的卫星上的小零件。 孙峰:它的轻量化效果非常的好,整个零件它的减重达到了30%以上,它给咱们整个火箭发射这一块,成本节约了几百万,甚至上千万人民币的一个效果。我们传统制造业来说,制造一颗卫星它可能需要几个月甚至几年的时间,通过我们3D打印工艺实现整个卫星的机构,可能只需要十几天的时间,一颗小的卫星可以打出来。 3D打印作为一项前沿性的先进制造技术,已经成为全球新一轮科技革命和产业革命的重要推动力。然而,多数的设备和工艺尚不成熟,还无法批量打出稳定、耐用、高性能的工业品来,处在“模型制造”和实验阶段。但是这种情况正在发生变化,我国的金属3D打印正在不断地向尖端制造靠拢。 在鑫精合的厂房里,一个大型的钛合金航天器零件,即将在这台由中国民营企业自主研发的大型金属3D打印机里诞生。 与小型的精密的金属3D打印机的技术不同,大型的打印机采取了另一种不同的技术方式——同轴送粉工艺。而中国在这项技术上已经走在了世界的先列。目前,能用3D打印技术制造出达到锻造水平的金属部件的国家,只有德国、美国、中国等少数几个。而鑫精合批量制造大型钛金属结构件的能力已经在国际领先。 这种激光“打印”金属粉末的工艺,使得金属材料冷却凝固速度极快,组织细小,力学性能优异,也具备了像锻件一样的高强度。 直径4米的航天器部件拆分成6个2米左右的大零件,3D打印并加工后,再进行整体焊接。在过去,这样巨大的金属件从开模具到锻造,再到机械加工,是个非常浩大的工程,通常需要一年时间才能完成,而用3D打印的方式,仅需要3-6个月。 张啸雨:可能我们最快的在明年,或者是后年都会有发射的型号来去做这样的一个尝试。我们大概现在有60件到100件的产品已经是在完成了制造,而且已经开始装星,已经开始做整星级的力学实验。', '原/n 标题/n :/x 轰动/v 世界/n !/x 中国/ns 企业/n 打破/v 美国/ns 垄断/v !/x 造/x 出/x 航空/n 发动机/n 核心部件/n !/x
这/r 两天/m 随着/p 十九/nz 大/nz 的/uj 胜利/vn 召开/v ,/x 一些/m 振奋人心/i 的/uj 新名词/n 被/p 大家/n 热/a 议/v 着/uz 。/x 未来/t 的/uj 中国/ns 将要/d 建设/vn 成为/v 科技/n 强国/n 、/x 质量/n 强国/n 、/x 航天/n 强国/n 、/x 网络/n 强国/n 、/x 交通/n 强国/n 、/x 数字/n 中国/ns ,/x 而/c 广大/a 科技人员/n 也/d 奋力/d 走/v 在/p 实现/v 这些/r 宏伟目标/l 的/uj 路上/s 。/x
今天/t 的/uj 节目/n 我们/r 要/v 关注/v 一种/m 叫做/v 铼/g 的/uj 金属/n 。/x 这种/r 金属/n 很/zg 稀缺/a ,/x 每年/r 全世界/n 的/uj 产量/n 仅仅/d 只有/c 40/m 多吨/m ,/x 它/r 非常/d 昂贵/a ,/x 价格/n 与/p 白金/n 的/uj 价格/n 相仿/v 。/x 它/r 之所以/c 价值连城/n ,/x 还/d 因为/c 它/r 在/p 航空/n 和/c 国防/n 制造业/n 中/x 能/x 发挥/v 非常/d 重要/a 作用/v 。/x
不断/d 打破/v 国外/s 垄断/v 中国/ns 航空/n 发动机/n 关键/n 零件/mq 国际/n 领先/n
在/p 河北/ns 廊坊/ns 科技园/n ,/x 一款/m 为/p 无人机/l 和/c 商务/n 机/ng 而/c 设计/vn 的/uj 航空/n 发动机/n 正在/t 进行/v 150/m 小时/n 试车/n ,/x 考核/vn 发动机/n 在/p 各种/r 状态/n 下/f 技术/n 性能/n 和/c 可靠性/n 及/c 寿命/n 等/u 综合/vn 指标/n 。/x
中国科学院/nt 工程/n 热/n 物理所/n 所长/n 朱俊强/nr :/x 150/m 小时/n 做/v 完/v 了/ul ,/x 首飞/v 保证/v 就/d 没/v 问题/n 了/ul ,/x 可以/c 到/v 不同/a 高度/n 进行/v 试飞/v 了/ul ,/x 这个/r 发动机/n 基本/n 定型/b 。/x
十三/nz 五/nz 期间/f ,/x 我国/r 启动/vn 了/ul 航空/n 发动机/n 和/c 燃气轮机/n 重大/a 专项/n ,/x 航空工业/n 持续/vd 发力/n ,/x 不断/d 缩小/v 与/p 国际/n 一流/n 发动机/n 生产/vn 企业/n 的/uj 差距/n 。/x
中国科学院/nt 工程/n 热/n 物理所/n 轻型/b 动力/n 实验室/n 实任/v 徐纲/nr :/x 这/r 一款/m 涡扇/n 发动机/n 它/r 的/uj 耗油率/n 、/x 寿命/n 指标/n 都/d 达到/v 了/ul 国际/n 先进/a 水平/n ,/x 国内/s 也/d 是/v 个/q 空白/n ,/x 所有/b 的/uj 零件/mq 都/d 是/v 自主/v 设计/vn 、/x 自主/v 生产/vn ,/x 尤其/d 是/v 像/v 里面/f 的/uj 高温/n 的/uj 单晶/n 涡轮/n 叶片/n ,/x 实际上/d 就是/d 可以/c 说/v 发动机/n 里面/f 加工/vn 的/uj 难点/d 中/f 的/uj 难点/d 。/x
单晶/n 叶片/n 处于/v 航空/n 发动机/n 中/f 温度/n 最高/a 、/x 应力/v 最/d 复杂/a 、/x 环境/n 最/d 恶劣/a 的/uj 部位/n ,/x 是/v 航空/n 产品/n 第一/m 关键/n 零件/mq ,/x 它/r 的/uj 铸造/v 工艺/n 直接/ad 决定/v 了/ul 航空/n 发动机/n 的/uj 性能/n 。/x
在/p 这/r 台/q 1000/m 公斤/q 推力/v 的/uj 发动机/n 中心/n ,/x 核心部件/n 就是/d 眼前/t 这/r 60/m 片/q 单晶/n 叶片/n 。/x 发动机/n 将/d 空气/n 进行/v 压缩/v 之后/f 压入/v 燃烧室/n ,/x 在/p 有限/a 的/uj 空间/n 内/f 和/c 燃料/n 发生/v 剧烈/a 燃烧/v ,/x 产生/n 猛烈/a 的/uj 燃气/n 喷射/v 流/n ,/x 推动/v 这些/r 叶片/n 高速旋转/i ,/x 让/v 看似/v 单薄/a 的/uj 零件/mq 迸发出/v 惊人/a 的/uj 动力/n ,/x 每/zg 一片/m 叶片/n 输出/v 的/uj 马力/n 都/d 相当于/v 一台/m 2.0/m 排量/n 的/uj SUV/eng 汽车/n ,/x 温度/n 大概/d 在/p 1720/m 多度/m 。/x
在/p 1700/m 度/q 的/uj 高温/n 之下/f ,/x 普通/a 金属/n 是/v 不够/v 耐热/a 的/uj 。/x 生产/vn 单晶/n 叶片/n ,/x 就/d 一定/d 离不开/v 一种/m 珍贵/a 的/uj 稀有金属/n -/x 铼/g 。/x
在/p 成都/ns 航宇/n 超合金/n 技术/n 有限公司/n ,/x 我们/r 见到/v 了/ul 单晶/n 叶片/n 生产/vn 中/f 最为/d 关键/n 的/uj 金属/n —/x 铼/g 。/x 这/r 是/v 人类/n 发现/v 最晚/t 的/uj 天然/b 元素/n ,/x 因为/c 发现者/n 是/v 德国/ns 化学家/n ,/x 因此/c 以/p 莱茵河/ns 的/uj 名称/n 命名/n 为/p 铼/g 。/x 它/r 在/p 地壳/n 中/f 的/uj 含量/n 比/p 所有/b 的/uj 稀土元素/l 都/d 小/a ,/x 比/p 钻石/n 更/d 难以/d 获取/v 。/x 根据/p 美国/ns 地质/n 调查局/n 的/uj 报告/n ,/x 全球/n 探明/v 的/uj 铼/g 储量/n 仅/d 为/p 2500/m 吨/m 左右/m 。/x 铼/g 的/uj 价格/n 跟/p 白金/n 的/uj 价格/n 相仿/v ,/x 一/x 克/x 大概/d 需要/v 两三百/m 块钱/n 。/x
能够/v 提纯/v 铼/g 金属/n 的/uj ,/x 是/v 成都/nt 航宇/nt 超合金/nt 技术/nt 有限公司/nt 的/uj 母公司/n ,/x 这/r 是/v 一家/m 上市/ns 的/uj 矿业/n 公司/n 。/x 2010/m 年/m ,/x 这家/r 公司/n 在/p 其/r 下属/v 的/uj 陕西省/ns 洛南县/ns 黄龙/ns 铺/ns 钼矿/n 区/n 矿山/n 中/f 斟探/v 到/v 铼/g ,/x 储量/n 达到/v 176/m 吨/m ,/x 约/d 占/v 全球/n 储量/n 的/uj 7/m %/x ,/x 仅次于/d 智利/ns 、/x 美国/ns 、/x 俄罗斯/ns 和/c 哈萨克斯坦/nrt 。/x 近年来/t ,/x 随着/p 航空工业/n 的/uj 发展/vn ,/x 铼/g 消费量/n 的/uj 年均/j 增长率/n 为/p 3/m %/x ,/x 虽然/c 价格不菲/n ,/x 却/d 一直/d 处于/v 供不应求/l 的/uj 状态/n 。/x
成都/ns 航宇/n 超合金/n 技术/n 有限公司/n 董事长/n 张政/nr :/x 我们/r 原来/d 最初/t 的/uj 想法/v 是/v 把/p 铼/g 生产/vn 出来/v 。/x 交给/v 国内/s 的/uj 用户/n 。/x 我们/r 每年/r 增加/v 我们/r 的/uj 收益/n ,/x 对/p 上市公司/nt 就是/d 一个/m 很好/a 的/uj 帮助/v 。/x
美国/ns 是/v 最大/a 的/uj 铼/g 金属/n 消费国/n ,/x 控制/v 着/uz 全球/n 销售市场/n ,/x 一直/d 处于/v 垄断/v 地位/n 。/x 由于/c 铼/g 可以/c 广泛应用/l 于/p 喷气式/b 发动机/n 和/c 火箭/n 发动机/n ,/x 全球/n 约/d 80/m %/x 的/uj 铼/g 用于/v 生产/vn 航空/n 发动机/n ,/x 其/r 在/p 军事战略/n 上/x 有/x 重要/a 意义/n 。/x 为了/p 维持/v 在/p 航空工业/n 的/uj 优势/n 地位/n ,/x 美国/ns 和/c 其它/r 一些/m 西方/s 国家/n 常年/d 针对/p 中国/ns 进行/v 材料/n 和/c 技术/n 封锁/n 。/x
成都/ns 航宇/n 超合金/n 技术/n 有限公司/n 副总经理/n 宋阳/nr :/x 它/r 有/v 一些/m 区域/n 是/v 限制/v 中国/ns 人/n 进入/v 的/uj ,/x 他们/r 不/d 希望/v 这样/r 的/uj 一些/m 技术/n 机密/n ,/x 或者/c 是/v 技术/n 信息/n 被/p 中国/ns 所/c 了解/v 和/c 掌握/v 。/x
越是/d 封锁/n ,/x 就/x 越/x 说明/v 航空/n 发动机/n 的/uj 战略/n 重要性/n ,/x 就/x 越/x 需要/v 突破/vn 。/x 矿业/n 公司/n 董事长/n 张政/nr 拍板/n 做/v 了/ul 一个/m 重要/a 的/uj 决定/v :/x 自己/r 生产/vn 用于/v 航空/n 发动机/n 的/uj 单晶/n 涡轮/n 叶片/n 。/x
2012/m 年/m 7/m 月/m ,/x 国务院/nt 印发/nz 《/x “/x 十二五/m ”/x 国家/n 战略性/n 新兴产业/nt 发展/vn 规划/n 》/x ,/x 将/d 航空/n 装备/n 产业/n 列为/v 高端/n 装备/n 制造/v 产业/n 中/f 的/uj 第一个/m 项目/n ,/x 明确提出/n 要/v 突破/vn 航空/n 发动机/n 核心/n 关键技术/n ,/x 加快/v 推进/v 航空/n 发动机/n 产业化/n 。/x 国家/n 层面/n 大力/n 倡导/v ,/x 然而/c 生产/vn 设备/vn 的/uj 采购/v 却/d 面临/v 着/uz 巨大/a 的/uj 困难/an —/x —/x 国外/s 巨头/n 再次/d 相对/d 中国/ns 进行/v 技术/n 封锁/n ,/x 生产/vn 设备/vn 中/f 的/uj 关键环节/n —/x —/x 热处理炉/n 因为/c 西方/s 国家/n 的/uj 封锁/n 卡/n 了/ul 壳/n 。/x
几/x 大/x 航空/n 发动机/n 生产/vn 公司/n 所/c 使用/v 的/uj ,/x 都/d 是/v 航空工业/n 专用/n 的/uj 一级/m 热处理炉/n 。/x 但是/c 因为/c 西方/s 国家/n 的/uj 严密/a 封锁/n ,/x 能够/v 生产/vn 这/x 类/x 设备/vn 的/uj 厂商/n 根本无法/i 将/d 设备/vn 销售/vn 给/p 中国/ns 的/uj 企业/n ,/x 而/c 国内/s 的/uj 企业/n 也/d 只能/v 生产/vn 二级/b 炉/zg 。/x
宋阳/nr :/x 二级/b 炉/zg ,/x 就是/d 温度差/n 正负/v 5/m 度/q ,/x 从/p 正负/v 3/m 到/v 正负/v 5/m 度/q ,/x 这/r 一点点/m 的/uj 差距/n ,/x 设备/vn 的/uj 结构/n 热处理/n 之后/f 的/uj 效果/n 差距/n 是/v 非常明显/nr 的/uj 。/x
时间/n 不/d 等/u 人/n ,/x 专家组/n 另辟蹊径/l ,/x 尝试/vn 用/p 电子行业/n 的/uj 一级/m 热处理炉/n 来/v 替代/n 传统/n 的/uj 航空工业/n 一级/m 热处理炉/n 。/x 这种/r 跨行业/n 的/uj 混/v 搭/v 在/p 航空/n 发动机/n 的/uj 生产/vn 领域/n 是/v 一个/m 前所未有/i 的/uj 大胆/n 尝试/vn ,/x 成功/a 与否/v 谁/r 都/d 没有/v 把握/v ,/x 幸运/a 的/uj 是/v 这个/r 炉子/n 比/p 原来/d 想象/n 的/uj ,/x 正负/v 3/m 度/q 的/uj 偏差/n 更/d 低/a ,/x 它/r 正负/v 只/d 偏差/n 了/ul 2.1/m 度/q ,/x 这/r 几乎/d 是/v 比/p 一级/m 炉/zg 还要/c 精密/a 。/x
解决/v 好/a 了/ul 热处理炉/n 的/uj 问题/n ,/x 但/c 他们/r 紧绷/z 的/uj 神经/n 依然/d 没有/v 丝毫/m 放松/v 。/x 因为/c 整条/m 生产线/n 依然/d 还/d 差/a 一台/m 单晶/n 浇铸/v 环节/n 最/d 重要/a 的/uj 设备/vn —/x 单晶/n 炉/zg 。/x 几经/d 辗转/v ,/x 他们/r 又/d 找到/v 英国/ns 一家/m 单晶/n 炉/n 的/uj 供应商/n ,/x 提出/v 了/ul 定制/v 化/n 要求/v 。/x
宋阳/nr :/x 刚/d 开始/v 的/uj 时候/n 它/r 对于/p 一个/m 中国/ns 的/uj 厂商/n 能够/v 生产/vn 单晶/n 叶片/n ,/x 他们/r 更多/d 是/v 想卖/v 一台/m 设备/vn 到/v 中国/ns 来/v ,/x 但是/c 并/c 没有/v 想/v 帮助/v 我们/r 把/p 这件/mq 事/n 给/p 做成/v 。/x
2015/m 年/m 7/m 月/m 22/m 日/m ,/x 成都/ns 航宇/n 第一批/m 产品/n 出炉/v ,/x 合格率/n 一鸣惊人/i 。/x 这家/r 专业/n 的/uj 单晶/n 炉/zg 制造商/n 不由得/d 对/p 这位/rz 行业/n 新入/n 者/k 另眼相看/i 。/x
成都/ns 航宇/n 超合金/n 技术/n 有限公司/n 董事长/n 张政/nr :/x 这个/r 成品率/n 高/a 到/v 这个/r 炉子/n 的/uj 生产商/n 都/d 很/d 高兴/b ,/x 他/r 专门/n 飞过来/l 跟/p 我们/r 庆祝/v 了/ul 一次/m ,/x 他/r 做/v 了/ul 几十年/m 的/uj 这个/r 专业/n 设备/vn ,/x 实验性/n 开炉/v 的/uj 第一/m 炉/zg 产品/n ,/x 做到/v 全球/n 最高/a 的/uj 成品率/n 。/x
成都/ns 航宇/n 超合金/n 技术/n 有限公司/n 副总经理/n 宋阳/nr :/x 我/r 觉得/v 中国/ns 这么/r 多年/m 的/uj 这个/r 经验/n ,/x 凡是/d 国外/s 对/p 中国/ns 进行/v 封锁/n 的/uj ,/x 靠着/p 我们/r 自己/r 的/uj 自力更生/i 艰苦奋斗/i ,/x 我们/r 都/d 能够/v 在/p 这个/r 领域/n 取得/v 突破/vn 。/x
0.5/m 公斤/q 零件/mq 撑起/v 400/m 公斤/q 重量/n 中国/ns 航天器/n 试水/n 3/m D/eng 打印/v
为了/p 突破/vn 西方/s 对于/p 中国/ns 的/uj 核心技术/n 封锁/n ,/x 中国/ns 的/uj 企业家/n 、/x 科学家/n 大胆/n 实践/v 、/x 勇于创新/l ,/x 不仅/c 是/v 造出/v 了/ul 被/p 西方/s 国家/n 垄断/v 的/uj 铼/g 金属/n 核心部件/n ,/x 还/d 创造/v 出/v 了/ul 新/a 的/uj 金属制造/n 方式/n 。/x
2017/m 年/m 9/m 月/m 20/m 日/m ,/x 世界/n 顶尖/n 的/uj 金属/n 3/m D/eng 打印/v 设备/vn 制造商/n 德国/ns 斯棱曼/nr 公司/n 与/p 一家/m 中国/ns 公司/n 签下/v 了/ul 合作/vn 协议/n ,/x 与/p 一家/m 中国/ns 公司/n 成立/v 联合/v 应用/v 研发/j 中心/n ,/x 将/d 展开/v 针对/p 中国/ns 市场/n 的/uj 应用/v 研发/j 。/x
金属材料/n 的/uj 3/m D/eng 打印/v 技术/n 门槛/n 高/a ,/x 难度/d 大/a ,/x 附加值/n 高/a ,/x 金属/n 3/m D/eng 打印/v 的/uj 产值/n 也/d 占到/v 了/ul 整个/b 3/m D/eng 打印/v 行业/n 的/uj 80/m %/x 以上/f 。/x 在/p 金属/n 3/m D/eng 打印/v 方面/n ,/x 西方/s 国家/n 的/uj 技术/n 也/d 长期/d 领先/n 于/p 中国/ns 。/x 而/c 如今/t ,/x 金属/n 3/m D/eng 打印/v 正在/t 越来越/d 多/m 地/n 出现/v 在/p 中国/ns 制造/v 的/uj 高端/n 装备/n 上/f ,/x 这/r 让/v 世界领先/l 的/uj 企业/n ,/x 也/d 注意/v 到/v 了/ul 中国/ns 企业/n 在/p 这个/r 方面/n 取得/v 的/uj 创新/v 和/c 成就/n 。/x
中国航天科技集团/nt 五院/j 的/uj 展厅/n ,/x 浓缩/v 了/ul 中国/ns 空间/n 飞行器/n 研制/vn 的/uj 主要/b 成果/n ,/x 这些/r 航天器/n 对于/p 减少/v 重量/n 的/uj 要求/v ,/x 可谓/v 是/v 严苛/a 之/u 极/d ,/x 因为/c 每/zg 增加/v 一克/m 的/uj 重量/n ,/x 就/d 会/v 给/p 发射/v 带来/v 很高/a 的/uj 成本/n ,/x 并且/c 会/v 加大/v 航天/n 项目/n 的/uj 复杂性/n ,/x 甚至/d 直接/ad 影响/vn 到/v 整个/b 方案/n 的/uj 可行性/n 。/x 为了/p 减轻/v 每/r 一克/m 的/uj 重量/n ,/x 研究/vn 人员/n 从/p 材料/n 和/c 结构/n 上/f 想/v 了/ul 任何/r 可能/v 的/uj 办法/n 。/x
中国航天科技集团/nt 五院/j 总体/n 部/q 增材/n 制造/v 技术/n 项目经理/n 张啸雨/nr :/x 这个/r 就是/d 我们/r 目前/t 工程/n 上/f 最轻/a 的/uj 材料/n ,/x 叫/v 蜂窝/n 夹层/n 结构/n ,/x 这种/r 结构/n 里面/f 全部/n 是/v 蜂窝/n ,/x 然后/c 上下/f 的/uj 面用/n 的/uj 是/v 碳纤维/n 。/x 这种/r 碳纤维/n 非常/d 昂贵/a ,/x 它/r 的/uj 一/m 公斤/q 差不多/l 要/v 比/p 那个/r 同等/b 重量/n 的/uj 黄金/n 还要/c 贵/a 一些/m 。/x
减轻/v 重量/n 是/v 不懈/a 的/uj 追求/v 。/x 碳纤维/n 材料/n ,/x 加之/c 蜂窝状/n 的/uj 结构/n ,/x 这/r 几乎/d 已经/d 达到/v 了/ul 减重/v 的/uj 极限/a ,/x 但是/c 工程/n 技术人员/n 对此/d 还是/c 不/d 满意/v ,/x 他们/r 希望/v 重量/n 再/d 降低/v 一些/m 。/x 可是/c ,/x 如何/r 才能/v 实现/v 新/a 的/uj 突破/vn 呢/y ?/x
位于/v 北京市/ns 昌平区/ns 的/uj 一间/m 厂房/n ,/x 正在/t 生产/vn 着/uz 钛合金/nz 、/x 铝合金/n 、/x 不锈钢/n 等/u 多种/m 金属/n 的/uj 零部件/mq 。/x 但是/c 与/p 其它/r 的/uj 冶金/n 厂房/n 不同/a ,/x 在/p 这里/r ,/x 记者/n 看不到/v 金属/n 锻造/v 的/uj 大型/b 设备/vn ,/x 也/d 看不到/v 很多/m 的/uj 技术/n 工人/n 操作/v ,/x 只/d 看见/v 一台/m 台/m 3/m D/eng 打印/v 的/uj 机器/n 在/p 忙碌/a 地/uv 工作/vn 着/uz 。/x
这个/r 金属/n 打印/v 技术/n 叫/v 激光/n 选区/n 熔化/v ,/x 使用/v 激光/n 照射/v 预先/vn 铺展/vn 好/a 的/uj 金属粉末/n ,/x 使/v 其/r 成形/n 固定/a 。/x
经过/p 两天/m 时间/n ,/x 制造/v 过程/n 终于/d 接近/v 尾声/n ,/x 技术人员/n 小心翼翼/i 地将/n “/x 打印机/n ”/x 中/f 多余/m 的/uj 粉末/n 扫/x 去/x ,/x 一个/m 结构/n 非常复杂/b 和/c 精巧/a 的/uj 钛/n 金属/n 立方体/nr 显现出来/l 。/x
鑫/nt 精合/nt 激光/nt 科技/nt 发展/nt 有限公司/nt 副总经理/n 孙峰/nr :/x 钛合金/nz 在/p 我们/r 冶金/n 行业/n ,/x 是/v 一种/m 非常/d 难/a 成形/n 的/uj 一种/m 材料/n 牌号/n ,/x 它/r 的/uj 冶金/n 工艺/n 非常/d 的/uj 复杂/a ,/x 通过/p 我们/r 这次/r 3/m D/eng 打印/v 工艺/n ,/x 把/p 这么/r 难/a 做/v 的/uj 一个/m 钛合金/nz ,/x 通过/p 我们/r 3/m D/eng 打印/v 工艺/n ,/x 呈现出/v 这样/r 一个/m 轻量化/n 的/uj 结构/n 来/v 。/x
在/p 制造业/n 中/f ,/x 传统/n 制造/v 的/uj 方式/n 是/v “/x 减材/n 制造/v ”/x ,/x 它/r 是/v 利用/n 已有/v 的/uj 几何/r 模型/n 工件/n ,/x 用/p 工具/n 将/d 材料/n 逐步/d 切削/v 、/x 打磨/v 、/x 减少/v ,/x 最终/d 成为/v 所/c 需要/v 的/uj 零件/mq 。/x 而/c 3/m D/eng 打印/v 则/d 恰恰相反/c ,/x 它/r 是/v 根据/p 一个/m 数字/n 三维/m 文件/n ,/x 在/p 一个/m 完全/ad 没有/v 任何/r 材料/n 的/uj 平面/n 上/f ,/x 一点点/m 逐层/d 打印/v 、/x 添加/v 材料/n ,/x 最终/d 形成/v 一个三维/m 整体/n ,/x 这/r 就是/d 所谓/b 的/uj 3/m D/eng 打印/v ,/x 也/d 被/p 称为/v “/x 增材/n 制造/v ”/x 。/x
这样/r 一个/m 边长/n 20/m 厘米/q 左右/m 的/uj 立方体/nr ,/x 如果/c 用/p 传统/n 的/uj 金属/n 铸造/v 工艺/n 制造/v ,/x 重量/n 至少/d 要/v 在/p 5/m 公斤/q 以上/f ,/x 而/c 这个/r 零件/mq 的/uj 重量/n 却/d 只有/c 0.5/m 公斤/q ,/x 只有/c 以前/f 的/uj 十分之一/m ,/x 大大/b 减轻/v 了/ul 重量/n ,/x 却/d 具备/v 高强度/n 。/x 孙峰/nr 现场/n 给/p 我们/r 做/v 了/ul 一个/m 演示/v 。/x
将近/t 100/m 公斤/q 的/uj 孙峰/nr ,/x 整个/b 人站/n 在/p 这个/r 立方体/nr 上/f 都/d 没有/v 问题/n ,/x 孙峰/nr 告诉/v 我们/r ,/x 它/r 最大/a 的/uj 承受力/n 在/p 300/m 到/v 400/m 公斤/q ,/x 那/r 可能/v 是/v 800/m 倍/m 到/v 1000/m 倍/m 的/uj 载荷/n 。/x
目前/t ,/x 在/p 我国/r 很多/m 飞机/n 、/x 船舶/n 甚至/d 航天器/n 的/uj 重要/a 零部件/mq 上/f ,/x 都/d 可以/c 见到/v 金属/n 3/m D/eng 打印/v 的/uj 身影/n 。/x 无论是/c 飞机/n 、/x 船舶/n 的/uj 发动机/n 、/x 零部件/mq ,/x 还是/c 运载火箭/l 、/x 空间/n 航天/n 飞行器/n 、/x 无人机/l 等/u 航空航天/n 设备/vn ,/x 金属/n 3/m D/eng 打印/v 部件/n 正在/t 悄悄地/z 取代/v 着/uz 传统/n 制造/v 的/uj 零件/mq ,/x 并/c 给/p 航空航天/n 等/u 高端/n 制造/v 提供/v 了/ul 更/d 多/m 的/uj 可能/v 。/x 航天器/n 上/f 很多/m 大大小小/z 的/uj 零件/mq ,/x 都/d 可以/c 用/p 这种/r 结构/n 来/v 替代/n 原有/v 的/uj 较为/d 笨重/a 的/uj 金属/n 。/x 甚至/d 一根/m 头发丝/n ,/x 就/d 可以/c 吊起来/l 一个/m 体积/n 不小/a 的/uj 卫星/n 上/f 的/uj 小/n 零件/mq 。/x
孙峰/nr :/x 它/r 的/uj 轻量化/n 效果/n 非常/d 的/uj 好/a ,/x 整个/b 零件/mq 它/r 的/uj 减重/v 达到/v 了/ul 30/m %/x 以上/f ,/x 它/r 给/p 咱们/r 整个/b 火箭/n 发射/v 这/r 一块/m ,/x 成本/n 节约/n 了/ul 几百万/m ,/x 甚至/d 上/f 千万/m 人民币/n 的/uj 一个/m 效果/n 。/x 我们/r 传统/n 制造业/n 来说/u ,/x 制造/v 一颗/m 卫星/n 它/r 可能/v 需要/v 几个/m 月/m 甚至/d 几年/m 的/uj 时间/n ,/x 通过/p 我们/r 3/m D/eng 打印/v 工艺/n 实现/v 整个/b 卫星/n 的/uj 机构/n ,/x 可能/v 只/d 需要/v 十几天/m 的/uj 时间/n ,/x 一颗/m 小/a 的/uj 卫星/n 可以/c 打/v 出来/v 。/x
3/m D/eng 打印/v 作为/v 一项/m 前沿性/n 的/uj 先进/a 制造/v 技术/n ,/x 已经/d 成为/v 全球/n 新一轮/nz 科技/n 革命/vn 和/c 产业革命/n 的/uj 重要/a 推动力/n 。/x 然而/c ,/x 多数/m 的/uj 设备/vn 和/c 工艺/n 尚/x 不/x 成熟/a ,/x 还/d 无法/n 批量/n 打出/v 稳定/a 、/x 耐用/a 、/x 高性能/n 的/uj 工业品/n 来/v ,/x 处在/v “/x 模型/n 制造/v ”/x 和/c 实验/vn 阶段/n 。/x 但是/c 这种/r 情况/n 正在/t 发生变化/l ,/x 我国/r 的/uj 金属/n 3/m D/eng 打印/v 正在/t 不断/d 地向/n 尖端/n 制造/v 靠拢/v 。/x
在/p 鑫/nr 精合/v 的/uj 厂房/n 里/f ,/x 一个/m 大型/b 的/uj 钛合金/nz 航天器/n 零件/mq ,/x 即将/d 在/p 这/r 台/q 由/p 中国/ns 民营企业/n 自主/v 研发/j 的/uj 大型/b 金属/n 3/m D/eng 打印机/n 里/f 诞生/v 。/x
与/p 小型/b 的/uj 精密/a 的/uj 金属/n 3/m D/eng 打印机/n 的/uj 技术/n 不同/a ,/x 大型/b 的/uj 打印机/n 采取/v 了/ul 另/r 一种/m 不同/a 的/uj 技术/n 方式/n —/x —/x 同轴/n 送/v 粉/n 工艺/n 。/x 而/c 中国/ns 在/p 这项/r 技术/n 上/f 已经/d 走在/v 了/ul 世界/n 的/uj 先列/n 。/x 目前/t ,/x 能用/v 3/m D/eng 打印/v 技术/n 制造/v 出/v 达到/v 锻造/v 水平/n 的/uj 金属/n 部件/n 的/uj 国家/n ,/x 只有/c 德国/ns 、/x 美国/ns 、/x 中国/ns 等/u 少数几个/m 。/x 而/c 鑫/n 精合/n 批量/n 制造/v 大型/b 钛/nz 金属/n 结构件/n 的/uj 能力/n 已经/d 在/p 国际/n 领先/n 。/x
这种/r 激光/n “/x 打印/v ”/x 金属粉末/n 的/uj 工艺/n ,/x 使得/v 金属材料/n 冷却/v 凝固/v 速度/n 极快/d ,/x 组织/v 细小/n ,/x 力学性能/n 优异/a ,/x 也/d 具备/v 了像/v 锻件/n 一样/r 的/uj 高强度/n 。/x
直径/n 4/m 米/m 的/uj 航天器/n 部件/n 拆/v 分成/v 6/m 个/m 2/m 米左右/nr 的/uj 大/n 零件/mq ,/x 3/m D/eng 打印/v 并/c 加工/vn 后/f ,/x 再/d 进行/v 整体/n 焊接/v 。/x 在/p 过去/t ,/x 这样/r 巨大/a 的/uj 金属件/n 从/p 开/v 模具/n 到/v 锻造/v ,/x 再/d 到/v 机械加工/n ,/x 是/v 个/q 非常/d 浩大/a 的/uj 工程/n ,/x 通常/d 需要/v 一年/m 时间/n 才能/v 完成/v ,/x 而/c 用/p 3/m D/eng 打印/v 的/uj 方式/n ,/x 仅/d 需要/v 3/x -/x 6/m 个/m 月/m 。/x
张啸雨/nr :/x 可能/v 我们/r 最快/d 的/uj 在/p 明年/t ,/x 或者/c 是/v 后年/t 都/d 会/v 有/v 发射/v 的/uj 型号/n 来/v 去/v 做/v 这样/r 的/uj 一个/m 尝试/vn 。/x 我们/r 大概/d 现在/t 有/v 60/m 件/q 到/v 100/m 件/q 的/uj 产品/n 已经/d 是/v 在/p 完成/v 了/ul 制造/v ,/x 而且/c 已经/d 开始/v 装星/n ,/x 已经/d 开始/v 做/v 整/n 星级/n 的/uj 力学/n 实验/vn 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (314, 'http://mil.news.sina.com.cn/china/2017-10-23/doc-ifymzzpv9718942.shtml', '驻韩美军一座萨德系统炮台启用 兵力体系部署完成', '2017-10-23 11:19:00', '据韩联社10月22日报道,驻韩美军庆尚北道星州基地“萨德”反导系统1座炮台装备完成临时部署后,运营兵力体系也已装备完成。 驻韩美军方面22日表示,“萨德”运营部队美国德克萨斯州布里斯堡驻扎的美陆军第11防空炮兵旅所属的“Delta”炮台编入驻韩美军第35防空炮兵旅,并于19日举行纪念仪式。至此,驻韩美军“萨德”开始运行。第35防空炮兵旅也在Facebook上称,“Delta”炮台是朝鲜半岛唯一的“萨德”炮台。 报道称,这标志着“Delta”炮台正式入驻第35防空炮兵旅,驻韩美军正式完成“萨德”运行的兵力体系部署。自9月7日乌山空军基地4台“萨德”发射车运抵星州基地并完成临时部署,到现在一座“萨德”炮台兵力部署完成,事实上意味着设备和兵力同时完成准备。 对于美国在韩部署“萨德”系统,中国外交部和国防部曾表示,这非但解决不了有关国家的安全关切,还只会严重破坏地区战略平衡,损害包括中国在内的本地区国家的战略安全利益,同时加剧半岛的紧张和对立,使半岛问题变得更加复杂。中方强烈敦促美韩重视中国等地区国家的安全利益和关切,立即停止有关部署进程,撤除相关设备。', '据/p 韩联社/nt 10/m 月/m 22/m 日/m 报道/v ,/x 驻韩/nz 美军/nz 庆尚/n 北道/ns 星州/ns 基地/n “/x 萨德/nz ”/x 反导/vn 系统/n 1/m 座/q 炮台/n 装备/n 完成/v 临时/b 部署/n 后/f ,/x 运营/vn 兵力/n 体系/n 也已/y 装备/n 完成/v 。/x
驻韩/nz 美军/nz 方面/n 22/m 日/m 表示/v ,/x “/x 萨德/nz ”/x 运营/vn 部队/n 美国/ns 德克萨斯州/ns 布里斯/nzt 堡/ng 驻扎/v 的/uj 美陆军/nt 第/m 11/m 防空/vn 炮兵/n 旅/n 所属/b 的/uj “/x Delta/eng ”/x 炮台/n 编入/v 驻韩/nz 美军/nz 第/m 35/m 防空/vn 炮兵/n 旅/n ,/x 并于/c 19/m 日/m 举行/v 纪念/n 仪式/n 。/x 至此/d ,/x 驻韩/nz 美军/nz “/x 萨德/nz ”/x 开始运行/l 。/x 第/m 35/m 防空/vn 炮兵/n 旅/n 也/d 在/p Facebook/eng 上称/v ,/x “/x Delta/eng ”/x 炮台/n 是/v 朝鲜半岛/ns 唯一/b 的/uj “/x 萨德/nz ”/x 炮台/n 。/x
报道/v 称/v ,/x 这/r 标志/n 着/uz “/x Delta/eng ”/x 炮台/n 正式/ad 入驻/v 第/m 35/m 防空/vn 炮兵/n 旅/n ,/x 驻韩/nz 美军/nz 正式/ad 完成/v “/x 萨德/nz ”/x 运行/v 的/uj 兵力/n 体系/n 部署/n 。/x 自/r 9/m 月/m 7/m 日/m 乌山/ns 空军基地/n 4/m 台/m “/x 萨德/nz ”/x 发射/v 车/zg 运抵/v 星州/ns 基地/n 并/c 完成/v 临时/b 部署/n ,/x 到/v 现在/t 一座/m “/x 萨德/nz ”/x 炮台/n 兵力/n 部署/n 完成/v ,/x 事实上/l 意味着/v 设备/vn 和/c 兵力/n 同时/c 完成/v 准备/v 。/x
对于/p 美国/ns 在/p 韩/ns 部署/n “/x 萨德/nz ”/x 系统/n ,/x 中国外交部/nt 和/c 国防部/nt 曾/d 表示/v ,/x 这/r 非但/c 解决不了/v 有关/vn 国家/n 的/uj 安全/an 关切/v ,/x 还/d 只/d 会/v 严重破坏/i 地区/n 战略/n 平衡/a ,/x 损害/v 包括/v 中国/ns 在内/u 的/uj 本/n 地区/n 国家/n 的/uj 战略/n 安全/an 利益/n ,/x 同时/c 加剧/v 半岛/n 的/uj 紧张/a 和/c 对立/v ,/x 使/v 半岛/n 问题/n 变得/v 更加/d 复杂/a 。/x 中方/nt 强烈/a 敦促/v 美韩/ns 重视/v 中国/ns 等/u 地区/n 国家/n 的/uj 安全/an 利益/n 和/c 关切/v ,/x 立即/d 停止/v 有关/vn 部署/n 进程/n ,/x 撤除/v 相关/v 设备/vn 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
INSERT INTO "main"."News" VALUES (318, 'http://mil.news.sina.com.cn/china/2017-10-23/doc-ifymzzpv9586386.shtml', '美国人眼镜跌破：曾预测歼20到2018都不会服役', '2017-10-23 09:33:00', '歼-20再亮相科幻感十足冲击眼球 日前,中航工业发布了主题为《我爱祖国的蓝天》的三集纪录片,在第三集《成就辉煌未来可期》的视频片段中,中国目前的最先进的歼-20隐形战斗机以一段相当科幻的镜头精彩亮相。 在这个片段中,歼-20战斗机最初出场时的画面是一片漆黑,随后,机身两侧发动机进气道位置渐渐亮起了蓝色的灯光,仿佛暗夜中亮起了的一双摄人心魂的眼睛。 随后,战机后方地面上的射频灯也渐渐亮了起来,歼-20隐形战机的外形轮廓逐渐显现出来,整个亮相过程可以说是神秘感十足。 而在这段视频的后面,还能够看到一名身着飞行服、头戴飞行头盔的飞行员正在走向刚刚揭开神秘面纱亮相的歼-20战机,飞行员以笔挺的身子迈着矫健的步伐一步步走向歼-20战机。就在9月底,歼20战机已正式列装部队。 外媒惊叹:中国空中优势睥睨亚洲 不少外媒对歼-20的新亮相惊叹不已,外媒评论道,歼-20正式列装部队后,中国的空中优势可谓睥睨亚洲,有助实现中国的强军目标。 歼-20是由我国自主研制的一款单座双发重型隐形战斗机,具有高隐身性、高态势感知和高机动性。9月28日,国防部发言人吴谦宣布,中国的隐形战斗机歼-20已经正式列装部队了,中国空军真正开始了从“国土防空”向“攻防兼备”转型的步伐,这也是中国综合国力具体物化的标志之一。 “澳洲新闻网”评论称,中国在争取空中优势的进程中取得了重大进展。此前,美国是全球唯一有开始服役的第五代战斗机的国家,而现在,中国歼-20正式列装部队,使其在全球空军力量的竞争中再进一步。 文章称,歼-20是目前亚洲区域最先进的战机,这让中国空军在面对日本、韩国与印度等国家的空军时占有显著优势。文章将歼-20与其他国家战机进行了对比。俄罗斯苏霍伊T-50战斗机由于研制进度几度推迟,尚未正式交付入役;美国F-35也多次出现飞机供氧不足的问题,大面积停飞,出口受阻;韩国KF-X隐形战机先是被爆出因掌握不了关键技术而被迫降成四代半战机的情况,后又传出了合作方印尼打算撤资并已告知韩国的消息,这无疑是雪上加霜。这样一来,中国歼-20战机很可能会成为亚太区域领跑的新生主力军。 此外,美国战略与国际问题研究中心(CSIS)对歼-20作出如此评价,“歼-20的隐形性与机动性都获得了极大提高,它有潜力完成中国空军以前无法完成的空战任务,整体提升中国空军实力。” 美国《财富》杂志网站报道称,当歼-20在2011年首飞时,该机体现出的技术进步已经让专家们惊讶。在2016年的第十一届珠海航展,两架歼-20首次进行空中飞行展示,在现场引起轰动。2017年7月30日,在庆祝中国人民解放军建军90周年阅兵中,3架歼-20战机与5架歼-16战机、7架歼-11B战机,作为体系作战的“刀尖”,编成歼击机梯队接受检阅,这是歼-20第一次以战斗姿态展示在世人面前。事实上,歼-20已成为中国现代空中力量的一个重要标志,它预示着中国空军开始进入隐形时代,也跻身于世界最先进的第五代战机行列,它是中国国防能力高速发展的一个象征。 “澳洲新闻网”称,之前,没人相信中国能够这么快地自主造出具有隐形功能的“第5代战机”,美国曾预测,在2018年之前,歼-20都不会交付军队。然而中国却让各国跌破眼镜,它做到了,有助实现中国强军梦。', '歼/nz -/nz 20/nz 再/d 亮相/n 科幻/n 感/v 十足/d 冲击/vn 眼球/n
日前/t ,/x 中航/j 工业/n 发布/v 了/ul 主题/n 为/p 《/x 我/r 爱祖国/n 的/uj 蓝天/n 》/x 的/uj 三集/m 纪录片/n ,/x 在/p 第三集/m 《/x 成就/n 辉煌/a 未来/t 可/x 期/x 》/x 的/uj 视频/n 片段/m 中/f ,/x 中国/ns 目前/t 的/uj 最/a 先进/a 的/uj 歼/nz -/nz 20/nz 隐形/n 战斗机/n 以/p 一段/m 相当/d 科幻/n 的/uj 镜头/n 精彩/n 亮相/n 。/x
在/p 这个/r 片段/m 中/f ,/x 歼/nz -/nz 20/nz 战斗机/n 最初/t 出场/n 时/ng 的/uj 画面/n 是/v 一片/m 漆黑/z ,/x 随后/d ,/x 机身/n 两侧/f 发动机/n 进气道/n 位置/v 渐渐/d 亮起/v 了/ul 蓝色/n 的/uj 灯光/n ,/x 仿佛/d 暗/d 夜中/t 亮起/v 了/ul 的/uj 一双/m 摄人/n 心魂/n 的/uj 眼睛/n 。/x
随后/d ,/x 战机/n 后方/f 地面/n 上/f 的/uj 射频/n 灯/n 也/d 渐渐/d 亮/v 了/ul 起来/v ,/x 歼/nz -/nz 20/nz 隐形/n 战机/n 的/uj 外形/n 轮廓/n 逐渐/d 显现出来/l ,/x 整个/b 亮相/n 过程/n 可以/c 说/v 是/v 神秘感/n 十足/d 。/x
而/c 在/p 这段/r 视频/n 的/uj 后面/f ,/x 还/d 能够/v 看到/v 一名/m 身着/v 飞行服/n 、/x 头戴/n 飞行/v 头盔/n 的/uj 飞行员/n 正在/t 走向/v 刚刚/d 揭开/v 神秘/a 面纱/n 亮相/n 的/uj 歼/nz -/nz 20/nz 战机/n ,/x 飞行员/n 以/p 笔挺/z 的/uj 身子/n 迈着/v 矫健/n 的/uj 步伐/n 一步步/m 走向/v 歼/nz -/nz 20/nz 战机/n 。/x 就/d 在/p 9/m 月底/t ,/x 歼/v 20/m 战机/n 已/d 正式/ad 列装/v 部队/n 。/x
外媒/n 惊叹/v :/x 中国/ns 空中/s 优势/n 睥睨/i 亚洲/ns
不少/d 外媒/n 对/p 歼/nz -/nz 20/nz 的/uj 新/n 亮相/n 惊叹不已/i ,/x 外媒/n 评论/n 道/q ,/x 歼/nz -/nz 20/nz 正式/ad 列装/v 部队/n 后/f ,/x 中国/ns 的/uj 空中/s 优势/n 可谓/v 睥睨/i 亚洲/ns ,/x 有助/vn 实现/v 中国/ns 的/uj 强军/n 目标/n 。/x
歼/nz -/nz 20/nz 是/v 由/p 我国/r 自主/v 研制/vn 的/uj 一款/m 单座/n 双发/nz 重型/b 隐形/n 战斗机/n ,/x 具有/v 高/a 隐身/v 性/n 、/x 高/a 态势/n 感知/v 和/c 高/a 机动性/n 。/x 9/m 月/m 28/m 日/m ,/x 国防部/nt 发言人/l 吴谦/nr 宣布/v ,/x 中国/ns 的/uj 隐形/n 战斗机/n 歼/nz -/nz 20/nz 已经/d 正式/ad 列装/v 部队/n 了/ul ,/x 中国空军/nt 真正/d 开始/v 了/ul 从/p “/x 国土/n 防空/vn ”/x 向/p “/x 攻防兼备/l ”/x 转型/n 的/uj 步伐/n ,/x 这/r 也/d 是/v 中国/ns 综合国力/l 具体/a 物化/n 的/uj 标志/n 之一/r 。/x
“/x 澳洲/ns 新闻网/nz ”/x 评论/n 称/v ,/x 中国/ns 在/p 争取/v 空中/s 优势/n 的/uj 进程/n 中/f 取得/v 了/ul 重大进展/nt 。/x 此前/t ,/x 美国/ns 是/v 全球/n 唯一/b 有/v 开始/v 服役/n 的/uj 第五代/m 战斗机/n 的/uj 国家/n ,/x 而/c 现在/t ,/x 中国/ns 歼/nz -/nz 20/nz 正式/ad 列装/v 部队/n ,/x 使/v 其/r 在/p 全球/n 空军/n 力量/n 的/uj 竞争/vn 中/f 再进一步/l 。/x
文章/n 称/v ,/x 歼/nz -/nz 20/nz 是/v 目前/t 亚洲/ns 区域/n 最/d 先进/a 的/uj 战机/n ,/x 这/r 让/v 中国空军/nt 在/p 面对/v 日本/ns 、/x 韩国/ns 与/p 印度/ns 等/u 国家/n 的/uj 空军/n 时/n 占有/v 显著/a 优势/n 。/x 文章/n 将/d 歼/nz -/nz 20/nz 与/p 其他/r 国家/n 战机/n 进行/v 了/ul 对比/v 。/x 俄罗斯/ns 苏霍伊/nz T/nz -/nz 50/nz 战斗机/n 由于/c 研制/vn 进度/d 几度/d 推迟/v ,/x 尚未/d 正式/ad 交付/v 入役/v ;/x 美国/ns F/nz -/nz 35/nz 也/d 多次/m 出现/v 飞机/n 供氧/n 不足/a 的/uj 问题/n ,/x 大面积/n 停飞/v ,/x 出口/vn 受阻/v ;/x 韩国/ns KF/nz -/nz X/nz 隐形/n 战机/n 先是/d 被/p 爆出/v 因/p 掌握/v 不了/v 关键技术/n 而/c 被迫/d 降/x 成/x 四代/t 半/m 战机/n 的/uj 情况/n ,/x 后/f 又/d 传出/v 了/ul 合作方/n 印尼/ns 打算/v 撤资/vn 并/c 已/d 告知/v 韩国/ns 的/uj 消息/n ,/x 这/r 无疑/d 是/v 雪上加霜/i 。/x 这样一来/l ,/x 中国/ns 歼/nz -/nz 20/nz 战机/n 很/zg 可能/v 会/v 成为/v 亚太/ns 区域/n 领跑/v 的/uj 新生/n 主力军/n 。/x
此外/c ,/x 美国/ns 战略/n 与/p 国际/n 问题/n 研究/vn 中心/n (/x CSIS/eng )/x 对/p 歼/nz -/nz 20/nz 作出/v 如此/c 评价/n ,/x “/x 歼/nz -/nz 20/nz 的/uj 隐形/n 性/n 与/p 机动性/n 都/d 获得/v 了/ul 极大/a 提高/v ,/x 它/r 有/v 潜力/n 完成/v 中国空军/nt 以前/f 无法/n 完成/v 的/uj 空战/n 任务/n ,/x 整体/n 提升/v 中国空军/nt 实力/n 。/x ”/x
美国/ns 《/x 财富/n 》/x 杂志/n 网站/n 报道/v 称/v ,/x 当/p 歼/nz -/nz 20/nz 在/p 2011/m 年/m 首飞/v 时/n ,/x 该机/r 体现/v 出/v 的/uj 技术/n 进步/d 已经/d 让/v 专家/n 们/k 惊讶/a 。/x 在/p 2016/m 年/m 的/uj 第十一届/m 珠海航展/nz ,/x 两架/m 歼/nz -/nz 20/nz 首次/m 进行/v 空中/s 飞行/v 展示/v ,/x 在/p 现场/n 引起轰动/i 。/x 2017/m 年/m 7/m 月/m 30/m 日/m ,/x 在/p 庆祝/v 中国人民解放军/nt 建军/n 90/m 周年/t 阅兵/v 中/f ,/x 3/m 架/m 歼/nz -/nz 20/nz 战机/n 与/p 5/m 架/m 歼/nz -/nz 16/nz 战机/n 、/x 7/m 架/m 歼/nz -/nz 11/nz B/nz 战机/nz ,/x 作为/v 体系/n 作战/v 的/uj “/x 刀尖/n ”/x ,/x 编成/v 歼击机/n 梯队/n 接受/v 检阅/v ,/x 这/r 是/v 歼/nz -/nz 20/nz 第一次/m 以/p 战斗/vn 姿态/n 展示/v 在/p 世人/n 面前/f 。/x 事实上/l ,/x 歼/nz -/nz 20/nz 已/d 成为/v 中国/ns 现代/t 空中/s 力量/n 的/uj 一个/m 重要/a 标志/n ,/x 它/r 预示/v 着/uz 中国空军/nt 开始/v 进入/v 隐形/n 时代/n ,/x 也/d 跻身于/v 世界/n 最/d 先进/a 的/uj 第五代/m 战机/n 行列/n ,/x 它/r 是/v 中国/ns 国防/n 能力/n 高速/d 发展/vn 的/uj 一个/m 象征/v 。/x
“/x 澳洲/ns 新闻网/nz ”/x 称/v ,/x 之前/f ,/x 没/x 人/x 相信/v 中国/ns 能够/v 这么/r 快/a 地/uv 自主/v 造/x 出/x 具有/v 隐形/n 功能/n 的/uj “/x 第/m 5/m 代/n 战机/n ”/x ,/x 美国/ns 曾/d 预测/vn ,/x 在/p 2018/m 年/m 之前/f ,/x 歼/nz -/nz 20/nz 都/d 不会/v 交付/v 军队/n 。/x 然而/c 中国/ns 却/d 让/v 各国/r 跌破眼镜/n ,/x 它/r 做到/v 了/ul ,/x 有助/vn 实现/v 中国/ns 强军/n 梦/n 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (352, 'http://mil.news.sina.com.cn/china/2017-10-21/doc-ifymzzpv8213167.shtml', '中国发射一枚超级卫星 以后哪里都可以高速上网', '2017-10-21 08:21:00', '原标题:[沸腾]中国发射一枚超级卫星!以后,哪里都可以高速上网了! 静止轨道通信卫星代表着一个国家卫星通信的发展水平,它是构成信息高速公路基础的重要资源,是一个国家综合实力、技术水平的重要体现。 经常在国内旅行的人都知道,在飞行的飞机上、在远洋航行的船舶上,手机、笔记本是上不了网络的,同样在高速运行的高铁上,手机信号也是时断时续,但是随着中国新一代通信卫星的发展,空中上网聊天、远洋视频娱乐、偏远山区信号全覆盖将成为现实。 我国自主研发技术打破国外垄断空中通信 海上视频将不再是梦 2017年4月12日,中国在西昌卫星发射中心采用长征三号乙运载火箭成功发射实践十三号卫星,卫星完成在轨试验后被命名为中星16号。这是我国首颗高通量通信卫星,通信总容量超过20G,真正意义上实现了自主通信卫星的宽带应用。 航天科技集团五院高级工程师张伟:高通量这个技术的发展,代表着我们现在地面,你可以用我们的卫星来实现视频。原来只能实现一个语音通信的功能,现在我们可以视频了,那么还有一个很大的应用方向就是我们的飞机。这是我国首次在通信卫星上,使用Ka频段宽带通信技术。 卫星容量其实就像公路一样,原来通信卫星的C频段以及Ku频段容量最多只能容纳两辆车同时前进,所能运载的货物,也就是信息数据是有限的。但是Ka频段的卫星容量则要大很多,它可以同时在公路上行驶10辆或者更多的汽车,所能运载的信息数据量也远超其它频段。这项技术的突破,意味着未来通过通信卫星可以随时随地实现宽带上网,特别是在地面通信网络无法覆盖的地区,以及飞机、高铁、轮船等交通工具上,都可以实现宽带通信。 张伟:现在飞机上大家都知道没法实现通信,未来当中的HTS(高通量通信卫星)的技术推广以后,我们以后在飞机上面也能够基于卫星来实现我们的通信,包括高铁、船等等,HTS都是一个很热门的应用方向。 张伟告诉记者,依托高通量通信卫星技术,未来将会构建卫星宽带通信网络,到时候无论身处万米高空的飞机、急速飞驰的高铁,还是茫茫大海的轮船上,以及没有人烟的荒漠、深山、海岛,都可以高速浏览网络,视频通话。 目前航天科技集团五院已经依托中星16号高通量卫星,研制了用于野外、高铁、船舶等方面的卫星移动通信终端产品。原来的卫星通信终端,受卫星设计的限制,尺寸都比较大,一般都安装在建筑物上面或者大型的车辆上。而现在依托高通量卫星,通信卫星的终端接收装置就可以小型化,普通的家用SUV就可以安装。航天科技集团五院高级工程师张阁为记者演示了一套便携式卫星宽带通信系统,这套系统具备一键对星的功能,在地震灾区,地面通信网络损坏中断的情况下,可以快速地连通网络。 航天科技集团五院高级工程师张阁:目前我们的这个设备,是支持500人以上的,就是你在一个豪华油轮上,装了这么一个设备,全船的人都可以通过WIFI,就是拿你的普通的手机,再连接船上的WIFI,就可以通过卫星直接访问互联网了。 中星16将技术试验和示范应用相结合,首次在地球同步轨道卫星上开展对地高速激光通信试验,速率最高可达2.4个G。卫星激光通信具有通信容量大、传输距离远、保密性好等优点,如果试验成功,标志着中国在该领域达到国际先进水平。 2016年8月6日,中国在西昌卫星发射中心成功将天通一号01星发射升空,这是中国卫星移动通信系统的首发星,也被称为“中国版的海事卫星”,其成功发射标志着我国迈入卫星移动通信的“手机时代”。 2008年汶川地震发生后,震区地面通信网络全面瘫痪,当时我国没有自己的移动通信卫星系统,只能租用国外的卫星电话抗震救灾。而国际上的移动卫星系统已经形成了多个覆盖全球或区域性的移动通信系统,不仅广泛应用于个人通信、海洋运输、远洋渔业、航空客运等领域,而且在遭受地震、洪水、霜冻等自然灾害情况下能够实现无障碍通信并确定位置。汶川地震之后,天通一号立项了。 记者了解到,天通一号卫星的技术指标与能力达到国际主流移动通信卫星水平,并且具有完全的自主知识产权。特别是天通一号卫星解决了可展开超大天线的技术难题,使得地面使用的卫星电话终端更小型化、手机化。 几代科研人员无私奉献薪火相传 使我国卫星事业从无到有 从落后到领先 这些年我们的通信卫星接连发射成功并投入使用,涵盖了广播电视直播、高通量宽带卫星、移动通信卫星、数据中继卫星等目前通信卫星发展的前沿技术和应用。回想当初,我们开始研制卫星的时候,不仅是一穷二白。而且基础薄弱,在这样的条件下,我们的科研人员坚持自力更生、无私奉献,最终走出了一条中国通信卫星的研发之路,尽管这条路并非坦途,也经历过挫折和磨难。 在中国航天科集团五院的展厅里,摆放着从东方红一号到东方红四号卫星的真实产品,它们见证了中国通信卫星的发展之路。 东方红一号是在当时一穷二白、经济技术基础薄弱的条件下,老一辈航天科技人员通过自力更生研制出来的我国第一颗人造地球卫星,由于当时技术水平的限制,它还不具备通信功能。 航天科技集团五院高级工程师张伟:这颗卫星成功以后,实际上是开创了我们国家人造地球卫星的先河,但它的意义更多地只体现了从无到有,那我们卫星终归是要落实在用。 东方红一号发射成功之后,为了让通信卫星真正落实到实用,以孙家栋、戚发轫等为代表的老一代航天科技人员,树立“要完全依靠自己的力量,研制出中国人自己的通信卫星”的信念,历经9年攻坚克难,最终研制成功东方红二号通信卫星。1984年4月8日,东方红二号试验通信卫星发射成功,使我国跻身世界上第五个能够独立研制、发射地球静止轨道卫星的国家。 受制于当时电子元器件研制、材料科学研究的技术水平,东方红二号卫星的载荷小,寿命短,卫星的C波段转发器只有2路,而当时国际先进水平通信卫星的C坡段转发器已经达到24路,寿命也长达十年。 张伟:当时能够提供的功率非常小,因为太阳能电池片就这么多,所以它能够提供的功率就那么大。所以当时我们国家的通信卫星在轨寿命比较短,就是五年,能够提供的有效功率很低,所以所谓的转发器路数,就是几路转发器。 通信卫星的主要载荷就是转发器,一路转发器可以传送十多套标清电视节目,通信卫星的载荷越大,转发器的路数多,意味着能够传送更多的广播电视节目,提供更大的通信容量。张伟告诉记者,由于当时东方红二号无法满足客户需求,国内还出现了“买星”还是“造星”的争论。在当时的环境下,航天人别无选择,在技术基础薄弱、设施条件差的情况下,按照当时的国际水平研制东方红三号卫星。 张伟:东方红二号是一颗自旋稳定式的卫星,到了东方红三号,我们搞的是一个三轴稳定式的卫星,采用了太阳翼的这种方式,那么技术上的跨代很大,只能继承东方红二号大概20%左右的技术基础,剩下的80%都是基于我们中国航天人的自主创新来实现。 从1986年国家立项,到1997年东方红三号卫星成功发射,科研人员历经11年的时间,先后解决了上百个技术难点,啃下了十余项“硬骨头”课题,也经历了首颗卫星发射失败的阵痛。东方红三号卫星不仅实现了我国通信卫星研制技术的跨越,也为中国航天事业提供了一个高可靠的通信卫星平台。 2000年,瞄准国际一流水平的东方红四号开始立项研制,卫星平台的设计寿命提升为15年,携带的转发器增加到52路。当时东方红四号通信卫星的市场目标不仅是要占领国内,而且还要走出去抢占国际市场。 在东方红四号通信卫星平台研发的同时,他们还在进行着东方红四号市场的开拓,2002年5月,与鑫诺卫星通信有限公司签署了鑫诺二号卫星采购订货合同;2004年5月,参与尼日利亚通信一号卫星整星研制和发射项目的招标,从美国、法国、英国等21家公司中脱颖而出,成功夺标。 张伟:东方红四号卫星,它的重量就达到了5到5.5吨,载荷的能力达到600公斤左右,这个水平实际上跟当时国际的先进水平,基本上保持在一条水平线上,所以通过东方红四号,我们实际上是实现了从跟跑向并跑的一个转型的过程。 2010年,着眼于未来20年大功率通信卫星的的需求,高承载、大功率、长寿命、可扩展的新一代东方红五号卫星开始立项研制,同时航天科技集团五院也在跟踪世界最前沿的技术,扩展原有卫星平台的技术水平。为了提高通信卫星的有效载荷,他们要把电子系统做的越来越小。 航天科技集团五院副主任设计师宫江雷:这几台产品,其实就是我们整个通信卫星上的综合电子系统,依托的一个硬件产品,现在的这4台产品其实是代替了之前的20多台产品,之前的包括数量,体积都是比较大的,我们已经减少了50%左右,这在整个国际上也是一个比较领先的一个水平。 跟踪世界前沿技术,在一些技术领域实现技术超越,这是航天科技集团五院在通信卫星发展中的必然选择。陈粤2008年博士毕业之后,来到航天科技集团五院负责通信卫星的控制推进研制工作。工作刚刚两年多,他就向院里提出进行通信卫星无工质电磁推进的研究,当时这项研究还存在巨大的争议。 航天科技集团五院副主任设计师陈粤:大家最主要的疑点是在于,这项技术可能现在科学原理上,还没有完全说清的情况下,就在工程上进行研发,是不是风险很大,是不是存在着原理性的错误,这是主要的争议点。 在太空中的通信卫星需要调整姿态和轨道维持,所以卫星都会携带大量的推进剂,传统的化学推进方式就是靠推进剂氧化产生推力。而现在卫星上开始应用的电推进方式,则是把携带的工质气体进行电离,然后把离子体喷射出去产生推力,这两种推进方式都是需要携带工质,也就是推进剂和气体。 陈粤:形象地说就是储箱里面存的这些液体或者气体,一旦这些工质使用光了,那么发动机就不能再使用了,寿命就到了。而我们现在这种推进方式,这种电磁推进,它就是只要有电,只要设备能正常工作,它就能够工作,就能产生推力。 没有任何技术、经验可以借鉴,也没有任何国外资料的参考,这项技术无论在国内还是国外,都处在技术试验的起步阶段,陈粤和他的团队面临着巨大的挑战。 为了鼓励年轻人创新,航天科技集团五院设立研发专项基金、博士成长专项基金等给予资金支持,而且对于研发核心人员三年不做业务考核,并在人员、实验设备方面给予大力支持,确保他们专心做技术研究。 陈粤:通过我们院科技委的自主研发基金,我们所内的自主研发的基金,去支持我们,让我们能够心无旁鹜地,不用去担心条件保障的这种情况下,能够心无旁鹜地一心去做这个事,可以说这就像一种孵化,如果没有当初这种孵化条件,我们就不会有现在的这个进展。 记者采访中了解到,目前,代表着我国通信卫星达到国际领先水平的东方红五号卫星平台多项关键技术取得重大突破,有待在轨验证。东方红五号平台整星功率达到30000瓦,有效载荷超过2000公斤、携带的转发器路数达到120路,一些技术指标超过发达国家水平。东方红五号平台上面的绝大部分产品,能够实现真正意义上的国产化,自主可控,不再依赖于进口。 半小时观察:航天,中国最闪亮的“名片” 从第一颗东方红一号卫星,到具有世界领先水平的东方红五号卫星,我国通信卫星的发展走过了从无到有,从跟随到并跑的发展之路。 通信卫星的发展水平代表着一个国家在航天科技领域的科技水平,也是一个国家综合实力的重要体现。尽管我们在发展通信卫星的道路上经历过失败、挫折,但是我们用短短几十年的时间,终于走在了国际通信卫星的前列。 这是广大航天科技工作者的默默无私奉献的结果,也是老一辈航天人精神的延续。', '原/n 标题/n :/x [/x 沸腾/v ]/x 中国/ns 发射/v 一枚/m 超级/b 卫星/n !/x 以后/f ,/x 哪里/r 都/d 可以/c 高速/d 上网/v 了/ul !/x
静止/v 轨道/n 通信卫星/nz 代表/n 着/uz 一个/m 国家/n 卫星通信/nt 的/uj 发展/vn 水平/n ,/x 它/r 是/v 构成/v 信息/n 高速公路/n 基础/n 的/uj 重要/a 资源/n ,/x 是/v 一个/m 国家/n 综合/vn 实力/n 、/x 技术水平/n 的/uj 重要/a 体现/v 。/x
经常/d 在/p 国内/s 旅行/vn 的/uj 人/n 都/d 知道/v ,/x 在/p 飞行/v 的/uj 飞机/n 上/f 、/x 在/p 远洋航行/nt 的/uj 船舶/n 上/f ,/x 手机/n 、/x 笔记本/n 是/v 上/f 不了/v 网络/n 的/uj ,/x 同样/d 在/p 高速运行/n 的/uj 高铁/n 上/f ,/x 手机信号/n 也/d 是/v 时断时续/l ,/x 但是/c 随着/p 中国/ns 新一代/t 通信卫星/nz 的/uj 发展/vn ,/x 空中/s 上网/v 聊天/nz 、/x 远洋/ns 视频/n 娱乐/vn 、/x 偏远/d 山区/ns 信号/n 全/a 覆盖/v 将/d 成为/v 现实/n 。/x
我国/r 自主/v 研发/j 技术/n 打破/v 国外/s 垄断/v 空中/s 通信/j
海上/s 视频/n 将/d 不再/d 是/v 梦/n
2017/m 年/m 4/m 月/m 12/m 日/m ,/x 中国/ns 在/p 西昌卫星发射中心/nt 采用/v 长征三号/n 乙/n 运载火箭/l 成功/a 发射/v 实践/v 十三号/m 卫星/n ,/x 卫星/n 完成/v 在/p 轨/n 试验/vn 后/f 被/p 命名/n 为/p 中星/nz 16/m 号/m 。/x 这/r 是/v 我国/r 首颗/m 高通量/n 通信卫星/nz ,/x 通信/j 总/b 容量/n 超过/v 20/m G/eng ,/x 真正/d 意义/n 上/f 实现/v 了/ul 自主/v 通信卫星/nz 的/uj 宽带/n 应用/v 。/x
航天/n 科技/n 集团/n 五院/j 高级/b 工程师/n 张伟/nr :/x 高通量/n 这个/r 技术/n 的/uj 发展/vn ,/x 代表/n 着/uz 我们/r 现在/t 地面/n ,/x 你/r 可以/c 用/p 我们/r 的/uj 卫星/n 来/v 实现/v 视频/n 。/x 原来/d 只能/v 实现/v 一个/m 语音/n 通信/j 的/uj 功能/n ,/x 现在/t 我们/r 可以/c 视频/n 了/ul ,/x 那么/r 还有/v 一个/m 很大/a 的/uj 应用/v 方向/n 就是/d 我们/r 的/uj 飞机/n 。/x 这/r 是/v 我国/r 首次/m 在/p 通信卫星/nz 上/f ,/x 使用/v Ka/eng 频段/n 宽带/n 通信/j 技术/n 。/x
卫星/n 容量/n 其实/d 就/d 像/v 公路/n 一样/r ,/x 原来/d 通信卫星/nz 的/uj C/eng 频段/n 以及/c Ku/eng 频段/n 容量/n 最/x 多/x 只能/v 容纳/vn 两辆车/n 同时/c 前进/v ,/x 所/x 能/x 运载/v 的/uj 货物/n ,/x 也/d 就是/d 信息/n 数据/n 是/v 有限/a 的/uj 。/x 但是/c Ka/eng 频段/n 的/uj 卫星/n 容量/n 则/d 要/v 大/a 很多/m ,/x 它/r 可以/c 同时/c 在/p 公路/n 上/f 行驶/v 10/m 辆/m 或者/c 更多/d 的/uj 汽车/n ,/x 所/x 能/x 运载/v 的/uj 信息/n 数据量/n 也远/d 超/v 其它/r 频段/n 。/x 这项/r 技术/n 的/uj 突破/vn ,/x 意味着/v 未来/t 通过/p 通信卫星/nz 可以/c 随时随地/l 实现/v 宽带/n 上网/v ,/x 特别/d 是/v 在/p 地面/n 通信/j 网络/n 无法/n 覆盖/v 的/uj 地区/n ,/x 以及/c 飞机/n 、/x 高铁/n 、/x 轮船/n 等/u 交通工具/l 上/f ,/x 都/d 可以/c 实现/v 宽带/n 通信/j 。/x
张伟/nr :/x 现在/t 飞机/n 上/f 大家/n 都/d 知道/v 没法/v 实现/v 通信/j ,/x 未来/t 当中/s 的/uj HTS/eng (/x 高通量/n 通信卫星/nz )/x 的/uj 技术推广/n 以后/f ,/x 我们/r 以后/f 在/p 飞机/n 上面/f 也/d 能够/v 基于/p 卫星/n 来/v 实现/v 我们/r 的/uj 通信/j ,/x 包括/v 高铁/n 、/x 船/n 等等/u ,/x HTS/eng 都/d 是/v 一个/m 很/zg 热门/n 的/uj 应用/v 方向/n 。/x
张伟/nr 告诉/v 记者/n ,/x 依托/v 高通量/n 通信卫星/nz 技术/n ,/x 未来/t 将/d 会/v 构建/v 卫星/n 宽带/n 通信/j 网络/n ,/x 到时候/l 无论/c 身处/s 万米/m 高空/n 的/uj 飞机/n 、/x 急速/d 飞驰/v 的/uj 高铁/n ,/x 还是/c 茫茫大海/i 的/uj 轮船/n 上/f ,/x 以及/c 没有/v 人烟/n 的/uj 荒漠/n 、/x 深山/ns 、/x 海岛/ns ,/x 都/d 可以/c 高速/d 浏览/v 网络/n ,/x 视频/n 通话/n 。/x
目前/t 航天/n 科技/n 集团/n 五院/j 已经/d 依托/v 中星/nz 16/m 号/m 高通量/n 卫星/n ,/x 研制/vn 了/ul 用于/v 野外/s 、/x 高铁/n 、/x 船舶/n 等/u 方面/n 的/uj 卫星/n 移动/vn 通信/j 终端产品/n 。/x 原来/d 的/uj 卫星通信/nt 终端/n ,/x 受/v 卫星/n 设计/vn 的/uj 限制/v ,/x 尺寸/n 都/d 比较/d 大/a ,/x 一般/a 都/d 安装/v 在/p 建筑物/n 上面/f 或者/c 大型/b 的/uj 车辆/n 上/f 。/x 而/c 现在/t 依托/v 高通量/n 卫星/n ,/x 通信卫星/nz 的/uj 终端/n 接收/v 装置/n 就/d 可以/c 小型化/n ,/x 普通/nz 的/uj 家用/n SUV/eng 就/d 可以/c 安装/v 。/x 航天/n 科技/n 集团/n 五院/j 高级/b 工程师/n 张阁/nr 为/p 记者/n 演示/v 了/ul 一套/m 便携式/b 卫星/n 宽带/n 通信/j 系统/n ,/x 这/r 套/q 系统/n 具备/v 一键/n 对星/n 的/uj 功能/n ,/x 在/p 地震/n 灾区/n ,/x 地面/n 通信/j 网络/n 损坏/v 中断/ns 的/uj 情况/n 下/f ,/x 可以/c 快速/d 地/uv 连通/a 网络/n 。/x
航天/n 科技/n 集团/n 五院/j 高级/b 工程师/n 张阁/nr :/x 目前/t 我们/r 的/uj 这个/r 设备/vn ,/x 是/v 支持/v 500/m 人/n 以上/f 的/uj ,/x 就是/d 你/r 在/p 一个/m 豪华/a 油轮/n 上/f ,/x 装/v 了/ul 这么/r 一个/m 设备/vn ,/x 全船/n 的/uj 人/n 都/d 可以/c 通过/p WIFI/eng ,/x 就是/d 拿/v 你/r 的/uj 普通/nz 的/uj 手机/n ,/x 再/d 连接/v 船上/s 的/uj WIFI/eng ,/x 就/d 可以/c 通过/p 卫星/n 直接/ad 访问/v 互联网/n 了/ul 。/x
中星/nz 16/m 将/d 技术/n 试验/vn 和/c 示范/v 应用/v 相结合/v ,/x 首次/m 在/p 地球/n 同步/d 轨道/n 卫星/n 上/f 开展/v 对/p 地/n 高速/d 激光/n 通信/j 试验/vn ,/x 速率/n 最高/a 可达/v 2.4/m 个/m G/eng 。/x 卫星/n 激光/n 通信/j 具有/v 通信/j 容量/n 大/a 、/x 传输/vn 距离远/n 、/x 保密性/n 好/a 等/u 优点/n ,/x 如果/c 试验/vn 成功/a ,/x 标志/n 着/uz 中国/ns 在/p 该/r 领域/n 达到/v 国际/n 先进/a 水平/n 。/x
2016/m 年/m 8/m 月/m 6/m 日/m ,/x 中国/ns 在/p 西昌卫星发射中心/nt 成功/a 将天/t 通/p 一号/m 01/m 星/n 发射/v 升空/vn ,/x 这/r 是/v 中国/ns 卫星/n 移动/vn 通信/j 系统/n 的/uj 首发/d 星/n ,/x 也/d 被/p 称为/v “/x 中国/ns 版/n 的/uj 海事/n 卫星/n ”/x ,/x 其/r 成功/a 发射/v 标志/n 着/uz 我国/r 迈入/v 卫星/n 移动/vn 通信/j 的/uj “/x 手机/n 时代/n ”/x 。/x
2008/m 年/m 汶川/ns 地震/n 发生/v 后/f ,/x 震区/n 地面/n 通信/j 网络/n 全面/n 瘫痪/v ,/x 当时/t 我国/r 没有/v 自己/r 的/uj 移动/vn 通信卫星/nz 系统/n ,/x 只能/v 租用/v 国外/s 的/uj 卫星电话/n 抗震救灾/l 。/x 而/c 国际/n 上/f 的/uj 移动/vn 卫星/n 系统/n 已经/d 形成/v 了/ul 多个/m 覆盖/v 全球/n 或/c 区域性/n 的/uj 移动/vn 通信/j 系统/n ,/x 不仅/c 广泛应用/l 于/p 个人/n 通信/j 、/x 海洋/ns 运输/vn 、/x 远洋渔业/nt 、/x 航空/n 客运/n 等/u 领域/n ,/x 而且/c 在/p 遭受/v 地震/n 、/x 洪水/n 、/x 霜冻/n 等/u 自然灾害/l 情况/n 下/f 能够/v 实现/v 无障碍/b 通信/j 并/c 确定/v 位置/v 。/x 汶川/ns 地震/n 之后/f ,/x 天通/nz 一号/m 立项/b 了/ul 。/x
记者/n 了解/v 到/v ,/x 天通/nz 一号/m 卫星/n 的/uj 技术指标/n 与/p 能力/n 达到/v 国际/n 主流/b 移动/vn 通信卫星/nz 水平/n ,/x 并且/c 具有/v 完全/ad 的/uj 自主/v 知识产权/n 。/x 特别/d 是/v 天通/nz 一号/m 卫星/n 解决/v 了/ul 可/v 展开/v 超大/v 天线/n 的/uj 技术难题/n ,/x 使得/v 地面/n 使用/v 的/uj 卫星电话/n 终端/n 更/d 小型化/n 、/x 手机/n 化/n 。/x
几代/m 科研人员/n 无私奉献/i 薪火相传/n
使/v 我国/r 卫星/n 事业/n 从无到有/i
从/p 落后/a 到/v 领先/n
这些/r 年/m 我们/r 的/uj 通信卫星/nz 接连/v 发射成功/l 并/c 投入使用/n ,/x 涵盖/v 了/ul 广播电视/nt 直播/vn 、/x 高通量/n 宽带/n 卫星/n 、/x 移动/vn 通信卫星/nz 、/x 数据/n 中继/nz 卫星/n 等/u 目前/t 通信卫星/nz 发展/vn 的/uj 前沿技术/n 和/c 应用/v 。/x 回/v 想当初/l ,/x 我们/r 开始/v 研制/vn 卫星/n 的/uj 时候/n ,/x 不仅/c 是/v 一穷二白/i 。/x 而且/c 基础薄弱/l ,/x 在/p 这样/r 的/uj 条件/n 下/f ,/x 我们/r 的/uj 科研人员/n 坚持/v 自力更生/i 、/x 无私奉献/i ,/x 最终/d 走出/v 了/ul 一条/m 中国/ns 通信卫星/nz 的/uj 研发/j 之/x 路/x ,/x 尽管/c 这/r 条路/n 并非/c 坦途/n ,/x 也/d 经历/n 过/ug 挫折/n 和/c 磨难/n 。/x
在/p 中国航天/nt 科/n 集团/n 五院/j 的/uj 展厅/n 里/f ,/x 摆放着/l 从/p 东方红一号/nz 到/v 东方红/nz 四号/nz 卫星/nz 的/uj 真实/d 产品/n ,/x 它们/r 见证/v 了/ul 中国/ns 通信卫星/nz 的/uj 发展/vn 之/x 路/x 。/x
东方红一号/nz 是/v 在/p 当时/t 一穷二白/i 、/x 经济/n 技术/n 基础薄弱/l 的/uj 条件/n 下/f ,/x 老一辈/n 航天/n 科技人员/n 通过/p 自力更生/i 研制/vn 出来/v 的/uj 我国/r 第一颗/m 人造地球/n 卫星/n ,/x 由于/c 当时/t 技术水平/n 的/uj 限制/v ,/x 它/r 还/d 不/d 具备/v 通信/j 功能/n 。/x
航天/n 科技/n 集团/n 五院/j 高级/b 工程师/n 张伟/nr :/x 这/r 颗卫星/nz 成功/a 以后/f ,/x 实际上/d 是/v 开创/v 了/ul 我们/r 国家/n 人造地球/n 卫星/n 的/uj 先河/n ,/x 但/c 它/r 的/uj 意义/n 更多/d 地/uv 只/d 体现/v 了/ul 从无到有/i ,/x 那/r 我们/r 卫星/n 终归是/n 要/v 落实/a 在/p 用/p 。/x
东方红一号/nz 发射成功/l 之后/f ,/x 为了/p 让/v 通信卫星/nz 真正/d 落实/a 到/v 实用/v ,/x 以/p 孙家/nrfg 栋/zg 、/x 戚发/nr 轫/g 等/u 为/p 代表/n 的/uj 老一代/t 航天/n 科技人员/n ,/x 树立/v “/x 要/v 完全/ad 依靠/v 自己/r 的/uj 力量/n ,/x 研制/vn 出/v 中国/ns 人/n 自己/r 的/uj 通信卫星/nz ”/x 的/uj 信念/n ,/x 历经/d 9/m 年/m 攻坚克难/n ,/x 最终/d 研制成功/n 东方红/nz 二号/m 通信卫星/nz 。/x 1984/m 年/m 4/m 月/m 8/m 日/m ,/x 东方红/nz 二号/m 试验/vn 通信卫星/nz 发射成功/l ,/x 使/v 我国/r 跻身/v 世界/n 上/f 第五个/m 能够/v 独立/v 研制/vn 、/x 发射/v 地球/n 静止/v 轨道/n 卫星/n 的/uj 国家/n 。/x
受制于/v 当时/t 电子/n 元器件/n 研制/vn 、/x 材料科学/n 研究/vn 的/uj 技术水平/n ,/x 东方红/nz 二号/m 卫星/n 的/uj 载荷/n 小/a ,/x 寿命短/n ,/x 卫星/n 的/uj C/eng 波段/n 转发器/n 只有/c 2/m 路/n ,/x 而/c 当时/t 国际/n 先进/a 水平/n 通信卫星/nz 的/uj C/eng 坡段/n 转发器/n 已经/d 达到/v 24/m 路/n ,/x 寿命/n 也/d 长/a 达/v 十年/m 。/x
张伟/nr :/x 当时/t 能够/v 提供/v 的/uj 功率/n 非常/d 小/a ,/x 因为/c 太阳能/n 电池/n 片/q 就/d 这么/r 多/m ,/x 所以/c 它/r 能够/v 提供/v 的/uj 功率/n 就/d 那么/r 大/a 。/x 所以/c 当时/t 我们/r 国家/n 的/uj 通信卫星/nz 在/p 轨/n 寿命/n 比较/d 短/a ,/x 就是/d 五年/t ,/x 能够/v 提供/v 的/uj 有效/a 功率/n 很/d 低/a ,/x 所以/c 所谓/b 的/uj 转发器/n 路数/n ,/x 就是/d 几路/m 转发器/n 。/x
通信卫星/nz 的/uj 主要/b 载荷/n 就是/d 转发器/n ,/x 一路/m 转发器/n 可以/c 传送/v 十/m 多套/m 标清/n 电视节目/n ,/x 通信卫星/nz 的/uj 载荷/n 越/d 大/a ,/x 转发器/n 的/uj 路数/n 多/m ,/x 意味着/v 能够/v 传送/v 更多/d 的/uj 广播/vn 电视节目/n ,/x 提供/v 更/d 大/a 的/uj 通信/j 容量/n 。/x 张伟/nr 告诉/v 记者/n ,/x 由于/c 当时/t 东方红/nz 二号/m 无法/n 满足/v 客户/n 需求/v ,/x 国内/s 还/d 出现/v 了/ul “/x 买星/n ”/x 还是/c “/x 造星/n ”/x 的/uj 争论/v 。/x 在/p 当时/t 的/uj 环境/n 下/f ,/x 航天/n 人/n 别无选择/l ,/x 在/p 技术/n 基础薄弱/l 、/x 设施/n 条件/n 差/a 的/uj 情况/n 下/f ,/x 按照/p 当时/t 的/uj 国际/n 水平/n 研制/vn 东方红/nz 三号/m 卫星/n 。/x
张伟/nr :/x 东方红/nz 二号/m 是/v 一颗/m 自旋/v 稳定/a 式/k 的/uj 卫星/n ,/x 到/v 了/ul 东方红/nz 三号/m ,/x 我们/r 搞/v 的/uj 是/v 一个/m 三/m 轴/n 稳定/a 式/k 的/uj 卫星/n ,/x 采用/v 了/ul 太阳/ns 翼/ng 的/uj 这种/r 方式/n ,/x 那么/r 技术/n 上/f 的/uj 跨代/n 很大/a ,/x 只能/v 继承/v 东方红/nz 二号/m 大概/d 20/m %/x 左右/m 的/uj 技术/n 基础/n ,/x 剩下/v 的/uj 80/m %/x 都/d 是/v 基于/p 我们/r 中国航天/nt 人/n 的/uj 自主/v 创新/v 来/v 实现/v 。/x
从/p 1986/m 年/m 国家/n 立项/b ,/x 到/v 1997/m 年/m 东方红/nz 三号/m 卫星/n 成功/a 发射/v ,/x 科研人员/n 历经/d 11/m 年/m 的/uj 时间/n ,/x 先后/t 解决/v 了上/v 百个/m 技术/n 难点/d ,/x 啃下/v 了/ul 十余项/m “/x 硬骨头/n ”/x 课题/n ,/x 也/d 经历/n 了/ul 首颗/m 卫星/n 发射/v 失败/v 的/uj 阵痛/n 。/x 东方红/nz 三号/m 卫星/n 不仅/c 实现/v 了/ul 我国/r 通信卫星/nz 研制/vn 技术/n 的/uj 跨越/v ,/x 也/d 为/p 中国/ns 航天事业/n 提供/v 了/ul 一个/m 高/a 可靠/v 的/uj 通信卫星/nz 平台/n 。/x
2000/m 年/m ,/x 瞄准/v 国际/n 一流/n 水平/n 的/uj 东方红/nz 四号/nz 开始/v 立项/b 研制/vn ,/x 卫星平台/nt 的/uj 设计/vn 寿命/n 提升/v 为/p 15/m 年/m ,/x 携带/v 的/uj 转发器/n 增加/v 到/v 52/m 路/n 。/x 当时/t 东方红/nz 四号/nz 通信卫星/nz 的/uj 市场/n 目标/n 不仅/c 是/v 要/v 占领/v 国内/s ,/x 而且/c 还要/c 走/v 出去/v 抢占/v 国际/n 市场/n 。/x
在/p 东方红/nz 四号/nz 通信卫星/nz 平台/n 研发/j 的/uj 同时/c ,/x 他们/r 还/d 在/p 进行/v 着/uz 东方红/nz 四号/nz 市场/n 的/uj 开拓/v ,/x 2002/m 年/m 5/m 月/m ,/x 与/p 鑫诺/nz 卫星通信/nt 有限公司/n 签署/v 了/ul 鑫诺/nz 二号/m 卫星/n 采购/v 订货/n 合同/a ;/x 2004/m 年/m 5/m 月/m ,/x 参与/v 尼日利亚/ns 通信/j 一号/m 卫星/n 整星/n 研制/vn 和/c 发射/v 项目/n 的/uj 招标/n ,/x 从/p 美国/ns 、/x 法国/ns 、/x 英国/ns 等/u 21/m 家/m 公司/n 中/f 脱颖而出/i ,/x 成功/a 夺标/v 。/x
张伟/nr :/x 东方红/nz 四号/nz 卫星/nz ,/x 它/r 的/uj 重量/n 就/d 达到/v 了/ul 5/m 到/v 5.5/m 吨/m ,/x 载荷/n 的/uj 能力/n 达到/v 600/m 公斤/q 左右/m ,/x 这个/r 水平/n 实际上/d 跟/p 当时/t 国际/n 的/uj 先进/a 水平/n ,/x 基本上/n 保持/v 在/p 一条/m 水平线上/l ,/x 所以/c 通过/p 东方红/nz 四号/nz ,/x 我们/r 实际上/d 是/v 实现/v 了/ul 从/p 跟跑/v 向/p 并跑/v 的/uj 一个/m 转型/n 的/uj 过程/n 。/x
2010/m 年/m ,/x 着眼于/v 未来/t 20/m 年/m 大功率/n 通信卫星/nz 的的/u 需求/v ,/x 高/a 承载/v 、/x 大功率/n 、/x 长寿命/ad 、/x 可/v 扩展/v 的/uj 新一代/t 东方红/nz 五号/m 卫星/n 开始/v 立项/b 研制/vn ,/x 同时/c 航天/n 科技/n 集团/n 五院/j 也/d 在/p 跟踪/v 世界/n 最前沿/s 的/uj 技术/n ,/x 扩展/v 原有/v 卫星平台/nt 的/uj 技术水平/n 。/x 为了/p 提高/v 通信卫星/nz 的/uj 有效载荷/n ,/x 他们/r 要/v 把/p 电子系统/l 做/v 的/uj 越来越/d 小/a 。/x
航天/n 科技/n 集团/n 五院/j 副/b 主任/b 设计师/n 宫江雷/nr :/x 这/r 几台/m 产品/n ,/x 其实/d 就是/d 我们/r 整个/b 通信卫星/nz 上/f 的/uj 综合/vn 电子系统/l ,/x 依托/v 的/uj 一个/m 硬件/n 产品/n ,/x 现在/t 的/uj 这/r 4/m 台/ns 产品/n 其实/d 是/v 代替/v 了/ul 之前/f 的/uj 20/m 多台/m 产品/n ,/x 之前/f 的/uj 包括/v 数量/n ,/x 体积/n 都/d 是/v 比较/d 大/a 的/uj ,/x 我们/r 已经/d 减少/v 了/ul 50/m %/x 左右/m ,/x 这/r 在/p 整个/b 国际/n 上/f 也/d 是/v 一个/m 比较/d 领先/n 的/uj 一个/m 水平/n 。/x
跟踪/v 世界/n 前沿技术/n ,/x 在/p 一些/m 技术/n 领域/n 实现/v 技术/n 超越/v ,/x 这/r 是/v 航天/n 科技/n 集团/n 五院/j 在/p 通信卫星/nz 发展/vn 中/f 的/uj 必然选择/l 。/x 陈粤/nr 2008/m 年/m 博士/n 毕业/n 之后/f ,/x 来到/v 航天/n 科技/n 集团/n 五院/j 负责/v 通信卫星/nz 的/uj 控制/v 推进/v 研制/vn 工作/vn 。/x 工作/vn 刚刚/d 两年/m 多/m ,/x 他/r 就/d 向/p 院里/s 提出/v 进行/v 通信卫星/nz 无/v 工质/n 电磁/n 推进/v 的/uj 研究/vn ,/x 当时/t 这项/r 研究/vn 还/d 存在/v 巨大/a 的/uj 争议/n 。/x
航天/n 科技/n 集团/n 五院/j 副/b 主任/b 设计师/n 陈粤/nr :/x 大家/n 最/d 主要/b 的/uj 疑点/n 是/v 在于/v ,/x 这项/r 技术/n 可能/v 现在/t 科学/n 原理/n 上/f ,/x 还/d 没有/v 完全/ad 说/v 清/a 的/uj 情况/n 下/f ,/x 就/d 在/p 工程/n 上/f 进行/v 研发/j ,/x 是不是/l 风险/n 很大/a ,/x 是不是/l 存在/v 着/uz 原理/n 性/n 的/uj 错误/n ,/x 这/r 是/v 主要/b 的/uj 争议/n 点/m 。/x
在/p 太空/n 中/f 的/uj 通信卫星/nz 需要/v 调整/vn 姿态/n 和/c 轨道/n 维持/v ,/x 所以/c 卫星/n 都/d 会/v 携带/v 大量/n 的/uj 推进剂/n ,/x 传统/n 的/uj 化学/n 推进/v 方式/n 就是/d 靠/v 推进剂/n 氧化/v 产生/n 推力/v 。/x 而/c 现在/t 卫星/n 上/f 开始/v 应用/v 的/uj 电/n 推进/v 方式/n ,/x 则/d 是/v 把/p 携带/v 的/uj 工质/n 气体/n 进行/v 电离/n ,/x 然后/c 把/p 离子/n 体/n 喷射/v 出去/v 产生/n 推力/v ,/x 这/r 两种/m 推进/v 方式/n 都/d 是/v 需要/v 携带/v 工质/n ,/x 也/d 就是/d 推进剂/n 和/c 气体/n 。/x
陈粤/nr :/x 形象/n 地/uv 说/v 就是/d 储箱/n 里面/f 存/v 的/uj 这些/r 液体/n 或者/c 气体/n ,/x 一旦/d 这些/r 工质/n 使用/v 光/n 了/ul ,/x 那么/r 发动机/n 就/d 不能/v 再/d 使用/v 了/ul ,/x 寿命/n 就/d 到/v 了/ul 。/x 而/c 我们/r 现在/t 这种/r 推进/v 方式/n ,/x 这种/r 电磁/n 推进/v ,/x 它/r 就是/d 只要/c 有/v 电/n ,/x 只要/c 设备/vn 能/v 正常/d 工作/vn ,/x 它/r 就/d 能够/v 工作/vn ,/x 就/d 能/v 产生/n 推力/v 。/x
没有/v 任何/r 技术/n 、/x 经验/n 可以/c 借鉴/v ,/x 也/d 没有/v 任何/r 国外/s 资料/n 的/uj 参考/v ,/x 这项/r 技术/n 无论/c 在/p 国内/s 还是/c 国外/s ,/x 都/d 处在/v 技术/n 试验/vn 的/uj 起步/d 阶段/n ,/x 陈粤/nr 和/c 他/r 的/uj 团队/n 面临/v 着/uz 巨大/a 的/uj 挑战/vn 。/x
为了/p 鼓励/v 年轻人/n 创新/v ,/x 航天/n 科技/n 集团/n 五院/j 设立/v 研发/j 专项基金/n 、/x 博士/n 成长/v 专项基金/n 等/u 给予/v 资金/n 支持/v ,/x 而且/c 对于/p 研发/j 核心/n 人员/n 三年/m 不/d 做/v 业务/n 考核/vn ,/x 并/c 在/p 人员/n 、/x 实验/vn 设备/vn 方面/n 给予/v 大力支持/nz ,/x 确保/v 他们/r 专心/n 做/v 技术/n 研究/vn 。/x
陈粤/nr :/x 通过/p 我们/r 院/n 科技委/n 的/uj 自主/v 研发/j 基金/n ,/x 我们/r 所内/b 的/uj 自主/v 研发/j 的/uj 基金/n ,/x 去/v 支持/v 我们/r ,/x 让/v 我们/r 能够/v 心无旁鹜/i 地/uv ,/x 不用/v 去/v 担心/v 条件/n 保障/v 的/uj 这种/r 情况/n 下/f ,/x 能够/v 心无旁鹜/i 地/uv 一心/d 去/v 做/v 这个/r 事/n ,/x 可以/c 说/v 这/r 就/d 像/v 一种/m 孵化/v ,/x 如果/c 没有/v 当初/t 这种/r 孵化/v 条件/n ,/x 我们/r 就/d 不会/v 有/v 现在/t 的/uj 这个/r 进展/vn 。/x
记者/n 采访/v 中/f 了解/v 到/v ,/x 目前/t ,/x 代表/n 着/uz 我国/r 通信卫星/nz 达到/v 国际/n 领先水平/n 的/uj 东方红/nz 五号/m 卫星平台/nt 多项/m 关键技术/n 取得/v 重大突破/i ,/x 有待/v 在/p 轨/n 验证/v 。/x 东方红/nz 五号/m 平台/n 整星/n 功率/n 达到/v 30000/m 瓦/n ,/x 有效载荷/n 超过/v 2000/m 公斤/q 、/x 携带/v 的/uj 转发器/n 路数/n 达到/v 120/m 路/n ,/x 一些/m 技术指标/n 超过/v 发达国家/l 水平/n 。/x 东方红/nz 五号/m 平台/n 上面/f 的/uj 绝大部分/m 产品/n ,/x 能够/v 实现/v 真正/d 意义/n 上/f 的/uj 国产化/n ,/x 自主/v 可控/v ,/x 不再/d 依赖于/v 进口/vn 。/x
半小时/b 观察/v :/x 航天/n ,/x 中国/ns 最/d 闪亮/z 的/uj “/x 名片/n ”/x
从/p 第一颗/m 东方红一号/nz 卫星/n ,/x 到/v 具有/v 世界/n 领先水平/n 的/uj 东方红/nz 五号/m 卫星/n ,/x 我国/r 通信卫星/nz 的/uj 发展/vn 走过/v 了/ul 从无到有/i ,/x 从/p 跟随/v 到/v 并跑/v 的/uj 发展/vn 之/x 路/x 。/x
通信卫星/nz 的/uj 发展/vn 水平/n 代表/n 着/uz 一个/m 国家/n 在/p 航天/n 科技领域/n 的/uj 科技/n 水平/n ,/x 也/d 是/v 一个/m 国家/n 综合/vn 实力/n 的/uj 重要/a 体现/v 。/x 尽管/c 我们/r 在/p 发展/vn 通信卫星/nz 的/uj 道路/n 上/f 经历/n 过/ug 失败/v 、/x 挫折/n ,/x 但是/c 我们/r 用/p 短短/z 几十年/m 的/uj 时间/n ,/x 终于/d 走在/v 了/ul 国际/n 通信卫星/nz 的/uj 前列/v 。/x
这/r 是/v 广大/a 航天/n 科技/n 工作者/n 的/uj 默默/d 无私奉献/i 的/uj 结果/n ,/x 也/d 是/v 老一辈/n 航天/n 人/n 精神/n 的/uj 延续/v 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (357, 'http://mil.news.sina.com.cn/china/2017-10-20/doc-ifymzqpq2785845.shtml', '美媒称中国将引领5G革命：2023年或拥全球过半用户', '2017-10-20 13:59:00', '外媒称,移动技术的下一场革命看来必将由中国引领。CCS洞察公司的分析师预测5G技术将于2020年部署到位。他们在18日发布的一份报告中说,到2023年,全球5G用户将超过10亿,其中一半以上在中国。 美国消费者新闻与商业频道(CNBC)网站10月18日报道称,第五代移动网络5G虽然尚未部署,但其目标是提供更快的数据传输速度和更大的带宽,以承载不断增长的网络流量。 报道称,CCS洞察公司预测部门副总裁玛丽娜·科切娃说:“中国将主导5G网络,这得益于该国引领技术发展的雄心、本土制造商不可阻挡的崛起势头以及消费者升级至4G网络的惊人速度。” CCS洞察公司说,随着美国、韩国和日本都在力争推出首个商用5G网络,5G的启动速度将比以往任何一代移动技术都快。 报道称,5G的具体技术规范尚未在国际上达成一致,而且仍然存在不确定性,包括网络运营商将如何以及在何地部署大量新基站、运营商缺少明确的商业理由以及消费者升级智能机的意愿等。不过,多家科技企业正努力展示他们在5G技术上取得的进展。 报道称,芯片组制造商高通公司本周宣布,它已经在移动设备上实现了首次有效的5G数据连接。 报道称,此次测试实现的速度能够让用户以大约每秒100兆比特的速度下载数据。按这一速度估算,用户只需要大约12秒就能下载一部两小时的高清电影。(编译/王雷)', '外媒/n 称/v ,/x 移动/vn 技术/n 的/uj 下一场/l 革命/vn 看来/v 必将/d 由/p 中国/ns 引领/v 。/x CCS/nt 洞察/nt 公司/nt 的/uj 分析师/n 预测/vn 5/nz G/nz 技术/n 将/d 于/p 2020/m 年/m 部署/n 到位/v 。/x 他们/r 在/p 18/m 日/m 发布/v 的/uj 一份/m 报告/n 中/f 说/v ,/x 到/v 2023/m 年/m ,/x 全球/n 5/nz G/nz 用户/n 将/d 超过/v 10/m 亿/m ,/x 其中/r 一半/m 以上/f 在/p 中国/ns 。/x
美国/ns 消费者/n 新闻/n 与/p 商业/n 频道/n (/x CNBC/eng )/x 网站/n 10/m 月/m 18/m 日/m 报道/v 称/v ,/x 第五代/m 移动/vn 网络/n 5/nz G/nz 虽然/c 尚未/d 部署/n ,/x 但其/c 目标/n 是/v 提供/v 更快/d 的/uj 数据/n 传输速度/n 和/c 更/d 大/a 的/uj 带宽/v ,/x 以/p 承载/v 不断/d 增长/v 的/uj 网络流量/n 。/x
报道/v 称/v ,/x CCS/nt 洞察/nt 公司/nt 预测/vn 部门/n 副总裁/n 玛丽娜/nr ·/x 科切娃/nr 说/v :/x “/x 中国/ns 将/d 主导/b 5/nz G/nz 网络/n ,/x 这/r 得益于/v 该国/r 引领/v 技术/n 发展/vn 的/uj 雄心/n 、/x 本土/n 制造商/n 不可/v 阻挡/v 的/uj 崛起/v 势头/n 以及/c 消费者/n 升级/vn 至/p 4/m G/eng 网络/n 的/uj 惊人/a 速度/n 。/x ”/x
CCS/nt 洞察/nt 公司/nt 说/v ,/x 随着/p 美国/ns 、/x 韩国/ns 和/c 日本/ns 都/d 在/p 力争/nz 推出/v 首个/m 商用/n 5/nz G/nz 网络/n ,/x 5/nz G/nz 的/uj 启动/vn 速度/n 将/d 比/p 以往/t 任何/r 一代/m 移动/vn 技术/n 都/d 快/a 。/x
报道/v 称/v ,/x 5/nz G/nz 的/uj 具体/a 技术规范/n 尚未/d 在/p 国际/n 上/f 达成/v 一致/d ,/x 而且/c 仍然/d 存在/v 不确定性/n ,/x 包括/v 网络/n 运营商/n 将/d 如何/r 以及/c 在/p 何地/r 部署/n 大量/n 新/a 基站/n 、/x 运营商/n 缺少/v 明确/ad 的/uj 商业/n 理由/n 以及/c 消费者/n 升级/vn 智能机/n 的/uj 意愿/n 等/u 。/x 不过/c ,/x 多家/m 科技/n 企业/n 正/d 努力/ad 展示/v 他们/r 在/p 5/nz G/nz 技术/n 上/f 取得/v 的/uj 进展/vn 。/x
报道/v 称/v ,/x 芯片组/n 制造商/n 高通公司/nt 本周/t 宣布/v ,/x 它/r 已经/d 在/p 移动/vn 设备/vn 上/f 实现/v 了/ul 首次/m 有效/a 的/uj 5/nz G/nz 数据/n 连接/v 。/x
报道/v 称/v ,/x 此次/r 测试/vn 实现/v 的/uj 速度/n 能够/v 让/v 用户/n 以/p 大约/d 每秒/r 100/m 兆比特/nz 的/uj 速度/n 下载/v 数据/n 。/x 按/p 这/r 一/m 速度/n 估算/v ,/x 用户/n 只/d 需要/v 大约/d 12/m 秒/n 就/d 能/v 下载/v 一部/m 两/m 小时/n 的/uj 高清/ad 电影/n 。/x (/x 编译/v //x 王雷/nr )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (443, 'http://mil.news.sina.com.cn/2017-11-02/doc-ifynmvuq7891709.shtml', '法媒披露法军舰巡南海遭中国军机绕飞 两次改变航线', '2017-11-02 09:55:00', '参考消息网11月2日报道据法国《世界报》11月1日报道称,10月20日,法国海军最新装备的“奥弗涅”号多用途护卫舰自马来西亚军港哥打基纳巴卢出发,向南中国海海域航行。这是这艘擅长反潜的护卫舰首次执行完全的军事任务。 报道称,法国海军在南中国海的航行是系统化的。法媒称,法国舰只均在国际水域航行。 法媒称,“奥弗涅”号护卫舰舰长表示,中国“不是威胁”。他宣称:“就像别的船只一样,这里涉及的只是在国际水域的简单通行,用没有敌意的过境彰显航行权。”法国希望和美国的行为区分开来。 图为法国海军“奥弗涅”级护卫舰 “奥弗涅”号在向北纬10度线航行时,舰上雷达和身份识别系统关闭、声呐关机、NH-90直升机入库。 10月20日,法军水兵们被要求自20点开始进入战位。信号旗、探照灯和照相设备就位,12.7毫米机枪也已安装在舰桥侧翼。舰长强调:“我在等待被盯上……需要以海事安全名义而不是战争法则谨慎行事,我将以同样的速度保持同样的路线。” 在10月21日时,“奥弗涅”号已经跨过北纬10度。在无线电中,值班长喊到:“法国战舰!”雷达再次运转,但是没有回应。没有舰只向“奥弗涅”号驶来。从舰桥上发现了一些看来是渔船的小船。 报道称,出航已有2个月的“奥弗涅”号的水兵们已经疲倦。在设计时将舰员数量减半的这种多用途新型护卫舰让人们耗尽精力,无休止的警戒考验着人们的神经。舰上的主动声呐整晚都在进行搜索,尖锐的声音让舰员难以入梦。 报道称,当法国护卫舰航行时,一架中国海上巡逻机也在附近飞行。这显示了如有必要,中国可以在南海海域派遣军事警戒力量。 法媒称,法军舰长判断:“中国战机的做法非常专业。舰只从未感到受威胁。”巡逻机围绕“奥弗涅”号转了一个圈,向南飞之后又拉升向北。在此期间,护卫舰2次改变了航线,而飞机也随之2次变更航线。', '参考消息/n 网/n 11/m 月/m 2/m 日/m 报道/v 据/p 法国/ns 《/x 世界报/nz 》/x 11/m 月/m 1/m 日/m 报道/v 称/v ,/x 10/m 月/m 20/m 日/m ,/x 法国/ns 海军/n 最新/d 装备/n 的/uj “/nz 奥弗涅/nz ”/nz 号/nz 多用途/nz 护卫舰/nz 自/p 马来西亚/ns 军港/n 哥/n 打/v 基纳/nz 巴卢/ns 出发/v ,/x 向/p 南中国海/ns 海域/ns 航行/n 。/x 这/r 是/v 这/r 艘/m 擅长/v 反潜/vn 的/uj 护卫舰/n 首次/m 执行/v 完全/ad 的/uj 军事/n 任务/n 。/x
报道/v 称/v ,/x 法国/ns 海军/n 在/p 南中国海/ns 的/uj 航行/n 是/v 系统化/n 的/uj 。/x 法/j 媒称/n ,/x 法国/ns 舰只/n 均/d 在/p 国际水域/n 航行/n 。/x
法/j 媒称/n ,/x “/nz 奥弗涅/nz ”/nz 号/nz 护卫舰/nz 舰长/n 表示/v ,/x 中国/ns “/x 不是/c 威胁/vn ”/x 。/x 他/r 宣称/v :/x “/x 就/d 像/v 别的/r 船只/n 一样/r ,/x 这里/r 涉及/v 的/uj 只是/c 在/p 国际水域/n 的/uj 简单/a 通行/j ,/x 用/p 没有/v 敌意/n 的/uj 过境/n 彰显/v 航行权/n 。/x ”/x 法国/ns 希望/v 和/c 美国/ns 的/uj 行为/v 区分/n 开来/v 。/x
图/n 为/p 法国/ns 海军/n “/x 奥弗涅/nr ”/x 级/q 护卫舰/n
“/nz 奥弗涅/nz ”/nz 号/nz 在/p 向/p 北纬/b 10/m 度/q 线/n 航行/n 时/n ,/x 舰/ng 上/f 雷达/n 和/c 身份/n 识别系统/l 关闭/v 、/x 声呐/n 关机/n 、/x NH/eng -/x 90/m 直升机/n 入库/n 。/x
10/m 月/m 20/m 日/m ,/x 法军/n 水兵/n 们/k 被/p 要求/v 自/r 20/m 点/m 开始/v 进入/v 战位/n 。/x 信号旗/n 、/x 探照灯/n 和/c 照相/d 设备/vn 就位/v ,/x 12.7/m 毫米/q 机枪/n 也已/y 安装/v 在/p 舰桥/n 侧翼/n 。/x 舰长/n 强调/v :/x “/x 我/r 在/p 等待/v 被/p 盯上/v …/x …/x 需要/v 以/p 海事/n 安全/an 名义/n 而/c 不是/c 战争/n 法则/n 谨慎/a 行事/n ,/x 我/r 将/d 以/p 同样/d 的/uj 速度/n 保持/v 同样/d 的/uj 路线/n 。/x ”/x
在/p 10/m 月/m 21/m 日时/t ,/x “/nz 奥弗涅/nz ”/nz 号/nz 已经/d 跨过/v 北纬/b 10/m 度/q 。/x 在/p 无线电/b 中/f ,/x 值班/v 长/a 喊/v 到/v :/x “/x 法国/nt 战舰/nt !/x ”/x 雷达/n 再次/d 运转/vn ,/x 但是/c 没有/v 回应/v 。/x 没有/v 舰只/n 向/p “/nz 奥弗涅/nz ”/nz 号/nz 驶来/v 。/x 从/p 舰桥/n 上/f 发现/v 了/ul 一些/m 看来/v 是/v 渔船/n 的/uj 小船/n 。/x
报道/v 称/v ,/x 出航/v 已有/v 2/m 个/m 月/m 的/uj “/nz 奥弗涅/nz ”/nz 号/nz 的/uj 水兵/n 们/k 已经/d 疲倦/a 。/x 在/p 设计/vn 时将/n 舰员/n 数量/n 减半/v 的/uj 这种/r 多用途/n 新型/b 护卫舰/n 让/v 人们/n 耗尽/v 精力/n ,/x 无休止/l 的/uj 警戒/n 考验/vn 着/uz 人们/n 的/uj 神经/n 。/x 舰/ng 上/f 的/uj 主动/b 声呐/n 整晚/d 都/d 在/p 进行/v 搜索/v ,/x 尖锐/a 的/uj 声音/n 让/v 舰员/n 难以/d 入梦/v 。/x
报道/v 称/v ,/x 当/t 法国/ns 护卫舰/n 航行/n 时/n ,/x 一架/m 中国/ns 海上/s 巡逻机/n 也/d 在/p 附近/f 飞行/v 。/x 这/r 显示/v 了/ul 如有/c 必要/d ,/x 中国/ns 可以/c 在/p 南海/ns 海域/ns 派遣/v 军事/n 警戒/n 力量/n 。/x
法/j 媒称/n ,/x 法/j 军舰/n 长/a 判断/v :/x “/x 中国/ns 战机/n 的/uj 做法/v 非常/d 专业/n 。/x 舰只/n 从未/d 感到/v 受/v 威胁/vn 。/x ”/x 巡逻机/n 围绕/v “/nz 奥弗涅/nz ”/nz 号/nz 转/v 了/ul 一个圈/m ,/x 向南飞/n 之后/f 又/d 拉升/v 向/p 北/ns 。/x 在此期间/l ,/x 护卫舰/n 2/m 次/t 改变/v 了/ul 航线/n ,/x 而/c 飞机/n 也/d 随之/p 2/m 次/t 变更/v 航线/n 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (444, 'http://mil.news.sina.com.cn/2017-11-02/doc-ifynmvuq7884747.shtml', '中俄军贸转折性事件终于被证实 俄军将用上中国装备', '2017-11-02 09:33:00', '近日,互联网上疯传关于中国柴油发动机交付俄罗斯海军的照片,据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。 据熟悉情况的专业人士1日对《环球时报》记者证实,俄方向中国公司订购的柴油发动机确实是用于俄罗斯该型轻型护卫舰。 经《环球时报》记者核实,网上所传照片来自中船重工旗下河南柴油机重工有限责任公司(简称河柴重工)的宣传稿件。根据中船重工官网2015年的报道,河柴重工与俄罗斯客户签订8台CHD622V20柴油机销售合同。该型号发动机系河柴重工自主研发的高速大功率柴油机,突破目前在该领域中关键重大核心技术,对关系到国计民生的高端动力市场和强军装备的可持续发展具有重要意义。该柴油机自研发以来,得到业内各界和潜在市场的广泛关注,成功进入俄罗斯高端市场,并被列入俄罗斯某知名船舶设计院选型目录,提高了河柴产品知名度和自主品牌影响力。 据报道,从河柴重工参加2015年第18届中国国际海事会展提供的资料看,CHD622V20型20缸船用高速柴油机以清洁、高效能源技术为核心,单机最大功率达到3800千瓦,填补了3500千瓦以上国内高速柴油机动力的空白,可广泛应用于海洋运输船、打捞船、公务船、舰船等市场,既是当今世界上最先进的柴油发动机之一,也是当今世界上油耗最低的柴油机之一,其零部件寿命长,后期维修成本也远远低于国内其他柴油机。 这条看似普通的“旧闻”之所以引发热议,主要在于中国军民两用产品列装俄罗斯军舰对于中俄军贸的突破性。曾几何时,中俄军事技术合作始终以“俄卖中买”局面为主,从苏-27系列战机、“现代”级战舰、S-300防空导弹等,中国军队的主战装备几乎都要从俄罗斯购买。随着近年来中国国防工业实力的提升,中国军工在很多领域不仅不弱于俄罗斯同行,在若干产品上甚至还要高出一筹,这次的俄罗斯军舰发动机“中国造”就是例证。代号为“暴徒-M”的21631型导弹护卫舰原计划建造9艘,已建成的前5艘均采用德国MTU公司的16V4000M90型16缸船用柴油机。乌克兰危机后,俄罗斯遭受西方制裁,德国MTU公司停止向俄供应发动机,俄方不得不转向中国,引入河柴重工推出的CHD622V20型柴油机,作为21631型导弹舰第6、第7号舰的发动机。据俄媒最新报道显示,该型号的6号舰“上沃洛乔克”号已于今年8月抵达新罗西斯克,待完成后续舾装和测试工作后,将加入黑海舰队。从昔日的“以俄为师”到今天的对俄出口,不少网友不禁发出“三十年河东、三十年河西”等感慨,不吝为中国军工点赞。 ▲资料图:俄罗斯新款“暴徒”级21631型轻型护卫舰 《舰载武器》主编石宏1日对《环球时报》记者表示,经过多年来的技术积累,中国造船业早已不是过去的吴下阿蒙,而是拥有完整造船工业技术体系的制造大国。而俄罗斯造船业近年来发展困顿,不仅大型军舰建造数量有限,连燃气轮机、柴油机等基础关键产品也不能完全自主。目前,中俄两国在船用动力方面已展开多项合作,CHD622V20型柴油机并非俄舰心脏“中国造”的个例,俄海军6艘21980型“白嘴鸦雏”级快艇装备的也是中国河柴重工TBD620V12型柴油机,未来中俄两国造船工业的合作空间可能更大。', '近日/t ,/x 互联网/n 上疯/v 传/n 关于/p 中国/ns 柴油发动机/n 交付/v 俄罗斯/ns 海军/n 的/uj 照片/n ,/x 据称/v 有/v 4/m 台/n 中国/ns 制造/v 的/uj 柴油发动机/n 交付/v 俄方/n ,/x 成为/v 俄罗斯/ns 21631/nz 型/nz “/nz 暴徒/nz -/nz M/nz ”/nz 轻型/nz 导弹/nz 护卫舰/nz 的/uj “/x 心脏/n ”/x 。/x
据/p 熟悉/v 情况/n 的/uj 专业人士/n 1/m 日/m 对/p 《/x 环球时报/nt 》/x 记者/n 证实/n ,/x 俄/j 方向/n 中国/ns 公司/n 订购/v 的/uj 柴油发动机/n 确实/ad 是/v 用于/v 俄罗斯/ns 该/r 型/k 轻型/b 护卫舰/n 。/x
经/n 《/x 环球时报/nt 》/x 记者/n 核实/n ,/x 网上/s 所/x 传/x 照片/n 来自/v 中/nt 船/nt 重工/nt 旗下/n 河南/nt 柴油机/nt 重工/nt 有限责任/nt 公司/nt (/x 简称/v 河柴/nt 重工/nt )/x 的/uj 宣传/vn 稿件/n 。/x 根据/p 中/nt 船/nt 重工/nt 官网/n 2015/m 年/m 的/uj 报道/v ,/x 河柴/nt 重工/nt 与/p 俄罗斯/ns 客户/n 签订/v 8/m 台/ns CHD622V20/m 柴油机/n 销售/vn 合同/a 。/x 该/r 型号/n 发动机/n 系河/n 柴/n 重工/vn 自主/v 研发/j 的/uj 高速/d 大功率/n 柴油机/n ,/x 突破/vn 目前/t 在/p 该/r 领域/n 中/f 关键/n 重大/a 核心技术/n ,/x 对/p 关系/n 到/v 国计民生/n 的/uj 高端/n 动力/n 市场/n 和/c 强军/n 装备/n 的/uj 可/v 持续/vd 发展/vn 具有/v 重要/a 意义/n 。/x 该/r 柴油机/n 自/p 研发/j 以来/f ,/x 得到/v 业内/f 各界/r 和/c 潜在/t 市场/n 的/uj 广泛/a 关注/v ,/x 成功/a 进入/v 俄罗斯/ns 高端/n 市场/n ,/x 并/c 被/p 列入/v 俄罗斯/ns 某/r 知名/v 船舶/n 设计院/n 选型/n 目录/n ,/x 提高/v 了/ul 河柴/n 产品/n 知名度/n 和/c 自主/v 品牌/n 影响力/n 。/x
据/p 报道/v ,/x 从/p 河柴/nt 重工/nt 参加/v 2015/m 年/m 第/m 18/m 届/m 中国/ns 国际/n 海事/n 会展/vn 提供/v 的/uj 资料/n 看/v ,/x CHD622V20/nz 型/nz 20/nz 缸/nz 船用/nz 高速/nz 柴油机/nz 以/p 清洁/a 、/x 高效/a 能源技术/n 为/p 核心/n ,/x 单机/n 最大/a 功率/n 达到/v 3800/m 千瓦/m ,/x 填补/v 了/ul 3500/m 千瓦/m 以上/f 国内/s 高速/d 柴油机/n 动力/n 的/uj 空白/n ,/x 可/v 广泛应用/l 于海洋/nr 运输船/n 、/x 打捞/v 船/n 、/x 公务/n 船/n 、/x 舰船/n 等/u 市场/n ,/x 既/x 是/x 当今世界/i 上/f 最/d 先进/a 的/uj 柴油发动机/n 之一/r ,/x 也/d 是/v 当今世界/i 上/f 油耗/n 最低/a 的/uj 柴油机/n 之一/r ,/x 其/r 零部件/mq 寿命长/n ,/x 后期/t 维修/v 成本/n 也/d 远远/d 低于/v 国内/s 其他/r 柴油机/n 。/x
这/x 条/x 看似/v 普通/nz 的/uj “/x 旧闻/n ”/x 之所以/c 引发/v 热议/n ,/x 主要/b 在于/v 中国/ns 军民/n 两用/n 产品/n 列装/v 俄罗斯/ns 军舰/n 对于/p 中/f 俄军/j 贸/n 的/uj 突破性/n 。/x 曾几何时/nr ,/x 中/x 俄/x 军事/n 技术/n 合作/vn 始终/d 以/p “/x 俄/j 卖/v 中/f 买/v ”/x 局面/n 为主/v ,/x 从/p 苏/nz -/nz 27/nz 系列/q 战机/n 、/x “/nz 现代/nz ”/nz 级/nz 战舰/nz 、/x S/nz -/nz 300/nz 防空/nz 导弹/nz 等/u ,/x 中国/ns 军队/n 的/uj 主战/b 装备/n 几乎/d 都/d 要/v 从/p 俄罗斯/ns 购买/v 。/x 随着/p 近年来/t 中国/ns 国防工业/nt 实力/n 的/uj 提升/v ,/x 中国/ns 军工/n 在/p 很多/m 领域/n 不仅/c 不弱/a 于/p 俄罗斯/ns 同行/j ,/x 在/p 若干/m 产品/n 上/f 甚至/d 还要/c 高出一筹/i ,/x 这次/r 的/uj 俄罗斯/ns 军舰/n 发动机/n “/x 中国/ns 造/v ”/x 就是/d 例证/v 。/x 代号/n 为/p “/x 暴徒/n -/x M/x ”/x 的/uj 21631/nz 型/nz 导弹/nz 护卫舰/n 原/n 计划/n 建造/v 9/m 艘/m ,/x 已/d 建成/v 的/uj 前/n 5/m 艘/m 均/d 采用/v 德国/ns MTU/nt 公司/nt 的/uj 16/nz V4000M90/nz 型/nz 16/m 缸/n 船用/n 柴油机/n 。/x 乌克兰/nr 危机/n 后/f ,/x 俄罗斯/ns 遭受/v 西方/s 制裁/n ,/x 德国/ns MTU/nt 公司/nt 停止/v 向/p 俄/ns 供应/nz 发动机/nz ,/x 俄方/n 不得不/d 转向/v 中国/ns ,/x 引入/v 河柴/nt 重工/nt 推出/v 的/uj CHD622V20/m 型/k 柴油机/n ,/x 作为/v 21631/m 型/k 导弹/n 舰/ng 第/m 6/m 、/x 第/m 7/m 号舰/n 的/uj 发动机/n 。/x 据/p 俄/j 媒/n 最新/d 报道/v 显示/v ,/x 该/r 型号/n 的/uj 6/m 号/m 舰/ng “/x 上/f 沃洛乔克/nr ”/x 号/q 已于/d 今年/t 8/m 月/m 抵达/v 新罗西斯克/ns ,/x 待/v 完成/v 后续/v 舾装/n 和/c 测试/vn 工作/vn 后/f ,/x 将/d 加入/v 黑海舰队/nt 。/x 从/p 昔日/t 的/uj “/x 以/p 俄/j 为/p 师/n ”/x 到/v 今天/t 的/uj 对/p 俄/ns 出口/vn ,/x 不少/d 网友/n 不禁/d 发出/v “/x 三十年河东/ns 、/x 三十年/m 河西/ns ”/x 等/u 感慨/v ,/x 不吝/a 为/p 中国/ns 军工/n 点/m 赞/v 。/x
▲/x 资料/n 图/n :/x 俄罗斯/ns 新款/n “/x 暴徒/n ”/x 级/q 21631/m 型/k 轻型/b 护卫舰/n
《/x 舰载/b 武器/n 》/x 主编/b 石宏/nr 1/m 日/m 对/p 《/x 环球时报/nt 》/x 记者/n 表示/v ,/x 经过/p 多年/m 来/v 的/uj 技术/n 积累/v ,/x 中国/ns 造船业/n 早已/d 不是/c 过去/t 的/uj 吴下阿蒙/nr ,/x 而是/c 拥有/v 完整/a 造船工业/n 技术/n 体系/n 的/uj 制造/v 大国/ns 。/x 而/c 俄罗斯/ns 造船业/n 近年来/t 发展/vn 困顿/v ,/x 不仅/c 大型/b 军舰/n 建造/v 数量/n 有限/a ,/x 连/nr 燃气轮机/n 、/x 柴油机/n 等/u 基础/n 关键/n 产品/n 也/d 不能/v 完全/ad 自主/v 。/x 目前/t ,/x 中俄/ns 两国/ns 在/p 船用/n 动力/n 方面/n 已/d 展开/v 多项/m 合作/vn ,/x CHD622V20/nz 型/nz 柴油机/nz 并非/c 俄舰/nt 心脏/n “/x 中国/ns 造/v ”/x 的/uj 个例/n ,/x 俄海军/nt 6/m 艘/m 21980/nz 型/nz “/x 白/a 嘴鸦/n 雏/n ”/x 级/q 快艇/n 装备/n 的/uj 也/d 是/v 中国/ns 河柴/nt 重工/nt TBD620V12/nz 型/nz 柴油机/nz ,/x 未来/t 中俄/ns 两国/ns 造船工业/n 的/uj 合作/vn 空间/n 可能/v 更/d 大/a 。/x
', '中俄关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (445, 'http://mil.news.sina.com.cn/china/2017-11-02/doc-ifynhhaz1903469.shtml', '外媒称中国首座海上核电站即将完工 南海要建20座', '2017-11-02 09:23:00', '此前,为促进海洋核动力装备产业化,中国核电、上海电气等5家企业拟共同出资10亿元,于8月份在上海成立中核海洋核动力发展有限公司(暂定名)。随后,多家外媒纷纷予以报道和解读,称“中国拟斥资10亿,为南海岛礁打造‘充电宝’”,分析认为中国展现其增强海上核能力的雄心,该重大项目可能成为南海浮动核电站的孵化器。时隔近3个月,该项目进展的如何了?英国路透社10月31日发表了一篇题为“中国接近完成首个海上核反应堆”的文章,文章援引有关技术人员透露,中国第一座海上浮动核电站即将建设完成。 在10月召开的一次会议上,中国船舶重工集团的技术人员张乃亮称,中国的相关技术已经“十分成熟”,“我对即将完成充满信心”,并表示在将2020年前完成准备工作,并且将在渤海钻探基地进行第一次测试。 报道称,测试工作由中国船舶重工集团(CSIC)、中国海油(CNOOC),以及中国核工业集团(CNNC)和中国广核集团(CGN)的调查团队共同完成。 报道分析称,通过建设海上浮动核电站,中国不仅可以开发新市场,还可以对南海的诸岛以及石油、天然气的开发提供稳定的电力补给,进而助力中国“海洋强国”战略。 中方曾在此前关于成立中核海洋核动力发展有限公司的公告中称,新公司的设立符合国家“建设海洋强国”和“一带一路”重要战略,有助于推动船舶核动力军民融合发展,有利于多元产业合作,整合资源,促进公司未来经济增长。根据公司章程,中核海洋核动力发展有限公司的经营范围包括海洋核动力装备开发、建造、运营和管理,生产、销售电力、热力、淡化水及相关产品等等,经营期限为60年。 中核集团官方微信2016年7月14日也曾发表一篇题为“深度能源观察:我国将在南海岛礁建造20座海上核电站”的文章,文章称,随着中国海上民用核动力技术成熟,中国正在全力建造海上核动力平台及破冰船。中船重工未来将批量建造近20座海洋核动力平台。 据悉,海洋核动力平台是海上移动式小型核电站,是小型核反应堆与船舶工程的有机结合,可为海洋石油开采和偏远岛屿提供安全、有效的能源供给,也可用于大功率船舶和海水淡化领域。 文章称,海洋核动力平台将为中国南沙岛礁提供能源保障及淡水保障。长期以来,由于电力供应问题,南沙岛礁驻岛官兵淡水供应得不到保障,只能通过小船往岛屿上送桶装水,遇上极端海上天气,可能官兵们就得依靠雨水生活。因为缺少淡水,官兵们可能很长时间不能洗澡。 海洋核动力平台的建造将支撑起中国对南海地区进行实际控制、商业开发的能力。预计,未来,得益于南海电力和能源系统建设力度加强,中国将加快南海地区的商业开发。', '此前/t ,/x 为/p 促进/v 海洋/ns 核动力/n 装备/n 产业化/n ,/x 中国/nt 核电/nt 、/x 上海/nt 电气/nt 等/u 5/m 家/m 企业/n 拟/v 共同/d 出资/vn 10/m 亿元/m ,/x 于/p 8/m 月份/n 在/p 上海/ns 成立/v 中核/nt 海洋/nt 核动力/nt 发展/nt 有限公司/nt (/x 暂定名/n )/x 。/x 随后/d ,/x 多家/m 外媒/n 纷纷/d 予以/v 报道/v 和/c 解读/v ,/x 称/v “/x 中国/ns 拟/v 斥资/v 10/m 亿/m ,/x 为/p 南海/ns 岛礁/n 打造/v ‘/x 充电/v 宝/nr ’/x ”/x ,/x 分析/vn 认为/v 中国/ns 展现/v 其/r 增强/v 海上/s 核能力/n 的/uj 雄心/n ,/x 该/r 重大项目/n 可能/v 成为/v 南海/ns 浮动/vn 核电站/n 的/uj 孵化器/nz 。/x 时隔/n 近/t 3/m 个/m 月/m ,/x 该/r 项目/n 进展/vn 的/uj 如何/r 了/ul ?/x 英国/ns 路透社/n 10/m 月/m 31/m 日/m 发表/v 了/ul 一篇/m 题为/v “/x 中国/ns 接近/v 完成/v 首个/m 海上/s 核反应堆/l ”/x 的/uj 文章/n ,/x 文章/n 援引/vn 有关/vn 技术人员/n 透露/v ,/x 中国/ns 第一座/m 海上/s 浮动/vn 核电站/n 即将/d 建设/vn 完成/v 。/x
在/p 10/m 月/m 召开/v 的/uj 一次/m 会议/n 上/f ,/x 中国/ns 船舶/n 重工/vn 集团/n 的/uj 技术人员/n 张乃亮/nr 称/v ,/x 中国/ns 的/uj 相关/v 技术/n 已经/d “/x 十分/m 成熟/a ”/x ,/x “/x 我/r 对/p 即将/d 完成/v 充满信心/i ”/x ,/x 并/c 表示/v 在/p 将/d 2020/m 年前/t 完成/v 准备/v 工作/vn ,/x 并且/c 将/d 在/p 渤海/ns 钻探/v 基地/n 进行/v 第一次/m 测试/vn 。/x
报道/v 称/v ,/x 测试/vn 工作/vn 由/p 中国/ns 船舶/n 重工/vn 集团/n (/x CSIC/eng )/x 、/x 中国/ns 海油/n (/x CNOOC/eng )/x ,/x 以及/c 中国/ns 核工业/n 集团/n (/x CNNC/eng )/x 和/c 中国/ns 广核/nt 集团/n (/x CGN/eng )/x 的/uj 调查/vn 团队/n 共同完成/l 。/x
报道/v 分析/vn 称/v ,/x 通过/p 建设/vn 海上/s 浮动/vn 核电站/n ,/x 中国/ns 不仅/c 可以/c 开发新/nz 市场/n ,/x 还/d 可以/c 对/p 南海/ns 的/uj 诸岛/nr 以及/c 石油/n 、/x 天然气/n 的/uj 开发/v 提供/v 稳定/a 的/uj 电力/n 补给/v ,/x 进而/c 助力/n 中国/ns “/x 海洋/ns 强国/n ”/x 战略/n 。/x
中方/f 曾/d 在/p 此前/t 关于/p 成立/v 中核/nt 海洋/nt 核动力/nt 发展/nt 有限公司/nt 的/uj 公告/n 中/f 称/v ,/x 新/a 公司/n 的/uj 设立/v 符合国家/n “/x 建设/vn 海洋/ns 强国/n ”/x 和/c “/x 一带/n 一路/m ”/x 重要/a 战略/n ,/x 有助于/v 推动/v 船舶/n 核动力/n 军民/n 融合/vn 发展/vn ,/x 有利于/v 多元/m 产业/n 合作/vn ,/x 整合/v 资源/n ,/x 促进/v 公司/n 未来/t 经济/n 增长/v 。/x 根据/p 公司章程/n ,/x 中核/nt 海洋/nt 核动力/nt 发展/nt 有限公司/nt 的/uj 经营范围/n 包括/v 海洋/ns 核动力/n 装备/n 开发/v 、/x 建造/v 、/x 运营/vn 和/c 管理/vn ,/x 生产/vn 、/x 销售/vn 电力/n 、/x 热力/n 、/x 淡化/n 水/n 及/c 相关/v 产品/n 等等/u ,/x 经营/vn 期限/n 为/p 60/m 年/m 。/x
中核/nt 集团/n 官方/n 微信/vn 2016/m 年/m 7/m 月/m 14/m 日/m 也/d 曾/d 发表/v 一篇/m 题为/v “/x 深度/ns 能源/n 观察/v :/x 我国/r 将/d 在/p 南海/ns 岛礁/n 建造/v 20/m 座/q 海上/s 核电站/n ”/x 的/uj 文章/n ,/x 文章/n 称/v ,/x 随着/p 中国/ns 海上/s 民用/n 核动力/n 技术/n 成熟/a ,/x 中国/ns 正在/t 全力/n 建造/v 海上/s 核动力/n 平台/n 及/c 破冰船/n 。/x 中/x 船/x 重工/vn 未来/t 将/d 批量/n 建造/v 近/t 20/m 座/q 海洋/nz 核动力/nz 平台/nz 。/x
据悉/v ,/x 海洋/nz 核动力/nz 平台/nz 是/v 海上/s 移动式/n 小型/b 核电站/n ,/x 是/v 小型/b 核反应堆/l 与/p 船舶/n 工程/n 的/uj 有机/n 结合/v ,/x 可/x 为/x 海洋/ns 石油/n 开采/v 和/c 偏远/d 岛屿/n 提供/v 安全/an 、/x 有效/a 的/uj 能源/n 供给/vn ,/x 也/d 可/v 用于/v 大功率/n 船舶/n 和/c 海水/n 淡化/n 领域/n 。/x
文章/n 称/v ,/x 海洋/nz 核动力/nz 平台/nz 将/d 为/p 中国/ns 南沙/ns 岛礁/n 提供/v 能源/n 保障/v 及/c 淡水/n 保障/v 。/x 长期以来/l ,/x 由于/c 电力供应/l 问题/n ,/x 南沙/ns 岛礁/n 驻岛/nt 官兵/nt 淡水/n 供应/vn 得不到/v 保障/v ,/x 只能/v 通过/p 小船/n 往/zg 岛屿/n 上/x 送/x 桶装水/b ,/x 遇上/v 极端/n 海上/s 天气/n ,/x 可能/v 官兵们/n 就/d 得/ud 依靠/v 雨水/n 生活/vn 。/x 因为/c 缺少/v 淡水/n ,/x 官兵们/n 可能/v 很/zg 长时间/l 不能/v 洗澡/v 。/x
海洋/nz 核动力/nz 平台/nz 的/uj 建造/v 将/d 支撑/v 起/v 中国/ns 对/p 南海/ns 地区/n 进行/v 实际/n 控制/v 、/x 商业/n 开发/v 的/uj 能力/n 。/x 预计/vn ,/x 未来/t ,/x 得益于/v 南海/ns 电力/n 和/c 能源/n 系统/n 建设/vn 力度/n 加强/v ,/x 中国/ns 将/d 加快/v 南海/ns 地区/n 的/uj 商业/n 开发/v 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (447, 'http://mil.news.sina.com.cn/2017-11-02/doc-ifynmnae1163256.shtml', '台退将批民进党搞假相愚弄人民：外交只会打悲情牌', '2017-11-02 08:53:00', '蔡英文被批“外交”用假相愚弄人民(图片来源:“中时电子报”) [环球网综合报道]据台湾“中时电子报”11月1日报道,台湾地区领导人蔡英文日前宣布给台当局在南太平洋的6个“邦交国”免签,不过,台湾前“陆军副司令”吴斯怀1日在脸书(Facebook)发文认为,这份大礼对“友邦”来说,恐怕是“口惠而不实”,“看得到,吃不到”;因为六国人口数加起来才85.3万人,这几个国家和台湾之间没有直飞班机,其中马绍尔群岛7.2万人,去年造访台湾仅228人。 吴斯怀表示,在这次蔡英文出访的三个“友邦”中,马绍尔是寨卡病毒疫区、图瓦卢有霍乱、所罗门是登革热、疟疾、寨卡病毒疫区,访问团成员出国前要吃药防疫,回国后还要持续追踪至少1个月,因为有些病毒潜伏期长达3个月。 另外,吴斯怀也引述台湾《天下杂志》专访泰国外交官的报道,点出台湾另一个“外交迷思”,就是执政当局从不说清楚,只会打“悲情牌”。 泰国外交官说“政府应该让民众对国际事务有正确的认知,外交没有所谓的对等,只有需要和被需要”“泰国给台湾落地签已经十几年,台湾也没有给我们落地签。”而另一位驻台的“泰国代表处”秘书证实,事实上台湾旅客赴泰国签证申请是逐渐收紧的,原因有二:诈骗和打工。 吴斯怀呼吁民进党当局,“外交”就不用拼得这么心虚,搞一堆假象来愚弄人民。', '蔡/nr 英文/nr 被/p 批/v “/x 外交/n ”/x 用/p 假相/n 愚弄人民/i (/x 图片/n 来源/n :/x “/x 中/x 时/x 电子报/n ”/x )/x
[/x 环球网/n 综合/vn 报道/v ]/x 据/p 台湾/ns “/x 中/x 时/x 电子报/n ”/x 11/m 月/m 1/m 日/m 报道/v ,/x 台湾地区/ns 领导人/n 蔡/nr 英文/nr 日前/t 宣布/v 给/p 台当局/n 在/p 南太平洋/ns 的/uj 6/m 个/m “/x 邦交国/n ”/x 免签/v ,/x 不过/c ,/x 台湾/ns 前/f “/x 陆军/nr 副司令/n ”/x 吴斯怀/nr 1/m 日/m 在/p 脸书/n (/x Facebook/eng )/x 发文/n 认为/v ,/x 这份/mq 大礼/nz 对/p “/x 友邦/n ”/x 来说/u ,/x 恐怕/d 是/v “/x 口惠/vn 而/c 不实/a ”/x ,/x “/x 看/v 得到/v ,/x 吃/v 不到/v ”/x ;/x 因为/c 六/x 国/x 人口数/n 加/v 起来/v 才/d 85.3/m 万/m 人/n ,/x 这/r 几个/m 国家/n 和/c 台湾/ns 之间/f 没有/v 直飞/v 班机/n ,/x 其中/r 马绍尔群岛/ns 7.2/m 万/m 人/n ,/x 去年/t 造访/v 台湾/ns 仅/d 228/m 人/n 。/x
吴斯怀/nr 表示/v ,/x 在/p 这次/r 蔡/nr 英文/nr 出访/v 的/uj 三个/m “/x 友邦/n ”/x 中/f ,/x 马绍尔/nr 是/v 寨/nz 卡/nz 病毒/nz 疫区/n 、/x 图瓦卢/ns 有/v 霍乱/nz 、/x 所罗门/ns 是/v 登革热/nz 、/x 疟疾/nz 、/x 寨/nz 卡/nz 病毒/nz 疫区/n ,/x 访问团/n 成员/n 出国前/l 要/v 吃药/v 防疫/vn ,/x 回国/ns 后/f 还要/c 持续/vd 追踪/v 至少/d 1/m 个/m 月/m ,/x 因为/c 有些/r 病毒/n 潜伏期/t 长达/ns 3/m 个/m 月/m 。/x
另外/c ,/x 吴斯怀/nr 也/d 引述/v 台湾/ns 《/x 天下杂志/nt 》/x 专访/v 泰国/ns 外交官/n 的/uj 报道/v ,/x 点/x 出/x 台湾/ns 另/r 一个/m “/x 外交/n 迷思/v ”/x ,/x 就是/d 执政/v 当局/n 从不/d 说/v 清楚/a ,/x 只/d 会/v 打/v “/x 悲情/n 牌/n ”/x 。/x
泰国/ns 外交官/n 说/v “/x 政府/n 应该/v 让/v 民众/n 对/p 国际事务/n 有/v 正确/ad 的/uj 认知/v ,/x 外交/n 没有/v 所谓/b 的/uj 对/p 等/u ,/x 只有/c 需要/v 和/c 被/p 需要/v ”/x “/x 泰国/ns 给/p 台湾/ns 落地/n 签/v 已经/d 十几年/m ,/x 台湾/ns 也/d 没有/v 给/p 我们/r 落地/n 签/v 。/x ”/x 而/c 另/r 一位/m 驻台/n 的/uj “/x 泰国/ns 代表处/n ”/x 秘书/n 证实/n ,/x 事实上/l 台湾/ns 旅客/n 赴/v 泰国/ns 签证/v 申请/v 是/v 逐渐/d 收紧/v 的/uj ,/x 原因/n 有/v 二/m :/x 诈骗/vn 和/c 打工/v 。/x
吴斯怀/nr 呼吁/v 民进党/nt 当局/n ,/x “/x 外交/n ”/x 就/d 不用/v 拼得/v 这么/r 心虚/n ,/x 搞/v 一堆/m 假象/n 来/v 愚弄人民/i 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (448, 'http://mil.news.sina.com.cn/china/2017-11-02/doc-ifynhhaz1873477.shtml', '“俄卖中买”局面反转：俄新型护卫舰装上中国发动机', '2017-11-02 08:52:00', '近日,互联网上疯传关于中国柴油发动机交付俄罗斯海军的照片,据称有4台中国制造的柴油发动机交付俄方,成为俄罗斯21631型“暴徒-M”轻型导弹护卫舰的“心脏”。据熟悉情况的专业人士1日对《环球时报》记者证实,俄方向中国公司订购的柴油发动机确实是用于俄罗斯该型轻型护卫舰。 经《环球时报》记者核实,网上所传照片来自中船重工旗下河南柴油机重工有限责任公司(简称河柴重工)的宣传稿件。根据中船重工官网2015年的报道,河柴重工与俄罗斯客户签订8台CHD622V20柴油机销售合同。该型号发动机系河柴重工自主研发的高速大功率柴油机,突破目前在该领域中关键重大核心技术,对关系到国计民生的高端动力市场和强军装备的可持续发展具有重要意义。该柴油机自研发以来,得到业内各界和潜在市场的广泛关注,成功进入俄罗斯高端市场,并被列入俄罗斯某知名船舶设计院选型目录,提高了河柴产品知名度和自主品牌影响力。 据报道,从河柴重工参加2015年第18届中国国际海事会展提供的资料看,CHD622V20型20缸船用高速柴油机以清洁、高效能源技术为核心,单机最大功率达到3800千瓦,填补了3500千瓦以上国内高速柴油机动力的空白,可广泛应用于海洋运输船、打捞船、公务船、舰船等市场,既是当今世界上最先进的柴油发动机之一,也是当今世界上油耗最低的柴油机之一,其零部件寿命长,后期维修成本也远远低于国内其他柴油机。 这条看似普通的“旧闻”之所以引发热议,主要在于中国军民两用产品列装俄罗斯军舰对于中俄军贸的突破性。曾几何时,中俄军事技术合作始终以“俄卖中买”局面为主,从苏-27系列战机、“现代”级战舰、S-300防空导弹等,中国军队的主战装备几乎都要从俄罗斯购买。随着近年来中国国防工业实力的提升,中国军工在很多领域不仅不弱于俄罗斯同行,在若干产品上甚至还要高出一筹,这次的俄罗斯军舰发动机“中国造”就是例证。代号为“暴徒-M”的21631型导弹护卫舰原计划建造9艘,已建成的前5艘均采用德国MTU公司的16V4000M90型16缸船用柴油机。乌克兰危机后,俄罗斯遭受西方制裁,德国MTU公司停止向俄供应发动机,俄方不得不转向中国,引入河柴重工推出的CHD622V20型柴油机,作为21631型导弹舰第6、第7号舰的发动机。据俄媒最新报道显示,该型号的6号舰“上沃洛乔克”号已于今年8月抵达新罗西斯克,待完成后续舾装和测试工作后,将加入黑海舰队。从昔日的“以俄为师”到今天的对俄出口,不少网友不禁发出“三十年河东、三十年河西”等感慨,不吝为中国军工点赞。 《舰载武器》主编石宏1日对《环球时报》记者表示,经过多年来的技术积累,中国造船业早已不是过去的吴下阿蒙,而是拥有完整造船工业技术体系的制造大国。而俄罗斯造船业近年来发展困顿,不仅大型军舰建造数量有限,连燃气轮机、柴油机等基础关键产品也不能完全自主。目前,中俄两国在船用动力方面已展开多项合作,CHD622V20型柴油机并非俄舰心脏“中国造”的个例,俄海军6艘21980型“白嘴鸦雏”级快艇装备的也是中国河柴重工TBD620V12型柴油机,未来中俄两国造船工业的合作空间可能更大。', '近日/t ,/x 互联网/n 上疯/v 传/n 关于/p 中国/ns 柴油发动机/n 交付/v 俄罗斯/ns 海军/n 的/uj 照片/n ,/x 据称/v 有/v 4/m 台/m 中国/ns 制造/v 的/uj 柴油发动机/n 交付/v 俄方/nt ,/x 成为/v 俄罗斯/ns 21631/nz 型/nz “/nz 暴徒/nz -/nz M/nz ”/nz 轻型/nz 导弹/nz 护卫舰/nz 的/uj “/x 心脏/n ”/x 。/x 据/p 熟悉/v 情况/n 的/uj 专业人士/n 1/m 日/m 对/p 《/x 环球时报/nt 》/x 记者/n 证实/n ,/x 俄方/nt 向/n 中国/ns 公司/n 订购/v 的/uj 柴油发动机/n 确实/ad 是/v 用于/v 俄罗斯/ns 该/r 型/k 轻型/b 护卫舰/n 。/x
经/n 《/x 环球时报/nt 》/x 记者/n 核实/n ,/x 网上/s 所/x 传/x 照片/n 来自/v 中/nt 船/nt 重工/nt 旗下/n 河南/ns 柴油机/n 重工/nt 有限责任/nt 公司/nt (/x 简称/v 河柴/nt 重工/nt )/x 的/uj 宣传/vn 稿件/n 。/x 根据/p 中/nt 船/nt 重工/nt 官网/n 2015/m 年/m 的/uj 报道/v ,/x 河柴/nt 重工/nt 与/p 俄罗斯/ns 客户/n 签订/v 8/m 台/ns CHD622V20/nz 柴油机/nz 销售/vn 合同/a 。/x 该/r 型号/n 发动机/n 系/n 河柴/nt 重工/nt 自主/v 研发/j 的/uj 高速/d 大功率/n 柴油机/n ,/x 突破/vn 目前/t 在/p 该/r 领域/n 中/f 关键/n 重大/a 核心技术/n ,/x 对/p 关系/n 到/v 国计民生/n 的/uj 高端/n 动力/n 市场/n 和/c 强军/n 装备/n 的/uj 可/v 持续/vd 发展/vn 具有/v 重要/a 意义/n 。/x 该/r 柴油机/n 自/p 研发/j 以来/f ,/x 得到/v 业内/f 各界/r 和/c 潜在/t 市场/n 的/uj 广泛/a 关注/v ,/x 成功/a 进入/v 俄罗斯/ns 高端/n 市场/n ,/x 并/c 被/p 列入/v 俄罗斯/ns 某/r 知名/v 船舶/n 设计院/n 选型/n 目录/n ,/x 提高/v 了/ul 河柴/n 产品/n 知名度/n 和/c 自主/v 品牌/n 影响力/n 。/x
据/p 报道/v ,/x 从/p 河柴/nt 重工/nt 参加/v 2015/m 年/m 第/m 18/m 届/m 中国/ns 国际/n 海事/n 会展/vn 提供/v 的/uj 资料/n 看/v ,/x CHD622V20/nz 型/nz 20/nz 缸/nz 船用/nz 高速/nz 柴油机/nz 以/p 清洁/a 、/x 高效/a 能源技术/n 为/p 核心/n ,/x 单机/n 最大/a 功率/n 达到/v 3800/m 千瓦/m ,/x 填补/v 了/ul 3500/m 千瓦/m 以上/f 国内/s 高速/d 柴油机/n 动力/n 的/uj 空白/n ,/x 可/v 广泛应用/l 于海洋/n 运输船/n 、/x 打捞/v 船/n 、/x 公务/n 船/n 、/x 舰船/n 等/u 市场/n ,/x 既/x 是/x 当今世界/i 上/f 最/d 先进/a 的/uj 柴油发动机/n 之一/r ,/x 也/d 是/v 当今世界/i 上/f 油耗/n 最低/a 的/uj 柴油机/n 之一/r ,/x 其/r 零部件/mq 寿命长/n ,/x 后期/t 维修/v 成本/n 也/d 远远/d 低于/v 国内/s 其他/r 柴油机/n 。/x
这/x 条/x 看似/v 普通/nz 的/uj “/x 旧闻/n ”/x 之所以/c 引发/v 热议/n ,/x 主要/b 在于/v 中国/ns 军民/n 两用/n 产品/n 列装/v 俄罗斯/ns 军舰/n 对于/p 中/f 俄军/j 贸/n 的/uj 突破性/n 。/x 曾几何时/n ,/x 中/x 俄/x 军事/n 技术/n 合作/vn 始终/d 以/p “/x 俄/j 卖/v 中/f 买/v ”/x 局面/n 为主/v ,/x 从/p 苏/nz -/nz 27/nz 系列/q 战机/n 、/x “/nz 现代/nz ”/nz 级/nz 战舰/nz 、/x S/nz -/nz 300/nz 防空/nz 导弹/nz 等/u ,/x 中国/ns 军队/n 的/uj 主战/b 装备/n 几乎/d 都/d 要/v 从/p 俄罗斯/ns 购买/v 。/x 随着/p 近年来/t 中国/ns 国防工业/nt 实力/n 的/uj 提升/v ,/x 中国/ns 军工/n 在/p 很多/m 领域/n 不仅/c 不弱/a 于/p 俄罗斯/ns 同行/j ,/x 在/p 若干/m 产品/n 上/f 甚至/d 还要/c 高出一筹/i ,/x 这次/r 的/uj 俄罗斯/ns 军舰/n 发动机/n “/x 中国/ns 造/v ”/x 就是/d 例证/v 。/x 代号/n 为/p “/x 暴徒/n -/x M/x ”/x 的/uj 21631/nz 型/nz 导弹/nz 护卫舰/n 原/n 计划/n 建造/v 9/m 艘/m ,/x 已/d 建成/v 的/uj 前/n 5/m 艘/m 均/d 采用/v 德国/ns MTU/nt 公司/nt 的/uj 16/nz V4000M90/nz 型/nz 16/m 缸/n 船用/n 柴油机/n 。/x 乌克兰/nr 危机/n 后/f ,/x 俄罗斯/ns 遭受/v 西方/s 制裁/n ,/x 德国/ns MTU/nt 公司/nt 停止/v 向/p 俄/ns 供应/nz 发动机/nz ,/x 俄方/n 不得不/d 转向/v 中国/ns ,/x 引入/v 河柴/nt 重工/nt 推出/v 的/uj CHD622V20/m 型/k 柴油机/n ,/x 作为/v 21631/m 型/k 导弹/n 舰/ng 第/m 6/m 、/x 第/m 7/m 号舰/n 的/uj 发动机/n 。/x 据/p 俄/j 媒/n 最新/d 报道/v 显示/v ,/x 该/r 型号/n 的/uj 6/m 号/m 舰/ng “/x 上/nr 沃洛乔克/nr ”/x 号/q 已于/d 今年/t 8/m 月/m 抵达/v 新罗西斯克/ns ,/x 待/v 完成/v 后续/v 舾装/n 和/c 测试/vn 工作/vn 后/f ,/x 将/d 加入/v 黑海舰队/nt 。/x 从/p 昔日/t 的/uj “/x 以/p 俄/j 为/p 师/n ”/x 到/v 今天/t 的/uj 对/p 俄/ns 出口/vn ,/x 不少/d 网友/n 不禁/d 发出/v “/x 三十年河东/ns 、/x 三十年/m 河西/ns ”/x 等/u 感慨/v ,/x 不吝/a 为/p 中国/ns 军工/n 点/m 赞/v 。/x
《/x 舰载/b 武器/n 》/x 主编/b 石宏/nr 1/m 日/m 对/p 《/x 环球时报/nt 》/x 记者/n 表示/v ,/x 经过/p 多年/m 来/v 的/uj 技术/n 积累/v ,/x 中国/ns 造船业/n 早已/d 不是/c 过去/t 的/uj 吴下阿蒙/nr ,/x 而是/c 拥有/v 完整/a 造船工业/n 技术/n 体系/n 的/uj 制造/v 大国/ns 。/x 而/c 俄罗斯/ns 造船业/n 近年来/t 发展/vn 困顿/v ,/x 不仅/c 大型/b 军舰/n 建造/v 数量/n 有限/a ,/x 连/nr 燃气轮机/n 、/x 柴油机/n 等/u 基础/n 关键/n 产品/n 也/d 不能/v 完全/ad 自主/v 。/x 目前/t ,/x 中俄/ns 两国/ns 在/p 船用/n 动力/n 方面/n 已/d 展开/v 多项/m 合作/vn ,/x CHD622V20/nz 型/nz 柴油机/nz 并非/c 俄舰/nt 心脏/n “/x 中国/ns 造/v ”/x 的/uj 个例/n ,/x 俄海军/nt 6/m 艘/m 21980/m 型/k “/x 白/a 嘴鸦/n 雏/n ”/x 级/q 快艇/n 装备/n 的/uj 也/d 是/v 中国/ns 河柴/nt 重工/nt TBD620V12/m 型/k 柴油机/n ,/x 未来/t 中俄/ns 两国/ns 造船工业/n 的/uj 合作/vn 空间/n 可能/v 更/d 大/a 。/x
', '中俄关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (449, 'http://mil.news.sina.com.cn/2017-11-02/doc-ifynmnae1162933.shtml', '中国最强造岛神器即将下水 每小时可挖泥6000立方米', '2017-11-02 08:51:00', '环球网军事11月2日报道曾参与南海岛礁吹填的中国自航绞吸船“天鲸”号的造岛实力曾让世人惊叹,11月3日,亚洲最大的“造岛神器”“天鲲”号也即将揭开面纱。《环球时报》记者从中国交建所属中交天津航道局有限公司(以下简称“天航局”)了解到,亚洲最大、最先进的绞吸挖泥船“天鲲”号将于11月3日下水。记者1日来到位于江苏启东的上海振华重工启东造船厂,看到“天鲲”号正在做下水前的最后准备。“天航局”方面表示,“天鲲”号的成功下水,标志着中国疏浚装备研发建造能力进一步升级,相关技术已处于世界先进水平。 根据“天航局”方面提供的数据资料,“天鲲”号船长140米,宽27.8米,最大挖深35米,总装机功率25843千瓦,设计每小时挖泥6000立方米,绞刀功率6600千瓦。根据地质条件,配置通用、黏土、挖岩及重型挖岩4种不同类型的绞刀,可以开挖单侧抗压强度50兆帕以内的岩石。《环球时报》记者在现场看到,主体已经基本完工的“天鲲”号正停在造船厂的干船坞内,船头前方几十米处就是高高的船坞门。记者曾经登上过“天鲸”号,眼前的“天鲲”号黄蓝搭配的船体颜色与之完全相同,但明显更大,除了船体本身尺寸因素外,由于未吃水,船体完全裸露在记者视线中也更显“魁梧”。“天鲸”号那显得很“霸气”的绞刀曾给记者留下极其深刻的印象,不过,“天鲲”号的绞刀还没安装,据现场工作人员说,绞刀安装要到下水后才能进行,大约在两三个月以后。 现场工作人员告诉记者,整个建船过程分为下料、船体分段、总组、大合拢等几个阶段,目前“天鲲”号已经完成陆地建造的最后一个阶段。下水以后,还会有设备的精确定位、调试和试航工作。工作人员告诉《环球时报》记者,干船坞外边的水位就是长江的水位,下水时,干船坞前方的坞门打开,江水流入,船体就会浮起来。 为什么要下水后才能进行这些调试?据工作人员介绍,这是因为船在干船坞内是停在墩位上,受力和在水中的状态不同,船体每个部位的载荷也不一样,“它需要到水中‘伸伸腰’,达到自然状态才能找准船体轴线。” 《环球时报》记者了解到,“天鲲”号定位为全电力驱动、双定位系统、全球无限航区的重型自航绞吸挖泥船。具有以下特点:第一,技术标准高,全船布置的柔性钢桩台车系统、三缆定位系统、航行视线问题解决等技术国际领先。第二,装备水平高,装备了亚洲最强大的挖掘系统、最大功率的输送系统和当前国际最先进的自动控制系统,泥泵输送功率达到17000千瓦,为世界最高功率配置,且远程输送能力15000米,为世界之最。可实现自动挖泥、监控及无人操控,将极大提高作业效率,适用于沿海及深远海港口航道疏浚及围海造地。此外,“天鲲”号环保要求高、设计人性化,相关节能技术具备自主知识产权,并可保证船员居住生活的舒适和设备的安全运转。 与大名鼎鼎的“天鲸”号相比,“天鲲”号的自主化程度大大提高,曾经参与“天鲸”号建造的“天航局”监造组副组长冯长华对《环球时报》记者说,“天鲸”号的很多设备比如钢桩台车系统都是进口的,而“天鲲”号挖泥专用设备等都已经实现国产化,进口设备量大幅减少。“最重要的,‘天鲲’号的设计是完全自主的,这在本质上是不一样的,这反映了一个国家整体的科技水平和制造能力。” 作为国家工信部重点项目的“天鲲号”绞吸船,由“天航局”牵头联合中国船舶工业第七〇八研究所、上海交通大学、广州文冲船厂、招商局重工等参研单位,历时5年,完成全部研发任务。《环球时报》获悉,该船下一步将进入舾装和设备、系统调试试验阶段,预计明年6月投入施工生产。', '环球网/n 军事/n 11/m 月/m 2/m 日/m 报道/v 曾/d 参与/v 南海/ns 岛礁/n 吹填/v 的/uj 中国/ns 自/p 航绞吸船/n “/x 天鲸/nz ”/x 号/nz 的/uj 造岛/n 实力/n 曾/d 让/v 世人/n 惊叹/v ,/x 11/m 月/m 3/m 日/m ,/x 亚洲/ns 最大/a 的/uj “/x 造岛/n 神器/n ”/x “/x 天/nz 鲲/nz ”/x 号/nz 也/d 即将/d 揭开/v 面纱/n 。/x 《/x 环球时报/nt 》/x 记者/n 从/p 中国/ns 交建/v 所属/b 中交/nt 天津/ns 航道局/n 有限公司/n (/x 以下/f 简称/v “/x 天航局/nt ”/x )/x 了解/v 到/v ,/x 亚洲/ns 最大/a 、/x 最/d 先进/a 的/uj 绞吸/n 挖泥船/n “/x 天/nz 鲲/nz ”/x 号/nz 将/d 于/p 11/m 月/m 3/m 日/m 下水/v 。/x 记者/n 1/m 日/m 来到/v 位于/v 江苏/ns 启东/ns 的/uj 上海/ns 振华/nt 重工/nt 启东/nt 造船厂/nt ,/x 看到/v “/x 天/nz 鲲/nz ”/x 号/nz 正在/t 做/v 下水/v 前/f 的/uj 最后/f 准备/v 。/x “/x 天航局/nt ”/x 方面/n 表示/v ,/x “/x 天/nz 鲲/nz ”/x 号/nz 的/uj 成功/a 下水/v ,/x 标志/n 着/uz 中国/ns 疏浚/v 装备/n 研发/j 建造/v 能力/n 进一步/d 升级/vn ,/x 相关/v 技术/n 已/d 处于/v 世界/n 先进/a 水平/n 。/x
根据/p “/x 天航局/nt ”/x 方面/n 提供/v 的/uj 数据资料/n ,/x “/x 天/nz 鲲/nz ”/x 号/nz 船长/n 140/m 米/m ,/x 宽/a 27.8/m 米/m ,/x 最大/a 挖/v 深/a 35/m 米/m ,/x 总装机/n 功率/n 25843/m 千瓦/m ,/x 设计/vn 每/zg 小时/n 挖泥/n 6000/m 立方米/q ,/x 绞刀/n 功率/n 6600/m 千瓦/m 。/x 根据/p 地质/n 条件/n ,/x 配置/v 通用/v 、/x 黏土/n 、/x 挖岩/n 及/c 重型/b 挖岩/n 4/m 种/m 不同/a 类型/n 的/uj 绞刀/n ,/x 可以/c 开挖/v 单侧/n 抗压强度/l 50/m 兆/m 帕/n 以内/f 的/uj 岩石/n 。/x 《/x 环球时报/nt 》/x 记者/n 在/p 现场/n 看到/v ,/x 主体/n 已经/d 基本/n 完工/v 的/uj “/x 天/nz 鲲/nz ”/x 号/nz 正/d 停/v 在/p 造船厂/n 的/uj 干/n 船坞/n 内/n ,/x 船头/n 前方/f 几十米/m 处/n 就是/d 高高的/nrfg 船坞/n 门/n 。/x 记者/n 曾经/d 登上/v 过/ug “/x 天鲸/nz ”/x 号/nz ,/x 眼前/t 的/uj “/x 天/nz 鲲/nz ”/x 号/nz 黄蓝/n 搭配/v 的/uj 船体/n 颜色/n 与/p 之/f 完全相同/i ,/x 但/c 明显/a 更/d 大/a ,/x 除了/p 船体/n 本身/r 尺寸/n 因素/n 外/f ,/x 由于/c 未/d 吃水/v ,/x 船体/n 完全/ad 裸露/v 在/p 记者/n 视线/n 中/f 也/d 更/d 显/v “/x 魁梧/a ”/x 。/x “/x 天鲸/nz ”/x 号/nz 那/r 显得/v 很/zg “/x 霸气/n ”/x 的/uj 绞刀/n 曾/d 给/p 记者/n 留下/v 极其/d 深刻/d 的/uj 印象/n ,/x 不过/c ,/x “/x 天/nz 鲲/nz ”/x 号/nz 的/uj 绞刀/n 还/d 没/v 安装/v ,/x 据/p 现场/n 工作人员/n 说/v ,/x 绞刀/n 安装/v 要/x 到/x 下水/v 后/f 才能/v 进行/v ,/x 大约/d 在/p 两三个/m 月/m 以后/f 。/x
现场/n 工作人员/n 告诉/v 记者/n ,/x 整个/b 建船/n 过程/n 分为/v 下/x 料/x 、/x 船体/n 分段/n 、/x 总组/n 、/x 大/a 合拢/v 等/u 几个/m 阶段/n ,/x 目前/t “/x 天/nz 鲲/nz ”/x 号/nz 已经/d 完成/v 陆地/n 建造/v 的/uj 最后/f 一个/m 阶段/n 。/x 下水/v 以后/f ,/x 还/d 会/v 有/v 设备/vn 的/uj 精确定位/n 、/x 调试/vn 和/c 试航/v 工作/vn 。/x 工作人员/n 告诉/v 《/x 环球时报/nt 》/x 记者/n ,/x 干/v 船坞/n 外边/f 的/uj 水位/n 就是/d 长江/ns 的/uj 水位/n ,/x 下水/v 时/n ,/x 干/v 船坞/n 前方/f 的/uj 坞/ng 门/n 打开/v ,/x 江水/ns 流入/v ,/x 船体/n 就/d 会/v 浮/v 起来/v 。/x
为什么/r 要/v 下水/v 后/f 才能/v 进行/v 这些/r 调试/vn ?/x 据/p 工作人员/n 介绍/v ,/x 这/r 是因为/c 船/n 在/p 干/n 船坞/n 内/f 是/v 停/v 在/p 墩位/n 上/f ,/x 受力/n 和/c 在/p 水中/s 的/uj 状态/n 不同/a ,/x 船体/n 每个/r 部位/n 的/uj 载荷/n 也/d 不/d 一样/r ,/x “/x 它/r 需要/v 到/v 水中/s ‘/x 伸伸/v 腰/n ’/x ,/x 达到/v 自然/d 状态/n 才能/v 找准/v 船体/n 轴线/n 。/x ”/x
《/x 环球时报/nt 》/x 记者/n 了解/v 到/v ,/x “/x 天/nz 鲲/nz ”/x 号/nz 定位/n 为/p 全/n 电力/n 驱动/vn 、/x 双/n 定位系统/l 、/x 全球/n 无限/v 航区/n 的/uj 重型/b 自/p 航绞吸/n 挖泥船/n 。/x 具有/v 以下/f 特点/n :/x 第一/m ,/x 技术标准/n 高/a ,/x 全船/n 布置/n 的/uj 柔性/n 钢桩/n 台车/n 系统/n 、/x 三缆/n 定位系统/l 、/x 航行/n 视线/n 问题/n 解决/v 等/u 技术/n 国际/n 领先/n 。/x 第二/m ,/x 装备/n 水平/n 高/a ,/x 装备/n 了/ul 亚洲/ns 最/d 强大/a 的/uj 挖掘/v 系统/n 、/x 最大/a 功率/n 的/uj 输送/v 系统/n 和/c 当前/t 国际/n 最/d 先进/a 的/uj 自动/vn 控制系统/l ,/x 泥泵/n 输送/v 功率/n 达到/v 17000/m 千瓦/m ,/x 为/p 世界/n 最高/a 功率/n 配置/v ,/x 且/zg 远程/n 输送/v 能力/n 15000/m 米/m ,/x 为/p 世界之最/nt 。/x 可/v 实现/v 自动/vn 挖泥/n 、/x 监控/vn 及/c 无人/n 操控/v ,/x 将/d 极大/a 提高/v 作业/n 效率/n ,/x 适用/v 于/p 沿海/f 及/c 深远/a 海/n 港口/n 航道/n 疏浚/v 及/c 围海造地/n 。/x 此外/c ,/x “/x 天/nz 鲲/nz ”/x 号/nz 环保/j 要求/v 高/a 、/x 设计/vn 人性化/n ,/x 相关/v 节能/v 技术/n 具备/v 自主/v 知识产权/n ,/x 并/c 可/v 保证/v 船员/n 居住/v 生活/vn 的/uj 舒适/a 和/c 设备/vn 的/uj 安全/an 运转/vn 。/x
与/p 大名鼎鼎/i 的/uj “/x 天鲸/nz ”/x 号/nz 相比/v ,/x “/x 天/nz 鲲/nz ”/x 号/nz 的/uj 自主化/n 程度/n 大大提高/i ,/x 曾经/d 参与/v “/x 天鲸/nz ”/x 号/nz 建造/v 的/uj “/x 天航局/nt ”/x 监造/vn 组/zg 副组长/n 冯长华/nr 对/p 《/x 环球时报/nt 》/x 记者/n 说/v ,/x “/x 天鲸/nz ”/x 号/nz 的/uj 很多/m 设备/vn 比如/v 钢桩/n 台车/n 系统/n 都/d 是/v 进口/vn 的/uj ,/x 而/c “/x 天/nz 鲲/nz ”/x 号/nz 挖泥/n 专用设备/n 等/u 都/d 已经/d 实现/v 国产化/n ,/x 进口设备/n 量/n 大幅/d 减少/v 。/x “/x 最/d 重要/a 的/uj ,/x ‘/x 天/q 鲲/n ’/x 号/m 的/uj 设计/vn 是/v 完全/ad 自主/v 的/uj ,/x 这/r 在/p 本质/n 上/f 是/v 不/d 一样/r 的/uj ,/x 这/r 反映/v 了/ul 一个/m 国家/n 整体/n 的/uj 科技/n 水平/n 和/c 制造/v 能力/n 。/x ”/x
作为/v 国家/n 工信/vn 部/n 重点项目/n 的/uj “/x 天/q 鲲号/n ”/x 绞吸船/n ,/x 由/p “/x 天航局/nt ”/x 牵头/v 联合/v 中国/ns 船舶工业/n 第七/m 〇/x 八/m 研究所/n 、/x 上海交通大学/nt 、/x 广州/ns 文冲/nt 船厂/nt 、/x 招商局/nt 重工/vn 等/u 参研/v 单位/n ,/x 历时/n 5/m 年/m ,/x 完成/v 全部/n 研发/j 任务/n 。/x 《/x 环球时报/nt 》/x 获悉/v ,/x 该/r 船下/s 一步/m 将/d 进入/v 舾装/n 和/c 设备/vn 、/x 系统/n 调试/vn 试验/vn 阶段/n ,/x 预计/vn 明年/t 6/m 月/m 投入/v 施工/vn 生产/vn 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (454, 'http://mil.news.sina.com.cn/china/2017-11-02/doc-ifynhhaz1819617.shtml', '台军将买美库存20年二手导弹：不买旧的没法换新', '2017-11-02 07:28:00', '原标题:海峡焦点|台军将买美库存20年中古弹:不买旧的没法买新的 来源:今日海峡 今日海峡11月2日消息台军近期又闹了一个笑话,此前,台空军对外宣称,将放弃购买美制的AGM-88B反辐射导弹,原因在于美国同意售台的AGM-88反辐射导弹并非最新的E型,而是库存20多年的B型老爷弹,一旦购置,还需要花费50亿新台币进行翻新。如此高额成本吓坏了台军方,连忙表示要放弃采购。 不料,一个月过去,台军却变了卦。又决定要买这批导弹,而理由则很奇葩,台军方称,不买这批旧的,美国就不卖新款的给台湾。看来,这冤大头的称号,台军方是拿定了。', '原/n 标题/n :/x 海峡/ns 焦点/n |/x 台军/nt 将/d 买/v 美/ns 库存/n 20/m 年/m 中古/nz 弹/nz :/x 不/d 买/v 旧/a 的/uj 没法/v 买/v 新/a 的/uj
来源/n :/x 今日/t 海峡/ns
今日/t 海峡/ns 11/m 月/m 2/m 日/m 消息/n 台军/nt 近期/t 又/d 闹/v 了/ul 一个/m 笑话/n ,/x 此前/t ,/x 台/q 空军/n 对外/s 宣称/v ,/x 将/d 放弃/v 购买/v 美制/n 的/uj AGM/nz -/nz 88/nz B/nz 反/v 辐射/v 导弹/n ,/x 原因/n 在于/v 美国/ns 同意/d 售台/n 的/uj AGM/nz -/nz 88/nz 反/v 辐射/v 导弹/n 并非/c 最新/d 的/uj E/eng 型/k ,/x 而是/c 库存/n 20/m 多年/m 的/uj B型/n 老爷/n 弹/v ,/x 一旦/d 购置/v ,/x 还/d 需要/v 花费/n 50/m 亿/m 新台币/n 进行/v 翻新/v 。/x 如此/c 高额/n 成本/n 吓坏/v 了/ul 台军方/n ,/x 连忙/d 表示/v 要/v 放弃/v 采购/v 。/x
不料/n ,/x 一个月/m 过去/t ,/x 台军/nt 却/d 变/v 了/ul 卦/n 。/x 又/d 决定/v 要/v 买/v 这/r 批/q 导弹/n ,/x 而/c 理由/n 则/d 很/d 奇葩/n ,/x 台军方/n 称/v ,/x 不/d 买/v 这/r 批/q 旧/a 的/uj ,/x 美国/ns 就/d 不卖/v 新款/n 的/uj 给/p 台湾/ns 。/x 看来/v ,/x 这/r 冤大头/n 的/uj 称号/n ,/x 台军方/nt 是/v 拿定/v 了/ul 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (458, 'http://mil.news.sina.com.cn/china/2017-11-01/doc-ifynfvar5791838.shtml', '中国媒体两篇文章令美不安 敦促美国海军赶紧整改', '2017-11-01 17:48:00', '据美国《国家利益》双月刊网站10月23日报道称,今年6月份,隶属美国海军第7舰队的伯克级驱逐舰“菲茨杰拉德”号在东京港外被一艘商船撞击,7名船员在这起悲剧性的海上相撞事故中遇难。这起事件令人震惊,因为美国海军规定了足够多的技术和操作程序,本可以避免事故的发生。然而,在第7舰队的另一艘驱逐舰“约翰·麦凯恩”号在8月份再次发生撞船事故,导致10名船员失踪后,显然,美国海军进入了一个严重的危机期。除了哀悼逝者,这些灾难要求美国海军对训练技巧、指挥模式、技术整合和操作方式,进行自上而下的审查。外媒认为,这支光荣而受人尊敬的军队,必须避免应付和找替罪羊的解决问题方式。 报道称,这些事件的战略影响也应当引起担忧。美国的盟友当然会考虑这一点,但更重要的是,美国的战略竞争者也会考虑。当中国的军事评论员率先对这些事件对亚太地缘政治竞争的影响作出初步判断时,没有人会感到意外。 图为美国海军“菲茨杰拉德”号导弹驱逐舰在撞船事故后的状态 《中国国防报》在8月25日和9月1日发表的2篇文章得出了令美国海军不安的结论,文章认为,美国海军处于疲劳的状态。文章还同情地指出,有些时候,“祸不单行”。文章介绍说,在这2起事故之前,今年早些时候,美国海军“尚普兰湖”号导弹巡洋舰和“安蒂塔姆”号导弹巡洋舰还在西太平洋发生过另外2起严重事故。 这些文章讨论了2起事故可能的原因。文章指出存在黑客入侵军舰信息系统的可能性,但随后说,美国海军作战部长约翰·理查德森海军上将事实上否认了黑客论。其中一篇文章的副标题作出了直言不讳的假设:“过于自信和鲁莽所致”。文章进一步分析称,“麦凯恩”号事故暴露了美国海军在训练上存在重大问题。文章还援引一位匿名美国海军官员的话说,美国海军目前的训练不符合过去的标准。另一篇文章也指出,美军忽视了人员的基本训练,导致军队的整体操作能力退步。文章说,美国海军频繁进入附近其他国家海域和敏感水域进行所谓的巡逻,不顾船舰状况不佳,人员在体力和精力上困乏,且缺乏安全常识和规范。 这成为中国对这2起事件的分析的主调。中国军事分析人士在8月25日的文章中指出,美国海军状态糟糕,且存在“现实与结构性矛盾”。文章说,美国希望在18个重要海域保持海军存在,但要满足这一战略需求,需要至少300至355艘军舰,但目前美国只有272艘军舰。文章认为,美国海军目前正在超负荷运转。文章还提到了美国总统唐纳德·特朗普希望把美国航母数量扩充到12艘的目标,并且指出,要实现这一目标,特朗普只能省一些“小钱”,比如削减海岸警卫队的预算。文章还说,“冷战思维”是解决上述矛盾的最大障碍。 中国战略分析人士的这些讨论并不令人意外,但令人不安。无疑,这些观点可能导致中国认为美国是“纸老虎”。美国海军必须立即改善现状的。当然,美国不能完全不考虑资源紧张与美国当前战略之间的关系。毕竟,战略等同于取舍,进一步说,战略意味着优先选择。总是想在所有地方保持强大,可能导致战略实施不力,最后不得不作出艰难但必要的取舍。(编译/王栋栋)', '据/p 美国/ns 《/x 国家/nt 利益/nt 》/x 双月刊/n 网站/n 10/m 月/m 23/m 日/m 报道/v 称/v ,/x 今年/t 6/m 月份/m ,/x 隶属/v 美国/ns 海军/n 第/m 7/m 舰队/n 的/uj 伯克级/nz 驱逐舰/nz “/nz 菲茨杰拉德/nz ”/nz 号/nz 在/p 东京/ns 港/ns 外/f 被/p 一艘/m 商船/n 撞击/v ,/x 7/m 名/n 船员/n 在/p 这/r 起/v 悲剧性/n 的/uj 海上/s 相撞/v 事故/n 中/f 遇难/v 。/x 这/r 起/v 事件/n 令人震惊/l ,/x 因为/c 美国/ns 海军/n 规定/n 了/ul 足够/v 多/m 的/uj 技术/n 和/c 操作程序/l ,/x 本/r 可以/c 避免/v 事故/n 的/uj 发生/v 。/x 然而/c ,/x 在/p 第/m 7/m 舰队/n 的/uj 另/c 一艘/m 驱逐舰/n “/x 约翰/nr ·/x 麦凯恩/nr ”/x 号/m 在/p 8/m 月份/n 再次发生/i 撞/v 船/n 事故/n ,/x 导致/v 10/m 名/n 船员/n 失踪/v 后/f ,/x 显然/ad ,/x 美国/ns 海军/n 进入/v 了/ul 一个/m 严重/a 的/uj 危机/n 期/n 。/x 除了/p 哀悼/v 逝者/n ,/x 这些/r 灾难/n 要求/v 美国/ns 海军/n 对/p 训练/vn 技巧/n 、/x 指挥/v 模式/n 、/x 技术/n 整合/v 和/c 操作/v 方式/n ,/x 进行/v 自上而下/l 的/uj 审查/vn 。/x 外媒/n 认为/v ,/x 这/r 支/v 光荣/n 而/c 受/v 人/n 尊敬/v 的/uj 军队/n ,/x 必须/d 避免/v 应付/vn 和/c 找/v 替罪羊/n 的/uj 解决问题/n 方式/n 。/x
报道/v 称/v ,/x 这些/r 事件/n 的/uj 战略/n 影响/vn 也/d 应当/v 引起/v 担忧/v 。/x 美国/ns 的/uj 盟友/n 当然/d 会/v 考虑/v 这/r 一点/m ,/x 但/c 更/d 重要/a 的/uj 是/v ,/x 美国/ns 的/uj 战略/n 竞争者/n 也/d 会/v 考虑/v 。/x 当/t 中国/ns 的/uj 军事/n 评论员/n 率先/d 对/p 这些/r 事件/n 对/p 亚太/ns 地缘/n 政治/n 竞争/vn 的/uj 影响/vn 作出/v 初步判断/n 时/n ,/x 没有/v 人会/n 感到/v 意外/a 。/x
图/n 为/p 美国/ns 海军/n “/x 菲茨杰拉德/nrt ”/x 号/m 导弹/n 驱逐舰/n 在/p 撞/v 船/n 事故/n 后/f 的/uj 状态/n
《/x 中国/nt 国防报/nt 》/x 在/p 8/m 月/m 25/m 日/m 和/c 9/m 月/m 1/m 日/m 发表/v 的/uj 2/m 篇文章/n 得出/v 了令/v 美国/ns 海军/n 不安/a 的/uj 结论/n ,/x 文章/n 认为/v ,/x 美国/ns 海军/n 处于/v 疲劳/a 的/uj 状态/n 。/x 文章/n 还/d 同情/n 地/uv 指出/v ,/x 有些/r 时候/n ,/x “/x 祸不单行/i ”/x 。/x 文章/n 介绍/v 说/v ,/x 在/p 这/r 2/m 起/v 事故/n 之前/f ,/x 今年/t 早些时候/t ,/x 美国/ns 海军/n “/nz 尚普兰/nz 湖/nz ”/nz 号/nz 导弹/nz 巡洋舰/nz 和/c “/nz 安蒂/nz 塔姆/nz ”/nz 号/nz 导弹/nz 巡洋舰/nz 还/d 在/p 西太平洋/ns 发生/v 过/ug 另外/c 2/m 起/v 严重事故/i 。/x
这些/r 文章/n 讨论/v 了/ul 2/m 起/v 事故/n 可能/v 的/uj 原因/n 。/x 文章/n 指出/v 存在/v 黑客/n 入侵/v 军舰/n 信息系统/n 的/uj 可能性/n ,/x 但/c 随后/d 说/v ,/x 美国/ns 海军/n 作战/v 部长/n 约翰/nrt ·/x 理查德森/nrt 海军上将/n 事实上/l 否认/v 了/ul 黑客/n 论/zg 。/x 其中/r 一篇/m 文章/n 的/uj 副标题/n 作出/v 了/ul 直言不讳/i 的/uj 假设/vn :/x “/x 过于自信/i 和/c 鲁莽/n 所致/c ”/x 。/x 文章/n 进一步/d 分析/vn 称/v ,/x “/x 麦凯恩/nr ”/x 号/m 事故/n 暴露/v 了/ul 美国/ns 海军/n 在/p 训练/vn 上/f 存在/v 重大/a 问题/n 。/x 文章/n 还/d 援引/vn 一位/m 匿名/v 美国/ns 海军/n 官员/n 的话/u 说/v ,/x 美国/ns 海军/n 目前/t 的/uj 训练/vn 不/d 符合/v 过去/t 的/uj 标准/n 。/x 另/r 一篇/m 文章/n 也/d 指出/v ,/x 美军/j 忽视/v 了/ul 人员/n 的/uj 基本/n 训练/vn ,/x 导致/v 军队/n 的/uj 整体/n 操作能力/l 退步/v 。/x 文章/n 说/v ,/x 美国/ns 海军/n 频繁/a 进入/v 附近/f 其他/r 国家/n 海域/n 和/c 敏感/a 水域/n 进行/v 所谓/b 的/uj 巡逻/v ,/x 不顾/v 船舰/n 状况不佳/n ,/x 人员/n 在/p 体力/n 和/c 精力/n 上/f 困乏/an ,/x 且/zg 缺乏/v 安全/an 常识/n 和/c 规范/n 。/x
这/r 成为/v 中国/ns 对/p 这/r 2/m 起/v 事件/n 的/uj 分析/vn 的/uj 主调/n 。/x 中国/ns 军事/n 分析/vn 人士/n 在/p 8/m 月/m 25/m 日/m 的/uj 文章/n 中/f 指出/v ,/x 美国/ns 海军/n 状态/n 糟糕/a ,/x 且/zg 存在/v “/x 现实/n 与/p 结构性/n 矛盾/an ”/x 。/x 文章/n 说/v ,/x 美国/ns 希望/v 在/p 18/m 个/m 重要/a 海域/n 保持/v 海军/n 存在/v ,/x 但/x 要/x 满足/v 这/r 一/m 战略/n 需求/v ,/x 需要/v 至少/d 300/m 至/p 355/m 艘/m 军舰/n ,/x 但/c 目前/t 美国/ns 只有/c 272/m 艘/m 军舰/n 。/x 文章/n 认为/v ,/x 美国/ns 海军/n 目前/t 正在/t 超负荷/b 运转/vn 。/x 文章/n 还/d 提到/v 了/ul 美国/ns 总统/n 唐纳德/nr ·/x 特朗普/nr 希望/v 把/p 美国/ns 航母/n 数量/n 扩充/v 到/v 12/m 艘/m 的/uj 目标/n ,/x 并且/c 指出/v ,/x 要/v 实现/v 这/r 一/m 目标/n ,/x 特朗普/nr 只能/v 省/n 一些/m “/x 小钱/n ”/x ,/x 比如/v 削减/v 海岸/s 警卫队/n 的/uj 预算/v 。/x 文章/n 还/d 说/v ,/x “/x 冷战/v 思维/n ”/x 是/v 解决/v 上述/b 矛盾/an 的/uj 最大/a 障碍/n 。/x
中国/ns 战略/n 分析/vn 人士/n 的/uj 这些/r 讨论/v 并/c 不/d 令人/nrt 意外/a ,/x 但/c 令人不安/l 。/x 无疑/d ,/x 这些/r 观点/n 可能/v 导致/v 中国/ns 认为/v 美国/ns 是/v “/x 纸老虎/n ”/x 。/x 美国/ns 海军/n 必须/d 立即/d 改善/v 现状/n 的/uj 。/x 当然/d ,/x 美国/ns 不能/v 完全/ad 不/d 考虑/v 资源/n 紧张/a 与/p 美国/ns 当前/t 战略/n 之间/f 的/uj 关系/n 。/x 毕竟/d ,/x 战略/n 等同于/vi 取舍/v ,/x 进一步/d 说/v ,/x 战略/n 意味着/v 优先选择/l 。/x 总是/c 想/v 在/p 所有/b 地方/n 保持/v 强大/a ,/x 可能/v 导致/v 战略/n 实施/v 不力/n ,/x 最后/f 不得不/d 作出/v 艰难/a 但/c 必要/d 的/uj 取舍/v 。/x (/x 编译/v //x 王栋栋/nr )/x
', '美日关系/70,两岸关系/15,中日关系/10,其他/5;美日关系/75,两岸关系/10,中日关系/10,其他/5;美日关系/80,两岸关系/10,中日关系/5,其他/5;美日关系/85,两岸关系/10,中日关系/3,其他/2;美日关系/90,两岸关系/5,中日关系/3,其他/2');
INSERT INTO "main"."News" VALUES (460, 'http://mil.news.sina.com.cn/2017-11-01/doc-ifynmnae1021443.shtml', '日本版海军陆战队将部署冲绳 为遏制中国', '2017-11-01 17:16:00', '据日本《朝日新闻》10月31日报道称,据多位日本政府相关人士透露,日本防卫省将于明年3月在陆上自卫队新设专门的守卫离岛部队“水陆机动联队”,即日本版的海军陆战队。 防卫省最初决定在长崎县的相浦驻屯地等部署该部队,但后来又准备也在冲绳县的美海军陆战队基地汉森军营进行部署,目前还在与美方进行协调。 日媒称,在靠近中国钓鱼岛及其附属岛屿的冲绳部署部队,一是可以对中国产生遏制效果,二是如果西南诸岛发生战事,可以及早开展行动。 ▲日本《朝日新闻》相关报道截图 计划于明年3月末成立的水陆机动团规模大约2100人。目前已经决定,在相浦驻屯地设立司令部以及2个水陆机动联队。据日本政府相关人士称,日本将于2025年之前成立第3个水陆机动联队,届时将派其驻扎汉森军营。该联队预定规模为600人左右。 在今年8月美日外长和防长“2+2”会谈后,日美两国政府已经确认,在部分驻冲绳美海军陆战队转移至关岛后,将1个陆上自卫队水陆机动联队部署至汉森军营。 为了减轻冲绳的美军基地负担,同时又兼顾维持遏制力,日美两国政府2006年制定了驻日美军整编“路线图”。2012年,两国政府就转移9000名驻冲绳海军陆战队员(其中约4000人转移至关岛)达成协议。 ▲资料图片:2017年8月15日,美日外长和防长“2+2”会谈在华盛顿举行。(日本外务省) 另据日本《朝日新闻》10月31日报道称,近日,日美两国政府开始讨论在冲绳美军基地汉森军营部署陆上自卫队的离岛专守部队。 日美两国政府原本要解决强化西南诸岛防卫态势与减轻冲绳美军基地负担的“两立”,但现在却出现美军基地的进一步强化,料想这会招来冲绳县民众的抗议。 日媒称,近年来,日本政府和自卫队感到中国在西太平洋地区的活动在逐渐增强。另一方面,航空自卫队战斗机去年实施的紧急起飞数量创历史新高,达1168次。 为应对上述“事态”,作为专守离岛部队的陆上自卫队水陆机动团将于明年3月在长崎县相浦驻屯地设立。为了确保该部队早日部署,防卫省计划将佐贺机场作为“鱼鹰”运输机的据点,在相浦驻屯地附近建设水陆两用车的据点。 ▲资料图片:2017年8月8日,美国空军和日本航空自卫队在朝鲜半岛附近空域进行了共同训练,图为参加训练的美国超音速战略轰炸机B1-B和日本航空自卫队的F-2战斗机。(美联社) 然而,日本防卫省的官员称,“从快速反应角度看,驻留在冲绳本岛的话绝对更迅速”。关于在汉森军营设置水陆机动联队的理由,防卫省内部有人称,“因为是共同使用美军的设施,所以不需要增加新的基地”。 报道称,2010年之后,自卫队逐渐强化了在冲绳的态势。航空自卫队在那霸基地新设了预警机飞行队,并且将以该基地为据点的F-15战斗机部队人数增加了1倍。 去年3月,陆上自卫队在西南方向新设了驻屯地,设立了可24小时警戒周边海空域的部队。今后,陆上自卫队还准备在奄美大岛、宫古岛、石垣岛也部署警备部队。 ▲资料图片:2016年3月28日,日本陆上自卫队在与那国岛部署了沿岸监视部队,以强化西南部防御。(日本《每日新闻》) 日美两国政府2006年就转移驻冲绳美海军陆战队至关岛和返还冲绳县中南部美军基地达成协议,其目的就是减轻冲绳过重的美军基地负担。当时参与日美谈判的防卫省官员说,“虽然需要继续减轻冲绳的基地负担,但当时没有考虑到中国在这里进行海洋活动”。', '据/p 日本/ns 《/x 朝日新闻/nt 》/x 10/m 月/m 31/m 日/m 报道/v 称/v ,/x 据/p 多位/m 日本政府/nt 相关/v 人士/n 透露/v ,/x 日本/ns 防卫/nt 省/nt 将/d 于/p 明年/t 3/m 月/m 在/p 陆上/s 自卫队/n 新/x 设/x 专门/n 的/uj 守卫/v 离岛/ns 部队/n “/x 水陆/n 机动/n 联队/n ”/x ,/x 即日/t 本版/r 的/uj 海军陆战队/nt 。/x
防卫/nt 省/nt 最初/t 决定/v 在/p 长崎县/ns 的/uj 相浦/ns 驻屯/ns 地/ns 等/u 部署/n 该/r 部队/n ,/x 但/c 后来/t 又/d 准备/v 也/d 在/p 冲绳县/ns 的/uj 美/nt 海军陆战队/nt 基地/n 汉森/nz 军营/nz 进行/v 部署/n ,/x 目前/t 还/d 在/p 与/p 美方/nt 进行/v 协调/v 。/x
日/m 媒称/n ,/x 在/p 靠近/v 中国/ns 钓鱼岛/ns 及其/c 附属/b 岛屿/n 的/uj 冲绳/n 部署/n 部队/n ,/x 一/m 是/v 可以/c 对/p 中国/ns 产生/n 遏制/v 效果/n ,/x 二/m 是/v 如果/c 西南/ns 诸岛/ns 发生/v 战事/n ,/x 可以/c 及早/d 开展/v 行动/vn 。/x
▲/x 日本/ns 《/x 朝日新闻/nt 》/x 相关/v 报道/v 截图/v
计划/n 于/p 明年/t 3/x 月末/t 成立/v 的/uj 水陆/n 机动/n 团/n 规模/n 大约/d 2100/m 人/n 。/x 目前/t 已经/d 决定/v ,/x 在/p 相浦/ns 驻屯/ns 地/ns 设立/v 司令部/n 以及/c 2/m 个/m 水陆/n 机动/n 联队/n 。/x 据/p 日本政府/nt 相关/v 人士/n 称/v ,/x 日本/ns 将/d 于/p 2025/m 年/m 之前/f 成立/v 第/m 3/m 个/m 水陆/n 机动/n 联队/n ,/x 届时/d 将/d 派/v 其/r 驻扎/v 汉森/nz 军营/nz 。/x 该/r 联队/n 预定/v 规模/n 为/p 600/m 人/n 左右/m 。/x
在/p 今年/t 8/m 月/m 美/nt 日/nt 外长/nt 和/nt 防长/nt “/x 2/m +/x 2/m ”/x 会谈/v 后/f ,/x 日/nt 美/nt 两国政府/nt 已经/d 确认/v ,/x 在/p 部分/n 驻/v 冲绳/n 美/ns 海军陆战队/nt 转移/v 至/p 关岛/ns 后/f ,/x 将/d 1/m 个/m 陆上/s 自卫队/n 水陆/n 机动/n 联队/n 部署/n 至/p 汉森/nz 军营/nz 。/x
为了/p 减轻/v 冲绳/n 的/uj 美军基地/nz 负担/v ,/x 同时/c 又/d 兼顾/v 维持/v 遏制/v 力/n ,/x 日/nt 美/nt 两国政府/nt 2006/m 年/m 制定了/v 驻/nt 日美军/nt 整编/v “/x 路线图/n ”/x 。/x 2012/m 年/m ,/x 两国政府/l 就/d 转移/v 9000/m 名/m 驻/v 冲绳/ns 海军陆战队/nt 员/zg (/x 其中/r 约/d 4000/m 人/n 转移/v 至/p 关岛/ns )/x 达成协议/nz 。/x
▲/x 资料/n 图片/n :/x 2017/m 年/m 8/m 月/m 15/m 日/m ,/x 美/nt 日/nt 外长/nt 和/nt 防长/nt “/x 2/m +/x 2/m ”/x 会谈/v 在/p 华盛顿/ns 举行/v 。/x (/x 日本外务省/nt )/x
另/r 据/p 日本/ns 《/x 朝日新闻/nt 》/x 10/m 月/m 31/m 日/m 报道/v 称/v ,/x 近日/t ,/x 日/nt 美/nt 两国政府/nt 开始/v 讨论/v 在/p 冲绳/n 美军基地/nz 汉森/nz 军营/nz 部署/n 陆上/s 自卫队/n 的/uj 离岛/ns 专守/n 部队/n 。/x
日/nt 美/nt 两国政府/nt 原本/n 要/v 解决/v 强化/v 西南/ns 诸岛/ns 防卫/v 态势/n 与/p 减轻/v 冲绳/n 美军基地/nz 负担/v 的/uj “/x 两立/b ”/x ,/x 但/c 现在/t 却/d 出现/v 美军基地/nz 的/uj 进一步/d 强化/v ,/x 料想/v 这/r 会/v 招来/v 冲绳县/ns 民众/n 的/uj 抗议/nz 。/x
日/m 媒称/n ,/x 近年来/t ,/x 日本政府/nt 和/c 自卫队/n 感到/v 中国/ns 在/p 西太平洋地区/ns 的/uj 活动/vn 在/p 逐渐/d 增强/v 。/x 另一方面/c ,/x 航空/n 自卫队/n 战斗机/n 去年/t 实施/v 的/uj 紧急/a 起飞/v 数量/n 创/n 历史/n 新高/v ,/x 达/v 1168/m 次/t 。/x
为/p 应对/v 上述/b “/x 事态/n ”/x ,/x 作为/v 专守/n 离岛/ns 部队/n 的/uj 陆上/s 自卫队/n 水陆/n 机动/n 团/n 将/d 于/p 明年/t 3/m 月/m 在/p 长崎县/ns 相浦/ns 驻屯/ns 地/ns 设立/v 。/x 为了/p 确保/v 该/r 部队/n 早日/t 部署/n ,/x 防卫/nt 省/nt 计划/n 将/d 佐贺/ns 机场/ns 作为/v “/x 鱼鹰/nz ”/x 运输机/nz 的/uj 据点/d ,/x 在/p 相浦/ns 驻屯/ns 地/ns 附近/f 建设/vn 水陆两用车/n 的/uj 据点/d 。/x
▲/x 资料/n 图片/n :/x 2017/m 年/m 8/m 月/m 8/m 日/m ,/x 美国空军/nt 和/c 日本航空自卫队/nt 在/p 朝鲜半岛/ns 附近/f 空域/n 进行/v 了/ul 共同/d 训练/vn ,/x 图/n 为/p 参加/v 训练/vn 的/uj 美国/ns 超音速/n 战略/n 轰炸机/n B1/m -/x B/eng 和/c 日本航空自卫队/nt 的/uj F/eng -/x 2/x 战斗机/n 。/x (/x 美联社/nt )/x
然而/c ,/x 日本/ns 防卫/nt 省/nt 的/uj 官员/n 称/v ,/x “/x 从/p 快速反应/n 角度看/v ,/x 驻留/v 在/p 冲绳/n 本岛/n 的话/u 绝对/d 更/d 迅速/ad ”/x 。/x 关于/p 在/p 汉森/nt 军营/nt 设置/vn 水陆/n 机动/n 联队/n 的/uj 理由/n ,/x 防卫/nt 省/nt 内部/f 有人/r 称/v ,/x “/x 因为/c 是/v 共同/d 使用/v 美军/nt 的/uj 设施/n ,/x 所以/c 不/d 需要/v 增加/v 新/a 的/uj 基地/n ”/x 。/x
报道/v 称/v ,/x 2010/m 年/m 之后/f ,/x 自卫队/n 逐渐/d 强化/v 了/ul 在/p 冲绳/n 的/uj 态势/n 。/x 航空/n 自卫队/n 在/p 那/r 霸/n 基地/n 新/a 设/v 了/ul 预警机/n 飞行队/n ,/x 并且/c 将/d 以/p 该/r 基地/n 为/p 据点/d 的/uj F/eng -/x 15/m 战斗机/n 部队/n 人数/n 增加/v 了/ul 1/m 倍/m 。/x
去年/t 3/m 月/m ,/x 陆上/s 自卫队/n 在/p 西南/ns 方向/n 新/a 设/v 了/ul 驻屯/ns 地/uv ,/x 设立/v 了/ul 可/v 24/m 小时/n 警戒/n 周边/f 海/n 空域/n 的/uj 部队/n 。/x 今后/t ,/x 陆上/s 自卫队/n 还/d 准备/v 在/p 奄美/i 大岛/ns 、/x 宫古岛/ns 、/x 石垣岛/ns 也/d 部署/n 警备/n 部队/n 。/x
▲/x 资料/n 图片/n :/x 2016/m 年/m 3/m 月/m 28/m 日/m ,/x 日本/ns 陆上/s 自卫队/n 在/p 与那国岛/ns 部署/n 了/ul 沿岸/f 监视/v 部队/n ,/x 以/p 强化/v 西南部/f 防御/v 。/x (/x 日本/ns 《/x 每日/nt 新闻/nt 》/x )/x
日/nt 美/nt 两国政府/nt 2006/m 年/m 就/d 转移/v 驻/v 冲绳/ns 美/nt 海军陆战队/nt 至/p 关岛/ns 和/c 返还/v 冲绳县/ns 中南部/nt 美军基地/ns 达成协议/nz ,/x 其/r 目的/n 就是/d 减轻/v 冲绳/n 过重/v 的/uj 美军基地/ns 负担/v 。/x 当时/t 参与/v 日/nz 美/nz 谈判/nz 的/uj 防卫/nt 省/nt 官员/n 说/v ,/x “/x 虽然/c 需要/v 继续/v 减轻/v 冲绳/n 的/uj 基地/n 负担/v ,/x 但/c 当时/t 没有/v 考虑/v 到/v 中国/ns 在/p 这里/r 进行/v 海洋/ns 活动/vn ”/x 。/x
', '美日关系/70,两岸关系/15,中日关系/10,其他/5;美日关系/75,两岸关系/10,中日关系/10,其他/5;美日关系/80,两岸关系/10,中日关系/5,其他/5;美日关系/85,两岸关系/10,中日关系/3,其他/2;美日关系/90,两岸关系/5,中日关系/3,其他/2');
INSERT INTO "main"."News" VALUES (463, 'http://mil.news.sina.com.cn/china/2017-11-01/doc-ifynhhaz1228962.shtml', '俄军加快装备苏35战机 中国接收后还要解决一大问题', '2017-11-01 17:05:00', '最新的苏-35战机跨越了整个俄罗斯,克服了超过8000公里的距离抵达西部军区的卡累利阿;俄罗斯网友拍到了战术编号为61,62,63,64,67和68苏-35战机在机场,该机是俄罗斯目前拥有的最先进战机之一,具备远程、多用途、高机动性等特性。 作为一种单座战斗机,它外形非常接近于苏-27,只是垂尾更矮,方向舵更宽,尾椎更短;苏-35还改进了内部结构并使用新型材料制造,配备了全新的四余度数字线传飞控系统,用机载氧气发生器取代了传统的供氧系统,最后在维护上做到了视情维修。 苏-35战机最显著的特点是装备有最新的航空电子设备,包括数字化信息管理系统、机载设备积分系统、新型相控阵雷达,可监视远距离空中目标,同时跟踪和攻击多个目标,此外还使用了增加推力后的新型矢量发动机。 苏35的最大飞行速度为2500公里每小时,在没有空中加油的情况下航程可达3400公里,战斗半径1600公里。它的12个外挂点可最多挂载8吨武器,能挂载俄罗斯武器库中所有机载战术导弹,并还将在未来几年整合一些新武器。 据介绍苏-35战机改进了机身结构,这让使用寿命延长至6000小时,相当于服役30年,之后还能通过翻新再获得1500小时的机身寿命,相当于再服役10年。 中国向俄罗斯订购的24架苏-35战机已于去年年底开始正式交货,这样在歼-20战机大规模服役之前,可在一定程度上暂时弥补解放军在空战不利的局面。不过目前还急需解决苏-35数据链融入我国空军预警机、地面自动化指挥等系统这一大问题。(作者署名:鼎盛军事)', '最新/d 的/uj 苏/nz -/nz 35/nz 战机/nz 跨越/v 了/ul 整个/b 俄罗斯/ns ,/x 克服/v 了/ul 超过/v 8000/m 公里/q 的/uj 距离/n 抵达/v 西部/f 军区/n 的/uj 卡累利阿/ns ;/x 俄罗斯/ns 网友/n 拍到/v 了/ul 战术/n 编号/n 为/p 61/m ,/x 62/m ,/x 63/m ,/x 64/m ,/x 67/m 和/c 68/m 苏/nz -/nz 35/nz 战机/nz 在/p 机场/n ,/x 该机/r 是/v 俄罗斯/ns 目前/t 拥有/v 的/uj 最/a 先进/a 战机/n 之一/r ,/x 具备/v 远程/n 、/x 多用途/n 、/x 高/a 机动性/n 等/u 特性/n 。/x
作为/v 一种/m 单座/n 战斗机/n ,/x 它/r 外形/n 非常/d 接近/v 于/p 苏/nz -/nz 27/nz ,/x 只是/c 垂尾/n 更/d 矮/a ,/x 方向舵/n 更/d 宽/a ,/x 尾椎/n 更/d 短/a ;/x 苏/nz -/nz 35/nz 还/d 改进/v 了/ul 内部结构/n 并/c 使用/v 新型材料/n 制造/v ,/x 配备/v 了/ul 全新/d 的/uj 四余度/m 数字/n 线/n 传飞/v 控系统/n ,/x 用/p 机载/b 氧气/n 发生器/l 取代/v 了/ul 传统/n 的/uj 供氧/n 系统/n ,/x 最后/f 在/p 维护/v 上/f 做到/v 了视/v 情/n 维修/v 。/x
苏/nz -/nz 35/nz 战机/n 最/d 显著/a 的/uj 特点/n 是/v 装备/n 有/v 最新/d 的/uj 航空/n 电子设备/n ,/x 包括/v 数字化/n 信息管理系统/n 、/x 机载设备/n 积分/ad 系统/n 、/x 新型/b 相控阵/n 雷达/n ,/x 可/v 监视/v 远距离/n 空中/s 目标/n ,/x 同时/c 跟踪/v 和/c 攻击/v 多个/m 目标/n ,/x 此外/c 还/d 使用/v 了/ul 增加/v 推力/v 后/f 的/uj 新型/b 矢量/n 发动机/n 。/x
苏/ns 35/m 的/uj 最大/a 飞行速度/n 为/p 2500/m 公里/q 每/zg 小时/n ,/x 在/p 没有/v 空中加油/n 的/uj 情况/n 下/f 航程/n 可达/v 3400/m 公里/q ,/x 战斗/vn 半径/n 1600/m 公里/q 。/x 它/r 的/uj 12/m 个/m 外挂/n 点/m 可/v 最/d 多/m 挂载/v 8/m 吨/m 武器/n ,/x 能/v 挂载/v 俄罗斯/ns 武器库/n 中/f 所有/b 机载/b 战术导弹/n ,/x 并/c 还/d 将/d 在/p 未来/t 几年/m 整合/v 一些/m 新/a 武器/n 。/x
据介绍/n 苏/nz -/nz 35/nz 战机/n 改进/v 了/ul 机身/n 结构/n ,/x 这/r 让/v 使用寿命/n 延长/v 至/p 6000/m 小时/n ,/x 相当于/v 服役/n 30/m 年/m ,/x 之后/f 还/d 能/v 通过/p 翻新/v 再/d 获得/v 1500/m 小时/n 的/uj 机身/n 寿命/n ,/x 相当于/v 再/d 服役/n 10/m 年/m 。/x
中国/ns 向/p 俄罗斯/ns 订购/v 的/uj 24/m 架/m 苏/nz -/nz 35/nz 战机/nz 已/x 于/x 去年/t 年底/t 开始/v 正式/ad 交货/n ,/x 这样/r 在/p 歼/nz -/nz 20/nz 战机/nz 大规模/b 服役/n 之前/f ,/x 可/v 在/p 一定/d 程度/n 上/f 暂时/d 弥补/v 解放军/nt 在/p 空战/n 不利/a 的/uj 局面/n 。/x 不过/c 目前/t 还/d 急需解决/l 苏/nz -/nz 35/nz 数据链/n 融入/v 我国/r 空军/n 预警机/n 、/x 地面/n 自动化/l 指挥/v 等/u 系统/n 这/r 一大/a 问题/n 。/x (/x 作者/n 署名/v :/x 鼎盛/z 军事/n )/x
', '中俄关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (465, 'http://mil.news.sina.com.cn/2017-11-01/doc-ifynmnae1006042.shtml', '乐天因萨德损失逾百亿元 中韩关系若回暖或助其脱困', '2017-11-01 16:27:00', '[环球网报道记者李婷婷]近日,韩国国内有观点认为,乐天曾深受“萨德”所害,但随着中韩关系出现回暖趋势,乐天集团或将扭转颓势,乐天对此也充满期待。 据韩联社报道,韩国财经界人士1日表示,虽然很难给出准确数字,但预计乐天集团的损失将达到2万亿韩元(约合人民币118.65亿元)。据报道,韩国部署“萨德”系统以来,乐天遭受的损失十分惨重。韩国业界推测,乐天免税店约损失5000亿韩元,乐天不同星级酒店的入住率也下降了15%-30%左右,损失数百亿韩元,在华乐天玛特的情况更加严峻,不得不宣布出售全部在华超市,撤出中国市场。 日前,中韩关系迎来突破窗口,乐天集团对此充满期待。据韩联社报道,此前遭受重创的免税店、酒店、百货店和超市等乐天旗下产业对局势好转翘首以待。乐天购物相关人士表示,期待两国关系能够出现明显好转,希望这次乐天能迎来真正的春天。 但是,乐天内部持谨慎态度的人也不在少数。乐天玛特相关负责人表示,在华超市依旧处于停业阶段,预计局势明显好转还需要一段时间,因此会按既定计划推进出售事宜。乐天免税店相关人士也表示,虽然期待很高,但预计中韩航线恢复等还需要几个月的时间,因此会视情况慎重应对。 韩国财经界表示,在中韩关系出现回暖趋势的问题上,乐天集团的态度十分谨慎。乐天集团相关负责人表示,外界关于乐天玛特停止撤出中国计划、以及沈阳和成都工业园复工的消息并不属实,乐天将密切关注中韩关系今后的走向。 10月31日上午,中韩发布了双方就两国关系等进行沟通的消息稿。中国外交部发言人华春莹当天表示,妥善处理“萨德”问题、扫除中韩关系发展障碍,是两国共同意愿,也符合双方共同利益。 关于中方对改善中韩关系有何期待,华春莹说,中韩关系的改善和发展符合双方共同利益,希望韩方将有关表态落到实处,与中方一道共同努力,推动双边关系早日回到正常发展轨道。“一段时间以来,由于‘萨德’问题,中韩两国人民间的感情和关系受到了一定影响。我们希望双方妥处‘萨德’问题,推动两国在各领域的交流合作回到正常发展轨道,相信这对改善两国民意基础具有积极意义。”', '[/x 环球网/nt 报道/v 记者/n 李婷婷/nr ]/x 近日/t ,/x 韩国/ns 国内/s 有/v 观点/n 认为/v ,/x 乐天/nt 曾/d 深受/v “/x 萨德/nz ”/x 所害/v ,/x 但/c 随着/p 中韩关系/nt 出现/v 回暖/v 趋势/n ,/x 乐天/nt 集团/nt 或/c 将/d 扭转颓势/l ,/x 乐天/nt 对此/d 也/d 充满/a 期待/v 。/x
据/p 韩联社/nt 报道/v ,/x 韩国/ns 财经界/n 人士/n 1/m 日/m 表示/v ,/x 虽然/c 很/d 难/a 给出/v 准确/a 数字/n ,/x 但/c 预计/vn 乐天/nt 集团/nt 的/uj 损失/n 将/d 达到/v 2/x 万亿韩元/m (/x 约合/vn 人民币/n 118.65/m 亿元/m )/x 。/x 据/p 报道/v ,/x 韩国/ns 部署/n “/x 萨德/nz ”/x 系统/n 以来/f ,/x 乐天/nt 遭受/v 的/uj 损失/n 十分/m 惨重/a 。/x 韩国/ns 业界/n 推测/v ,/x 乐天/nt 免税店/n 约/d 损失/n 5000/m 亿韩元/m ,/x 乐天/nt 不同/a 星级/n 酒店/n 的/uj 入住率/n 也/d 下降/v 了/ul 15/m %/x -/x 30/m %/x 左右/m ,/x 损失/n 数百/m 亿韩元/m ,/x 在/p 华/ns 乐天/nt 玛特/nrt 的/uj 情况/n 更加/d 严峻/a ,/x 不得不/d 宣布/v 出售/vn 全部/n 在/p 华/ns 超市/v ,/x 撤出/v 中国/ns 市场/n 。/x
日前/t ,/x 中韩关系/nt 迎来/v 突破/vn 窗口/s ,/x 乐天/nt 集团/nt 对此/d 充满/a 期待/v 。/x 据/p 韩联社/nt 报道/v ,/x 此前/t 遭受/v 重创/n 的/uj 免税店/n 、/x 酒店/n 、/x 百货店/n 和/c 超市/v 等/u 乐天/nt 旗下/n 产业/n 对/p 局势/n 好转/v 翘首以待/i 。/x 乐天/nt 购物/n 相关/v 人士/n 表示/v ,/x 期待/v 两国关系/l 能够/v 出现/v 明显好转/i ,/x 希望/v 这次/r 乐天/nt 能/v 迎来/v 真正/d 的/uj 春天/t 。/x
但是/c ,/x 乐天/nt 内部/f 持/v 谨慎/a 态度/n 的/uj 人/n 也/d 不在少数/l 。/x 乐天/nt 玛特/nrt 相关/v 负责人/n 表示/v ,/x 在/p 华/ns 超市/v 依旧/z 处于/v 停业/v 阶段/n ,/x 预计/vn 局势/n 明显好转/i 还/d 需要/v 一段时间/l ,/x 因此/c 会/v 按/p 既定/b 计划/n 推进/v 出售/vn 事宜/n 。/x 乐天/nt 免税店/n 相关/v 人士/n 也/d 表示/v ,/x 虽然/c 期待/v 很/d 高/a ,/x 但/c 预计/vn 中/nz 韩/nz 航线/nz 恢复/v 等/u 还/d 需要/v 几个/m 月/m 的/uj 时间/n ,/x 因此/c 会视/n 情况/n 慎重/a 应对/v 。/x
韩国/ns 财经界/n 表示/v ,/x 在/p 中韩关系/nt 出现/v 回暖/v 趋势/n 的/uj 问题/n 上/f ,/x 乐天/nt 集团/nt 的/uj 态度/n 十分/m 谨慎/a 。/x 乐天/nt 集团/nt 相关/v 负责人/n 表示/v ,/x 外界/n 关于/p 乐天/nt 玛特/nrt 停止/v 撤出/v 中国/ns 计划/n 、/x 以及/c 沈阳/ns 和/c 成都/ns 工业园/n 复工/v 的/uj 消息/n 并/c 不/d 属实/v ,/x 乐天/nt 将/d 密切/ad 关注/v 中韩关系/nt 今后/t 的/uj 走向/v 。/x
10/m 月/m 31/m 日/m 上午/t ,/x 中/nt 韩/nt 发布/v 了/ul 双方/n 就/d 两国关系/l 等/u 进行/v 沟通/v 的/uj 消息/n 稿/ng 。/x 中国外交部/nt 发言人/l 华春莹/nr 当天/t 表示/v ,/x 妥善处理/v “/x 萨德/nz ”/x 问题/n 、/x 扫除/v 中韩关系/nt 发展/vn 障碍/n ,/x 是/v 两国/ns 共同/d 意愿/n ,/x 也/d 符合/v 双方/n 共同利益/n 。/x
关于/p 中方/f 对/p 改善/v 中韩关系/nt 有何/r 期待/v ,/x 华春莹/nr 说/v ,/x 中韩关系/nt 的/uj 改善/v 和/c 发展/vn 符合/v 双方/n 共同利益/n ,/x 希望/v 韩方/nt 将/d 有关/vn 表态/n 落到实处/l ,/x 与/p 中方/f 一道/m 共同努力/l ,/x 推动/v 双边关系/n 早日/t 回到/v 正常/d 发展/vn 轨道/n 。/x “/x 一段时间/l 以来/f ,/x 由于/c ‘/x 萨德/nz ’/x 问题/n ,/x 中/nt 韩/nt 两国人民/n 间/f 的/uj 感情/n 和/c 关系/n 受到/v 了/ul 一定/d 影响/vn 。/x 我们/r 希望/v 双方/n 妥/a 处/n ‘/x 萨德/nz ’/x 问题/n ,/x 推动/v 两国/ns 在/p 各/r 领域/n 的/uj 交流/n 合作/vn 回到/v 正常/d 发展/vn 轨道/n ,/x 相信/v 这/r 对/p 改善/v 两/x 国/x 民意基础/n 具有/v 积极意义/l 。/x ”/x
', '中韩关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (487, 'http://mil.news.sina.com.cn/2017-11-19/doc-ifynwxum5570565.shtml', '中美举行救援减灾联合实兵演练 至今已是第13次', '2017-11-19 15:12:00', '央视网消息:“2017中美两军人道主义救援减灾联合实兵演练”和研讨交流,本月13号在美国俄勒冈州锡赛德市正式开始,目前已经进入了实兵演练的环节。 这一演练自1997年首次开展以来,今年已经是第13次举行,为中美两军互相学习借鉴、深化合作发挥了重要作用。 在为期三天的研讨交流结束之后,两军官兵正式进入了实兵演练的环节,这也是目前中美两军间唯一一个对等的双边实兵演练项目。通过模拟真实的救灾场景,互相观摩操作演示,围绕装备特点、实践经验,互相取长补短。 此次联合演练,中美两军共派出200余人参加,在多项演练单元中,进行了混合分组的配置,让两军士兵都可以体验到对方的操作流程,在翻译的帮助下,进行深入的学习交流。 这种形式也给参加演练的士兵提供了加强专业领域能力的机会,对于两军在执行人道主义救援减灾实际任务中的提高有着重要意义。 今年的演练是中国官兵首次全体入驻美军军营,给双方士兵近距离的交流和相互了解提供了难得的机会。中国官兵的职业素养和精神面貌也给美方留下了深刻的印象。', '央视网/nt 消息/n :/x “/x 2017/m 中美/nt 两军/nt 人道主义/n 救援/vn 减灾/vn 联合/v 实兵演练/n ”/x 和/c 研讨/vn 交流/n ,/x 本月/t 13/m 号/m 在/p 美国/ns 俄勒冈州/ns 锡/ns 赛德/ns 市/ns 正式/ad 开始/v ,/x 目前/t 已经/d 进入/v 了/ul 实兵演练/n 的/uj 环节/n 。/x
这/r 一/m 演练/vn 自/r 1997/m 年/m 首次/m 开展/v 以来/f ,/x 今年/t 已经/d 是/v 第/m 13/m 次/t 举行/v ,/x 为/p 中美/nt 两军/nt 互相学习/n 借鉴/v 、/x 深化/j 合作/vn 发挥/v 了/ul 重要/a 作用/v 。/x
在/p 为期/r 三天/m 的/uj 研讨/vn 交流/n 结束/v 之后/f ,/x 两/nt 军/nt 官兵/nt 正式/ad 进入/v 了/ul 实兵演练/n 的/uj 环节/n ,/x 这/r 也/d 是/v 目前/t 中美/ns 两/m 军间/n 唯一/b 一个/m 对/p 等/u 的/uj 双边/n 实兵演练/n 项目/n 。/x 通过/p 模拟/v 真实/d 的/uj 救灾/vn 场景/n ,/x 互相/d 观摩/v 操作/v 演示/v ,/x 围绕/v 装备/n 特点/n 、/x 实践经验/n ,/x 互相/d 取长补短/i 。/x
此次/r 联合/v 演练/vn ,/x 中美两军共/nt 派出/v 200/m 余/m 人/n 参加/v ,/x 在/p 多项/m 演练/vn 单元/n 中/f ,/x 进行/v 了/ul 混合/vn 分组/vn 的/uj 配置/v ,/x 让/v 两/nt 军/nt 士兵/nt 都/d 可以/c 体验/n 到/v 对方/n 的/uj 操作/v 流程/n ,/x 在/p 翻译/v 的/uj 帮助/v 下/f ,/x 进行/v 深入/v 的/uj 学习/v 交流/n 。/x
这种/r 形式/n 也/d 给/p 参加/v 演练/vn 的/uj 士兵/n 提供/v 了/ul 加强/v 专业/n 领域/n 能力/n 的/uj 机会/n ,/x 对于/p 两/nt 军/nt 在/p 执行/v 人道主义/n 救援/vn 减灾/vn 实际/n 任务/n 中/f 的/uj 提高/v 有着/v 重要/a 意义/n 。/x
今年/t 的/uj 演练/vn 是/v 中国/nt 官兵/nt 首次/m 全体/n 入驻/v 美军/ns 军营/ns ,/x 给/p 双方/n 士兵/n 近距离/l 的/uj 交流/n 和/c 相互了解/l 提供/v 了/ul 难得/d 的/uj 机会/n 。/x 中国/nt 官兵/nt 的/uj 职业/n 素养/n 和/c 精神面貌/i 也/d 给/p 美方/nt 留下/v 了/ul 深刻/d 的/uj 印象/n 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (492, 'http://mil.news.sina.com.cn/2017-11-19/doc-ifynwnty5187015.shtml', '解放军一架图154侦察机绕台演训 为十九大后首次', '2017-11-19 13:18:00', '海外网11月19日电有台媒19日报道称,解放军一架图154型电子侦察机18日上午经过宫古海域,由北往南飞行,执行远海长训。这是党的十九大闭幕后,解放军军机首次进行绕台演训。 据台湾“中央社”报道,台湾防务部门19日早上发布新闻稿表示,解放军一架图154型机18日上午飞经宫古海域,由北向南飞,执行远海长训,台军全程监控并掌握解放军军机动态,吁请台湾民众放心。 解放军图154型机是由俄制的民航机改装而成,装有合成孔径雷达、多个雷达罩、天线和电子战设备,滞空时间长,具备良好的电子侦察能力。 据了解,岛内媒体近日纷纷猜测,未来解放军可能将加强绕台实战化巡航,对台进行军事施压。而针对这一猜测,在10月26日下午举行的国防部例行记者会上,国防部新闻发言人任国强大校说,“台湾是中国的一部分。解放军会按照年度计划组织例行性训练。我们多次重申,愿以最大诚意、尽最大努力争取和平统一的前景;同时,我们有能力、有信心、有办法维护祖国的统一、主权安全和领土完整。” 实际上,解放军军方7、8月已多次派出战机绕飞台湾岛。7月,解放军轰6多次绕台训练。中国空军官方微博“空军发布”7月20日发布了两张战机绕台飞行照片,并配文称“常态化!常态化!常态化!” 8月12日上午,一批轰-6与运-8战机由台湾南部“防空识别区”外、经巴士海峡向北航行,穿越宫古海域再返回原驻地。此外,另一批解放军空警-200及苏-30战机执行伴护任务,由台湾南部“防空识别区”外,穿越巴士海峡后,即按原路线返回驻地。 8月13日,解放军两架运-8战机由台湾南部“防空识别区”外,经巴士海峡向东北航行,绕台一周。穿越宫古海域期间,有两架苏-30战机伴护,再飞返原驻地。 8月14日,解放军2架运-8型机进行远海长航训练活动,其中1架经由台湾南部“防空识别区”外,经巴士海峡后向东北航行,穿越宫古海域再飞返驻地;另1架经巴士海峡向东南航行后,循原航路飞返驻地。 中国国防部新闻发言人任国强早在7月就“日本防卫省公布中国空军轰炸机飞越宫古海峡照片”回应表示,中国军机在宫古海峡空域的有关飞行活动合法正当,中国军队今后将根据形势任务的需要,继续组织类似远海训练。有关方面不必大惊小怪、过度解读,习惯就好。 中国空军新闻发言人申进科大校早前也表示,中国空军开展远海远洋训练3年来,应对处置了各种干扰和阻挠。他强调,“不管遇到什么阻挠,我们还要一如既往;不管是谁跟着伴飞,我们还要常去多飞。因为中国空军的远海远洋训练,符合相关国际法和国际实践,合法、合理、合情”。(海外网姚凯红)', '海外/nt 网/nt 11/m 月/m 19日/m 电/j 有/v 台/q 媒/n 19/m 日/m 报道/v 称/v ,/x 解放军/nt 一架/m 图/n 154/m 型/k 电子/n 侦察机/n 18/m 日/m 上午/t 经过/p 宫古/nr 海域/n ,/x 由/p 北往/t 南/f 飞行/v ,/x 执行/v 远海/ns 长训/n 。/x 这/r 是/v 党/n 的/uj 十九/m 大/a 闭幕/v 后/f ,/x 解放军/nt 军机/n 首次/m 进行/v 绕台/v 演训/vn 。/x
据/p 台湾/ns “/x 中央社/nt ”/x 报道/v ,/x 台湾/ns 防务/vn 部门/n 19/m 日/m 早上/t 发布/v 新闻稿/n 表示/v ,/x 解放军/nt 一架/m 图/n 154/m 型/k 机/n 18/m 日/m 上午/t 飞经宫/n 古/n 海域/n ,/x 由北向南/nr 飞/n ,/x 执行/v 远海/ns 长训/n ,/x 台军/n 全程/n 监控/vn 并/c 掌握/v 解放军/nt 军机/n 动态/n ,/x 吁请/v 台湾/ns 民众/n 放心/v 。/x
解放军/nt 图/n 154/m 型机/n 是/v 由/p 俄制/n 的/uj 民航机/n 改装/v 而/c 成/v ,/x 装有/b 合成孔径雷达/i 、/x 多个/m 雷达/nr 罩/v 、/x 天线/n 和/c 电子战/n 设备/vn ,/x 滞空/n 时间/n 长/a ,/x 具备/v 良好/a 的/uj 电子/n 侦察/v 能力/n 。/x
据/p 了解/v ,/x 岛内/s 媒体/n 近日/t 纷纷/d 猜测/vn ,/x 未来/t 解放军/nt 可能/v 将/d 加强/v 绕台/v 实战/v 化/n 巡航/v ,/x 对/p 台/ns 进行/v 军事/n 施压/v 。/x 而/c 针对/p 这/r 一/m 猜测/vn ,/x 在/p 10/m 月/m 26/m 日/m 下午/t 举行/v 的/uj 国防部/nt 例行/v 记者会/n 上/f ,/x 国防部/nt 新闻/n 发言人/l 任国强/nr 大/a 校说/n ,/x “/x 台湾/ns 是/v 中国/ns 的/uj 一部分/m 。/x 解放军/nt 会/v 按照/p 年度计划/n 组织/v 例行/v 性/n 训练/vn 。/x 我们/r 多次/m 重申/v ,/x 愿以/v 最大/a 诚意/a 、/x 尽/v 最大/a 努力争取/nr 和平统一/nz 的/uj 前景/n ;/x 同时/c ,/x 我们/r 有/v 能力/n 、/x 有/v 信心/n 、/x 有/v 办法/n 维护/v 祖国/n 的/uj 统一/vn 、/x 主权/n 安全/an 和/c 领土完整/l 。/x ”/x
实际上/d ,/x 解放军/nt 军方/n 7/x 、/x 8/m 月/m 已/d 多次/m 派出/v 战机/n 绕/v 飞/v 台湾岛/ns 。/x 7/m 月/m ,/x 解放军/nt 轰/v 6/m 多次/m 绕台/v 训练/vn 。/x 中国空军/nt 官方/n 微/a 博/n “/x 空军/n 发布/v ”/x 7/m 月/m 20/m 日/m 发布/v 了/ul 两张/m 战机/n 绕台/v 飞行/v 照片/n ,/x 并配/v 文称/n “/x 常态/n 化/n !/x 常态/n 化/n !/x 常态/n 化/n !/x ”/x
8/m 月/m 12/m 日/m 上午/t ,/x 一批/m 轰/nz -/nz 6/nz 与/p 运/nz -/nz 8/nz 战机/n 由/p 台湾/ns 南部/f “/x 防空/vn 识别区/n ”/x 外/f 、/x 经/n 巴士海峡/ns 向/p 北/ns 航行/n ,/x 穿越/v 宫古/nr 海域/n 再/d 返回/v 原/n 驻地/n 。/x 此外/c ,/x 另/r 一批/m 解放军/nt 空警/nz -/nz 200/nz 及/c 苏/nz -/nz 30/nz 战机/n 执行/v 伴护/v 任务/n ,/x 由/p 台湾/ns 南部/f “/x 防空/vn 识别区/n ”/x 外/f ,/x 穿越/v 巴士海峡/ns 后/f ,/x 即/v 按/p 原/n 路线/n 返回/v 驻地/n 。/x
8/m 月/m 13/m 日/m ,/x 解放军/nt 两架/m 运/nz -/nz 8/nz 战机/n 由/p 台湾/ns 南部/f “/x 防空/vn 识别区/n ”/x 外/f ,/x 经/n 巴士海峡/ns 向/p 东北/ns 航行/n ,/x 绕台/v 一周/m 。/x 穿越/v 宫古/nr 海域/n 期间/f ,/x 有/v 两架/m 苏/nz -/nz 30/nz 战机/n 伴护/v ,/x 再/d 飞返/v 原/n 驻地/n 。/x
8/m 月/m 14/m 日/m ,/x 解放军/nt 2/m 架/m 运/nz -/nz 8/nz 型/nz 机/n 进行/v 远海/ns 长航/j 训练/vn 活动/vn ,/x 其中/r 1/m 架/m 经由/p 台湾/ns 南部/f “/x 防空/vn 识别区/n ”/x 外/f ,/x 经/n 巴士海峡/ns 后/f 向/p 东北/ns 航行/n ,/x 穿越/v 宫古/nr 海域/n 再/d 飞返/v 驻地/n ;/x 另/c 1/m 架/m 经/n 巴士海峡/ns 向/p 东南/ns 航行/n 后/f ,/x 循原/ns 航路/n 飞返/v 驻地/n 。/x
中国国防部/nt 新闻/n 发言人/l 任国强/nr 早在/t 7/m 月/m 就/d “/x 日本/ns 防卫/v 省/n 公布/v 中国空军/nt 轰炸机/n 飞越/v 宫古/nr 海峡/ns 照片/n ”/x 回应/v 表示/v ,/x 中国/ns 军机/n 在/p 宫古/nr 海峡/ns 空域/n 的/uj 有关/vn 飞行/v 活动/vn 合法/n 正当/a ,/x 中国/ns 军队/n 今后/t 将/d 根据/p 形势/n 任务/n 的/uj 需要/v ,/x 继续/v 组织/v 类似/v 远海/ns 训练/vn 。/x 有关/vn 方面/n 不必/d 大惊小怪/i 、/x 过度/n 解读/v ,/x 习惯/n 就/d 好/a 。/x
中国空军/nt 新闻/n 发言人/l 申进/v 科/n 大校/n 早前/t 也/d 表示/v ,/x 中国空军/nt 开展/v 远海/ns 远洋/ns 训练/vn 3/m 年来/t ,/x 应对/v 处置/v 了/ul 各种/r 干扰/v 和/c 阻挠/v 。/x 他/r 强调/v ,/x “/x 不管/c 遇到/v 什么/r 阻挠/v ,/x 我们/r 还要/c 一如既往/i ;/x 不管是谁/i 跟着/v 伴飞/v ,/x 我们/r 还要/c 常/d 去/v 多/m 飞/n 。/x 因为/c 中国空军/nt 的/uj 远海/ns 远洋/ns 训练/vn ,/x 符合/v 相关/v 国际法/n 和/c 国际/n 实践/v ,/x 合法/n 、/x 合理/vn 、/x 合情/n ”/x 。/x (/x 海外/nt 网/nt 姚凯红/nr )/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (497, 'http://mil.news.sina.com.cn/2017-11-19/doc-ifynwnty5071758.shtml', '中国新时代“梦之队”亮相 南海水兵为你们打call！', '2017-11-19 09:23:00', '10月24日,党的十九大圆满完成各项议程,胜利闭幕。25日,十九届一中全会选取产生新一届中央领导集体。南海舰队部队从高山到海岛、从近岸到远海、从机关到基层,处处欢心鼓舞、人人为之振奋。 党的十九大 凝聚党心、鼓舞人心、振奋军心 “党的十九大是一次不忘初心、牢记使命,高举旗帜、继往开来的大会,具有里程碑、划时代、开创性意义”,这是广大官兵的普遍认识。 大会开幕以来,大家通过广播、电视、报刊、网络等渠道,第一时间收听收看大会实况,深入开展学习讨论,迅速把思想和行动统一到大会精神上来。大家谈到,党的十九大确立全新目标,谋划战略安排,标定前进方向,是全党全军全国各族人民迈进新时代、开启新征程、续写新辉煌的政治宣言和行动指南。 潜艇某基地艇员队官兵在学习讨论中踊跃发言:“十九大报告中的‘五大建设’‘五个文明’‘七大战略’等关键词,充分表明这次大会不仅开启了新征程,更铺就了一条通往强国的道路。”西沙某水警区中建岛守备队三级军士长邱华谈到:“十九大报告36次提及‘新时代’,这看似寻常的3个字,符合国情、贴合实际,极具历史穿透力。”某训练基地今年刚入伍的大学生士兵邓传义说:“党的十九大描绘了实现强国梦强军梦的路线图、规划图,我的青春必将在火热军营焕发出绚丽光彩。” 要从更高政治站位 忠诚核心、维护核心、拥戴核心 党的十八大以来,习主席以纵览风云的时代眼光、强国强军的历史担当、锐意创新的理论勇气,在领导进行伟大斗争、建设伟大工程、推进伟大事业、实现伟大梦想中成为众望所归的领导核心。舰队官兵纷纷表态:“十九届一中全会选举产生以习总书记为核心新一届领导集体,定将引领‘中国号’巨轮破浪前进,胜利驶向光辉的彼岸。” 南海舰队航空兵部队官兵在开展获得感教育中纷纷谈到,5年来,正是有习主席的英明领导,部队各项建设换档加速、武器装备升级换代、暖心惠兵提质增效,官兵的幸福感大幅提升,我们将更加坚定维护核心、矢志看齐追随。 某驱逐舰支队官兵反复重温习主席两次亲临视察的激动时刻,深情回顾习主席攀舷梯、下舱室、上甲板,同水兵一起用餐的感人场景,深刻感悟习主席心系海防、知兵爱兵的领袖情怀,大家激动地说:“有习主席领航掌舵,是我们党和国家之幸、中华民族之幸,更是军队之大幸,我们坚决拥护、由衷爱戴。” 要以更加饱满的政治热情 扎根南海、守卫南海、建功南海 “确保到2020年基本实现机械化,信息化建设取得重大进展,战略能力有大的提升”“力争到2035年基本实现国防和军队现代化,到本世纪中叶把人民军队全面建成世界一流军队”。学习讨论中,舰队广大官兵无不被国防和军队现代化的新战略深深鼓舞。蓝图已经绘就,号角已经吹响。大家纷纷表示,要始终保持永不懈怠的精神状态和一往无前的奋斗姿态,扛起建设强大的现代化海军、锻造世界一流舰队的时代重任。 正在执行第27批护航任务的885舰官兵谈到,强军伟业历史性地落在我们这一代军人肩上,我们责无旁贷,唯有乘势而上、奋发图强。“南沙岛礁建设稳步推进,南海维权维稳斗争更加主动,老祖宗留下的寸土寸海我们一定守住守好”,“南沙守礁模范连”东门礁守备队四级军士长李涛走上“微讲堂”,字字真切、句句动情的讲述让官兵感同身受。“践行强军目标模范艇”372潜艇官兵表示,要保持“平时能看出来、困难时能站出来、危机时能豁出去”血性虎气,练就雷霆出击、决战决胜的真功硬招,真正做到召之即来、来之能战、战之必胜。', '10/m 月/m 24/m 日/m ,/x 党/n 的/uj 十九/nz 大/nz 圆满完成/l 各项/r 议程/n ,/x 胜利/vn 闭幕/v 。/x 25/m 日/m ,/x 十九/m 届/d 一中全会/j 选取/v 产生/n 新一届/b 中央/n 领导集体/n 。/x 南海舰队/nt 部队/n 从/p 高山/ns 到/v 海岛/ns 、/x 从/p 近岸/s 到/v 远海/ns 、/x 从/p 机关/n 到/v 基层/n ,/x 处处/v 欢心鼓舞/i 、/x 人人/n 为/p 之/f 振奋/v 。/x
党/n 的/uj 十九/nz 大/nz
凝聚/v 党/x 心/x 、/x 鼓舞人心/i 、/x 振奋/v 军心/n
“/x 党/n 的/uj 十九/nz 大/nz 是/v 一次/m 不/d 忘/v 初心/n 、/x 牢记/n 使命/v ,/x 高举/d 旗帜/n 、/x 继往开来/v 的/uj 大会/n ,/x 具有/v 里程碑/n 、/x 划时代/b 、/x 开创性/n 意义/n ”/x ,/x 这/r 是/v 广大/a 官兵/n 的/uj 普遍/ad 认识/v 。/x
大会/n 开幕/v 以来/f ,/x 大家/n 通过/p 广播/vn 、/x 电视/n 、/x 报刊/n 、/x 网络/n 等/u 渠道/n ,/x 第一/m 时间/n 收听/v 收看/v 大会/n 实况/n ,/x 深入开展/i 学习/v 讨论/v ,/x 迅速/ad 把/p 思想/n 和/c 行动/vn 统一/vn 到/v 大会/n 精神/n 上来/t 。/x 大家/n 谈到/v ,/x 党/n 的/uj 十九/nz 大/nz 确立/v 全新/d 目标/n ,/x 谋划/n 战略/n 安排/v ,/x 标定/n 前进方向/n ,/x 是/v 全党全军/nt 全国/n 各族人民/l 迈进/v 新/a 时代/n 、/x 开启/v 新/a 征程/n 、/x 续写/v 新/a 辉煌/a 的/uj 政治/n 宣言/vn 和/c 行动指南/n 。/x
潜艇/n 某/r 基地/n 艇员/n 队/n 官兵/n 在/p 学习/v 讨论/v 中/f 踊跃发言/v :/x “/x 十九/nz 大/nz 报告/n 中/f 的/uj ‘/x 五大/j 建设/vn ’/x ‘/x 五个/m 文明/n ’/x ‘/x 七/m 大/a 战略/n ’/x 等/u 关键词/n ,/x 充分/ad 表明/v 这次/r 大会/n 不仅/c 开启/v 了/ul 新/a 征程/n ,/x 更/d 铺就/n 了/ul 一条/m 通往/d 强国/n 的/uj 道路/n 。/x ”/x 西沙/ns 某/r 水警区/n 中建岛/ns 守备队/n 三级/b 军士长/n 邱华/nr 谈到/v :/x “/x 十九/nz 大/nz 报告/n 36/m 次/t 提及/v ‘/x 新/a 时代/n ’/x ,/x 这/r 看似/v 寻常/a 的/uj 3/m 个/m 字/n ,/x 符合国情/n 、/x 贴合/v 实际/n ,/x 极具/n 历史/n 穿透力/n 。/x ”/x 某/r 训练/vn 基地/n 今年/t 刚/d 入伍/v 的/uj 大学生/n 士兵/n 邓传义/nr 说/v :/x “/x 党/n 的/uj 十九/nz 大/nz 描绘/v 了/ul 实现/v 强国/n 梦/n 强军/n 梦/n 的/uj 路线图/n 、/x 规划图/n ,/x 我/r 的/uj 青春/ns 必将/d 在/p 火热/n 军营/n 焕发/v 出/v 绚丽/a 光彩/n 。/x ”/x
要/v 从/p 更/d 高/a 政治/n 站位/n
忠诚/a 核心/n 、/x 维护/v 核心/n 、/x 拥戴/v 核心/n
党/n 的/uj 十八/m 大/a 以来/f ,/x 习/v 主席/n 以/p 纵览/v 风云/n 的/uj 时代/n 眼光/n 、/x 强国/n 强军/n 的/uj 历史/n 担当/v 、/x 锐意/v 创新/v 的/uj 理论/n 勇气/n ,/x 在/p 领导/n 进行/v 伟大/a 斗争/vn 、/x 建设/vn 伟大工程/nz 、/x 推进/v 伟大事业/nz 、/x 实现/v 伟大/a 梦想/n 中/f 成为/v 众望所归/i 的/uj 领导核心/n 。/x 舰队/n 官兵/n 纷纷/d 表态/n :/x “/x 十九/m 届/d 一中全会/j 选举/v 产生/n 以/p 习/n 总书记/n 为/p 核心/n 新一届/b 领导集体/n ,/x 定/x 将/x 引领/v ‘/x 中国/ns 号/m ’/x 巨轮/n 破浪前进/i ,/x 胜利/vn 驶向/v 光辉/n 的/uj 彼岸/nrt 。/x ”/x
南海舰队/nt 航空兵/n 部队/n 官兵/n 在/p 开展/v 获得/v 感/v 教育/vn 中/f 纷纷/d 谈到/v ,/x 5/m 年来/t ,/x 正是/d 有习/v 主席/n 的/uj 英明领导/n ,/x 部队/n 各项/r 建设/vn 换档/v 加速/v 、/x 武器装备/l 升级换代/l 、/x 暖/a 心/n 惠兵/vn 提质/v 增效/v ,/x 官兵/n 的/uj 幸福感/n 大幅/d 提升/v ,/x 我们/r 将/d 更加/d 坚定/a 维护/v 核心/n 、/x 矢志/n 看齐/v 追随/v 。/x
某/r 驱逐舰/n 支队/n 官兵/n 反复/v 重/a 温习/n 主席/n 两次/m 亲临/v 视察/v 的/uj 激动/a 时刻/n ,/x 深情/n 回顾/v 习/v 主席/n 攀/v 舷梯/n 、/x 下/f 舱室/n 、/x 上甲板/n ,/x 同/p 水兵/n 一起/m 用餐/n 的/uj 感人/n 场景/n ,/x 深刻/d 感悟/v 习/v 主席/n 心系/n 海防/n 、/x 知兵/v 爱兵/n 的/uj 领袖/n 情怀/n ,/x 大家/n 激动/a 地/uv 说/v :/x “/x 有习/v 主席/n 领航/n 掌舵/v ,/x 是/v 我们/r 党和国家/nz 之/u 幸/a 、/x 中华民族/nz 之/u 幸/a ,/x 更是/d 军队/n 之/u 大幸/n ,/x 我们/r 坚决拥护/v 、/x 由衷/d 爱戴/n 。/x ”/x
要/x 以/x 更加/d 饱满/v 的/uj 政治/n 热情/n
扎根/ns 南海/ns 、/x 守卫/v 南海/ns 、/x 建功/n 南海/ns
“/x 确保/v 到/v 2020/m 年/m 基本/n 实现/v 机械化/n ,/x 信息化/n 建设/vn 取得/v 重大进展/nt ,/x 战略/n 能力/n 有大/a 的/uj 提升/v ”/x “/x 力争/nz 到/v 2035/m 年/m 基本/n 实现/v 国防/n 和/c 军队/n 现代化/vn ,/x 到/v 本世纪/t 中叶/t 把/p 人民军队/nt 全面/n 建成/v 世界/n 一流/n 军队/n ”/x 。/x 学习/v 讨论/v 中/f ,/x 舰队/n 广大/a 官兵/n 无不/d 被/p 国防/n 和/c 军队/n 现代化/vn 的/uj 新/n 战略/n 深深/b 鼓舞/v 。/x 蓝图/n 已经/d 绘/v 就/d ,/x 号角/n 已经/d 吹响/vn 。/x 大家/n 纷纷表示/i ,/x 要/v 始终保持/i 永不/d 懈怠/a 的/uj 精神状态/n 和/c 一往无前/i 的/uj 奋斗/v 姿态/n ,/x 扛起/v 建设/vn 强大/a 的/uj 现代化/vn 海军/n 、/x 锻造/v 世界/n 一流/n 舰队/n 的/uj 时代/n 重任/n 。/x
正在/t 执行/v 第/m 27/m 批/v 护航/v 任务/n 的/uj 885/m 舰/n 官兵/n 谈到/v ,/x 强军/n 伟业/n 历史性/n 地落/n 在/p 我们/r 这/r 一代/m 军人/n 肩上/s ,/x 我们/r 责无旁贷/i ,/x 唯有/b 乘势而上/i 、/x 奋发图强/i 。/x “/x 南沙/ns 岛礁/n 建设/vn 稳步/d 推进/v ,/x 南海/ns 维权/n 维稳/v 斗争/vn 更加/d 主动/b ,/x 老祖宗/n 留下/v 的/uj 寸土/n 寸/m 海/n 我们/r 一定/d 守住/v 守/v 好/a ”/x ,/x “/x 南沙/ns 守礁/n 模范/n 连/n ”/x 东门礁/ns 守备队/n 四级/m 军士长/n 李涛/nr 走上/v “/x 微/n 讲堂/n ”/x ,/x 字字/n 真切/a 、/x 句句/q 动情/n 的/uj 讲述/v 让/v 官兵/n 感同身受/l 。/x “/x 践行/v 强军/n 目标/n 模范/n 艇/n ”/x 372/m 潜艇/n 官兵/n 表示/v ,/x 要/v 保持/v “/x 平时/t 能/v 看/v 出来/v 、/x 困难/an 时能/n 站/v 出来/v 、/x 危机/n 时能/n 豁出去/i ”/x 血性/n 虎气/n ,/x 练就/v 雷霆/v 出击/v 、/x 决战/v 决胜/v 的/uj 真功/a 硬/a 招/v ,/x 真正/d 做到/v 召之即来/i 、/x 来/v 之/u 能/v 战/n 、/x 战/vg 之/u 必胜/v 。/x', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (601, 'http://mil.news.sina.com.cn/china/2017-11-15/doc-ifynstfh9273067.shtml', '港媒称两岸有大动作 首次在这一敏感领域合作', '2017-11-15 13:48:00', '参考消息报道,港媒称,两岸在10月达成了一份具有里程碑意义的协议,今后双方将联手在太空监测电磁信号。 据香港《南华早报》11月12日报道,根据这项协议,台湾可以获得大陆将于明年发射的电磁监测卫星收集的部分数据。作为交换,台湾也将拿出部分数据与大陆分享。 《南华早报》报道截图图片为“张衡一号”卫星在轨飞行模拟图 报道称,电磁监测卫星是一种侦察卫星,配备了可截获极微弱无线电信号的先进传感器。它所收集的数据可用于民用目的,比如研究地震和火山活动在大气层上层造成的电磁干扰,但也可用于军事目的,比如确定雷达站、导弹发射设施及其他隐蔽防御设施的位置。 报道称,有些地震在发生前会释放电磁波,科学家希望收集并研究那些信号,以进一步推动地震预测的发展。由北京和台北共同出资的这个项目于上月在北京的中国科学院遥感与数字地球研究所启动。 报道称,台湾地区负责该项目的科学家刘正彦教授说,着力于研究地震将给台湾带来很多好处。他说,大陆的新卫星将搭载比其他国家发射的类似卫星更好的一系列传感器。台湾处于活跃的断层线上,面临破坏性地震的高风险。如果在地震发生前数小时或数天内,卫星可以收集到异常的电磁信号,就可以挽救生命,减少经济损失。 2016年2月6日凌晨,台湾南部地区发生6.7级地震,造成117人罹难、550多人受伤。(图片来源:视觉中国) 报道称,现任教于台湾“中央大学”太空科学研究所的刘正彦教授表示,大陆和台湾在该项目上是平等的合作伙伴,双方贡献了同样多的数据,双方科学家均参与其中。 卫星上的仪器可能会捕捉到一些军事敏感信号,比如雷达波束,但“对我们来说,这些人造信号是噪音”,“必须消除这些噪音才能显示出大自然产生的信号,后者才是我们所需要的。” 资料图片:2015年,美国国家航空航天局(NASA)曾经举办过检测地震挑战大赛,希望参赛者可以研究出更加高效的方法,从人造信号中分离出与地震相关的电磁脉冲信号。(NASA) 报道称,中国科学院电子学研究所副研究员李早社说,由于有军事用途,电磁监测是一个非常敏感的领域。他说:“这是第一次。我从未听说之前与台湾在这一领域有过任何形式的合作。这种数据通常是机密的。” 上海复旦大学台湾研究中心的一位研究人员告诉港媒,该项目的启动可能标志着双方为缓解两岸紧张局势所作的努力。由于该项目的政治敏感性而要求匿名的这位研究人员说:“大陆伸出了橄榄枝,台湾接受了,但双方都保持沉默,因为冰远未解冻。大陆对军事装备的技术优势也越来越自信。大陆军方可能比台当局军方更了解台湾。” 海峡交流基金会是台湾当局设立的处理与大陆技术或商业事务的半官方机构,该基金会的一名官员说,双方之前曾在贸易和防灾方面达成过协议。 2016年2月,台南地震搜救现场。(图片来源:视觉中国) 这颗新电磁监测卫星预计将于明年年初发射至近地轨道。它将是一个多卫星星座的首颗卫星,该星座应该能在2020年前覆盖全球。 据报道,这些新卫星将以张衡的名字命名,张衡与在欧洲闻名的莱奥纳多·达芬奇一样都是全才。张衡是近2000年前东汉时期的一名士大夫,在天文、数学、工程、地理、艺术和诗歌等一系列领域取得了卓越的成就。他最著名的发明之一是“地动仪”。据历史文献记载,这种仪器能够探测到数百公里外的震动,并测出震中的大致方向。 报道称,“张衡”卫星将在500公里的高度运行,每颗卫星将在不到两周的时间内完成对地球的扫描。这一网络建成后,研究人员可以在地球上的任何位置探测并追踪电磁信号的来源。', '参考消息/n 报道/v ,/x 港/j 媒称/n ,/x 两岸/f 在/p 10/m 月/m 达成/v 了/ul 一份/m 具有/v 里程碑/n 意义/n 的/uj 协议/n ,/x 今后/t 双方/n 将/d 联手/v 在/p 太空/n 监测/vn 电磁/n 信号/n 。/x
据/p 香港/ns 《/x 南华早报/nt 》/x 11/m 月/m 12/m 日/m 报道/v ,/x 根据/p 这项/r 协议/n ,/x 台湾/ns 可以/c 获得/v 大陆/n 将/d 于/p 明年/t 发射/v 的/uj 电磁/n 监测/vn 卫星/n 收集/v 的/uj 部分/n 数据/n 。/x 作为/v 交换/v ,/x 台湾/ns 也/d 将/d 拿出/v 部分/n 数据/n 与/p 大陆/n 分享/v 。/x
《/x 南华早报/nt 》/x 报道/v 截图/v 图片/n 为/p “/x 张衡/nr 一号/m ”/x 卫星/n 在/p 轨/n 飞行/v 模拟/v 图/n
报道/v 称/v ,/x 电磁/n 监测/vn 卫星/n 是/v 一种/m 侦察/v 卫星/n ,/x 配备/v 了/ul 可/v 截获/v 极/d 微弱/a 无线电/b 信号/n 的/uj 先进/a 传感器/n 。/x 它/r 所/u 收集/v 的/uj 数据/n 可/v 用于/v 民用/n 目的/n ,/x 比如/v 研究/vn 地震/n 和/c 火山/n 活动/vn 在/p 大气层/n 上层/b 造成/v 的/uj 电磁干扰/l ,/x 但/c 也/d 可/v 用于/v 军事/n 目的/n ,/x 比如/v 确定/v 雷达站/nt 、/x 导弹/n 发射/v 设施/n 及其/c 他/r 隐蔽/a 防御/v 设施/n 的/uj 位置/v 。/x
报道/v 称/v ,/x 有些/r 地震/n 在/p 发生/v 前会/n 释放/v 电磁波/n ,/x 科学家/n 希望/v 收集/v 并/c 研究/vn 那些/r 信号/n ,/x 以/p 进一步/d 推动/v 地震/n 预测/vn 的/uj 发展/vn 。/x 由/p 北京/ns 和/c 台北/ns 共同/d 出资/vn 的/uj 这个/r 项目/n 于/p 上月/t 在/p 北京/ns 的/uj 中国科学院/nt 遥感/a 与/p 数字地球/n 研究所/n 启动/vn 。/x
报道/v 称/v ,/x 台湾地区/ns 负责/v 该项/r 目的/n 科学家/n 刘正彦/nr 教授/n 说/v ,/x 着力/n 于/p 研究/vn 地震/n 将/d 给/p 台湾/ns 带来/v 很多/m 好处/d 。/x 他/r 说/v ,/x 大陆/n 的/uj 新/n 卫星/n 将/d 搭载/v 比/p 其他/r 国家/n 发射/v 的/uj 类似/v 卫星/n 更好/d 的/uj 一系列/m 传感器/n 。/x 台湾/ns 处于/v 活跃/vn 的/uj 断层/n 线/n 上/f ,/x 面临/v 破坏性/n 地震/n 的/uj 高风险/n 。/x 如果/c 在/p 地震/n 发生/v 前数/n 小时/n 或/c 数天/m 内/n ,/x 卫星/n 可以/c 收集/v 到/v 异常/d 的/uj 电磁/n 信号/n ,/x 就/d 可以/c 挽救/v 生命/vn ,/x 减少/v 经济损失/n 。/x
2016/m 年/m 2/m 月/m 6/m 日/m 凌晨/t ,/x 台湾/ns 南部/f 地区/n 发生/v 6.7/m 级/q 地震/n ,/x 造成/v 117/m 人/n 罹难/v 、/x 550/m 多/m 人/n 受伤/v 。/x (/x 图片/n 来源/n :/x 视觉/n 中国/ns )/x
报道/v 称/v ,/x 现/tg 任教于/vn 台湾/ns “/x 中央大学/nt ”/x 太空科学/nt 研究所/n 的/uj 刘正彦/nr 教授/n 表示/v ,/x 大陆/n 和/c 台湾/ns 在/p 该/r 项目/n 上/f 是/v 平等/a 的/uj 合作伙伴/n ,/x 双方/n 贡献/n 了/ul 同样/d 多/m 的/uj 数据/n ,/x 双方/n 科学家/n 均/d 参与/v 其中/r 。/x
卫星/n 上/f 的/uj 仪器/n 可能/v 会/v 捕捉到/i 一些/m 军事/n 敏感/a 信号/n ,/x 比如/v 雷达/vn 波束/vn ,/x 但/c “/x 对/p 我们/r 来说/u ,/x 这些/r 人造/n 信号/n 是/v 噪音/n ”/x ,/x “/x 必须/d 消除/v 这些/r 噪音/n 才能/v 显示/v 出/v 大自然/d 产生/n 的/uj 信号/n ,/x 后者/n 才/d 是/v 我们/r 所/c 需要/v 的/uj 。/x ”/x
资料/n 图片/n :/x 2015/m 年/m ,/x 美国国家航空航天局/nt (/x NASA/eng )/x 曾经/d 举办/v 过/ug 检测/vn 地震/n 挑战/vn 大赛/n ,/x 希望/v 参赛者/n 可以/c 研究/vn 出/v 更加/d 高效/a 的/uj 方法/n ,/x 从/p 人造/n 信号/n 中/f 分离/v 出与/v 地震/n 相关/v 的/uj 电磁脉冲/n 信号/n 。/x (/x NASA/eng )/x
报道/v 称/v ,/x 中国科学院/nt 电子学/n 研究所/n 副研究员/n 李/nr 早社/nr 说/n ,/x 由于/c 有/v 军事/n 用途/n ,/x 电磁/n 监测/vn 是/v 一个/m 非常/d 敏感/a 的/uj 领域/n 。/x 他/r 说/v :/x “/x 这/r 是/v 第一次/m 。/x 我/r 从未/d 听说/v 之前/f 与/p 台湾/ns 在/p 这/r 一/m 领域/n 有/v 过/ug 任何/r 形式/n 的/uj 合作/vn 。/x 这种/r 数据/n 通常/d 是/v 机密/n 的/uj 。/x ”/x
上海复旦大学/nt 台湾/ns 研究/vn 中心/n 的/uj 一位/m 研究/vn 人员/n 告诉/v 港/j 媒/n ,/x 该项/r 目的/n 启动/vn 可能/v 标志/n 着/uz 双方/n 为/p 缓解/v 两岸/f 紧张局势/i 所作/n 的/uj 努力/ad 。/x 由于/c 该项/r 目的/n 政治/n 敏感性/n 而/c 要求/v 匿名/v 的/uj 这位/rz 研究/vn 人员/n 说/v :/x “/x 大陆/n 伸出/v 了/ul 橄榄枝/n ,/x 台湾/ns 接受/v 了/ul ,/x 但/c 双方/n 都/d 保持沉默/n ,/x 因为/c 冰/n 远未/d 解冻/v 。/x 大陆/n 对/p 军事装备/n 的/uj 技术/n 优势/n 也/d 越来越/d 自信/v 。/x 大陆/n 军方/n 可能/v 比/p 台当局/n 军方/n 更/d 了解/v 台湾/ns 。/x ”/x
海峡交流基金会/nt 是/v 台湾当局/nz 设立/v 的/uj 处理/v 与/p 大陆/n 技术/n 或/c 商业/n 事务/n 的/uj 半官方/a 机构/n ,/x 该/r 基金会/n 的/uj 一名/m 官员/n 说/v ,/x 双方/n 之前/f 曾/d 在/p 贸易/vn 和/c 防灾/vn 方面/n 达成/v 过/ug 协议/n 。/x
2016/m 年/m 2/m 月/m ,/x 台南/ns 地震/n 搜救/v 现场/n 。/x (/x 图片/n 来源/n :/x 视觉/n 中国/ns )/x
这/r 颗/q 新/a 电磁/n 监测/vn 卫星/n 预计/vn 将/d 于/p 明年/t 年初/t 发射/v 至/p 近地/s 轨道/n 。/x 它/r 将/d 是/v 一个多/m 卫星/n 星座/n 的/uj 首颗/m 卫星/n ,/x 该/r 星座/n 应该/v 能/v 在/p 2020/m 年前/t 覆盖/v 全球/n 。/x
据/p 报道/v ,/x 这些/r 新/a 卫星/n 将/d 以/p 张衡/nr 的/uj 名字/n 命名/n ,/x 张衡/nr 与/p 在/p 欧洲/ns 闻名/v 的/uj 莱/nr 奥纳多/nr ·/nr 达芬奇/nr 一样/r 都/d 是/v 全才/n 。/x 张衡/nr 是/v 近/a 2000/m 年前/t 东汉时期/nz 的/uj 一名/m 士大夫/nr ,/x 在/p 天文/nz 、/x 数学/n 、/x 工程/n 、/x 地理/n 、/x 艺术/n 和/c 诗歌/n 等/u 一系列/m 领域/n 取得/v 了/ul 卓越/a 的/uj 成就/n 。/x 他/r 最/d 著名/a 的/uj 发明/v 之一/r 是/v “/x 地动仪/n ”/x 。/x 据/p 历史文献/n 记载/v ,/x 这种/r 仪器/n 能够/v 探测/v 到/v 数百公里/m 外/f 的/uj 震动/vn ,/x 并/c 测出/v 震中/v 的/uj 大致/d 方向/n 。/x
报道/v 称/v ,/x “/nt 张衡/nt ”/nt 卫星/nt 将/d 在/p 500/m 公里/q 的/uj 高度/n 运行/v ,/x 每/zg 颗卫星/nz 将/d 在/p 不到/v 两周/m 的/uj 时间/n 内/n 完成/v 对/p 地球/n 的/uj 扫描/v 。/x 这/r 一/m 网络/n 建成/v 后/f ,/x 研究/vn 人员/n 可以/c 在/p 地球/n 上/f 的/uj 任何/r 位置/v 探测/v 并/c 追踪/v 电磁/n 信号/n 的/uj 来源/n 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (606, 'http://mil.news.sina.com.cn/2017-11-15/doc-ifynvxeh4780541.shtml', '加泰罗尼亚是台独最好的例子？国台办回应称说得好', '2017-11-15 11:20:00', '【环球网综合报道】国台办15日举行例行新闻发布会,有记者提问,台湾前外事部门负责人称蔡英文当局应该在两岸一家亲的基础之上和大陆进行政治谈判,并称西班牙、加泰罗尼亚就是“台独”最好的例子,成功的可能性基本是零,请问发言人有何评论? 对此,国台办新闻发言人马晓光表示,我觉得也说得很好,加泰罗尼亚公投失败这件事情充分说明,维护国家主权和领土完整,不论是在东方还是在西方,都是至高无上的国家利益,所以“台独”是注定要失败的。', '【/x 环球网/nt 综合/vn 报道/v 】/x 国台办/nt 15/m 日/m 举行/v 例行/v 新闻/n 发布会/n ,/x 有/v 记者/n 提问/v ,/x 台湾/ns 前/f 外事/n 部门/n 负责人/n 称/v 蔡/nr 英文/nr 当局/n 应该/v 在/p 两岸/f 一家亲/n 的/uj 基础/n 之上/f 和/c 大陆/n 进行/v 政治/n 谈判/vn ,/x 并称/v 西班牙/ns 、/x 加泰罗尼亚/ns 就是/d “/x 台独/nz ”/x 最好/a 的/uj 例子/n ,/x 成功/a 的/uj 可能性/n 基本/n 是/v 零/m ,/x 请问/v 发言人/l 有何/r 评论/n ?/x
对此/d ,/x 国台办/nt 新闻/nz 发言人/nz 马晓光/nr 表示/v ,/x 我/r 觉得/v 也/d 说/v 得/ud 很/d 好/a ,/x 加泰罗尼亚/ns 公投/v 失败/v 这件/mq 事情/n 充分说明/l ,/x 维护/v 国家主权/n 和/c 领土完整/l ,/x 不论是/c 在/p 东方/s 还是/c 在/p 西方/s ,/x 都/d 是/v 至高无上/l 的/uj 国家/n 利益/n ,/x 所以/c “/x 台独/nz ”/x 是/v 注定/v 要/v 失败/v 的/uj 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (608, 'http://mil.news.sina.com.cn/2017-11-15/doc-ifynwhww4981910.shtml', '台军失踪幻影2000战机或投大陆？国台办如此回应', '2017-11-15 11:05:00', '【环球网综合报道】国台办15日举行例行新闻发布会,环球网记者提问,台军方一架“幻影-2000”的战机日前疑似堕海失踪,我们注意到早前岛内有声音指该架飞机可能投向大陆方面,请问发言人对此说法有何评论? 对此,国台办新闻发言人马晓光表示,关于“幻影”飞机失踪的情况,我不掌握也不了解,有声音不知道什么声音,这种说法是不负责任的。', '【/x 环球网/nt 综合/vn 报道/v 】/x 国台办/nt 15/m 日/m 举行/v 例行/v 新闻/nz 发布会/nz ,/x 环球网/nt 记者/n 提问/v ,/x 台军方/nt 一架/m “/x 幻影/n -/x 2000/m ”/x 的/uj 战机/n 日前/t 疑似/v 堕海/v 失踪/v ,/x 我们/r 注意/v 到/v 早前/t 岛内/s 有/v 声音/n 指该/v 架飞机/n 可能/v 投向/n 大陆/n 方面/n ,/x 请问/v 发言人/l 对此/d 说法/v 有何/r 评论/n ?/x
对此/d ,/x 国台办/nt 新闻/nz 发言人/nz 马晓光/nr 表示/v ,/x 关于/p “/nz 幻影/nz ”/nz 飞机/nz 失踪/v 的/uj 情况/n ,/x 我/r 不/d 掌握/v 也/d 不/d 了解/v ,/x 有/v 声音/n 不/d 知道/v 什么/r 声音/n ,/x 这种/r 说法/v 是/v 不负责任/l 的/uj 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (609, 'http://mil.news.sina.com.cn/2017-11-15/doc-ifynvxeh4773894.shtml', '台赴联合国气候大会遭拒 国台办：台方应认真反省', '2017-11-15 11:05:00', '【环球网综合报道】国台办15日举行例行新闻发布会,有记者提问,现在在德国举行的联合国气候大会,台湾相关的部门代表不得其门而入,外传是有遭受到大陆方面的一些压力,对此发言人有何回应?谢谢。 对此,国台办新闻发言人马晓光表示,关于台湾参与国际组织活动的问题,我们的立场也是明确的、一贯的,必须按照一个中国的原则,通过两岸协商来处理。现实的情况是,由于台湾方面拒不承认“九二共识”,导致两岸的联系沟通机制停摆,使得相关问题无法处理。这是问题的症结所在,台湾方面不应该倒打一耙,应该认真反省。', '【/x 环球网/nt 综合/vn 报道/v 】/x 国台办/nt 15/m 日/m 举行/v 例行/v 新闻/nz 发布会/nz ,/x 有/v 记者/n 提问/v ,/x 现在/t 在/p 德国/ns 举行/v 的/uj 联合国/nt 气候/n 大会/n ,/x 台湾/ns 相关/v 的/uj 部门/n 代表/n 不得/v 其/r 门/n 而/c 入/v ,/x 外传/n 是/v 有/v 遭受/v 到/v 大陆/n 方面/n 的/uj 一些/m 压力/n ,/x 对此/d 发言人/l 有何/r 回应/v ?/x 谢谢/n 。/x
对此/d ,/x 国台办/nt 新闻/nz 发言人/nz 马晓光/nr 表示/v ,/x 关于/p 台湾/ns 参与/v 国际/n 组织/v 活动/vn 的/uj 问题/n ,/x 我们/r 的/uj 立场/n 也/d 是/v 明确/ad 的/uj 、/x 一贯/m 的/uj ,/x 必须/d 按照/p 一个/m 中国/ns 的/uj 原则/n ,/x 通过/p 两岸/f 协商/n 来/v 处理/v 。/x 现实/n 的/uj 情况/n 是/v ,/x 由于/c 台湾/ns 方面/n 拒不承认/l “/x 九二/nz 共识/nz ”/x ,/x 导致/v 两岸/f 的/uj 联系/n 沟通/v 机制/n 停摆/v ,/x 使得/v 相关/v 问题/n 无法/n 处理/v 。/x 这/r 是/v 问题/n 的/uj 症结所在/n ,/x 台湾/ns 方面/n 不/d 应该/v 倒打一耙/i ,/x 应该/v 认真/ad 反省/n 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (611, 'http://mil.news.sina.com.cn/china/2017-11-15/doc-ifynstfh9041431.shtml', '美媒称特朗普亚洲行被玩弄 正将全球第一让给中国', '2017-11-15 10:38:00', '[环球时报综合报道]美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。 《华盛顿邮报》批评特朗普一路上都没提出亚洲的人权问题。美国一些政客宣称特朗普在亚洲被“玩弄”。 “从缅甸到菲律宾,特朗普在亚洲之行很大程度上忽视了人权。”《华盛顿邮报》指责称,直到亚洲之行接近尾声时,特朗普也没有对“缅甸军队镇压罗兴亚人”说一个字;在越南,他没有公开质疑“越南镇压政治异议者和独立记者”;他在与杜特尔特会谈时几乎没有提出人权问题。 报道引述一名美国安全分析人士的话称,这使得美国的盟友对特朗普到底要干什么感到焦虑,“他们感到美国软实力的整个崩塌——这主要是因为特朗普——和美国的结构性衰退”。 “美国国内批评特朗普此次亚洲之行的声音四起”,韩国《东亚日报》14日称,美国总统特朗普的首次亚洲之行陷入了“对中国的低姿态外交”“被普京等玩弄”的指责。 在APEC会议期间,特朗普与普京再次会晤,普京否认干预美国大选,特朗普称他相信普京的真诚。 对此,美国中情局前局长布瑞南13日称,特朗普可能被俄总统普京“操纵玩弄”。布瑞南称,特朗普对俄干预美国大选的模棱两可立场,“从国家安全立场来看,令人非常忧心”。 在美国媒体的指责中,有不少是针对特朗普的对华态度。特朗普访华期间就美国对华贸易逆差声称,“不是中国的责任,是因为上届政府没有把事情做好”,令民主党大为光火。 《华尔街日报》和《华盛顿邮报》称,特朗普在APEC会议等提倡美国优先主义,结果遭到了孤立。《纽约时报》则称,“特朗普正把全球领导权拱手让给中国”。 对特朗普访问感到最失落的可能要算日本。和特朗普访日期间日本媒体热情赞扬的态度相比,在特朗普亚洲之行结束之际,日媒报道的基调来了180度大转弯。 日本富士电视台14日毫不客气地称,对特朗普在亚洲其他国家访问,日本人并不关心。日本人关心的是特朗普访日取得了哪些成果。 现在看来,特朗普代表美国访问日本的最大目的只是要求日本追加购买美国的武器。 此外,特朗普没有在南海等问题上对中国施压,更令日本失望。日本TBS电视台称,特朗普在东盟系列峰会上根本没有提出一个能阻断中国和东盟关系的决议草案。 现在要改变中国在南海问题上的引领趋势很难。 ', '[/x 环球时报/nt 综合/vn 报道/v ]/x 美国/ns 总统/n 特朗普/nr 14/m 日/m 结束/v 了/ul 亚洲/ns 五国/ns 之/u 旅/n ,/x 尽管/c 特朗普/nr 在/p 12/m 天/q 的/uj 超长/v 访问/v 中/f 受到/v 的/uj 礼遇/n 比/p 在/p 国内/s “/x 舒服/a 得/ud 多/m ”/x ,/x 访问/v 也/d 取得/v 了/ul 不少/d 务实/d 的/uj 成果/n ,/x 但/c 美国/ns 媒体/n 却/d “/x 一如既往/i ”/x 地/uv 沿袭/v 往日/t 的/uj 论调/n ,/x 对/p 特朗普/nr 这次/r 亚洲/ns 之/u 旅/n 报以/v 尖酸/n 的/uj 批评/v 和/c 刻薄/a 的/uj 讽刺/v 。/x
《/x 华盛顿邮报/nt 》/x 批评/v 特朗普/nr 一路上/l 都/d 没/v 提出/v 亚洲/ns 的/uj 人权/n 问题/n 。/x 美国/ns 一些/m 政客/n 宣称/v 特朗普/nr 在/p 亚洲/ns 被/p “/x 玩弄/v ”/x 。/x
“/x 从/p 缅甸/ns 到/v 菲律宾/ns ,/x 特朗普/nr 在/p 亚洲/ns 之/x 行/x 很大/a 程度/n 上/f 忽视/v 了/ul 人权/n 。/x ”/x 《/x 华盛顿邮报/nt 》/x 指责/v 称/v ,/x 直到/v 亚洲/ns 之/x 行/x 接近/v 尾声/n 时/n ,/x 特朗普/nr 也/d 没有/v 对/p “/x 缅甸/ns 军队/n 镇压/v 罗兴亚/ns 人/n ”/x 说/v 一个/m 字/n ;/x 在/p 越南/ns ,/x 他/r 没有/v 公开/ad 质疑/v “/x 越南/ns 镇压/v 政治/n 异议/n 者/k 和/c 独立/v 记者/n ”/x ;/x 他/r 在/p 与/p 杜特/nr 尔特/nrt 会谈/v 时/n 几乎/d 没有/v 提出/v 人权/n 问题/n 。/x
报道/v 引述/v 一名/m 美国/ns 安全/an 分析/vn 人士/n 的话/u 称/v ,/x 这/r 使得/v 美国/ns 的/uj 盟友/n 对/p 特朗普/nr 到底/d 要/v 干什么/l 感到/v 焦虑/a ,/x “/x 他们/r 感到/v 美国/ns 软/a 实力/n 的/uj 整个/b 崩塌/v —/x —/x 这/r 主要/b 是因为/c 特朗普/nr —/x —/x 和/c 美国/ns 的/uj 结构性/n 衰退/v ”/x 。/x
“/x 美国/ns 国内/s 批评/v 特朗普/nr 此次/r 亚洲/ns 之行/r 的/uj 声音/n 四起/m ”/x ,/x 韩国/ns 《/x 东亚/nt 日报/nt 》/x 14/m 日/m 称/v ,/x 美国/ns 总统/n 特朗普/nr 的/uj 首次/m 亚洲/ns 之/x 行/x 陷入/v 了/ul “/x 对/p 中国/ns 的/uj 低姿态/l 外交/n ”/x “/x 被/p 普京/ns 等/u 玩弄/v ”/x 的/uj 指责/v 。/x
在/p APEC/eng 会议/n 期间/f ,/x 特朗普/nr 与/p 普京/ns 再次/d 会晤/v ,/x 普京/ns 否认/v 干预/v 美国/ns 大选/v ,/x 特朗普/nr 称/v 他/r 相信/v 普京/ns 的/uj 真诚/a 。/x
对此/d ,/x 美国中情局/nt 前/f 局长/n 布瑞南/nr 13/m 日/m 称/v ,/x 特朗普/nr 可能/v 被/p 俄总统/n 普京/ns “/x 操纵/v 玩弄/v ”/x 。/x 布瑞南/nr 称/v ,/x 特朗普/nr 对/p 俄/ns 干预/v 美国/ns 大选/v 的/uj 模棱两可/i 立场/n ,/x “/x 从/p 国家/n 安全/an 立场/n 来看/u ,/x 令人/nrt 非常/d 忧心/a ”/x 。/x
在/p 美国/ns 媒体/n 的/uj 指责/v 中/f ,/x 有/v 不少/d 是/v 针对/p 特朗普/nr 的/uj 对华/nz 态度/n 。/x 特朗普/nr 访华/v 期间/f 就/d 美国/ns 对华/nz 贸易逆差/n 声称/n ,/x “/x 不是/c 中国/ns 的/uj 责任/n ,/x 是因为/c 上届/j 政府/n 没有/v 把/p 事情/n 做好/v ”/x ,/x 令/v 民主党/nt 大为/d 光火/n 。/x
《/x 华尔街日报/nt 》/x 和/c 《/x 华盛顿邮报/nt 》/x 称/v ,/x 特朗普/nr 在/p APEC/eng 会议/n 等/u 提倡/v 美国/ns 优先/vn 主义/n ,/x 结果/n 遭到/v 了/ul 孤立/v 。/x 《/x 纽约时报/nt 》/x 则/d 称/v ,/x “/x 特朗普/nr 正/d 把/p 全球/n 领导权/n 拱手/v 让给/v 中国/ns ”/x 。/x
对/p 特朗普/nr 访问/v 感到/v 最/d 失落/v 的/uj 可能/v 要算/v 日本/ns 。/x 和/c 特朗普/nr 访日/vn 期间/f 日本/ns 媒体/n 热情/n 赞扬/v 的/uj 态度/n 相比/v ,/x 在/p 特朗普/nr 亚洲/ns 之/x 行/x 结束/v 之际/f ,/x 日/m 媒/n 报道/v 的/uj 基调/n 来/v 了/ul 180/m 度/q 大转弯/n 。/x
日本/nt 富士/nt 电视台/nt 14/m 日/m 毫不客气/l 地称/n ,/x 对/p 特朗普/nr 在/p 亚洲/ns 其他/r 国家/n 访问/v ,/x 日本/ns 人/n 并/c 不/d 关心/n 。/x 日本/ns 人/n 关心/n 的/uj 是/v 特朗普/nr 访日/vn 取得/v 了/ul 哪些/r 成果/n 。/x
现在/t 看来/v ,/x 特朗普/nr 代表/n 美国/ns 访问/v 日本/ns 的/uj 最大/a 目的/n 只是/c 要求/v 日本/ns 追加/v 购买/v 美国/ns 的/uj 武器/n 。/x
此外/c ,/x 特朗普/nr 没有/v 在/p 南海/ns 等/u 问题/n 上/f 对/p 中国/ns 施压/v ,/x 更/d 令/v 日本/ns 失望/v 。/x 日本/ns TBS/eng 电视台/n 称/v ,/x 特朗普/nr 在/p 东盟/nt 系列/nt 峰会/nt 上/f 根本/a 没有/v 提出/v 一个/m 能/v 阻断/v 中国/ns 和/c 东盟/j 关系/n 的/uj 决议/n 草案/n 。/x
现在/t 要/v 改变/v 中国/ns 在/p 南海/ns 问题/n 上/f 的/uj 引领/v 趋势/n 很/d 难/a 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (615, 'http://mil.news.sina.com.cn/china/2017-11-15/doc-ifynshev6232595.shtml', '特朗普亚洲行令西方失落 美媒：美国软实力整个崩塌', '2017-11-15 08:51:00', '原标题:特朗普亚洲行令西方失落美媒:美国软实力的整个崩塌 美国总统特朗普14日结束了亚洲五国之旅,尽管特朗普在12天的超长访问中受到的礼遇比在国内“舒服得多”,访问也取得了不少务实的成果,但美国媒体却“一如既往”地沿袭往日的论调,对特朗普这次亚洲之旅报以尖酸的批评和刻薄的讽刺。《华盛顿邮报》批评特朗普一路上都没提出亚洲的人权问题。美国一些政客宣称特朗普在亚洲被“玩弄”。 “从缅甸到菲律宾,特朗普在亚洲之行很大程度上忽视了人权。”《华盛顿邮报》指责称,直到亚洲之行接近尾声时,特朗普也没有对“缅甸军队镇压罗兴亚人”说一个字;在越南,他没有公开质疑“越南镇压政治异议者和独立记者”;他在与杜特尔特会谈时几乎没有提出人权问题。报道引述一名美国安全分析人士的话称,这使得美国的盟友对特朗普到底要干什么感到焦虑,“他们感到美国软实力的整个崩塌——这主要是因为特朗普——和美国的结构性衰退”。 “美国国内批评特朗普此次亚洲之行的声音四起”,韩国《东亚日报》14日称,美国总统特朗普的首次亚洲之行陷入了“对中国的低姿态外交”“被普京等玩弄”的指责。在APEC会议期间,特朗普与普京再次会晤,普京否认干预美国大选,特朗普称他相信普京的真诚。对此,美国中情局前局长布瑞南13日称,特朗普可能被俄总统普京“操纵玩弄”。布瑞南称,特朗普对俄干预美国大选的模棱两可立场,“从国家安全立场来看,令人非常忧心”。 在美国媒体的指责中,有不少是针对特朗普的对华态度。特朗普访华期间就美国对华贸易逆差声称,“不是中国的责任,是因为上届政府没有把事情做好”,令民主党大为光火。《华尔街日报》和《华盛顿邮报》称,特朗普在APEC会议等提倡美国优先主义,结果遭到了孤立。《纽约时报》则称,“特朗普正把全球领导权拱手让给中国”。 对特朗普访问感到最失落的可能要算日本。和特朗普访日期间日本媒体热情赞扬的态度相比,在特朗普亚洲之行结束之际,日媒报道的基调来了180度大转弯。日本富士电视台14日毫不客气地称,对特朗普在亚洲其他国家访问,日本人并不关心。日本人关心的是特朗普访日取得了哪些成果。现在看来,特朗普代表美国访问日本的最大目的只是要求日本追加购买美国的武器。 此外,特朗普没有在南海等问题上对中国施压,更令日本失望。日本TBS电视台称,特朗普在东盟系列峰会上根本没有提出一个能阻断中国和东盟关系的决议草案。现在要改变中国在南海问题上的引领趋势很难。', '原/n 标题/n :/x 特朗普/nr 亚洲/ns 行/x 令/x 西方/s 失落/v 美/j 媒/n :/x 美国/ns 软/a 实力/n 的/uj 整个/b 崩塌/v
美国/ns 总统/n 特朗普/nr 14/m 日/m 结束/v 了/ul 亚洲/ns 五国/ns 之/u 旅/n ,/x 尽管/c 特朗普/nr 在/p 12/m 天/q 的/uj 超长/v 访问/v 中/f 受到/v 的/uj 礼遇/n 比/p 在/p 国内/s “/x 舒服/a 得/ud 多/m ”/x ,/x 访问/v 也/d 取得/v 了/ul 不少/d 务实/d 的/uj 成果/n ,/x 但/c 美国/ns 媒体/n 却/d “/x 一如既往/i ”/x 地/uv 沿袭/v 往日/t 的/uj 论调/n ,/x 对/p 特朗普/nr 这次/r 亚洲/ns 之/u 旅/n 报以/v 尖酸/n 的/uj 批评/v 和/c 刻薄/a 的/uj 讽刺/v 。/x 《/x 华盛顿邮报/nt 》/x 批评/v 特朗普/nr 一路上/l 都/d 没/v 提出/v 亚洲/ns 的/uj 人权/n 问题/n 。/x 美国/ns 一些/m 政客/n 宣称/v 特朗普/nr 在/p 亚洲/ns 被/p “/x 玩弄/v ”/x 。/x
“/x 从/p 缅甸/ns 到/v 菲律宾/ns ,/x 特朗普/nr 在/p 亚洲/ns 之/x 行/x 很大/a 程度/n 上/f 忽视/v 了/ul 人权/n 。/x ”/x 《/x 华盛顿邮报/nt 》/x 指责/v 称/v ,/x 直到/v 亚洲/ns 之/x 行/x 接近/v 尾声/n 时/n ,/x 特朗普/nr 也/d 没有/v 对/p “/x 缅甸/ns 军队/n 镇压/v 罗兴亚/ns 人/n ”/x 说/v 一个/m 字/n ;/x 在/p 越南/ns ,/x 他/r 没有/v 公开/ad 质疑/v “/x 越南/ns 镇压/v 政治/n 异议/n 者/k 和/c 独立/v 记者/n ”/x ;/x 他/r 在/p 与/p 杜特/nr 尔特/nrt 会谈/v 时/n 几乎/d 没有/v 提出/v 人权/n 问题/n 。/x 报道/v 引述/v 一名/m 美国/ns 安全/an 分析/vn 人士/n 的话/u 称/v ,/x 这/r 使得/v 美国/ns 的/uj 盟友/n 对/p 特朗普/nr 到底/d 要/v 干什么/l 感到/v 焦虑/a ,/x “/x 他们/r 感到/v 美国/ns 软/a 实力/n 的/uj 整个/b 崩塌/v —/x —/x 这/r 主要/b 是因为/c 特朗普/nr —/x —/x 和/c 美国/ns 的/uj 结构性/n 衰退/v ”/x 。/x
“/x 美国/ns 国内/s 批评/v 特朗普/nr 此次/r 亚洲/ns 之行/r 的/uj 声音/n 四起/m ”/x ,/x 韩国/ns 《/x 东亚/nt 日报/nt 》/x 14/m 日/m 称/v ,/x 美国/ns 总统/n 特朗普/nr 的/uj 首次/m 亚洲/ns 之/x 行/x 陷入/v 了/ul “/x 对/p 中国/ns 的/uj 低姿态/l 外交/n ”/x “/x 被/p 普京/ns 等/u 玩弄/v ”/x 的/uj 指责/v 。/x 在/p APEC/eng 会议/n 期间/f ,/x 特朗普/nr 与/p 普京/ns 再次/d 会晤/v ,/x 普京/ns 否认/v 干预/v 美国/ns 大选/v ,/x 特朗普/nr 称/v 他/r 相信/v 普京/ns 的/uj 真诚/a 。/x 对此/d ,/x 美国中情局/nt 前/f 局长/n 布瑞南/nr 13/m 日/m 称/v ,/x 特朗普/nr 可能/v 被/p 俄总统/n 普京/ns “/x 操纵/v 玩弄/v ”/x 。/x 布瑞南/nr 称/v ,/x 特朗普/nr 对/p 俄/ns 干预/v 美国/ns 大选/v 的/uj 模棱两可/i 立场/n ,/x “/x 从/p 国家/n 安全/an 立场/n 来看/u ,/x 令人/nrt 非常/d 忧心/a ”/x 。/x
在/p 美国/ns 媒体/n 的/uj 指责/v 中/f ,/x 有/v 不少/d 是/v 针对/p 特朗普/nr 的/uj 对华/nz 态度/n 。/x 特朗普/nr 访华/v 期间/f 就/d 美国/ns 对华/nz 贸易逆差/nz 声称/n ,/x “/x 不是/c 中国/ns 的/uj 责任/n ,/x 是因为/c 上届/j 政府/n 没有/v 把/p 事情/n 做好/v ”/x ,/x 令/v 民主党/nt 大为/d 光火/n 。/x 《/x 华尔街日报/nt 》/x 和/c 《/x 华盛顿邮报/nt 》/x 称/v ,/x 特朗普/nr 在/p APEC/eng 会议/n 等/u 提倡/v 美国/ns 优先/vn 主义/n ,/x 结果/n 遭到/v 了/ul 孤立/v 。/x 《/x 纽约时报/nt 》/x 则/d 称/v ,/x “/x 特朗普/nr 正/d 把/p 全球/n 领导权/n 拱手/v 让给/v 中国/ns ”/x 。/x
对/p 特朗普/nr 访问/v 感到/v 最/d 失落/v 的/uj 可能/v 要算/v 日本/ns 。/x 和/c 特朗普/nr 访日/vn 期间/f 日本/ns 媒体/n 热情/n 赞扬/v 的/uj 态度/n 相比/v ,/x 在/p 特朗普/nr 亚洲/ns 之/x 行/x 结束/v 之际/f ,/x 日/nt 媒/nt 报道/v 的/uj 基调/n 来/v 了/ul 180/m 度/q 大转弯/n 。/x 日本/ns 富士/n 电视台/n 14/m 日/m 毫不客气/l 地称/n ,/x 对/p 特朗普/nr 在/p 亚洲/ns 其他/r 国家/n 访问/v ,/x 日本/ns 人/n 并/c 不/d 关心/n 。/x 日本/ns 人/n 关心/n 的/uj 是/v 特朗普/nr 访日/vn 取得/v 了/ul 哪些/r 成果/n 。/x 现在/t 看来/v ,/x 特朗普/nr 代表/n 美国/ns 访问/v 日本/ns 的/uj 最大/a 目的/n 只是/c 要求/v 日本/ns 追加/v 购买/v 美国/ns 的/uj 武器/n 。/x
此外/c ,/x 特朗普/nr 没有/v 在/p 南海/ns 等/u 问题/n 上/f 对/p 中国/ns 施压/v ,/x 更/d 令/v 日本/ns 失望/v 。/x 日本/ns TBS/eng 电视台/n 称/v ,/x 特朗普/nr 在/p 东盟/nt 系列/nt 峰会/nt 上/f 根本/a 没有/v 提出/v 一个/m 能/v 阻断/v 中国/ns 和/c 东盟/nt 关系/n 的/uj 决议/n 草案/n 。/x 现在/t 要/v 改变/v 中国/ns 在/p 南海/ns 问题/n 上/f 的/uj 引领/v 趋势/n 很/d 难/a 。/x
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (617, 'http://mil.news.sina.com.cn/2017-11-15/doc-ifynvxeh4712066.shtml', '美国是否在南海大势已去 川普提出重返亚太扩大版', '2017-11-15 08:20:00', '  最近,美国总统特朗普亚洲行备受国际社会瞩目。在南海议题方面,相比中国与东盟处理南海事务方面的凝心聚力,中国与越南、中国与菲律宾保持着双边关系发展势头方面的良好互动,美国作为南海区域外力量,其对南海局势的把控能力已不如以前,在很多方面似乎也力不从心。一些观察人士甚至据此断言,美国在南海“大势已去”。果真如此吗?笔者以为,事情远非这么简单。 首先,美国不甘于也不会轻易“撤出”南海。有别于奥巴马政府将南海作为其实施“亚太再平衡”战略的重要抓手,特朗普政府在南海问题上的调门和聚焦度有所降低,这一方面是因应于其“美国优先”的施政总纲,另一方面是国际热点问题的转换,朝核、伊核问题等被摆在了白宫椭圆形办公室最醒目的位置,总体上体现了新的美国决策层在战略思维和取向方面的偏好。但这并不等于美国要将在东南亚多年苦心经营而获取的权力拱手相让,尤其是让中国顺势来填补这一权力空缺。 特朗普政府最近提出的极具雄心的“印度洋-太平洋”概念,既像是之前的“亚太再平衡”战略的扩大版,也像是美国“印太战略”正式推出前的试水。南海素有亚洲“地中海”之称,作为连接印度洋和太平洋的海上要冲,堪称印太地缘大棋盘上的“棋眼”。美国要推进新的亚洲战略,岂可能对这一区域失去影响力乃至掌控力?美军一而再地变本加厉实施所谓南海“航行自由”行动就是明证。 其次,美国在地缘博弈方面纵横捭阖、辗转腾挪的能力有目共睹。诚然,美国当前在南海区域“失势”不少,但我们切不可因此就低估美国战略反思和自我修复的能力。类似的例子自二战以来不胜枚举,很值得总结和借鉴。 此前,奥巴马政府崇尚“巧实力”战略,借在南海大打纷争牌不断“消费”中国,一时间自以为计。殊不知最后却用力过猛,硬碰硬“死磕”中国,其注定要为自身战略战术上的偏执和自命不凡付出代价。现如今,特朗普政府实施“战略收缩”,将目光更多投向国内,把解决国内问题作为施政优先选项,这未尝不是一种美国版的“韬光养晦”和“休养生息”?假以时日,当美国自身“元气恢复”,不排除在南海卷土重来,“制造”出更大的波澜。 最后,美国在南海有着可资利用的长期“劫才”。有鉴于南海争议的复杂性以及有关声索国权利主张之间的结构性矛盾,短期内寄望于彻底解决南海问题并不现实,其注定是一个长期的解决过程,其间的波折、反复在所难免。某种程度上,这也就意味着美国在南海有着长期的、低成本的筹码进行“打劫”。因此,中美南海博弈要风物长宜放眼量,切不要被一时的态势所左右,我们经略南海依然任重而道远。(作者是海南师范大学海上丝绸之路研究院研究员)', '最近/f ,/x 美国/ns 总统/n 特朗普/nr 亚洲/ns 行/zg 备受/v 国际/n 社会/n 瞩目/v 。/x 在/p 南海/ns 议题/n 方面/n ,/x 相比/v 中国/nt 与/nt 东盟/nt 处理/v 南海/ns 事务/n 方面/n 的/uj 凝心/v 聚力/n ,/x 中国/ns 与/p 越南/ns 、/x 中国/ns 与/p 菲律宾/ns 保持/v 着/uz 双边关系/n 发展势头/l 方面/n 的/uj 良好/a 互动/d ,/x 美国/ns 作为/v 南海/ns 区域/n 外/f 力量/n ,/x 其/r 对/p 南海/ns 局势/n 的/uj 把/p 控/v 能力/n 已/d 不如/c 以前/f ,/x 在/p 很多/m 方面/n 似乎/d 也/d 力不从心/i 。/x 一些/m 观察/v 人士/n 甚至/d 据此/d 断言/n ,/x 美国/ns 在/p 南海/ns “/x 大势已去/i ”/x 。/x 果真如此/i 吗/y ?/x 笔者/n 以为/c ,/x 事情/n 远非/ns 这么/r 简单/a 。/x
首先/d ,/x 美国/ns 不甘/v 于/p 也/d 不会/v 轻易/a “/x 撤出/v ”/x 南海/ns 。/x 有别于/v 奥巴马/ns 政府/n 将/d 南海/ns 作为/v 其/r 实施/v “/x 亚太/nz 再/nz 平衡/nz ”/x 战略/n 的/uj 重要/a 抓手/v ,/x 特朗普/nr 政府/n 在/p 南海/ns 问题/n 上/f 的/uj 调门/v 和/c 聚焦/v 度/zg 有所/n 降低/v ,/x 这/r 一方面/mq 是/v 因应/n 于/p 其/r “/x 美国/ns 优先/vn ”/x 的/uj 施政/nz 总纲/nz ,/x 另一方面/c 是/v 国际/n 热点问题/n 的/uj 转换/v ,/x 朝/p 核/n 、/x 伊/j 核/n 问题/n 等/u 被/p 摆在/v 了/ul 白宫/ns 椭圆形/n 办公室/n 最/d 醒目/v 的/uj 位置/v ,/x 总体/n 上/f 体现/v 了/ul 新/a 的/uj 美国/ns 决策层/n 在/p 战略思维/n 和/c 取向/v 方面/n 的/uj 偏好/d 。/x 但/c 这/r 并不等于/l 美国/ns 要/v 将/d 在/p 东南亚/ns 多年/m 苦心经营/i 而/c 获取/v 的/uj 权力/n 拱手相让/l ,/x 尤其/d 是/v 让/v 中国/ns 顺势/n 来/v 填补/v 这/r 一/m 权力/n 空缺/a 。/x
特朗普/nr 政府/n 最近/f 提出/v 的/uj 极具/n 雄心/n 的/uj “/x 印度洋/ns -/x 太平洋/ns ”/x 概念/n ,/x 既/c 像是/v 之前/f 的/uj “/x 亚太/nz 再/nz 平衡/nz ”/x 战略/n 的/uj 扩大/v 版/n ,/x 也/d 像是/v 美国/ns “/x 印太/nz 战略/nz ”/x 正式/ad 推出/v 前/f 的/uj 试水/vn 。/x 南海/ns 素有/v 亚洲/ns “/x 地中海/ns ”/x 之/u 称/v ,/x 作为/v 连接/v 印度洋/ns 和/c 太平洋/ns 的/uj 海上/s 要冲/v ,/x 堪称/v 印太/ns 地缘/ns 大/a 棋盘/n 上/f 的/uj “/x 棋眼/n ”/x 。/x 美国/ns 要/v 推进/v 新/a 的/uj 亚洲/ns 战略/n ,/x 岂/d 可能/v 对/p 这/r 一/m 区域/n 失去/v 影响力/n 乃至/c 掌控/j 力/n ?/x 美军/j 一而再/i 地/uv 变本加厉/i 实施/v 所谓/b 南海/ns “/x 航行/n 自由/a ”/x 行动/vn 就是/d 明证/v 。/x
其次/r ,/x 美国/ns 在/p 地缘/n 博弈/v 方面/n 纵横捭阖/i 、/x 辗转/v 腾挪/v 的/uj 能力/n 有目共睹/l 。/x 诚然/d ,/x 美国/ns 当前/t 在/p 南海/ns 区域/n “/x 失势/n ”/x 不少/d ,/x 但/c 我们/r 切不可/v 因此/c 就/d 低估/v 美国/ns 战略/n 反思/v 和/c 自我/r 修复/v 的/uj 能力/n 。/x 类似/v 的/uj 例子/n 自/p 二战/nz 以来/f 不胜枚举/i ,/x 很/zg 值得/v 总结/n 和/c 借鉴/v 。/x
此前/t ,/x 奥巴马/nt 政府/nt 崇尚/nrt “/x 巧/a 实力/n ”/x 战略/n ,/x 借/v 在/p 南海/ns 大/a 打/v 纷争/n 牌/n 不断/d “/x 消费/vn ”/x 中国/ns ,/x 一时间/t 自/p 以为/c 计/n 。/x 殊不知/i 最后/f 却/d 用力/n 过/ug 猛/d ,/x 硬碰硬/v “/x 死/v 磕/v ”/x 中国/ns ,/x 其/r 注定/v 要/x 为/x 自身/r 战略战术/n 上/f 的/uj 偏执/v 和/c 自命不凡/l 付出代价/i 。/x 现如今/t ,/x 特朗普/nt 政府/nt 实施/v “/x 战略/n 收缩/v ”/x ,/x 将/d 目光/n 更/x 多/x 投向/n 国内/s ,/x 把/p 解决/v 国内/s 问题/n 作为/v 施政/n 优先/vn 选项/n ,/x 这/r 未尝/d 不是/c 一种/m 美国版/a 的/uj “/x 韬光养晦/i ”/x 和/c “/x 休养生息/n ”/x ?/x 假以时日/l ,/x 当/t 美国/ns 自身/r “/x 元气/n 恢复/v ”/x ,/x 不/d 排除/v 在/p 南海/ns 卷土重来/l ,/x “/x 制造/v ”/x 出/v 更/d 大/a 的/uj 波澜/n 。/x
最后/f ,/x 美国/ns 在/p 南海/ns 有着/v 可资利用/l 的/uj 长期/d “/x 劫才/t ”/x 。/x 有鉴于/v 南海/ns 争议/n 的/uj 复杂性/n 以及/c 有关/vn 声索/n 国/n 权利/n 主张/n 之间/f 的/uj 结构性/n 矛盾/an ,/x 短期内/n 寄望/v 于/p 彻底解决/i 南海/ns 问题/n 并/c 不/d 现实/n ,/x 其/r 注定/v 是/v 一个/m 长期/d 的/uj 解决/v 过程/n ,/x 其间/r 的/uj 波折/vn 、/x 反复/v 在所难免/i 。/x 某种程度/v 上/f ,/x 这/r 也/d 就/d 意味着/v 美国/ns 在/p 南海/ns 有着/v 长期/d 的/uj 、/x 低成本/l 的/uj 筹码/n 进行/v “/x 打劫/v ”/x 。/x 因此/c ,/x 中/x 美/x 南海/ns 博弈/v 要/v 风物长宜放眼量/n ,/x 切/v 不要/df 被/p 一时/d 的/uj 态势/n 所/c 左右/m ,/x 我们/r 经略/n 南海/ns 依然/d 任重而道远/i 。/x (/x 作者/n 是/v 海南/nt 师范大学/nt 海上/s 丝绸之路/nz 研究院/n 研究员/n )/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (623, 'http://mil.news.sina.com.cn/2017-11-15/doc-ifynsait8494374.shtml', '台湾学者称蔡英文想维持现状 却面临三个挑战', '2017-11-15 07:26:00', '新媒称,台湾淡江大学国际事务学院荣誉教授赵春山表示,蔡英文当局的“维持现状”面临三个挑战,分别来自于美国的不确定性、中共十九大报告中将“统一”和“两个一百年”目标实现的结合,以及民进党内部。 ▲赵春山教授 据新加坡《联合早报》11月12日报道,赵春山11月11日在上海出席以“蔡英文可能面对的三个挑战”为题的学术研讨会,并做主旨发言。 报道称,赵春山指出,不可否认,对蔡英文当局来讲,现在最好的一个结果是“维持现状”,民进党中有很多人持这样的想法,但这种想法面临着三个挑战。 一是美国总统特朗普的不确定性已表现无疑。特朗普与台湾地区领导人蔡英文通电话后,紧接着和大陆领导人见面,关系非常好。特朗普的不确定性让蔡英文当局开始有了警惕性,尤其是美国有越来越多的人主张要与大陆加强互信关系。因此,蔡英文当局现在认为,依赖美国并不是一个很好的政策,甚至还有人担心会不会有第四公报出现。 二是来自于大陆的挑战。赵春山表示,其实蔡英文当局花了很长时间研究大陆领导人的对台思想;至少蔡当局认为,现状很难维持下去。从中共十九大报告可看出,大陆方面虽然统一是没有时间表,但有日程的规划表,一定是要和“两个一百年”的目标相向而行。“所以在目前的情况下,台湾问题不可以犹豫不决。所以我跟他们说,五年是一小变,十年是一大变,不可能不变。”赵春山说。 报道称,赵春山表示,大陆过去是“反独”,现在是“反独”与“促统”齐头并进;“反独”尤其针对民进党当局,“促统”是针对整个台湾地区,并指这是一场耐力和定力的角逐。 ▲资料图片:7月28日在台北象山拍摄的台北市。 至于第三点,报道称,赵春山说,最大的挑战来自于本身,并指蔡英文不是一个民进党典型的政治人物,问题在于台湾当局内部现在没有共识。赵春山指出,民进党内部有各种不同的声音,不同的声音都有选举的利益考量。 赵春山质疑说,这三个挑战蔡英文要怎么应付,尤其是第三个挑战。因为明年要选举,蔡英文一方面为了选举得票要讲那些话,另一方面她也了解讲那些话也要考虑大陆的疑虑;两者之间她怎么找到一个平衡点——又有选票,又不会刺激大陆,这对她来说还相当困难。 ▲台湾地区领导人蔡英文(台湾中时电子报) 最后,赵春山也提及,“九二共识”对蔡英文始终是一个很麻烦的事情。他判断,蔡英文“将来会拼凑一个东西出来”。 报道称,赵春山在会后的总结发言中强调,没有一个大陆领导人会有在任期间让台湾独立出去的情况。大陆领导人把民族复兴和国家统一结合起来,给了岛内无限的想象空间。', '新媒/nt 称/n ,/x 台湾/ns 淡江大学/nt 国际事务/nt 学院/nt 荣誉/n 教授/n 赵春山/nr 表示/v ,/x 蔡/nr 英文/nr 当局/n 的/uj “/x 维持现状/n ”/x 面临/v 三个/m 挑战/vn ,/x 分别/d 来自/v 于/p 美国/ns 的/uj 不确定性/n 、/x 中共/j 十九/m 大/a 报告/n 中将/n “/x 统一/vn ”/x 和/c “/x 两个/nz 一百年/nz ”/x 目标/n 实现/v 的/uj 结合/v ,/x 以及/c 民进党/nt 内部/f 。/x
▲/x 赵春山/nr 教授/n
据/p 新加坡/ns 《/x 联合早报/nt 》/x 11/m 月/m 12/m 日/m 报道/v ,/x 赵春山/nr 11/m 月/m 11/m 日/m 在/p 上海/ns 出席/v 以/p “/x 蔡/nr 英文/nr 可能/v 面对/v 的/uj 三个/m 挑战/vn ”/x 为题/n 的/uj 学术/n 研讨会/n ,/x 并/c 做/v 主旨/n 发言/v 。/x
报道/v 称/v ,/x 赵春山/nr 指出/v ,/x 不可否认/i ,/x 对/p 蔡/nr 英文/nr 当局/n 来讲/v ,/x 现在/t 最好/a 的/uj 一个/m 结果/n 是/v “/x 维持现状/n ”/x ,/x 民进党/nt 中/f 有/v 很多/m 人/n 持/v 这样/r 的/uj 想法/v ,/x 但/c 这种/r 想法/v 面临/v 着/uz 三个/m 挑战/vn 。/x
一/m 是/v 美国/ns 总统/n 特朗普/nr 的/uj 不确定性/n 已/d 表现/v 无疑/d 。/x 特朗普/nr 与/p 台湾地区/ns 领导人/n 蔡/nr 英文/nr 通电话/l 后/f ,/x 紧接着/c 和/c 大陆/n 领导人/n 见面/n ,/x 关系/n 非常/d 好/a 。/x 特朗普/nr 的/uj 不确定性/n 让/v 蔡/nr 英文/nr 当局/n 开始/v 有/v 了/ul 警惕性/n ,/x 尤其/d 是/v 美国/ns 有/v 越来越/d 多/m 的/uj 人/n 主张/n 要/v 与/p 大陆/n 加强/v 互信/v 关系/n 。/x 因此/c ,/x 蔡/nr 英文/nr 当局/n 现在/t 认为/v ,/x 依赖/v 美国/ns 并/c 不是/c 一个/m 很好/a 的/uj 政策/n ,/x 甚至/d 还有/v 人/n 担心/v 会/v 不会/v 有/v 第四/m 公报/n 出现/v 。/x
二/m 是/v 来自/v 于/p 大陆/n 的/uj 挑战/vn 。/x 赵春山/nr 表示/v ,/x 其实/d 蔡/nr 英文/nr 当局/n 花/v 了/ul 很/m 长时间/l 研究/vn 大陆/n 领导人/n 的/uj 对台/n 思想/n ;/x 至少/d 蔡/nr 当局/n 认为/v ,/x 现状/n 很/d 难/a 维持下去/i 。/x 从/p 中共/j 十九/m 大/a 报告/n 可/v 看出/v ,/x 大陆/n 方面/n 虽然/c 统一/vn 是/v 没有/v 时间表/n ,/x 但/x 有/x 日程/n 的/uj 规划表/n ,/x 一定/d 是/v 要/v 和/c “/x 两个/m 一百年/m ”/x 的/uj 目标/n 相向/v 而/c 行/n 。/x “/x 所以/c 在/p 目前/t 的/uj 情况/n 下/f ,/x 台湾/ns 问题/n 不/d 可以/c 犹豫不决/i 。/x 所以/c 我/r 跟/p 他们/r 说/v ,/x 五年/t 是/v 一小/d 变/v ,/x 十年/m 是/v 一大/a 变/v ,/x 不/d 可能/v 不变/v 。/x ”/x 赵春山/nr 说/v 。/x
报道/v 称/v ,/x 赵春山/nr 表示/v ,/x 大陆/n 过去/t 是/v “/x 反独/d ”/x ,/x 现在/t 是/v “/x 反独/d ”/x 与/p “/x 促统/n ”/x 齐头并进/i ;/x “/x 反独/d ”/x 尤其/d 针对/p 民进党/nt 当局/n ,/x “/x 促统/n ”/x 是/v 针对/p 整个/b 台湾地区/ns ,/x 并/c 指/v 这/r 是/v 一场/m 耐力/nz 和/c 定力/n 的/uj 角逐/v 。/x
▲/x 资料/n 图片/n :/x 7/m 月/m 28/m 日/m 在/p 台北/ns 象山/ns 拍摄/v 的/uj 台北市/ns 。/x
至于/p 第三点/m ,/x 报道/v 称/v ,/x 赵春山/nr 说/v ,/x 最大/a 的/uj 挑战/vn 来自/v 于/p 本身/r ,/x 并/c 指/v 蔡/nr 英文/nr 不是/c 一个/m 民进党/nt 典型/n 的/uj 政治/n 人物/n ,/x 问题/n 在于/v 台湾当局/nz 内部/f 现在/t 没有/v 共识/n 。/x 赵春山/nr 指出/v ,/x 民进党/nt 内部/f 有/v 各种/r 不同/a 的/uj 声音/n ,/x 不同/a 的/uj 声音/n 都/d 有/v 选举/v 的/uj 利益/n 考量/n 。/x
赵春山/nr 质疑/v 说/v ,/x 这/r 三个/m 挑战/vn 蔡/nr 英文/nr 要/v 怎么/r 应付/vn ,/x 尤其/d 是/v 第三个/m 挑战/vn 。/x 因为/c 明年/t 要/v 选举/v ,/x 蔡/nr 英文/nr 一方面/mq 为了/p 选举/v 得票/v 要/v 讲/v 那些/r 话/n ,/x 另一方面/c 她/r 也/d 了解/v 讲/v 那些/r 话/n 也/d 要/v 考虑/v 大陆/n 的/uj 疑虑/v ;/x 两者之间/l 她/r 怎么/r 找到/v 一个/m 平衡点/n —/x —/x 又/d 有/v 选票/n ,/x 又/d 不会/v 刺激/v 大陆/n ,/x 这/r 对/p 她/r 来说/u 还/d 相当/d 困难/an 。/x
▲/x 台湾地区/ns 领导人/n 蔡/nr 英文/nr (/x 台湾/ns 中/x 时/x 电子报/n )/x
最后/f ,/x 赵春山/nr 也/d 提及/v ,/x “/x 九二/m 共识/n ”/x 对/p 蔡/nr 英文/nr 始终/d 是/v 一个/m 很/zg 麻烦/an 的/uj 事情/n 。/x 他/r 判断/v ,/x 蔡/nr 英文/nr “/x 将来/t 会/v 拼凑/v 一个/m 东西/ns 出来/v ”/x 。/x
报道/v 称/v ,/x 赵春山/nr 在/p 会后/t 的/uj 总结/n 发言/v 中/f 强调/v ,/x 没有/v 一个/m 大陆/n 领导人/n 会/v 有/v 在/p 任/r 期间/f 让/v 台湾独立/n 出去/v 的/uj 情况/n 。/x 大陆/n 领导人/n 把/p 民族/nz 复兴/nz 和/c 国家/n 统一/vn 结合/v 起来/v ,/x 给/p 了/ul 岛内/s 无限/v 的/uj 想象/n 空间/n 。/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (625, 'http://mil.news.sina.com.cn/china/2017-11-15/doc-ifynshev6213833.shtml', '韩方否认中韩就处理萨德问题达成共识 中方回应', '2017-11-15 07:23:00', '原标题:2017年11月14日外交部发言人耿爽主持例行记者会 问:美国退出TPP之后,剩余的11个成员国日前就协定的新框架达成一致,同意更名为CPTPP并继续予以推进。请问中方对CPTPP有何看法?此前,澳大利亚和智利等TPP成员国曾邀请中国参与,请问:如果这11国再次邀请中国参与,中方是否考虑加入CPTPP? 答:中国出席APEC会议的代表团在越南岘港已经就类似问题作出回应。这里我再强调几点。 第一,无论是TPP也好,还是新组建的CPTPP也好,都不是APEC框架下的倡议。刚刚在越南结束的APEC会议没有就该倡议进行过讨论,会议发表的成果文件也没有涉及这一倡议。 第二,APEC领导人会议发表了《岘港宣言》,各方在《宣言》中重申要深入推进区域经济一体化,共同构建和平、稳定、活力、联动和繁荣的亚太命运共同体,还重申要全面系统推进并最终建成亚太自贸区。所有APEC成员都应按照领导人确定的这一目标作出努力。 第三,在此进程中,应该坚持开放、包容,让各方都有机会平等参与;坚持维护多边贸易体制,遵守WTO规则;坚持合作共赢,让各方都能均衡受益。 中方愿与亚太地区各方一道,落实领导人确立的目标,为推动区域经济一体化进程,促进亚太和世界经济增长、实现各国互利共赢做出努力。 问:据中国媒体报道,昨天李克强总理会见韩国总统文在寅时表示,中韩日前就阶段性处理“萨德”问题达成一些共识。请介绍“阶段性处理”的内涵及具体内容。 答:10月31日,我的同事已经就中韩双方围绕“萨德”问题进行沟通的情况作了介绍。中韩双方当时也就有关问题各自发布了消息,阐述了立场。 这两天习近平主席、李克强总理分别与文在寅总统会面,在这两场重要的中韩高层交往中,中方释放的信息都是一致的,那就是我们希望克服目前两国关系中的障碍,推动两国关系改善和健康稳定发展。中方愿为此作出努力,希望韩方也能切切实实做出努力。 问:12日发生的伊朗与伊拉克边境地区地震迄已造成400多人死亡,7000多人受伤。中方对此有何评论?是否愿为有关国家提供援助? 答:中方关注伊拉克和伊朗边境地区发生强烈地震并造成重大人员伤亡的消息。我们对遇难者表示深切的哀悼,向遇难者家属和灾区人民表示诚挚的慰问。习近平主席已就此分别向伊拉克总统马苏姆、伊朗总统鲁哈尼发去慰问电,李克强总理向伊拉克总理阿巴迪发去了慰问电。 中方正密切关注灾情进展,并同有关国家保持联系。我们愿根据有关国家需要提供力所能及的帮助。 问:据报道,李克强总理在中国—东盟领导人会议上表示,中方倡议此次会议正式宣布启动“南海行为准则”下一步案文磋商。你能否介绍有关具体情况?中方认为启动案文磋商对未来南海局势有何意义? 答:今年以来,中方与东盟国家就“南海行为准则”磋商保持了高频次的密切沟通与对话。今年5月,在中国贵州举行的落实《南海各方行为宣言》第14次高官会审议通过了“南海行为准则”框架。今年8月,在中国—东盟外长会上,11国外长正式确认了这一框架。昨天,中国和东盟国家领导人正式宣布启动“准则”下一步案文磋商。至此,围绕“准则”的磋商取得了一系列积极进展,为维护南海和平稳定发挥了重要作用。 根据各方商定的工作方案,明年中方与东盟国家将就“准则”案文开展密集磋商。中国愿与东盟国家一道,通过“准则”磋商,增进各方相互了解与信任,共同打造反映地区国家意愿、符合地区国家实际、服务地区国家利益的规则体系。我们希望在各方共同努力下,磋商能够不断取得进展,并在协商一致基础上早日达成“准则”,使之成为维护南海和平的“稳定器”。 问:李克强总理会见韩国总统文在寅时表示,中韩就阶段性处理“萨德”问题达成共识,但是韩方没听说过有这样的“共识”。请问李总理说的“阶段性处理”意味着什么?是不是指首先改善中韩关系,下一个阶段韩国再撤销“萨德”系统?还是有其他处理方式? 答:妥善处理“萨德”问题,扫除中韩关系发展的障碍是两国的共同意愿,也符合双方的共同利益。两国通过外交渠道就有关问题进行了沟通,也达成了一些共识。据我了解,在达成一些共识之后,双方仍保持着密切沟通。 两国领导人刚刚进行了两次会面。高层交往对两国关系发展具有重要引领作用。希望双方根据两国领导人会面达成的重要共识,不断推动两国关系的改善和发展。 问:习近平主席访问越南、老挝期间,中方均同对方就“一带一路”倡议交换了意见。请问有何共识和成果? 答:越南和老挝是中国的重要邻国,也是“一带一路”沿线重要国家,都积极参与了今年5月在北京举行的“一带一路”国际合作高峰论坛,就共建“一带一路”一直与中方保持着密切的沟通与合作。 习近平总书记、国家主席在访问越南、老挝期间,与两国领导人就“一带一路”深入交换了意见,分别就加快“一带一路”倡议同越南“两廊一圈”建设对接、加快“一带一路”倡议同老挝“变陆锁国为陆联国”战略对接达成了重要共识。 访问越南期间,双方签署《共建“一带一路”和“两廊一圈”合作备忘录》。两国发表的联合声明特别指出,越方愿同中方落实好业已签署的共建“一带一路”和“两廊一圈”合作文件,尽早确定合作的优先领域、重点方向及具体项目,推进双方政策沟通、设施联通、贸易畅通、资金融通、民心相通,为两国全面战略合作提质升级创造条件。 访问老挝期间,双方签署了中老经济走廊建设的合作文件,同意加快中老经济走廊、中老铁路等“一带一路”标志性项目,不断提升两国经贸合作的规模和水平,促进两国经济优势互补。 中方提出共建“一带一路”倡议的核心内涵,就是促进基础设施建设和互联互通,加强经济政策协调和发展战略对接,促进各国协同联动发展,实现共同繁荣。中方愿同越南、老挝以及其他志同道合的国家一道,继续携手共建“一带一路”,推动这一倡议不断取得新的成果,造福各国人民,为促进地区共同发展繁荣发挥积极作用。 问:委内瑞拉政府今天宣布将对债务进行重组,中方是否参加了有关会议,对委债务重组有何评论? 答:我们相信委内瑞拉政府和人民有能力处理好本国的债务问题,目前中委之间的融资合作正常进行。 问:中国是否会在德国举行的气候变化会议上宣布任何决定? 答:我目前不掌握。你最好去问中方出席会议的代表团。 问:中方为何阻止台湾参与德国举行的气候变化会议? 答:我昨天已经回答过了。在台湾参与国际活动的问题上,中方的立场非常明确,那就是必须符合一个中国的原则。', '原/n 标题/n :/x 2017/m 年/m 11/m 月/m 14/m 日/m 外交部/nt 发言人/l 耿爽/nr 主持/v 例行/v 记者会/n
问/n :/x 美国/ns 退出/v TPP/eng 之后/f ,/x 剩余/v 的/uj 11/m 个/m 成员国/n 日前/t 就/d 协定/v 的/uj 新/n 框架/n 达成/v 一致/d ,/x 同意/d 更名/v 为/p CPTPP/eng 并/c 继续/v 予以/v 推进/v 。/x 请问/v 中方/f 对/p CPTPP/eng 有何/r 看法/v ?/x 此前/t ,/x 澳大利亚/ns 和/c 智利/ns 等/u TPP/eng 成员国/n 曾/d 邀请/v 中国/ns 参与/v ,/x 请问/v :/x 如果/c 这/r 11/m 国/n 再次/d 邀请/v 中国/ns 参与/v ,/x 中方/f 是否/v 考虑/v 加入/v CPTPP/eng ?/x
答/v :/x 中国/ns 出席/v APEC/eng 会议/n 的/uj 代表团/n 在/p 越南/ns 岘港/ns 已经/d 就/d 类似/v 问题/n 作出/v 回应/v 。/x 这里/r 我/r 再/d 强调/v 几点/m 。/x
第一/m ,/x 无论是/c TPP/eng 也好/y ,/x 还是/c 新/a 组建/v 的/uj CPTPP/eng 也好/y ,/x 都/d 不是/c APEC/eng 框架/n 下/f 的/uj 倡议/n 。/x 刚刚/d 在/p 越南/ns 结束/v 的/uj APEC/eng 会议/n 没有/v 就/d 该/r 倡议/n 进行/v 过/ug 讨论/v ,/x 会议/n 发表/v 的/uj 成果/n 文件/n 也/d 没有/v 涉及/v 这/r 一/m 倡议/n 。/x
第二/m ,/x APEC/eng 领导人/n 会议/n 发表/v 了/ul 《/x 岘港/nz 宣言/nz 》/x ,/x 各方/r 在/p 《/x 宣言/nz 》/x 中/f 重申/v 要/v 深入/v 推进/v 区域/n 经济/n 一体化/l ,/x 共同/d 构建/v 和平/nz 、/x 稳定/a 、/x 活力/n 、/x 联动/v 和/c 繁荣/a 的/uj 亚太/nz 命运/nz 共同体/nz ,/x 还/d 重申/v 要/v 全面/n 系统/n 推进/v 并/c 最终/d 建成/v 亚太/nt 自贸区/nt 。/x 所有/b APEC/eng 成员/n 都/d 应/v 按照/p 领导人/n 确定/v 的/uj 这一/r 目标/n 作出努力/n 。/x
第三/m ,/x 在/p 此/r 进程/n 中/f ,/x 应该/v 坚持/v 开放/v 、/x 包容/v ,/x 让/v 各方/r 都/d 有/v 机会/n 平等/a 参与/v ;/x 坚持/v 维护/v 多边贸易/l 体制/n ,/x 遵守/v WTO/eng 规则/n ;/x 坚持/v 合作/vn 共/d 赢/v ,/x 让/v 各方/r 都/d 能/v 均衡/a 受益/v 。/x
中方/f 愿/v 与/p 亚太地区/ns 各方/r 一道/m ,/x 落实/a 领导人/n 确立/v 的/uj 目标/n ,/x 为/p 推动/v 区域/n 经济/n 一体化/l 进程/n ,/x 促进/v 亚太/ns 和/c 世界/n 经济/n 增长/v 、/x 实现/v 各国/r 互利/n 共/d 赢/v 做出/v 努力/ad 。/x
问/n :/x 据/p 中国/ns 媒体报道/n ,/x 昨天/t 李克强/nr 总理/n 会见/n 韩国/ns 总统/n 文/ng 在/p 寅时/t 表示/v ,/x 中/x 韩/x 日前/t 就/d 阶段性/n 处理/v “/x 萨德/nz ”/x 问题/n 达成/v 一些/m 共识/n 。/x 请/v 介绍/v “/x 阶段性/n 处理/v ”/x 的/uj 内涵/n 及/c 具体内容/n 。/x
答/v :/x 10/m 月/m 31/m 日/m ,/x 我/r 的/uj 同事/n 已经/d 就/d 中/f 韩/j 双方/n 围绕/v “/x 萨德/nz ”/x 问题/n 进行/v 沟通/v 的/uj 情况/n 作/v 了/ul 介绍/v 。/x 中/x 韩/x 双方/n 当时/t 也/d 就/d 有关/vn 问题/n 各自/r 发布/v 了/ul 消息/n ,/x 阐述/v 了/ul 立场/n 。/x
这/r 两天/m 习近平/nr 主席/n 、/x 李克强/nr 总理/n 分别/d 与/p 文/ng 在/p 寅/mg 总统/n 会面/n ,/x 在/p 这/r 两场/m 重要/a 的/uj 中/f 韩/j 高层/n 交往/v 中/f ,/x 中方/f 释放/v 的/uj 信息/n 都/d 是/v 一致/d 的/uj ,/x 那/r 就是/d 我们/r 希望/v 克服/v 目前/t 两国关系/l 中/f 的/uj 障碍/n ,/x 推动/v 两国关系/l 改善/v 和/c 健康/a 稳定/a 发展/vn 。/x 中方/f 愿/v 为此/r 作出努力/n ,/x 希望/v 韩方/nr 也/d 能/v 切切实实/z 做出/v 努力/ad 。/x
问/n :/x 12/m 日/m 发生/v 的/uj 伊朗/ns 与/p 伊拉克/nrt 边境地区/n 地震/n 迄已/d 造成/v 400/m 多/m 人/n 死亡/v ,/x 7000/m 多/m 人/n 受伤/v 。/x 中方/f 对此/d 有何/r 评论/n ?/x 是否/v 愿/x 为/x 有关/vn 国家/n 提供援助/n ?/x
答/v :/x 中方/f 关注/v 伊拉克/nrt 和/c 伊朗/ns 边境地区/n 发生/v 强烈/a 地震/n 并/c 造成/v 重大/a 人员伤亡/n 的/uj 消息/n 。/x 我们/r 对/p 遇难者/n 表示/v 深切/a 的/uj 哀悼/v ,/x 向/p 遇难者/n 家属/n 和/c 灾区/n 人民/n 表示/v 诚挚/a 的/uj 慰问/v 。/x 习近平/nr 主席/n 已/d 就此/d 分别/d 向/p 伊拉克/nrt 总统/n 马苏/ns 姆/x 、/x 伊朗/ns 总统/n 鲁/nr 哈尼/nrt 发/x 去/x 慰问电/n ,/x 李克强/nr 总理/n 向/p 伊拉克/nrt 总理/n 阿巴/nrt 迪发/nr 去/v 了/ul 慰问电/n 。/x
中方/f 正/d 密切/ad 关注/v 灾情/n 进展/vn ,/x 并/x 同/x 有关/vn 国家/n 保持联系/n 。/x 我们/r 愿/v 根据/p 有关/vn 国家/n 需要/v 提供/v 力所能及/i 的/uj 帮助/v 。/x
问/n :/x 据/p 报道/v ,/x 李克强/nr 总理/n 在/p 中国/ns —/x 东盟/nt 领导人/n 会议/n 上/f 表示/v ,/x 中方/f 倡议/n 此次/r 会议/n 正式/ad 宣布/v 启动/vn “/x 南海/ns 行为准则/n ”/x 下/f 一步/m 案文/n 磋商/vn 。/x 你/r 能否/v 介绍/v 有关/vn 具体情况/l ?/x 中方/f 认为/v 启动/vn 案文/n 磋商/vn 对/p 未来/t 南海/ns 局势/n 有何意义/l ?/x
答/v :/x 今年以来/i ,/x 中方/f 与/p 东盟国家/n 就/d “/x 南海/ns 行为准则/n ”/x 磋商/vn 保持/v 了/ul 高频/b 次/m 的/uj 密切/ad 沟通/v 与/p 对话/n 。/x 今年/t 5/m 月/m ,/x 在/p 中国/ns 贵州/ns 举行/v 的/uj 落实/a 《/x 南海/nz 各方/nz 行为/nz 宣言/nz 》/x 第/m 14/m 次/t 高官/n 会/v 审议/v 通过/p 了/ul “/x 南海/ns 行为准则/n ”/x 框架/n 。/x 今年/t 8/m 月/m ,/x 在/p 中国/ns —/x 东盟/nt 外长/n 会上/t ,/x 11/m 国外/s 长/a 正式/ad 确认/v 了/ul 这/r 一/m 框架/n 。/x 昨天/t ,/x 中国/ns 和/c 东盟国家/n 领导人/n 正式/ad 宣布/v 启动/vn “/x 准则/n ”/x 下/f 一步/m 案文/n 磋商/vn 。/x 至此/d ,/x 围绕/v “/x 准则/n ”/x 的/uj 磋商/vn 取得/v 了/ul 一系列/m 积极/ad 进展/vn ,/x 为/p 维护/v 南海/ns 和平/nz 稳定/a 发挥/v 了/ul 重要/a 作用/v 。/x
根据/p 各方/r 商定/n 的/uj 工作/vn 方案/n ,/x 明年/t 中方/f 与/p 东盟国家/n 将/d 就/d “/x 准则/n ”/x 案文/n 开展/v 密集/n 磋商/vn 。/x 中国/ns 愿/v 与/p 东盟国家/n 一道/m ,/x 通过/p “/x 准则/n ”/x 磋商/vn ,/x 增进/v 各方/r 相互了解/l 与/p 信任/n ,/x 共同/d 打造/v 反映/v 地区/n 国家/n 意愿/n 、/x 符合/v 地区/n 国家/n 实际/n 、/x 服务/vn 地区/n 国家/n 利益/n 的/uj 规则/n 体系/n 。/x 我们/r 希望/v 在/p 各方/r 共同努力/l 下/f ,/x 磋商/vn 能够/v 不断/d 取得/v 进展/vn ,/x 并/c 在/p 协商一致/nz 基础/n 上/f 早日/t 达成/v “/x 准则/n ”/x ,/x 使/v 之/u 成为/v 维护/v 南海/ns 和平/nz 的/uj “/x 稳定器/n ”/x 。/x
问/n :/x 李克强/nr 总理/n 会见/n 韩国/ns 总统/n 文/ng 在/p 寅时/t 表示/v ,/x 中/f 韩/j 就/d 阶段性/n 处理/v “/x 萨德/nr ”/x 问题/n 达成/v 共识/n ,/x 但是/c 韩方/nr 没听说过/l 有/v 这样/r 的/uj “/x 共识/n ”/x 。/x 请问/v 李/nr 总理/n 说/v 的/uj “/x 阶段性/n 处理/v ”/x 意味着/v 什么/r ?/x 是不是/l 指/n 首先/d 改善/v 中韩关系/nt ,/x 下/f 一个/m 阶段/n 韩国/ns 再/d 撤销/v “/x 萨德/nr ”/x 系统/n ?/x 还是/c 有/v 其他/r 处理/v 方式/n ?/x
答/v :/x 妥善处理/v “/x 萨德/nr ”/x 问题/n ,/x 扫除/v 中韩关系/nt 发展/vn 的/uj 障碍/n 是/v 两国/ns 的/uj 共同/d 意愿/n ,/x 也/d 符合/v 双方/n 的/uj 共同利益/n 。/x 两/x 国/x 通过/p 外交/n 渠道/n 就/d 有关/vn 问题/n 进行/v 了/ul 沟通/v ,/x 也/d 达成/v 了/ul 一些/m 共识/n 。/x 据/p 我/r 了解/v ,/x 在/p 达成/v 一些/m 共识/n 之后/f ,/x 双方/n 仍/zg 保持/v 着/uz 密切/ad 沟通/v 。/x
两/x 国/x 领导人/n 刚刚/d 进行/v 了/ul 两次/m 会面/n 。/x 高层/n 交往/v 对/p 两国关系/l 发展/vn 具有/v 重要/a 引领/v 作用/v 。/x 希望/v 双方/n 根据/p 两/x 国/x 领导人/n 会面/n 达成/v 的/uj 重要/a 共识/n ,/x 不断/d 推动/v 两国关系/l 的/uj 改善/v 和/c 发展/vn 。/x
问/n :/x 习近平/nr 主席/n 访问/v 越南/ns 、/x 老挝/ns 期间/f ,/x 中方/f 均同/a 对方/n 就/d “/x 一带/nz 一路/nz ”/x 倡议/n 交换/v 了/ul 意见/n 。/x 请问/v 有何/r 共识/n 和/c 成果/n ?/x
答/v :/x 越南/ns 和/c 老挝/ns 是/v 中国/ns 的/uj 重要/a 邻国/n ,/x 也/d 是/v “/x 一带/nz 一路/nz ”/x 沿线/f 重要/a 国家/n ,/x 都/d 积极参与/i 了/ul 今年/t 5/m 月/m 在/p 北京/ns 举行/v 的/uj “/x 一带/nz 一路/nz ”/x 国际/n 合作/vn 高峰论坛/n ,/x 就/d 共建/v “/x 一带/nz 一路/nz ”/x 一直/d 与/p 中方/f 保持/v 着/uz 密切/ad 的/uj 沟通/v 与/p 合作/vn 。/x
习近平/nr 总书记/n 、/x 国家/n 主席/n 在/p 访问/v 越南/ns 、/x 老挝/ns 期间/f ,/x 与/p 两国/ns 领导人/n 就/d “/x 一带/nz 一路/nz ”/x 深入/v 交换/v 了/ul 意见/n ,/x 分别/d 就/d 加快/v “/x 一带/nz 一路/nz ”/x 倡议/n 同/p 越南/ns “/x 两/m 廊/ng 一圈/m ”/x 建设/vn 对接/v 、/x 加快/v “/x 一带/nz 一路/nz ”/x 倡议/n 同/p 老挝/ns “/x 变陆/v 锁国/ns 为/p 陆联国/nt ”/x 战略/n 对接/v 达成/v 了/ul 重要/a 共识/n 。/x
访问/v 越南/ns 期间/f ,/x 双方/n 签署/v 《/x 共建/nz “/nz 一带/nz 一路/nz ”/nz 和/nz “/nz 两/nz 廊/nz 一圈/nz ”/nz 合作/nz 备忘录/nz 》/x 。/x 两/x 国/x 发表/v 的/uj 联合声明/l 特别/d 指出/v ,/x 越方/d 愿同/v 中方/f 落实/a 好/a 业已/d 签署/v 的/uj 共建/v “/x 一带/nz 一路/nz ”/x 和/c “/x 两/m 廊/ng 一圈/m ”/x 合作/vn 文件/n ,/x 尽早/d 确定/v 合作/vn 的/uj 优先/vn 领域/n 、/x 重点/n 方向/n 及/c 具体/a 项目/n ,/x 推进/v 双方/n 政策/n 沟通/v 、/x 设施/n 联通/nz 、/x 贸易/vn 畅通/a 、/x 资金/n 融通/vn 、/x 民心/n 相通/v ,/x 为/p 两国/ns 全面/n 战略/n 合作/vn 提质/n 升级/vn 创造条件/n 。/x
访问/v 老挝/ns 期间/f ,/x 双方/n 签署/v 了中/v 老/n 经济/n 走廊/n 建设/vn 的/uj 合作/vn 文件/n ,/x 同意/d 加快/v 中/f 老/n 经济/n 走廊/n 、/x 中/f 老/n 铁路/n 等/u “/x 一带/nz 一路/nz ”/x 标志性/n 项目/n ,/x 不断/d 提升/v 两/x 国/x 经贸合作/l 的/uj 规模/n 和/c 水平/n ,/x 促进/v 两/x 国/x 经济/n 优势互补/i 。/x
中方/f 提出/v 共建/v “/x 一带/nz 一路/nz ”/x 倡议/n 的/uj 核心/n 内涵/n ,/x 就是/d 促进/v 基础设施/n 建设/vn 和/c 互联互通/l ,/x 加强/v 经济/n 政策/n 协调/v 和/c 发展/vn 战略/n 对接/v ,/x 促进/v 各国/r 协同/n 联动/v 发展/vn ,/x 实现/v 共同/d 繁荣/a 。/x 中方/f 愿同/v 越南/ns 、/x 老挝/ns 以及/c 其他/r 志同道合/i 的/uj 国家/n 一道/m ,/x 继续/v 携手/v 共建/v “/x 一带/nz 一路/nz ”/x ,/x 推动/v 这/r 一/m 倡议/n 不断/d 取得/v 新/a 的/uj 成果/n ,/x 造福/v 各国/r 人民/n ,/x 为/p 促进/v 地区/n 共同/d 发展/vn 繁荣/a 发挥/v 积极/ad 作用/v 。/x
问/n :/x 委内瑞拉政府/ns 今天/t 宣布/v 将/d 对/p 债务/n 进行/v 重组/vn ,/x 中方/f 是否/v 参加/v 了/ul 有关/vn 会议/n ,/x 对/p 委/n 债务/n 重组/vn 有何/r 评论/n ?/x
答/v :/x 我们/r 相信/v 委内瑞拉政府/ns 和/c 人民/n 有/v 能力/n 处理/v 好/a 本国/r 的/uj 债务/n 问题/n ,/x 目前/t 中/x 委/x 之间/f 的/uj 融资/vn 合作/vn 正常/d 进行/v 。/x
问/n :/x 中国/ns 是否/v 会/v 在/p 德国/ns 举行/v 的/uj 气候变化/n 会议/n 上/f 宣布/v 任何/r 决定/v ?/x
答/v :/x 我/r 目前/t 不/d 掌握/v 。/x 你/r 最好/a 去/v 问/v 中方/f 出席会议/l 的/uj 代表团/n 。/x
问/n :/x 中方/f 为何/r 阻止/v 台湾/ns 参与/v 德国/ns 举行/v 的/uj 气候变化/n 会议/n ?/x
答/v :/x 我/r 昨天/t 已经/d 回答/v 过/ug 了/ul 。/x 在/p 台湾/ns 参与/v 国际/n 活动/vn 的/uj 问题/n 上/f ,/x 中方/f 的/uj 立场/n 非常/d 明确/ad ,/x 那/r 就是/d 必须/d 符合/v 一个/m 中国/ns 的/uj 原则/n 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
INSERT INTO "main"."News" VALUES (629, 'http://mil.news.sina.com.cn/2017-11-14/doc-ifynsait8400603.shtml', '在这个问题上与华有过摩擦的三国 这两天变了调门', '2017-11-14 21:57:00', '原标题:南海“翻篇”了?最近几天,这三个和中国有过摩擦的国家接连变了调门—— 最近几天,菲律宾首都马尼拉有点“忙”,多国政要集体亮相的东亚合作领导人系列会议在此召开。 其中,有一位领导人的到访备受菲律宾媒体关注: “时隔十年,中国总理再次访问菲律宾。这也是十九大后李克强总理的首次出访。”菲律宾新闻网站Rappler称,中国总理此行对于中菲关系意义重大。 ▲11月12日,国务院总理李克强抵达马尼拉出席东亚合作领导人系列会议并对菲律宾进行正式访问。(新华社) 而众多国际媒体的报道,则重点“着墨”中国总理出席的第20次中国-东盟领导人会议。 因为在今年的会议上,围绕南海问题接连释放出了一系列令人振奋的“好消息”—— 有关南海的这个新进展,令人振奋却并不意外 昨天(13日)晚些时候,来自菲律宾外交部的消息称,东盟国家与中国当天宣布启动“南海行为准则”(COC)磋商。 路透社在第一时间发布了这个重大消息。报道称,中国总理李克强在第20次中国-东盟领导人会议上表示,中方期待“南海行为准则”成为维护南海和平的“稳定器”,“中国最希望南海保持和平稳定”。 ▲路透社报道截图 根据新华社报道,李克强总理的原话是这样说的: “中方倡议此次会议正式宣布启动‘准则’下一步案文磋商。我们希望通过‘准则’磋商,增进各方相互了解与信任,争取在协商一致基础上早日达成‘准则’,使之成为维护南海和平的‘稳定器’。” 其实在外界看来,东盟系列峰会上有关南海问题的这个新进展令人振奋,却也并不意外。 ▲11月13日,国务院总理李克强在菲律宾国际会议中心出席第20次中国-东盟(10+1)领导人会议。这是会前,李克强同与会东盟十国领导人合影。(新华社) 一周前,菲律宾媒体引用中国外交部部长助理陈晓东本月6日在中外媒体吹风会上的话说,“南海行为准则”或在第20次中国-东盟领导人会议期间取得积极进展。 陈晓东当时表示,在中国和东盟国家的共同努力下,南海形势总体降温趋缓,向不断缓和的形势发展。 “稳定之锚”!中国和东盟的决定具有里程碑意义 事实上,在此次东盟峰会上,围绕南海问题的“温度”变化,国际媒体的感知格外深刻。 半岛电视台网站在报道中提及这样一个细节:13日上午,在为东盟系列峰会致开幕词时,作为今年东盟轮值主席国菲律宾总统的杜特尔特谈到了合作、反恐等问题,表达了各种感谢,但却“跳过”了南海问题。 而此前一天他也明确表示,最好“搁置”南海争议。 ▲菲律宾总统杜特尔特(新华社) 对于中菲关系,杜特尔特说:“我们必须成为朋友,一些头脑发热的人希望我们与中国以及世界其他国家在很多问题上对抗”。 相似的,越南国家主席陈大光就南海问题也表态说:“我们的政策是通过和平谈判来解决海上争议。” 俄罗斯卫星新闻网引述一位俄罗斯学者的话说,没有迹象表明,中国欲同东盟国家就南海争端进行对抗,“而是更可能协商一致来解决这一问题。” 而13日东盟国家与中国宣布启动“南海行为准则”磋商的消息,也印证了观察人士的猜测。 ▲第31届东盟峰会及系列会议开幕前夕,菲律宾多个负责安保的部门举行动员仪式,保证会议安全举行。(新华社) 谈及中国和东盟这一决定的意义时,海南师范大学菲律宾研究中心研究员刘锋对媒体表示,这对于维护南海地区和平稳定具有里程碑意义,可谓构建地区“稳定之锚”。 接替菲律宾后,新加坡要当“诚实中介人” 值得一提的是,还有一个曾因在南海问题上的态度导致对华关系产生波折的国家,此次的表态也受到关注。 据新加坡《联合早报》报道,在中国-东盟领导人会议上,新加坡总理李显龙表示:很高兴东盟成员国同意下一步就“南海行为准则”正式启动磋商,“相信我们会延续这个积极发展势头,致力于达成一个实质和有效的行为准则。” ▲新加坡总理李显龙(新华社) 报道指出,新加坡目前是中国-东盟对话关系协调国。 谈及中国和东盟关系时,李显龙强调:“南海局势目前相对平静,但不能把目前所取得的进展视为理所当然……妥当处理南海问题,有助保持东盟-中国关系目前积极的轨迹(trajectory)。” 明年,新加坡将接替菲律宾成为东盟轮值主席国。李显龙就此承诺说,新加坡将继续扮演“诚实中介人”的角色,“与中国和其他东盟成员国密切合作,促进东盟和中国更深度的了解与合作。” 对此,南京大学国际关系研究院院长朱锋接受锐参考采访时指出:李显龙的这番表态,其实反映了新加坡在中国和东盟关系中角色的定位,相当程度上也显示出新加坡想在中国和美国之间寻找平衡的一贯态度。 他认为,李显龙谈到的几点与中国的愿望也是一致的。所以现在关键在于未来的中新关系和东盟关系中,如何以具体行动方案来落实这些目标。 “关键是‘怎么做’,这要比‘怎么说’更重要。”朱锋教授这样强调。 专家:中国和东盟的“新方案”折射出“新态势” “菲律宾有句谚语:‘扫帚之所以结实,是因为棕榈叶被拧在了一起。’” 13日在中国-东盟领导人会议上讲话时,李克强总理引用了这样一句菲律宾谚语来表达对中国和东盟携手合作的期待。 此前一天,他还在菲律宾英文媒体《马尼拉时报》和《菲律宾星报》发表名为《传承友谊,深化合作,共同谱写中菲关系的新篇章》的署名文章。 ▲李克强总理署名文章截图 “中菲关系历经风雨,又见彩虹,目前呈现全面向好的积极态势。”文中这样写道:“我们愿同菲方继续一道努力,把握机遇,巩固好、发展好两国关系,不断开创中菲友好合作新局面。” 在朱锋教授看来,包括菲律宾在内,东盟在中国整个周边外交中的地位处于不断的上升状态,中国加强和东盟的合作,加强“一带一路”的建设,这样的愿望也在进一步的发展。中国和东盟的关系正在不断与时俱进,双方的关系内在的生命力也在加强。 而此次中国-东盟领导人会议的更多实质性成果,则成为中国和东盟关系最好的印证。 据新华社报道,会议通过了《中国-东盟关于进一步深化基础设施互联互通合作的联合声明》、《中国-东盟关于全面加强有效反腐败合作联合声明》、《中国-东盟旅游合作联合声明》和《未来十年南海海岸和海洋环保宣言(2017-2027)》等成果文件。 ▲《联合早报》网站报道截图 对于这些丰硕成果,《联合早报》评价称,它们为结合东盟互联互通总蓝图和中国的“一带一路”倡议跨出“重要的一步”。 “这些新方案,其实也很大程度上反映了中国和东盟关系的积极态势,”朱锋教授强调,这种态势不仅可以保证南海问题的稳定,最重要的是对亚太地区的稳定和繁荣都将具有建设性的意义和作用。', '原/n 标题/n :/x 南海/ns “/x 翻篇/l ”/x 了/ul ?/x 最近/f 几天/m ,/x 这/r 三个/m 和/c 中国/ns 有/v 过/ug 摩擦/vn 的/uj 国家/n 接连/v 变/v 了/ul 调门/v —/x —/x
最近/f 几天/m ,/x 菲律宾/ns 首都/d 马尼拉/ns 有点/n “/x 忙/v ”/x ,/x 多/m 国政/n 要/v 集体/n 亮相/n 的/uj 东亚/ns 合作/vn 领导人/n 系列/q 会议/n 在/p 此/r 召开/v 。/x
其中/r ,/x 有/v 一位/m 领导人/n 的/uj 到访/v 备受/v 菲律宾/ns 媒体/n 关注/v :/x
“/x 时隔/n 十年/m ,/x 中国/ns 总理/n 再次/d 访问/v 菲律宾/ns 。/x 这/r 也/d 是/v 十九/m 大后/d 李克强/nr 总理/n 的/uj 首次/m 出访/v 。/x ”/x 菲律宾/ns 新闻/n 网站/n Rappler/eng 称/v ,/x 中国/ns 总理/n 此行/r 对于/p 中/nz 菲/nz 关系/nz 意义/n 重大/a 。/x
▲/x 11/m 月/m 12/m 日/m ,/x 国务院/nt 总理/n 李克强/nr 抵达/v 马尼拉/ns 出席/v 东亚/ns 合作/vn 领导人/n 系列/q 会议/n 并/c 对/p 菲律宾/ns 进行/v 正式/ad 访问/v 。/x (/x 新华社/nt )/x
而/c 众多/m 国际/n 媒体/n 的/uj 报道/v ,/x 则/d 重点/n “/x 着墨/v ”/x 中国/ns 总理/n 出席/v 的/uj 第/m 20/m 次/t 中国/ns -/x 东盟/nt 领导人/n 会议/n 。/x
因为/c 在/p 今年/t 的/uj 会议/n 上/f ,/x 围绕/v 南海/ns 问题/n 接连/v 释放/v 出/v 了/ul 一系列/m 令人振奋/l 的/uj “/x 好消息/n ”/x —/x —/x
有关/vn 南海/ns 的/uj 这个/r 新进展/nt ,/x 令人振奋/l 却/d 并/c 不/d 意外/a
昨天/t (/x 13/m 日/m )/x 晚些时候/t ,/x 来自/v 菲律宾/ns 外交部/nt 的/uj 消息/n 称/v ,/x 东盟国家/nt 与/p 中国/ns 当天/t 宣布/v 启动/vn “/x 南海/ns 行为准则/n ”/x (/x COC/eng )/x 磋商/vn 。/x
路透社/nt 在/p 第一/m 时间/n 发布/v 了/ul 这个/r 重大/a 消息/n 。/x 报道/v 称/v ,/x 中国/ns 总理/n 李克强/nr 在/p 第/m 20/m 次/t 中国/ns -/x 东盟/nt 领导人/n 会议/n 上/f 表示/v ,/x 中方/f 期待/v “/x 南海/ns 行为准则/n ”/x 成为/v 维护/v 南海/nz 和平/nz 的/uj “/x 稳定器/n ”/x ,/x “/x 中国/ns 最/d 希望/v 南海/ns 保持/v 和平/a 稳定/a ”/x 。/x
▲/x 路透社/nt 报道/v 截图/v
根据/p 新华社/nt 报道/v ,/x 李克强/nr 总理/n 的/uj 原话/n 是/v 这样/r 说/v 的/uj :/x
“/x 中方/f 倡议/n 此次/r 会议/n 正式/ad 宣布/v 启动/vn ‘/x 准则/n ’/x 下/f 一步/m 案文/n 磋商/vn 。/x 我们/r 希望/v 通过/p ‘/x 准则/n ’/x 磋商/vn ,/x 增进/v 各方/r 相互了解/l 与/p 信任/n ,/x 争取/v 在/p 协商一致/n 基础/n 上/f 早日/t 达成/v ‘/x 准则/n ’/x ,/x 使/v 之/u 成为/v 维护/v 南海/nz 和平/nz 的/uj ‘/x 稳定器/n ’/x 。/x ”/x
其实/d 在/p 外界/n 看来/v ,/x 东盟/nt 系列/q 峰会/n 上/f 有关/vn 南海/ns 问题/n 的/uj 这个/r 新进展/nt 令人振奋/l ,/x 却/d 也/d 并/c 不/d 意外/a 。/x
▲/x 11/m 月/m 13/m 日/m ,/x 国务院/nt 总理/n 李克强/nr 在/p 菲律宾/ns 国际会议中心/nt 出席/v 第/m 20/m 次/t 中国/ns -/x 东盟/nt (/x 10/m +/x 1/m )/x 领导人/n 会议/n 。/x 这/r 是/v 会前/t ,/x 李克强/nr 同/p 与会/v 东盟/nt 十/x 国/x 领导人/n 合影/n 。/x (/x 新华社/nt )/x
一周/m 前/f ,/x 菲律宾/ns 媒体/n 引用/v 中国外交部/nt 部长/n 助理/vn 陈晓东/nr 本月/t 6/m 日/m 在/p 中外/f 媒体/n 吹风会/n 上/f 的话/u 说/v ,/x “/x 南海/ns 行为准则/n ”/x 或/c 在/p 第/m 20/m 次/t 中国/ns -/x 东盟/nt 领导人/n 会议/n 期间/f 取得/v 积极/ad 进展/vn 。/x
陈晓东/nr 当时/t 表示/v ,/x 在/p 中国/ns 和/c 东盟国家/nt 的/uj 共同努力/l 下/f ,/x 南海/ns 形势/n 总体/n 降温/n 趋缓/v ,/x 向/p 不断/d 缓和/a 的/uj 形势/n 发展/vn 。/x
“/x 稳定/a 之/u 锚/n ”/x !/x 中国/ns 和/c 东盟/nt 的/uj 决定/v 具有/v 里程碑/n 意义/n
事实上/l ,/x 在/p 此次/r 东盟/nt 峰会/n 上/f ,/x 围绕/v 南海/ns 问题/n 的/uj “/x 温度/n ”/x 变化/vn ,/x 国际/n 媒体/n 的/uj 感知/v 格外/d 深刻/d 。/x
半岛/n 电视台/n 网站/n 在/p 报道/v 中/f 提及/v 这样/r 一个/m 细节/n :/x 13/m 日/m 上午/t ,/x 在/p 为/p 东盟/nt 系列/q 峰会/n 致开幕词/n 时/n ,/x 作为/v 今年/t 东盟/nt 轮值/n 主席国/n 菲律宾/ns 总统/n 的/uj 杜特/nr 尔特/nr 谈到/v 了/ul 合作/vn 、/x 反恐/v 等/u 问题/n ,/x 表达/v 了/ul 各种/r 感谢/v ,/x 但/c 却/d “/x 跳/v 过/ug ”/x 了/ul 南海/ns 问题/n 。/x
而此/c 前一天/t 他/r 也/d 明确/ad 表示/v ,/x 最好/a “/x 搁置/v ”/x 南海/ns 争议/n 。/x
▲/x 菲律宾/ns 总统/n 杜特/nr 尔特/nr (/x 新华社/nt )/x
对于/p 中/nz 菲/nz 关系/nz ,/x 杜特/nr 尔特/nr 说/v :/x “/x 我们/r 必须/d 成为/v 朋友/n ,/x 一些/m 头脑发热/l 的/uj 人/n 希望/v 我们/r 与/p 中国/ns 以及/c 世界/n 其他/r 国家/n 在/p 很多/m 问题/n 上/f 对抗/v ”/x 。/x
相似/v 的/uj ,/x 越南/ns 国家/n 主席/n 陈大光/nr 就/d 南海/ns 问题/n 也/d 表态/n 说/v :/x “/x 我们/r 的/uj 政策/n 是/v 通过/p 和平谈判/n 来/v 解决/v 海上/s 争议/n 。/x ”/x
俄罗斯/ns 卫星/nt 新闻网/nt 引述/v 一位/m 俄罗斯/ns 学者/n 的话/u 说/v ,/x 没有/v 迹象/n 表明/v ,/x 中国/ns 欲/d 同/p 东盟国家/nt 就/d 南海/ns 争端/n 进行/v 对抗/v ,/x “/x 而是/c 更/d 可能/v 协商一致/n 来/v 解决/v 这/r 一/m 问题/n 。/x ”/x
而/c 13/m 日/m 东盟国家/nt 与/p 中国/ns 宣布/v 启动/vn “/x 南海/ns 行为准则/n ”/x 磋商/vn 的/uj 消息/n ,/x 也/d 印证/j 了/ul 观察/v 人士/n 的/uj 猜测/vn 。/x
▲/x 第/m 31/m 届/m 东盟/nt 峰会/n 及/c 系列/q 会议/n 开幕/v 前夕/f ,/x 菲律宾/ns 多个/m 负责/v 安保/nr 的/uj 部门/n 举行/v 动员/n 仪式/n ,/x 保证/v 会议/n 安全/an 举行/v 。/x (/x 新华社/nt )/x
谈及/v 中国/ns 和/c 东盟/nt 这/r 一/m 决定/v 的/uj 意义/n 时/n ,/x 海南/ns 师范大学/n 菲律宾/ns 研究/vn 中心/n 研究员/n 刘锋/nr 对/p 媒体/n 表示/v ,/x 这/r 对于/p 维护/v 南海/ns 地区/n 和平/a 稳定/a 具有/v 里程碑/n 意义/n ,/x 可谓/v 构建/v 地区/n “/x 稳定/a 之/u 锚/n ”/x 。/x
接替/v 菲律宾/ns 后/f ,/x 新加坡/ns 要/v 当/p “/x 诚实/a 中介人/n ”/x
值得一提的是/l ,/x 还有/v 一个/m 曾/d 因/p 在/p 南海/ns 问题/n 上/f 的/uj 态度/n 导致/v 对华关系/n 产生/n 波折/vn 的/uj 国家/n ,/x 此次/r 的/uj 表态/n 也/d 受到/v 关注/v 。/x
据/p 新加坡/ns 《/x 联合早报/nt 》/x 报道/v ,/x 在/p 中国/ns -/x 东盟/nt 领导人/n 会议/n 上/f ,/x 新加坡/ns 总理/n 李显龙/nr 表示/v :/x 很/zg 高兴/b 东盟/nt 成员国/n 同意/d 下/f 一步/m 就/d “/x 南海/ns 行为准则/n ”/x 正式/ad 启动/vn 磋商/vn ,/x “/x 相信/v 我们/r 会/v 延续/v 这个/r 积极/ad 发展势头/l ,/x 致力于/n 达成/v 一个/m 实质/n 和/c 有效/a 的/uj 行为准则/n 。/x ”/x
▲/x 新加坡/ns 总理/n 李显龙/nr (/x 新华社/nt )/x
报道/v 指出/v ,/x 新加坡/ns 目前/t 是/v 中国/ns -/x 东盟/nt 对话/n 关系/n 协调/v 国/n 。/x
谈及/v 中国/ns 和/c 东盟/nt 关系/n 时/n ,/x 李显龙/nr 强调/v :/x “/x 南海/ns 局势/n 目前/t 相对/d 平静/a ,/x 但/c 不能/v 把/p 目前/t 所/c 取得/v 的/uj 进展/vn 视为/v 理所当然/i …/x …/x 妥当/a 处理/v 南海/ns 问题/n ,/x 有助/vn 保持/v 东盟/nt -/x 中国/ns 关系/n 目前/t 积极/ad 的/uj 轨迹/n (/x trajectory/eng )/x 。/x ”/x
明年/t ,/x 新加坡/ns 将/d 接替/v 菲律宾/ns 成为/v 东盟/nt 轮值/n 主席国/n 。/x 李显龙/nr 就此/d 承诺/v 说/v ,/x 新加坡/ns 将/d 继续/v 扮演/v “/x 诚实/a 中介人/n ”/x 的/uj 角色/n ,/x “/x 与/p 中国/ns 和/c 其他/r 东盟/nt 成员国/n 密切合作/l ,/x 促进/v 东盟/nt 和/c 中国/ns 更/d 深度/ns 的/uj 了解/v 与/p 合作/vn 。/x ”/x
对此/d ,/x 南京大学/nt 国际/n 关系/n 研究院/n 院长/n 朱锋/nr 接受/v 锐/n 参考/v 采访/v 时/n 指出/v :/x 李显龙/nr 的/uj 这/r 番/q 表态/n ,/x 其实/d 反映/v 了/ul 新加坡/ns 在/p 中国/ns 和/c 东盟/nt 关系/n 中/f 角色/n 的/uj 定位/n ,/x 相当程度/l 上/f 也/d 显示/v 出/v 新加坡/ns 想/v 在/p 中国/ns 和/c 美国/ns 之间/f 寻找/v 平衡/a 的/uj 一贯/m 态度/n 。/x
他/r 认为/v ,/x 李显龙/nr 谈到/v 的/uj 几点/m 与/p 中国/ns 的/uj 愿望/v 也/d 是/v 一致/d 的/uj 。/x 所以/c 现在/t 关键在于/n 未来/t 的/uj 中新/b 关系/n 和/c 东盟/nt 关系/n 中/f ,/x 如何/r 以/p 具体/a 行动/vn 方案/n 来/v 落实/a 这些/r 目标/n 。/x
“/x 关键/n 是/v ‘/x 怎么/r 做/v ’/x ,/x 这/r 要/v 比/p ‘/x 怎么/r 说/v ’/x 更/d 重要/a 。/x ”/x 朱锋/nr 教授/n 这样/r 强调/v 。/x
专家/n :/x 中国/ns 和/c 东盟/nt 的/uj “/x 新/a 方案/n ”/x 折射出/n “/x 新/a 态势/n ”/x
“/x 菲律宾/ns 有/v 句/q 谚语/n :/x ‘/x 扫帚/n 之所以/c 结实/n ,/x 是因为/c 棕榈/n 叶/j 被/p 拧/v 在/p 了/ul 一起/m 。/x ’/x ”/x
13/m 日/m 在/p 中国/ns -/x 东盟/nt 领导人/n 会议/n 上/f 讲话/n 时/n ,/x 李克强/nr 总理/n 引用/v 了/ul 这样/r 一句/m 菲律宾/ns 谚语/n 来/v 表达/v 对/p 中国/ns 和/c 东盟/nt 携手/v 合作/vn 的/uj 期待/v 。/x
此/zg 前一天/t ,/x 他/r 还/d 在/p 菲律宾/ns 英文/a 媒体/n 《/x 马尼拉/nt 时报/nt 》/x 和/c 《/x 菲律宾/nt 星报/nt 》/x 发表/v 名为/v 《/x 传承/v 友谊/n ,/x 深化/j 合作/vn ,/x 共同/d 谱写/v 中/nz 菲/nz 关系/nz 的/uj 新篇章/n 》/x 的/uj 署名文章/n 。/x
▲/x 李克强/nr 总理/n 署名文章/n 截图/v
“/x 中/nz 菲/nz 关系/nz 历经/d 风雨/n ,/x 又/d 见/v 彩虹/n ,/x 目前/t 呈现/v 全面/n 向/p 好/a 的/uj 积极/ad 态势/n 。/x ”/x 文中/s 这样/r 写道/v :/x “/x 我们/r 愿/v 同/p 菲/j 方/n 继续/v 一道/m 努力/ad ,/x 把握/v 机遇/n ,/x 巩固/v 好/a 、/x 发展/vn 好/a 两国关系/l ,/x 不断/d 开创/v 中/x 菲/x 友好合作/a 新/a 局面/n 。/x ”/x
在/p 朱锋/nr 教授/n 看来/v ,/x 包括/v 菲律宾/ns 在内/u ,/x 东盟/nt 在/p 中国/ns 整个/b 周边/f 外交/n 中/f 的/uj 地位/n 处于/v 不断/d 的/uj 上升/v 状态/n ,/x 中国/ns 加强/v 和/c 东盟/nt 的/uj 合作/vn ,/x 加强/v “/x 一带/n 一路/m ”/x 的/uj 建设/vn ,/x 这样/r 的/uj 愿望/v 也/d 在/p 进一步/d 的/uj 发展/vn 。/x 中国/ns 和/c 东盟/nt 的/uj 关系/n 正在/t 不断/d 与时俱进/l ,/x 双方/n 的/uj 关系/n 内在/b 的/uj 生命力/n 也/d 在/p 加强/v 。/x
而/c 此次/r 中国/ns -/x 东盟/nt 领导人/n 会议/n 的/uj 更多/d 实质性/n 成果/n ,/x 则/d 成为/v 中国/ns 和/c 东盟/nt 关系/n 最好/a 的/uj 印证/j 。/x
据/p 新华社/nt 报道/v ,/x 会议/n 通过/p 了/ul 《/x 中国/ns -/x 东盟/nt 关于/p 进一步/d 深化/j 基础设施/n 互联互通/l 合作/vn 的/uj 联合声明/l 》/x 、/x 《/x 中国/ns -/x 东盟/nt 关于/p 全面/n 加强/v 有效/a 反腐败/v 合作/vn 联合声明/l 》/x 、/x 《/x 中国/ns -/x 东盟/nt 旅游/vn 合作/vn 联合声明/l 》/x 和/c 《/x 未来/t 十年/m 南海/ns 海岸/s 和/c 海洋/ns 环保/j 宣言/n (/x 2017/m -/x 2027/m )/x 》/x 等/u 成果/n 文件/n 。/x
▲/x 《/x 联合早报/nt 》/x 网站/n 报道/v 截图/v
对于/p 这些/r 丰硕成果/n ,/x 《/x 联合早报/nt 》/x 评价/n 称/v ,/x 它们/r 为/p 结合/v 东盟/nt 互联互通/l 总/b 蓝图/n 和/c 中国/ns 的/uj “/x 一带/n 一路/m ”/x 倡议/n 跨/x 出/x “/x 重要/a 的/uj 一步/m ”/x 。/x
“/x 这些/r 新/a 方案/n ,/x 其实/d 也/d 很大/a 程度/n 上/f 反映/v 了/ul 中国/ns 和/c 东盟/nt 关系/n 的/uj 积极/ad 态势/n ,/x ”/x 朱锋/nr 教授/n 强调/v ,/x 这种/r 态势/n 不仅/c 可以/c 保证/v 南海/ns 问题/n 的/uj 稳定/a ,/x 最/d 重要/a 的/uj 是/v 对/p 亚太地区/ns 的/uj 稳定/a 和/c 繁荣/a 都/d 将/d 具有/v 建设性/n 的/uj 意义/n 和/c 作用/v 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (632, 'http://mil.news.sina.com.cn/china/2017-11-14/doc-ifynsait8263433.shtml', '台军找到失事幻影2000战机信号 或先请日本协助', '2017-11-14 15:21:00', '来源:观察者网 台媒11月13日报道,搜寻失联的幻影2000战斗机有了最新进展,台空军12日表示,在经历反复搜寻后,台海军目前已经逐步掌握了,可能是失事的幻影2000战斗机的黑匣子的信号,准备执行打捞作业。近几天有民航飞行员称听到定位求救信号。台“国防部长”冯世宽称联系日本海巡或其他周边国家寻求帮助搜寻飞行员。 台空军表示,截至目前台军共计派遣各型机93架次,“决不放弃任何一丝搜救契机”。 有民航飞行员表示,曾连续两天在国际警戒波道听到ELT紧急定位发报器的信号,怀疑和失联的幻影2000飞行员何子雨有关。 台媒报道称独家获得了ELT求救信号 台媒报道称近几日都有飞行员听到了个人定位求救信号。 台“国防部长”冯世宽宣称因为整个搜寻范围相当于半个台湾,因此将请求日本海巡,或者其他周边国家协助 报道画面中,台军电子战军官称手持中继设备搜索距离短,无法准确定位信号 台军官称想要定位信号的最好方式是每45度角一个接收点,每个接收点距离100公里以上对信号进行精确定位。 台媒报道称,除却发报器无法定位之外,还有当地海域船只的发报信号干扰导致台军无法精确定位 台媒报道称由于幻影2000战斗机使用的紧急定位发报器是旧式无线电发报因此定位很不容易,台“空军副司令”张哲平称台军已经发现这一点,为改进飞行安全,台军的IDF“经国号”战斗机等型号已经增增购了新型的GPS定位求生设备。 不过台军至今对于求生信号是否存在并未表态,而且也没有表态是否进行过搜索或者联系日本海巡或周边国家进行过搜索。 台空军司令部强调,台军所有搜救进度和信息都已经如实、定期向家属以及公众公布。“对于家属的忧心、焦虑与讯息强烈需求的情绪,全体官兵均能感同深受。”对支持表示了感谢,台空军除搜救外还呼吁为何子雨祈福,鼓励其家人和搜救官兵。 台军出动预警机,P3C巡逻机等进行搜救 在开始搜救时,台军始终在海面找不到碎片油渍。12日由台海军达观号测量舰标定黑匣子发出的音频信号。确定信号位置在基隆港北偏东方(十五度)145公里处,水深约80-100米。 台空军表示,飞机失事时雷达航迹消失于彭佳屿北部海域。黑匣子讯号所发现的位置也在附近。因为洋流或者海底地形关系讯号时有时无。但是海军舰艇已经定位讯号并且在周边海域进行搜索。 台“国防部”官员表示,达观号有拖曳声呐可以对海底地形进行精确3D绘图。 “达观号”海上测量船,台军1994年向意大利购买 但是,目前气象环境差,加上邻近海域有渔船捕捞作业所以无法放出拖曳声呐。 台军已经请海巡署协调渔民远离该海域再进行拖曳声呐绘图,推断水底残骸分布情况。 台空军将领称已经对水下打捞业务展开招标程序;先掌握坠机机体所在的水下地形、洋流流速等因素,由空军进行评估后决定到底是将幻影2000战斗机全机捞出还是只打捞黑盒子。', '来源/n :/x 观察者/nt 网/nt
台/nt 媒/nt 11/m 月/m 13/m 日/m 报道/v ,/x 搜寻/v 失联/vn 的/uj 幻影/nz 2000/nz 战斗机/nz 有/v 了/ul 最新进展/nt ,/x 台/nt 空军/nt 12/m 日/m 表示/v ,/x 在/p 经历/n 反复/v 搜寻/v 后/f ,/x 台/nt 海军/nt 目前/t 已经/d 逐步/d 掌握/v 了/ul ,/x 可能/v 是/v 失事/v 的/uj 幻影/nz 2000/nz 战斗机/nz 的/uj 黑匣子/n 的/uj 信号/n ,/x 准备/v 执行/v 打捞/v 作业/n 。/x 近几天/l 有/v 民航/j 飞行员/n 称/v 听到/v 定位/n 求救信号/nz 。/x 台/q “/x 国防部长/n ”/x 冯世宽/nr 称/v 联系/n 日本/nt 海巡/nt 或/c 其他/r 周边国家/n 寻求/v 帮助/v 搜寻/v 飞行员/n 。/x
台/nt 空军/nt 表示/v ,/x 截至/v 目前/t 台军/nt 共计/v 派遣/v 各型/r 机/n 93/m 架次/m ,/x “/x 决不/d 放弃/v 任何/r 一丝/m 搜救/v 契机/n ”/x 。/x
有/v 民航/j 飞行员/n 表示/v ,/x 曾/d 连续/a 两天/m 在/p 国际/n 警戒/n 波/j 道/q 听到/v ELT/eng 紧急/a 定位/n 发报器/n 的/uj 信号/n ,/x 怀疑/v 和/c 失联/vn 的/uj 幻影/nz 2000/nz 飞行员/n 何子雨/nr 有关/vn 。/x
台/nt 媒/nt 报道/v 称/v 独家/n 获得/v 了/ul ELT/eng 求救信号/nz
台/nt 媒/nt 报道/v 称/v 近几日/l 都/d 有/v 飞行员/n 听到/v 了/ul 个人/n 定位/n 求救信号/nz 。/x
台/q “/x 国防部长/n ”/x 冯世宽/nr 宣称/v 因为/c 整个/b 搜寻/v 范围/n 相当于/v 半个/m 台湾/ns ,/x 因此/c 将/d 请求/v 日本/nt 海巡/nt ,/x 或者/c 其他/r 周边国家/n 协助/v
报道/v 画面/n 中/f ,/x 台军/nt 电子战/n 军官/n 称/v 手持/v 中继/nz 设备/vn 搜索/v 距离/n 短/a ,/x 无法/n 准确/a 定位/n 信号/n
台/q 军官/n 称/v 想要/v 定位/n 信号/n 的/uj 最好/a 方式/n 是/v 每/r 45/m 度角/n 一个/m 接收点/n ,/x 每个/r 接收点/n 距离/n 100/m 公里/q 以上/f 对/p 信号/n 进行/v 精确定位/n 。/x
台/nt 媒/nt 报道/v 称/v ,/x 除却/v 发报器/n 无法/n 定位/n 之外/f ,/x 还有/v 当地/s 海域/n 船只/n 的/uj 发报/vn 信号/n 干扰/v 导致/v 台军/ntt 无法/n 精确定位/n
台/nt 媒/nt 报道/v 称/v 由于/c 幻影/nz 2000/nz 战斗机/nz 使用/v 的/uj 紧急/a 定位/n 发报器/n 是/v 旧式/n 无线电/b 发报/vn 因此/c 定位/n 很/d 不/d 容易/a ,/x 台/q “/x 空军/n 副司令/n ”/x 张哲平/nr 称台/v 军/n 已经/d 发现/v 这/r 一点/m ,/x 为/p 改进/v 飞行/v 安全/an ,/x 台军/nt 的/uj IDF/eng “/x 经/n 国号/n ”/x 战斗机/n 等/u 型号/n 已经/d 增/v 增购/v 了/ul 新型/b 的/uj GPS/eng 定位/n 求生/v 设备/vn 。/x
不过/c 台军/nt 至今/d 对于/p 求生/v 信号/n 是否/v 存在/v 并未/d 表态/n ,/x 而且/c 也/d 没有/v 表态/n 是否/v 进行/v 过/ug 搜索/v 或者/c 联系/n 日本/nt 海巡/nt 或/c 周边国家/n 进行/v 过/ug 搜索/v 。/x
台/nt 空军/nt 司令部/n 强调/v ,/x 台军/nt 所有/b 搜救/v 进度/d 和/c 信息/n 都/d 已经/d 如实/d 、/x 定期/vn 向/p 家属/n 以及/c 公众/n 公布/v 。/x “/x 对于/p 家属/n 的/uj 忧心/a 、/x 焦虑/a 与/p 讯息/n 强烈/a 需求/v 的/uj 情绪/n ,/x 全体官兵/n 均/d 能/v 感同/v 深受/v 。/x ”/x 对/p 支持/v 表示/v 了/ul 感谢/v ,/x 台/nt 空军/nt 除/p 搜救/v 外/f 还/d 呼吁/v 为/r 何子雨/nr 祈福/nz ,/x 鼓励/v 其/r 家人/n 和/c 搜救/v 官兵/n 。/x
台军/nt 出动/v 预警机/n ,/x P3C/m 巡逻机/n 等/u 进行/v 搜救/v
在/p 开始/v 搜救/v 时/n ,/x 台军/nt 始终/d 在/p 海面/n 找/v 不到/v 碎片/n 油渍/n 。/x 12/m 日/m 由/p 台/nt 海军/nt 达观/v 号/m 测量/vn 舰/ng 标定/n 黑匣子/n 发出/v 的/uj 音频/n 信号/n 。/x 确定/v 信号/n 位置/v 在/p 基隆港/ns 北/f 偏/d 东方/s (/x 十五/m 度/zg )/x 145/m 公里/q 处/n ,/x 水深/n 约/d 80/m -/x 100/m 米/m 。/x
台/nt 空军/nt 表示/v ,/x 飞机/n 失事/v 时/n 雷达/n 航迹/n 消失/n 于/p 彭佳屿/ns 北部/ns 海域/ns 。/x 黑匣子/n 讯号/n 所/c 发现/v 的/uj 位置/v 也/d 在/p 附近/f 。/x 因为/c 洋流/n 或者/c 海底/s 地形/n 关系/n 讯号/n 时有时无/l 。/x 但是/c 海军/nt 舰艇/n 已经/d 定位/n 讯号/n 并且/c 在/p 周边/f 海域/n 进行/v 搜索/v 。/x
台/q “/x 国防部/nt ”/x 官员/n 表示/v ,/x 达观/v 号/m 有/v 拖曳/v 声呐/n 可以/c 对/p 海底/s 地形/n 进行/v 精确/a 3/m D/eng 绘图/n 。/x
“/nz 达观/nz 号/nz ”/nz 海上/nz 测量船/nz ,/x 台军/nt 1994/m 年/m 向/p 意大利/ns 购买/v
但是/c ,/x 目前/t 气象/n 环境/n 差/a ,/x 加上/v 邻近/v 海域/n 有/v 渔船/n 捕捞/v 作业/n 所以/c 无法/n 放出/v 拖曳/v 声呐/n 。/x
台军/ntt 已经/d 请/v 海巡/nt 署/nt 协调/v 渔民/n 远离/v 该/r 海域/n 再/d 进行/v 拖曳/v 声呐/n 绘图/n ,/x 推断/v 水底/n 残骸/n 分布/v 情况/n 。/x
台/nt 空军/nt 将领/n 称/v 已经/d 对/p 水下/s 打捞/v 业务/n 展开/v 招标/n 程序/n ;/x 先/d 掌握/v 坠机/n 机体/n 所在/b 的/uj 水下/s 地形/n 、/x 洋流/n 流速/n 等/u 因素/n ,/x 由/p 空军/n 进行/v 评估/vn 后/f 决定/v 到底/d 是/v 将/d 幻影/nz 2000/nz 战斗机/nz 全/x 机/x 捞出/v 还是/c 只/d 打捞/v 黑盒子/nz 。/x', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (638, 'http://mil.news.sina.com.cn/2017-11-14/doc-ifynsait8193632.shtml', '美国还想插手南海 中越高层已就南海问题达成共识', '2017-11-14 12:17:00', '境外媒体称,11月12日,参加完亚太经合组织(APEC)领导人非正式会议的中国国家主席习近平前往越南首都河内开始了国事访问,受到越共中央总书记阮富仲的热烈欢迎。 双方强调要管控好分歧 据英国广播公司网站11月13日报道,习近平对中越关系的评价可谓相当肯定,“中越是山水相连的好邻居、荣辱与共的好朋友、志同道合的好同志、合作共赢的好伙伴”。 ▲11月12日,中共中央总书记、国家主席习近平在河内越共中央驻地同越共中央总书记阮富仲举行会谈。会谈前,阮富仲在主席府广场为习近平举行盛大欢迎仪式。 新华社报道称:“双方同意按照两党两国领导人达成的重要共识,妥善处理海上问题。”不过,新华社报道并没有透露“重要共识”的具体内容。 英媒称,与前几年南海问题呈鼎沸之势相比,本次无论是APEC会议期间,还是习近平访问越南之际,南海问题并没有成为热点话题。 这或许是因为与中国在南海有主权争议的国家,特别是前几年态度强硬的菲律宾和越南,本次都较为低调。 ▲资料图片:2016年5月,中国南海舰队进行军事演习。(盖帝图像) 报道注意到,菲律宾总统杜特尔特在APEC会议之前表示,“南海问题最好别碰,谁也付不起战争的代价”。而据越通社报道,越南总理阮春福在会见习近平时表示,希望双方在国际法的基础上通过和平方式解决争端,“管控好分歧,不采取使争议复杂化、扩大化的行动,维护东海(中国称南海)和平稳定”。 报道援引中国官媒的说法表示,中越存在海上纠纷,但两国对这些纠纷的管控显然越来越成熟。 习近平此次访问越南之前,越共中央总书记阮富仲、越南国家主席陈大光今年都曾相继到中国访问。中越双方对提高全面战略合作伙伴关系都相当积极。 ▲资料图片:5月11日,越南国家主席陈大光乘坐专机抵达北京首都国际机场,对中国进行国事访问。 另据法新社11月12日报道,就在美国总统特朗普主动表示愿帮助调解南海争端数小时后,中国和越南领导人就这一问题达成“共识”。 正在河内进行国事访问的中国国家主席习近平11月12日会晤越共中央总书记阮富仲。据新华社报道,中越“双方同意按照两党两国领导人达成的重要共识,妥善处理海上问题,稳步推进包括共同开发在内的各种形式的海上合作,共同致力于维护南海的和平与稳定”。 菲越婉拒美方插手“调停” 据香港《南华早报》11月13日报道,特朗普提议调停南海长期存在的领土争议问题,这有可能招致中国的反感。 报道称,中方认为,争议应该通过直接相关国家间的磋商解决,没有主权利益的美国不应参与到谈判中来。 ▲在11月13日举行的外交部例行记者会上,发言人耿爽表示,在南海问题上,中方的立场是一贯、明确的。 特朗普在会见越南国家主席陈大光时说:“如果我能够帮助调解的话,请告诉我。我是个很棒的调停者。”不过,越南主席并没有直接回应特朗普的提议。 陈大光说:“我们的政策是通过和平谈判来解决海上争议。要依照国际法尊重外交和法律程序。” 报道称,菲律宾总统杜特尔特同样也谨慎地想要避免对抗,称“最好不要碰”南海争议。杜特尔特在参加完APEC会议回国后说:“我们必须成为朋友。头脑发热的人想要我们在很多问题上对抗中国和其他国家。南海问题最好不要碰,谁也付不起战争的代价。” 报道同时报道了菲律宾外长阿兰·卡亚塔诺的说法。阿兰·卡亚塔诺表示,他不能代表东盟的立场,不过马尼拉方面会继续与北京的双边谈判。 ▲资料图片:7月25日,中国外交部长王毅与菲律宾外长卡亚塔诺在马尼拉举行会谈。(路透社) 这位外长说:“我们很感谢(特朗普)。这是个非常友善和慷慨的建议,因为他是个好的调停者,他很擅长这类事情,但没有国家能立即给出答复,因为调停工作要涉及所有提出主权声索和没有提出主权声索的国家。” 另据《菲律宾明星报》网站11月12日报道,菲律宾总统杜特尔特12日说,中方否认了因南海争端爆发战争的可能性。 杜特尔特表示,他11日与习近平在越南举行双边会谈期间,提及了中国在南海争议区域加强军备一事。 杜特尔特告诉菲媒,他确信习近平不会在南海制造冲突。杜特尔特说:“我相信他,因为就像我自己一样。” ▲杜特尔特在南海问题上坚持“合作与开放”。(视觉中国) 报道称,杜特尔特强调,现在不是就南海争议与中国对抗的合适时机。他说:“在我们开始采取有些进攻性的姿态之前,我还有许多国内问题要处理。” 据报道,杜特尔特还说:“总会有这样一个时刻,届时我们必须谈论岛屿主权问题。但只在菲律宾和中国之间谈,没有任何其他主体参与。” 声明强化沟通夯实合作 据共同社11月13日报道,尽管中越两国长久以来在南海问题上存在争议,但中国国家主席习近平和越南国家主席陈大光11月13日一致表示要加强在广泛领域的合作。 习近平在河内与陈大光会谈时说,中越两国“要妥善管控分歧,维护海上和平稳定,推进共同开发”。 ▲11月13日,中共中央总书记、国家主席习近平在河内主席府同越南国家主席陈大光举行会谈。 习近平表示,中国“将坚持奉行对越友好的基本方针,致力于加强两国全面战略合作”。他提到了从贸易、基础设施建设到加大对人文领域投入、增进两国民众特别是青年一代相互了解等各个方面。 据报道,陈大光也作出了同样表态,说越方愿同中方一道,传承好两国老一代领导人缔造的中越传统友谊,保持两党两国高层交往。 ▲APEC领导人第二十四次非正式会议举办地越南岘港 日媒称,在习近平此次国事访问期间,中越双方签署了一系列文件,旨在推进在诸如经贸、跨境经济合作区和电子商务等领域的合作。 另据越通社11月13日报道,在中共中央总书记、国家主席习近平对越南进行国事访问期间,双方发表了中越联合声明。 在声明中,双方称愿携手努力,牢牢把握中越关系发展大方向,加强战略沟通,增进政治互信,深化互利合作,妥善处理分歧,推动中越全面战略合作伙伴关系持续健康稳定发展,给两国和两国人民带来切实利益。 报道称,声明强调,双方就海上问题坦诚深入交换意见,一致同意继续恪守两党两国高层领导达成的重要共识和《关于指导解决中越海上问题基本原则协议》,用好中越政府边界谈判机制,寻求双方均能接受的基本和长久解决办法。 ▲南海海域蕴藏有丰富的油气资源。(视觉中国) 报道称,双方一致同意继续全面、有效落实《东海各方行为宣言》,在协商一致基础上,早日达成“东海行为准则”,管控好海上分歧,不采取使局势复杂化、争议扩大化的行动,维护东海和平稳定。 双方一致认为,习近平对越南的国事访问取得圆满成功,为巩固中越传统友谊、深化全面战略合作、促进本地区乃至世界的和平稳定与发展作出了重要贡献,具有重要里程碑意义。 又据越南之声电台网站11月12日报道,习近平此次访越有助于引领中越全面战略合作伙伴关系并为其指明方向,为两国关系稳定、健康发展奠定有利基础,同时为亚太地区合作进程作出积极贡献。 中越睦邻友好、全面战略合作伙伴关系近年来在众多领域不断得到加强、巩固,并取得了多个重要进展。两国高层交往和接触频繁、形式多样是两国政治关系的亮点。这些活动发挥了重要作用,为两党、两国关系在深度和广度上发展指明了方向。 ▲11月13日,国务院总理李克强在菲律宾马尼拉下榻饭店会见越南总理阮春福。 越媒表示,2017年是中越关系具有特殊意义的一年。年初,阮富仲对中国进行访问。5月,陈大光又对中国进行国事访问并出席在北京举行的“一带一路”国际合作高峰论坛。 目前,中越都处在经济社会发展的重要阶段。在地区经济有力融合和一体化的背景下,中越的发展互为对方的重要发展机会。希望两国关系最近的积极进展,以及习近平此次访越的成功将为推动中越关系继续取得更深刻、更有效的新发展作出贡献。', '境外/nt 媒体/nt 称/v ,/x 11/m 月/m 12/m 日/m ,/x 参加/v 完/v 亚太经合组织/nt (/x APEC/eng )/x 领导人/n 非正式/b 会议/n 的/uj 中国/ns 国家/n 主席/n 习近平/nr 前往/t 越南/ns 首都/d 河内/ns 开始/v 了/ul 国事访问/n ,/x 受到/v 越共中央/nt 总书记/n 阮富仲/nr 的/uj 热烈欢迎/i 。/x
双方/n 强调/v 要/v 管控/vn 好/a 分歧/n
据/p 英国广播公司/nt 网站/n 11/m 月/m 13/m 日/m 报道/v ,/x 习近平/nr 对/p 中越关系/b 的/uj 评价/n 可谓/v 相当/d 肯定/v ,/x “/x 中/f 越是/d 山水相连/ns 的/uj 好/a 邻居/v 、/x 荣辱与共/i 的/uj 好/a 朋友/n 、/x 志同道合/i 的/uj 好/a 同志/n 、/x 合作/vn 共/d 赢/v 的/uj 好/a 伙伴/n ”/x 。/x
▲/x 11/m 月/m 12/m 日/m ,/x 中共中央/nt 总书记/n 、/x 国家/n 主席/n 习近平/nr 在/p 河内/ns 越共中央/nt 驻地/n 同/p 越共中央/nt 总书记/n 阮富仲/nr 举行会谈/i 。/x 会谈/v 前/f ,/x 阮富仲/nr 在/p 主席/n 府/nr 广场/n 为/p 习近平/nr 举行/v 盛大/b 欢迎仪式/l 。/x
新华社/nt 报道/v 称/v :/x “/x 双方同意/n 按照/p 两/m 党/n 两国/ns 领导人/n 达成/v 的/uj 重要/a 共识/n ,/x 妥善处理/v 海上/s 问题/n 。/x ”/x 不过/c ,/x 新华社/nt 报道/v 并/c 没有/v 透露/v “/x 重要/a 共识/n ”/x 的/uj 具体内容/n 。/x
英/j 媒称/n ,/x 与/p 前/f 几年/m 南海/ns 问题/n 呈/v 鼎沸/v 之/u 势/ng 相比/v ,/x 本次/r 无论是/c APEC/eng 会议/n 期间/f ,/x 还是/c 习近平/nr 访问/v 越南/ns 之际/f ,/x 南海/ns 问题/n 并/c 没有/v 成为/v 热点话题/n 。/x
这/r 或许/d 是因为/c 与/p 中国/ns 在/p 南海/ns 有/v 主权/n 争议/n 的/uj 国家/n ,/x 特别/d 是/v 前/f 几年/m 态度强硬/n 的/uj 菲律宾/ns 和/c 越南/ns ,/x 本次/r 都/d 较为/d 低调/v 。/x
▲/x 资料/n 图片/n :/x 2016/m 年/m 5/m 月/m ,/x 中国/ns 南海舰队/nt 进行/v 军事演习/n 。/x (/x 盖帝/nr 图像/n )/x
报道/v 注意/v 到/v ,/x 菲律宾/ns 总统/n 杜特/nr 尔特/nr 在/p APEC/eng 会议/n 之前/f 表示/v ,/x “/x 南海/ns 问题/n 最好/a 别碰/v ,/x 谁/r 也/d 付不起/v 战争/n 的/uj 代价/n ”/x 。/x 而/c 据/p 越通社/nt 报道/v ,/x 越南/ns 总理/n 阮春福/nr 在/p 会见/n 习近平/nr 时/n 表示/v ,/x 希望/v 双方/n 在/p 国际法/n 的/uj 基础/n 上/f 通过/p 和平/nz 方式/nz 解决/v 争端/n ,/x “/x 管控/vn 好/a 分歧/n ,/x 不/d 采取/v 使/v 争议/n 复杂化/v 、/x 扩大化/v 的/uj 行动/vn ,/x 维护/v 东海/ns (/x 中国/ns 称/v 南海/ns )/x 和平/n 稳定/a ”/x 。/x
报道/v 援引/vn 中国/ns 官媒/n 的/uj 说法/v 表示/v ,/x 中/x 越/x 存在/v 海上/s 纠纷/n ,/x 但/c 两国/ns 对/p 这些/r 纠纷/n 的/uj 管控/vn 显然/ad 越来越/d 成熟/a 。/x
习近平/nr 此次/r 访问/v 越南/ns 之前/f ,/x 越共中央/nt 总书记/n 阮富仲/nr 、/x 越南/ns 国家/n 主席/n 陈大光/nr 今年/t 都/d 曾/d 相继/d 到/v 中国/ns 访问/v 。/x 中/x 越/x 双方/n 对/p 提高/v 全面/n 战略/n 合作伙伴/n 关系/n 都/d 相当/d 积极/ad 。/x
▲/x 资料/n 图片/n :/x 5/m 月/m 11/m 日/m ,/x 越南/ns 国家/n 主席/n 陈大光/nr 乘坐/v 专机/n 抵达/v 北京/ns 首都国际机场/nt ,/x 对/p 中国/ns 进行/v 国事访问/n 。/x
另/r 据/p 法新社/nt 11/m 月/m 12/m 日/m 报道/v ,/x 就/d 在/p 美国/ns 总统/n 特朗普/nr 主动/b 表示/v 愿/v 帮助/v 调解/v 南海/ns 争端/n 数/n 小时/n 后/f ,/x 中国/ns 和/c 越南/ns 领导人/n 就/d 这一/r 问题/n 达成/v “/x 共识/n ”/x 。/x
正在/t 河内/ns 进行/v 国事访问/n 的/uj 中国/ns 国家/n 主席/n 习近平/nr 11/m 月/m 12/m 日/m 会晤/v 越共中央/nt 总书记/n 阮富仲/nr 。/x 据/p 新华社/nt 报道/v ,/x 中/x 越/x “/x 双方同意/n 按照/p 两/m 党/n 两国/ns 领导人/n 达成/v 的/uj 重要/a 共识/n ,/x 妥善处理/v 海上/s 问题/n ,/x 稳步/d 推进/v 包括/v 共同开发/l 在内/u 的/uj 各种/r 形式/n 的/uj 海上/s 合作/vn ,/x 共同/d 致力于/n 维护/v 南海/ns 的/uj 和平/n 与/p 稳定/a ”/x 。/x
菲越/nt 婉拒/v 美方/q 插手/v “/x 调停/v ”/x
据/p 香港/ns 《/x 南华早报/nt 》/x 11/m 月/m 13/m 日/m 报道/v ,/x 特朗普/nr 提议/v 调停/v 南海/ns 长期存在/l 的/uj 领土/n 争议/n 问题/n ,/x 这/r 有/v 可能/v 招致/v 中国/ns 的/uj 反感/v 。/x
报道/v 称/v ,/x 中方/f 认为/v ,/x 争议/n 应该/v 通过/p 直接/ad 相关/v 国家/n 间/f 的/uj 磋商/vn 解决/v ,/x 没有/v 主权/n 利益/n 的/uj 美国/ns 不/x 应/x 参与/v 到/v 谈判/vn 中来/t 。/x
▲/x 在/p 11/m 月/m 13/m 日/m 举行/v 的/uj 外交部/nt 例行/v 记者会/n 上/f ,/x 发言人/l 耿爽/nr 表示/v ,/x 在/p 南海/ns 问题/n 上/f ,/x 中方/f 的/uj 立场/n 是/v 一贯/m 、/x 明确/ad 的/uj 。/x
特朗普/nr 在/p 会见/n 越南/ns 国家/n 主席/n 陈大光/nr 时说/n :/x “/x 如果/c 我/r 能够/v 帮助/v 调解/v 的话/u ,/x 请/v 告诉/v 我/r 。/x 我/r 是/v 个/q 很棒/a 的/uj 调停者/n 。/x ”/x 不过/c ,/x 越南/ns 主席/n 并/c 没有/v 直接/ad 回应/v 特朗普/nr 的/uj 提议/v 。/x
陈大光/nr 说/v :/x “/x 我们/r 的/uj 政策/n 是/v 通过/p 和平谈判/n 来/v 解决/v 海上/s 争议/n 。/x 要/v 依照/p 国际法/n 尊重/a 外交/n 和/c 法律/n 程序/n 。/x ”/x
报道/v 称/v ,/x 菲律宾/ns 总统/n 杜特/nr 尔特/nr 同样/d 也/d 谨慎/a 地/uv 想要/v 避免/v 对抗/v ,/x 称/v “/x 最好/a 不要/df 碰/v ”/x 南海/ns 争议/n 。/x 杜特/nr 尔特/nr 在/p 参加/v 完/v APEC/eng 会议/n 回国/ns 后/f 说/v :/x “/x 我们/r 必须/d 成为/v 朋友/n 。/x 头脑发热/l 的/uj 人/n 想要/v 我们/r 在/p 很多/m 问题/n 上/f 对抗/v 中国/ns 和/c 其他/r 国家/n 。/x 南海/ns 问题/n 最好/a 不要/df 碰/v ,/x 谁/r 也/d 付不起/v 战争/n 的/uj 代价/n 。/x ”/x
报道/v 同时/c 报道/v 了/ul 菲律宾/ns 外长/n 阿兰/nr ·/nr 卡亚/nr 塔诺/nr 的/uj 说法/v 。/x 阿兰/nr ·/nr 卡亚/nr 塔诺/nr 表示/v ,/x 他/r 不能/v 代表/n 东盟/j 的/uj 立场/n ,/x 不过/c 马尼拉/nt 方面/nt 会/v 继续/v 与/p 北京/nt 的/uj 双边/n 谈判/vn 。/x
▲/x 资料/n 图片/n :/x 7/m 月/m 25/m 日/m ,/x 中国/ns 外交部长/n 王毅/nr 与/p 菲律宾/ns 外长/n 卡亚/nr 塔诺/nr 在/p 马尼拉/ns 举行会谈/i 。/x (/x 路透社/n )/x
这位/rz 外长/n 说/v :/x “/x 我们/r 很/zg 感谢/v (/x 特朗普/nr )/x 。/x 这/r 是/v 个/q 非常/d 友善/a 和/c 慷慨/a 的/uj 建议/n ,/x 因为/c 他/r 是/v 个/q 好/a 的/uj 调停者/n ,/x 他/r 很/d 擅长/v 这/x 类/x 事情/n ,/x 但/c 没有/v 国家/n 能/v 立即/d 给出/v 答复/v ,/x 因为/c 调停/v 工作/vn 要/v 涉及/v 所有/b 提出/v 主权/n 声索/n 和/c 没有/v 提出/v 主权/n 声索/n 的/uj 国家/n 。/x ”/x
另/r 据/p 《/x 菲律宾/nt 明星/nt 报/nt 》/x 网站/n 11/m 月/m 12/m 日/m 报道/v ,/x 菲律宾/ns 总统/n 杜特/nr 尔特/nr 12/m 日/m 说/v ,/x 中方/f 否认/v 了/ul 因/c 南海/ns 争端/n 爆发/v 战争/n 的/uj 可能性/n 。/x
杜特/nr 尔特/nr 表示/v ,/x 他/r 11/m 日/m 与/p 习近平/nr 在/p 越南/ns 举行/v 双边会谈/nz 期间/f ,/x 提及/v 了/ul 中国/ns 在/p 南海/ns 争议/n 区域/n 加强/v 军备/n 一事/n 。/x
杜特/nr 尔特/nr 告诉/v 菲/j 媒/n ,/x 他/r 确信/v 习近平/nr 不会/v 在/p 南海/ns 制造/v 冲突/vn 。/x 杜特/nr 尔特/nr 说/v :/x “/x 我/r 相信/v 他/r ,/x 因为/c 就/d 像/v 我/r 自己/r 一样/r 。/x ”/x
▲/x 杜特/nr 尔特/nr 在/p 南海/ns 问题/n 上/f 坚持/v “/x 合作/vn 与/p 开放/v ”/x 。/x (/x 视觉/n 中国/ns )/x
报道/v 称/v ,/x 杜特/nr 尔特/nr 强调/v ,/x 现在/t 不是/c 就/d 南海/ns 争议/n 与/p 中国/ns 对抗/v 的/uj 合适/a 时机/n 。/x 他/r 说/v :/x “/x 在/p 我们/r 开始/v 采取/v 有些/r 进攻性/n 的/uj 姿态/n 之前/f ,/x 我/r 还有/v 许多/m 国内/s 问题/n 要/v 处理/v 。/x ”/x
据/p 报道/v ,/x 杜特/nr 尔特/nr 还/d 说/v :/x “/x 总会/n 有/v 这样/r 一个/m 时刻/n ,/x 届时/d 我们/r 必须/d 谈论/vn 岛屿/n 主权/n 问题/n 。/x 但/c 只/d 在/p 菲律宾/ns 和/c 中国/ns 之间/f 谈/v ,/x 没有/v 任何/r 其他/r 主体/n 参与/v 。/x ”/x
声明/n 强化/v 沟通/v 夯实/v 合作/vn
据/p 共同社/nt 11/m 月/m 13/m 日/m 报道/v ,/x 尽管/c 中越/ns 两国/ns 长久以来/l 在/p 南海/ns 问题/n 上/f 存在/v 争议/n ,/x 但/c 中国/ns 国家/n 主席/n 习近平/nr 和/c 越南/ns 国家/n 主席/n 陈大光/nr 11/m 月/m 13/m 日/m 一致/d 表示/v 要/v 加强/v 在/p 广泛/a 领域/n 的/uj 合作/vn 。/x
习近平/nr 在/p 河内/ns 与/p 陈大光/nr 会谈/v 时说/n ,/x 中越/ns 两国/ns “/x 要/v 妥善/v 管控/vn 分歧/n ,/x 维护/v 海上/s 和平/n 稳定/a ,/x 推进/v 共同开发/l ”/x 。/x
▲/x 11/m 月/m 13/m 日/m ,/x 中共中央/nt 总书记/n 、/x 国家/n 主席/n 习近平/nr 在/p 河内/ns 主席/n 府/n 同/p 越南/ns 国家/n 主席/n 陈大光/nr 举行会谈/i 。/x
习近平/nr 表示/v ,/x 中国/ns “/x 将/d 坚持/v 奉行/v 对/p 越/ns 友好/a 的/uj 基本方针/n ,/x 致力于/n 加强/v 两/x 国/x 全面/n 战略/n 合作/vn ”/x 。/x 他/r 提到/v 了/ul 从/p 贸易/vn 、/x 基础设施/n 建设/vn 到/v 加大/v 对/p 人文/n 领域/n 投入/v 、/x 增进/v 两/x 国/x 民众/n 特别/d 是/v 青年一代/t 相互了解/l 等/u 各个方面/l 。/x
据/p 报道/v ,/x 陈大光/nr 也/d 作出/v 了/ul 同样/d 表态/n ,/x 说/v 越方/d 愿同/v 中方/f 一道/m ,/x 传承/v 好/a 两国/ns 老一代/t 领导人/n 缔造/v 的/uj 中/nz 越/nz 传统友谊/nz ,/x 保持/v 两/m 党/n 两国/ns 高层/n 交往/v 。/x
▲/x APEC/eng 领导人/n 第二十四/m 次/q 非正式/b 会议/n 举办地/n 越南/ns 岘港/ns
日/m 媒称/n ,/x 在/p 习近平/nr 此次/r 国事访问/n 期间/f ,/x 中/x 越/x 双方/n 签署/v 了/ul 一系列/m 文件/n ,/x 旨在/v 推进/v 在/p 诸如/nr 经贸/n 、/x 跨境/n 经济/n 合作/vn 区/n 和/c 电子商务/n 等/u 领域/n 的/uj 合作/vn 。/x
另/r 据/p 越通社/nt 11/m 月/m 13/m 日/m 报道/v ,/x 在/p 中共中央/nt 总书记/n 、/x 国家/n 主席/n 习近平/nr 对/p 越南/ns 进行/v 国事访问/n 期间/f ,/x 双方/n 发表/v 了/ul 中越/ns 联合声明/l 。/x
在/p 声明/n 中/f ,/x 双方/n 称愿/v 携手/v 努力/ad ,/x 牢牢/d 把握/v 中越关系/b 发展/vn 大方向/n ,/x 加强/v 战略/n 沟通/v ,/x 增进/v 政治/n 互信/v ,/x 深化/j 互利/n 合作/vn ,/x 妥善处理/v 分歧/n ,/x 推动/v 中/x 越/x 全面/n 战略/n 合作伙伴/n 关系/n 持续/vd 健康/a 稳定/a 发展/vn ,/x 给/p 两国/ns 和/c 两国人民/n 带来/v 切实/ad 利益/n 。/x
报道/v 称/v ,/x 声明/n 强调/v ,/x 双方/n 就/d 海上/s 问题/n 坦诚/a 深入/v 交换意见/l ,/x 一致同意/i 继续/v 恪守/v 两/m 党/n 两国/ns 高层领导/n 达成/v 的/uj 重要/a 共识/n 和/c 《/x 关于/p 指导/n 解决/v 中/x 越/x 海上/s 问题/n 基本/n 原则/n 协议/n 》/x ,/x 用/p 好/a 中/f 越/d 政府/n 边界谈判/n 机制/n ,/x 寻求/v 双方/n 均/d 能/v 接受/v 的/uj 基本/n 和/c 长久/d 解决办法/n 。/x
▲/x 南海/ns 海域/n 蕴藏/v 有/v 丰富/a 的/uj 油气/n 资源/n 。/x (/x 视觉/n 中国/ns )/x
报道/v 称/v ,/x 双方/n 一致同意/i 继续/v 全面/n 、/x 有效/a 落实/a 《/x 东海/nz 各方/nz 行为/nz 宣言/nz 》/x ,/x 在/p 协商一致/n 基础/n 上/f ,/x 早日/t 达成/v “/x 东海/ns 行为准则/n ”/x ,/x 管控/vn 好/a 海上/s 分歧/n ,/x 不/d 采取/v 使/v 局势/n 复杂化/v 、/x 争议/n 扩大化/v 的/uj 行动/vn ,/x 维护/v 东海/ns 和平/n 稳定/a 。/x
双方/n 一致/d 认为/v ,/x 习近平/nr 对/p 越南/ns 的/uj 国事访问/n 取得/v 圆满成功/l ,/x 为/p 巩固/v 中/nz 越/nz 传统友谊/nz 、/x 深化/j 全面/n 战略/n 合作/vn 、/x 促进/v 本/r 地区/n 乃至/c 世界/n 的/uj 和平/n 稳定/a 与/p 发展/vn 作出/v 了/ul 重要/a 贡献/n ,/x 具有/v 重要/a 里程碑/n 意义/n 。/x
又/d 据/p 越南/ns 之/u 声/q 电台/n 网站/n 11/m 月/m 12/m 日/m 报道/v ,/x 习近平/nr 此次/r 访越/v 有助于/v 引领/v 中/x 越/x 全面/n 战略/n 合作伙伴/n 关系/n 并为/c 其/r 指明方向/n ,/x 为/p 两国关系/l 稳定/a 、/x 健康/a 发展/vn 奠定/v 有利/a 基础/n ,/x 同时/c 为/p 亚太地区/ns 合作/vn 进程/n 作出/v 积极/ad 贡献/n 。/x
中/x 越/x 睦邻友好/l 、/x 全面/n 战略/n 合作伙伴/n 关系/n 近年来/t 在/p 众多/m 领域/n 不断/d 得到/v 加强/v 、/x 巩固/v ,/x 并/c 取得/v 了/ul 多个/m 重要/a 进展/vn 。/x 两/x 国/x 高层/n 交往/v 和/c 接触/v 频繁/a 、/x 形式多样/l 是/v 两国/ns 政治/n 关系/n 的/uj 亮点/n 。/x 这些/r 活动/vn 发挥/v 了/ul 重要/a 作用/v ,/x 为/p 两/m 党/n 、/x 两国关系/l 在/p 深度/ns 和/c 广度/ns 上/f 发展/vn 指明/v 了/ul 方向/n 。/x
▲/x 11/m 月/m 13/m 日/m ,/x 国务院/nt 总理/n 李克强/nr 在/p 菲律宾/ns 马尼拉/ns 下榻/v 饭店/n 会见/n 越南/ns 总理/n 阮春福/nr 。/x
越/d 媒/n 表示/v ,/x 2017/m 年/m 是/v 中越关系/b 具有/v 特殊/a 意义/n 的/uj 一年/m 。/x 年初/t ,/x 阮富仲/nr 对/p 中国/ns 进行/v 访问/v 。/x 5/m 月/m ,/x 陈大光/nr 又/d 对/p 中国/ns 进行/v 国事访问/n 并/c 出席/v 在/p 北京/ns 举行/v 的/uj “/x 一带/nz 一路/nz ”/x 国际/n 合作/vn 高峰论坛/n 。/x
目前/t ,/x 中/f 越/d 都/d 处在/v 经济社会/n 发展/vn 的/uj 重要/a 阶段/n 。/x 在/p 地区/n 经济/n 有力/n 融合/vn 和/c 一体化/l 的/uj 背景/n 下/f ,/x 中越/ns 的/uj 发展/vn 互为/d 对方/n 的/uj 重要/a 发展/vn 机会/n 。/x 希望/v 两国关系/l 最近/f 的/uj 积极/ad 进展/vn ,/x 以及/c 习近平/nr 此次/r 访越/v 的/uj 成功/a 将/d 为/p 推动/v 中越关系/b 继续/v 取得/v 更/d 深刻/d 、/x 更/d 有效/a 的/uj 新/n 发展/vn 作出贡献/n 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (643, 'http://mil.news.sina.com.cn/china/2017-11-14/doc-ifynshev5976211.shtml', '蔡英文办公室被曝替富商出面 迫使台军挪出24亿', '2017-11-14 11:42:00', '海外网11月14日电台湾“世纪大案”庆富案惊爆重大转折,“蓝委”马文君接获爆料音档,内容透露庆富有直通蔡英文办公室的管道。庆富急需第三期履约款24亿元(新台币,下同,约合人民币5.3亿元),但台湾海军去年并未编列该款项。为此,庆富副董事长陈伟志找蔡办“沟通”,之后,台湾海军使出“预算大挪移”,这笔钱于2016年12月16日“提早”进入庆富账户,台湾防务部门只得“先上车后补票”,在今年编列预算中补齐24亿元款项。 有关“世纪大案”庆富案的录音文档。(图片来源:台湾《中时电子报》) 据台湾《中时电子报》消息,该录音内容是去年10月陈伟志为协调兴达港土地取得问题,邀请高雄市海洋局长王端仁等人到庆富大楼商谈,为说服在场其他人“蔡当局对该案子的重视”,陈伟志竟然爆料自己曾找上蔡办,他也因此提早取得第三期履约款。 陈伟志在录音中透露,2016年9月27日,他向台湾海军要24亿,台海军说没预算,2017年3月才能付钱,“我想说这样我完了,还有很多厂商跟我要钱,船、脱模都要钱,没办法,我只好去蔡办‘沟通’,‘沟通’完没两天,台海军就说有钱了。”陈伟志还强调,“蔡办很支持这个案子”。 对于陈伟志自曝“有直通蔡办的管道”,蔡办发言人黄重谚称,蔡当局上台后,只接获过庆富董事长陈庆男陈情,但蔡办都未理会,“陈庆男都不理了,怎么会理其儿子?”而去年这段时间代理蔡办秘书长的副秘书长刘建忻也否认有过接触,强调“本案爆发前,我都不知道世界上有这个人。”台湾军方人士也称,并没有蔡办施压的事情。 对此,“蓝委”马文君质疑,2017年3月,她持续追踪台湾防务部门是否支付庆富第三期款项,台防务部门当时否认支付过,没想到,2017年10月,台防务部门提交台立法机构的报告竟写着去年12月已支付24亿,“台防务部门根本是刻意隐瞒”,2016年明明没编列这笔预算,却可以想办法挪出一笔钱给庆富,是否如录音内容所言,蔡办居中“乔”(乔意为协调)事?蔡当局应该说清楚。 对于此爆料音档,众多台湾网友纷纷留言称,“今天或今年最劲爆新闻就是这个”、“明明是自己乔事,还刻意抹黑马当局”、“那些检察官们还要诬陷马英九吗?”、“做贼的喊捉贼,有好戏可看了”、“本来是想烧到马英九,结果烧到蔡英文”、“老板,我先借20年薪水。蔡英文:好”、“现在大家知道谁比较黑了吧”、“现在出事了,不想当孙子也不行了”。 据海外网早前报道,有台媒指出,台湾行政机构手中握有报告等资料,将庆富案彻查箭头指向台湾地区前领导人马英九。对此,马英九办公室于11月1日上午发表声明,驳斥相关传闻,并对蔡当局彻查弊案表示支持。 马办发言人徐巧芯表示,马英九与庆富案毫无关联,相关传闻若有具体事证,欢迎径自向台湾检调单位检举,否则的话,就不应以讹传讹,抹黑马英九。对于台湾行政机构负责人赖清德宣示全面彻查庆富案,徐巧芯称,马英九肯定蔡当局查弊决心,也呼吁彻查到底。 据早前报道,2014年10月,庆富与台船竞标猎雷舰标案,最终因评选委员票数相同,改以抽签决定得标厂商,庆富才出线取得总金额约358亿新台币的标案。今年8月,庆富被曝以不实文件向银行诈贷30亿新台币,台检调动员百余人,大动作搜索庆富公司,庆富董事长陈庆男以800万新台币交保,全案仍在调查中。台湾师范大学政治学研究所教授范世平在脸书表示,庆富案绝对是一个会惊天动地的世纪大案,“这么烂的一家公司竟然获得海军猎雷舰这么大的标案,招标过程肯定有问题”。(综编/海外网张申)', '海外/s 网/n 11/m 月/m 14日/m 电/j 台湾/ns “/x 世纪/n 大案/n ”/x 庆/vg 富案/n 惊爆/a 重大/a 转折/v ,/x “/x 蓝委/j ”/x 马文君/nr 接获/v 爆料/n 音档/nt ,/x 内容/n 透露/v 庆/vg 富有/v 直通/n 蔡/nr 英文/nr 办公室/n 的/uj 管道/n 。/x 庆富/nr 急需/n 第三期/m 履约/v 款/m 24/m 亿元/m (/x 新台币/n ,/x 下同/v ,/x 约合/vn 人民币/n 5.3/m 亿元/m )/x ,/x 但/c 台湾/nt 海军/nt 去年/t 并未/d 编列/v 该/r 款项/n 。/x 为此/r ,/x 庆富/nr 副董事长/n 陈伟志/nr 找/v 蔡/nt 办/nt “/x 沟通/v ”/x ,/x 之后/f ,/x 台湾/nt 海军/nt 使出/v “/x 预算/v 大/a 挪移/v ”/x ,/x 这笔/r 钱/n 于/p 2016/m 年/m 12/m 月/m 16/m 日/m “/x 提早/v ”/x 进入/v 庆富/nr 账户/n ,/x 台湾/nt 防务/nt 部门/nt 只得/v “/x 先/d 上车/n 后/f 补票/n ”/x ,/x 在/p 今年/t 编列/v 预算/v 中/f 补齐/v 24/m 亿元/m 款项/n 。/x
有关/vn “/x 世纪/n 大案/n ”/x 庆富/nr 案/ng 的/uj 录音/n 文档/n 。/x (/x 图片/n 来源/n :/x 台湾/ns 《/x 中/nt 时/nt 电子报/nt 》/x )/x
据/p 台湾/ns 《/x 中/nt 时/nt 电子报/nt 》/x 消息/n ,/x 该/r 录音/n 内容/n 是/v 去年/t 10/m 月/m 陈伟志/nr 为/p 协调/v 兴达港/ns 土地/n 取得/v 问题/n ,/x 邀请/v 高雄市/ns 海洋/ns 局长/n 王端仁/nr 等/u 人/n 到/v 庆/vg 富/a 大楼/n 商谈/v ,/x 为/p 说服/v 在场/v 其他人/rr “/x 蔡/nt 当局/nt 对/p 该/r 案子/n 的/uj 重视/v ”/x ,/x 陈伟志/nr 竟然/d 爆料/n 自己/r 曾/d 找/v 上蔡/ns 办/v ,/x 他/r 也/d 因此/c 提早/v 取得/v 第三期/m 履约/v 款/m 。/x
陈伟/nr 志在/t 录音/n 中/f 透露/v ,/x 2016/m 年/m 9/m 月/m 27/m 日/m ,/x 他/r 向/p 台湾/nt 海军/nt 要/v 24/m 亿/m ,/x 台/q 海军/n 说/v 没/v 预算/v ,/x 2017/m 年/m 3/m 月/m 才能/v 付钱/v ,/x “/x 我/r 想/v 说/v 这样/r 我/r 完/v 了/ul ,/x 还有/v 很多/m 厂商/n 跟/p 我/r 要钱/v ,/x 船/n 、/x 脱模/n 都/d 要钱/v ,/x 没/v 办法/n ,/x 我/r 只好/d 去/v 蔡/nt 办/nt ‘/x 沟通/v ’/x ,/x ‘/x 沟通/v ’/x 完/v 没/v 两天/m ,/x 台/q 海军/n 就/d 说/v 有钱/v 了/ul 。/x ”/x 陈伟志/nr 还/d 强调/v ,/x “/x 蔡/nr 办/v 很/d 支持/v 这个/r 案子/n ”/x 。/x
对于/p 陈伟志/nr 自/p 曝/v “/x 有/v 直通/n 蔡办/nt 的/uj 管道/n ”/x ,/x 蔡/nt 办/nt 发言人/l 黄重/n 谚称/n ,/x 蔡/nt 当局/nt 上台/ns 后/f ,/x 只/d 接获/v 过庆/t 富/v 董事长/n 陈庆男/nr 陈/v 情/n ,/x 但/c 蔡/nr 办/v 都/d 未/d 理会/n ,/x “/x 陈庆男/nr 都/d 不理/v 了/ul ,/x 怎么/r 会理/n 其/r 儿子/n ?/x ”/x 而/c 去年/t 这/r 段时间/nr 代理/n 蔡/nt 办/nt 秘书长/n 的/uj 副/b 秘书长/n 刘建忻/nr 也/d 否认/v 有/v 过/ug 接触/v ,/x 强调/v “/x 本案/r 爆发/v 前/f ,/x 我/r 都/d 不/d 知道/v 世界/n 上/x 有/x 这个/r 人/n 。/x ”/x 台湾/nt 军方/nt 人士/n 也/d 称/v ,/x 并/c 没有/v 蔡/nt 办/nt 施压/v 的/uj 事情/n 。/x
对此/d ,/x “/x 蓝委/j ”/x 马文君/nr 质疑/v ,/x 2017/m 年/m 3/m 月/m ,/x 她/r 持续/vd 追踪/v 台湾/nt 防务/nt 部门/nt 是否/v 支付/v 庆富/nr 第三期/m 款项/n ,/x 台/q 防务/vn 部门/n 当时/t 否认/v 支付/v 过/ug ,/x 没想到/l ,/x 2017/m 年/m 10/m 月/m ,/x 台/q 防务/vn 部门/n 提交/v 台/q 立法机构/n 的/uj 报告/n 竟/d 写/v 着/uz 去年/t 12/m 月/m 已/d 支付/v 24/m 亿/m ,/x “/x 台/q 防务/vn 部门/n 根本/a 是/v 刻意/v 隐瞒/v ”/x ,/x 2016/m 年/m 明明/t 没/v 编列/v 这笔/r 预算/v ,/x 却/d 可以/c 想/v 办法/n 挪出/v 一笔/m 钱/n 给/p 庆富/nr ,/x 是否/v 如/v 录音/n 内容/n 所/x 言/x ,/x 蔡/nt 办/nt 居中/v “/x 乔/zg ”/x (/x 乔意/n 为/p 协调/v )/x 事/n ?/x 蔡/nt 当局/nt 应该/v 说/v 清楚/a 。/x
对于/p 此/zg 爆料/n 音档/nt ,/x 众多/m 台湾/ns 网友/n 纷纷/d 留言/v 称/v ,/x “/x 今天/t 或/c 今年/t 最劲爆/a 新闻/n 就是/d 这个/r ”/x 、/x “/x 明明/t 是/v 自己/r 乔事/n ,/x 还/d 刻意/v 抹黑/v 马/n 当局/n ”/x 、/x “/x 那些/r 检察官/n 们/k 还要/c 诬陷/v 马英九/nr 吗/y ?/x ”/x 、/x “/x 做/v 贼/n 的/uj 喊/v 捉贼/v ,/x 有/v 好戏/n 可看/v 了/ul ”/x 、/x “/x 本来/t 是/v 想/v 烧到/v 马英九/nr ,/x 结果/n 烧到/v 蔡/nr 英文/nr ”/x 、/x “/x 老板/n ,/x 我/r 先借/v 20/m 年/m 薪水/n 。/x 蔡/nr 英文/nr :/x 好/a ”/x 、/x “/x 现在/t 大家/n 知道/v 谁/r 比较/d 黑/a 了/ul 吧/y ”/x 、/x “/x 现在/t 出事/v 了/ul ,/x 不想/v 当/t 孙子/nr 也/d 不行/v 了/ul ”/x 。/x
据/p 海外/s 网/n 早前/t 报道/v ,/x 有/v 台/q 媒/n 指出/v ,/x 台湾/nt 行政/nt 机构/nt 手中/s 握有/v 报告/n 等/u 资料/n ,/x 将庆/t 富案/n 彻查/vn 箭头/n 指向/n 台湾地区/ns 前/f 领导人/n 马英九/nr 。/x 对此/d ,/x 马英九/nr 办公室/n 于/p 11/m 月/m 1/m 日/m 上午/t 发表声明/l ,/x 驳斥/v 相关/v 传闻/n ,/x 并/c 对/p 蔡/nt 当局/nt 彻查/vn 弊案/n 表示/v 支持/v 。/x
马/n 办/v 发言人/l 徐巧芯/nr 表示/v ,/x 马英九/nr 与/p 庆/vg 富案/n 毫无/v 关联/ns ,/x 相关/v 传闻/n 若/c 有/v 具体/a 事证/n ,/x 欢迎/v 径自/d 向/p 台湾/nt 检调/nt 单位/nt 检举/v ,/x 否则/c 的话/u ,/x 就/d 不应/v 以讹传讹/i ,/x 抹黑/v 马英九/nr 。/x 对于/p 台湾/nt 行政/nt 机构/nt 负责人/n 赖清德/nr 宣示/v 全面/n 彻查/vn 庆富/nr 案/n ,/x 徐巧芯/nr 称/v ,/x 马英九/nr 肯定/v 蔡/nt 当局/nt 查弊/v 决心/v ,/x 也/d 呼吁/v 彻查/vn 到底/d 。/x
据/p 早前/t 报道/v ,/x 2014/m 年/m 10/m 月/m ,/x 庆富/nr 与/p 台船/n 竞标/n 猎/vg 雷舰/n 标案/n ,/x 最终/d 因/p 评选/v 委员/n 票数/n 相同/d ,/x 改/x 以/x 抽签/v 决定/v 得/x 标/x 厂商/n ,/x 庆富/nr 才/d 出线/n 取得/v 总金额/n 约/d 358/m 亿/m 新台币/n 的/uj 标案/n 。/x 今年/t 8/m 月/m ,/x 庆富/nr 被/p 曝以/v 不实/d 文件/n 向/p 银行/n 诈贷/n 30/m 亿/m 新台币/n ,/x 台检/j 调/vn 动员/n 百余人/l ,/x 大/a 动作/n 搜索/v 庆富/nr 公司/n ,/x 庆富/nr 董事长/n 陈庆男/nr 以/p 800/m 万/m 新台币/n 交保/j ,/x 全案/n 仍/d 在/p 调查/vn 中/f 。/x 台湾/nt 师范大学/nt 政治学/nt 研究所/nt 教授/n 范世平/nr 在/p 脸书/n 表示/v ,/x 庆富/nr 案/n 绝对/d 是/v 一个/m 会/v 惊天动地/i 的/uj 世纪/n 大案/n ,/x “/x 这么/r 烂/a 的/uj 一家/m 公司/n 竟然/d 获得/v 海军/n 猎/vg 雷舰/n 这么/r 大/a 的/uj 标案/n ,/x 招标/n 过程/n 肯定/v 有/v 问题/n ”/x 。/x (/x 综编/vn //x 海外/s 网张/n 申/v )/x
', '两岸关系/70.6,钓鱼岛冲突/14.8,中美关系/9,其他/5.6;两岸关系/77.3,钓鱼岛冲突/10.3,中美关系/10.2,其他/2.2;两岸关系/83.7,钓鱼岛冲突/10,中美关系/5.3,其他/1;两岸关系/88.3,钓鱼岛冲突/9.3,中美关系/2,其他/0.4;两岸关系/92.5,钓鱼岛冲突/5,中美关系/2,其他/0.5');
INSERT INTO "main"."News" VALUES (645, 'http://mil.news.sina.com.cn/2017-11-14/doc-ifynrsrf4650193.shtml', '特朗普自告奋勇调停南海却遭中越菲打脸：最好别插手', '2017-11-14 10:24:00', '  【环球时报驻菲律宾特约记者张晓闻环球时报记者李司坤苏静】“如果我能够帮到你们,请告诉我。”12日在河内与越南国家主席陈大光会面时,美国总统特朗普主动表示,他已经准备好就南海争议在各方之间进行调停,包括中国和越南。菲律宾媒体将这称为“令人惊讶的提议”。CNN则用“兜售交易技巧”形容特朗普的这一举动。美国不是南海的声索国,但此前打着“维护航行自由”的旗号频派舰机巡航南海,令本已渐趋平静的南海局势不时受扰。对于特朗普的最新提议,南海声索国越南和菲律宾表示感谢,但称“最好别碰”。13日,中国外交部发言人耿爽说:“我们相信地区国家有意愿、有智慧、有能力妥善处理南海问题。同时我们也希望域外国家尊重地区国家维护南海和平稳定的努力并为此发挥建设性作用。” “遵循着能解决世界上几乎所有问题的承诺,特朗普提出要在南海问题上扮演角色”,澳大利亚《堪培拉时报》13日报道称,特朗普12日在与陈大光会面时说,“南海,你知道的,我们一直关注着它……我知道你们与中国就此争议了相当长时间,如果我能以任何方式帮上忙,我是非常出色的中间人和仲裁者”。紧接着,他补充道:“我已经在双方做了很多事,因此如果我能够帮到你们,请告诉我。” 法国国际广播电台评论说,这是在美国政府和军方多次公开批评中国在南海的造岛活动,并派军舰在当地实施“航行自由”以来,特朗普本人鲜有做出的公开表态。显然对于这一牵扯美国国家利益的亚洲争端事件,特朗普有意愿以第三方的姿态,通过表态和提出帮助的方式介入其中。美联社称,这一长期而暗流涌动的争端是美中两大强国之间在影响力、聚焦点及军事力量上的潜在较量,但和中国不同的是,美国并非这一蕴含丰富石油的繁忙水域的声索国。 然而,特朗普自告奋勇地毛遂自荐之举并没有收获预期效果。香港《南华早报》13日称,对于这一可能增加北京对华盛顿介入南海事务疑虑的提议,越南和菲律宾领导人都谨慎回应。在12日的联合记者会上,越南国家主席陈大光在被问到对特朗普提议的看法时表示出异议。他称已经“与特朗普总统就最近区域内的事态发展分享了看法”,强调“我们的政策是通过和平对话的方式来处理南海争议问题,尊重外交和依据国际法的法律程序”。 菲律宾总统杜特尔特很快也礼貌地打消了特朗普的念头。据菲律宾《商报》13日报道,杜特尔特12日在东盟商业与投资峰会上演讲时说:“今天的中国是经济强国,我们必须做朋友。一些鲁莽的人希望看到我们在诸多问题上对抗中国及全世界,但最好不要碰南海问题。走向战争的后果没人能够承担。” 随后,菲律宾外长卡耶塔诺跟进回应说,“我们(对特朗普)表示感谢。这是非常友善且慷慨的提议,他是出色的调停者,是交易艺术大师”。但他转而表示,“没有哪个国家能够就这么直截了当地给出答复,因为调停涉及所有的声索方及非声索方”。卡耶塔诺说,马尼拉将继续与北京保持双边对话。 为何美国的南海政策走向失败?《日本时报》13日称,虽然不太情愿,但外界日益承认,美国在南海的政策已经失败。其战略部分依靠团结东盟反对中国,然而美国的盟友菲律宾反水。拉东盟对抗中国从一开始就是个坏主意。韩国《首尔经济》认为,东南亚多国领导人以“最好别插手”回应特朗普的提议,因为中国凭借经济实力在东南亚影响越来越大,而美国在解决朝核问题上有求于中国,很难将战线扩大到南海问题上。 法国国际广播电台注意到,在特朗普提出愿意充当南海问题调停人几个小时之后,中国和越南就南海问题达成“重要共识”。13日发布的中越联合声明称,双方一致同意继续全面、有效落实《南海各方行为宣言》,在协商一致基础上,早日达成“南海行为准则”;管控好海上分歧,不采取使局势复杂化、争议扩大化的行动,维护南海和平稳定。 中国社科院亚太与全球战略研究院亚太文化研究室主任许利平13日对《环球时报》记者说,美国不会轻易放弃介入南海事务,这是由它国内一些政治利益,特别是军工集团决定的,也与美国自身霸权地位有关,认为自己在世界所有争端问题上有发言权,都要介入。但这是美国单方面的态度。越南、菲律宾相当理性、有节地回应了特朗普的提议。从这种互动可以看出,现在南海形成一种向好态势,虽然美国还想干涉,但域内国家都清楚,这种干涉不会让自己受益,反而会令自己的利益受损。 ', '【/x 环球时报/nt 驻/v 菲律宾/ns 特约记者/n 张晓闻/nr 环球时报/nt 记者/n 李司/nr 坤苏/nr 静/nr 】/x “/x 如果/c 我/r 能够/v 帮/x 到/x 你们/r ,/x 请/v 告诉/v 我/r 。/x ”/x 12/m 日/m 在/p 河内/s 与/p 越南/ns 国家/n 主席/n 陈大光/nr 会面时/n ,/x 美国/ns 总统/n 特朗普/nr 主动/b 表示/v ,/x 他/r 已经/d 准备/v 好/a 就/d 南海/ns 争议/n 在/p 各方/r 之间/f 进行/v 调停/v ,/x 包括/v 中国/ns 和/c 越南/ns 。/x 菲律宾/ns 媒体/n 将/d 这/r 称为/v “/x 令人/nrt 惊讶/a 的/uj 提议/v ”/x 。/x CNN/eng 则/d 用/p “/x 兜售/v 交易/n 技巧/n ”/x 形容/n 特朗普/nr 的/uj 这一/r 举动/v 。/x 美国/ns 不是/c 南海/ns 的/uj 声索/n 国/n ,/x 但/c 此前/t 打着/v “/x 维护/v 航行/n 自由/a ”/x 的/uj 旗号/n 频派/n 舰机/n 巡航/v 南海/ns ,/x 令本/nrt 已/d 渐趋/d 平静/a 的/uj 南海/ns 局势/n 不时/c 受扰/v 。/x 对于/p 特朗普/nr 的/uj 最新/d 提议/v ,/x 南海/ns 声索/n 国/n 越南/ns 和/c 菲律宾/ns 表示感谢/i ,/x 但/c 称/v “/x 最好/a 别碰/v ”/x 。/x 13/m 日/m ,/x 中国外交部/nt 发言人/l 耿爽/nr 说/v :/x “/x 我们/r 相信/v 地区/n 国家/n 有/v 意愿/n 、/x 有/v 智慧/n 、/x 有/v 能力/n 妥善处理/v 南海/ns 问题/n 。/x 同时/c 我们/r 也/d 希望/v 域外/s 国家/n 尊重/a 地区/n 国家/n 维护/v 南海/ns 和平/nz 稳定/a 的/uj 努力/ad 并/c 为此/r 发挥/v 建设性/n 作用/v 。/x ”/x
“/x 遵循/v 着能/v 解决/v 世界/n 上/f 几乎/d 所有/b 问题/n 的/uj 承诺/v ,/x 特朗普/nr 提出/v 要/v 在/p 南海/ns 问题/n 上/f 扮演/v 角色/n ”/x ,/x 澳大利亚/ns 《/x 堪培拉/nt 时报/nt 》/x 13/m 日/m 报道/v 称/v ,/x 特朗普/nr 12/m 日在/t 与/p 陈大光/nr 会面时/n 说/v ,/x “/x 南海/ns ,/x 你/r 知道/v 的/uj ,/x 我们/r 一直/d 关注/v 着/uz 它/r …/x …/x 我/r 知道/v 你们/r 与/p 中国/ns 就此/d 争议/n 了/ul 相当/d 长时间/l ,/x 如果/c 我/r 能/v 以/p 任何/r 方式/n 帮/v 上/f 忙/v ,/x 我/r 是/v 非常/d 出色/v 的/uj 中间人/n 和/c 仲裁者/n ”/x 。/x 紧接着/c ,/x 他/r 补充/v 道/q :/x “/x 我/r 已经/d 在/p 双方/n 做/v 了/ul 很多/m 事/n ,/x 因此/c 如果/c 我/r 能够/v 帮/x 到/x 你们/r ,/x 请/v 告诉/v 我/r 。/x ”/x
法国/ns 国际广播电台/nt 评论/n 说/v ,/x 这/r 是/v 在/p 美国政府/nt 和/c 军方/n 多次/m 公开批评/n 中国/ns 在/p 南海/ns 的/uj 造岛/n 活动/vn ,/x 并/c 派/v 军舰/n 在/p 当地/s 实施/v “/x 航行/n 自由/a ”/x 以来/f ,/x 特朗普/nr 本人/r 鲜有/v 做出/v 的/uj 公开/ad 表态/n 。/x 显然/ad 对于/p 这/r 一/m 牵扯/v 美国/ns 国家/n 利益/n 的/uj 亚洲/ns 争端/n 事件/n ,/x 特朗普/nr 有/v 意愿/n 以/p 第三方/m 的/uj 姿态/n ,/x 通过/p 表态/n 和/c 提出/v 帮助/v 的/uj 方式/n 介入/v 其中/r 。/x 美联社/nt 称/v ,/x 这/r 一/m 长期/d 而/c 暗流/n 涌动/v 的/uj 争端/n 是/v 美中/ns 两大/j 强国/n 之间/f 在/p 影响力/n 、/x 聚焦点/n 及/c 军事力量/n 上/f 的/uj 潜在/t 较量/d ,/x 但/c 和/c 中国/ns 不同/a 的/uj 是/v ,/x 美国/ns 并非/c 这/r 一/m 蕴含/v 丰富/a 石油/n 的/uj 繁忙/a 水域/n 的/uj 声索/n 国/n 。/x
然而/c ,/x 特朗普/nr 自告奋勇/i 地/uv 毛遂自荐/n 之举/r 并/c 没有/v 收获/v 预期/vn 效果/n 。/x 香港/ns 《/x 南华早报/nt 》/x 13/m 日/m 称/v ,/x 对于/p 这/r 一/m 可能/v 增加/v 北京/ns 对/p 华盛顿/ns 介入/v 南海/ns 事务/n 疑虑/v 的/uj 提议/v ,/x 越南/ns 和/c 菲律宾/ns 领导人/n 都/d 谨慎/a 回应/v 。/x 在/p 12/m 日/m 的/uj 联合/v 记者会/n 上/f ,/x 越南/ns 国家/n 主席/n 陈大光/nr 在/p 被/p 问到/v 对/p 特朗普/nr 提议/v 的/uj 看法/v 时/n 表示/v 出/v 异议/n 。/x 他/r 称/v 已经/d “/x 与/p 特朗普/nr 总统/n 就/d 最近/f 区域/n 内/f 的/uj 事态/n 发展/vn 分享/v 了/ul 看法/v ”/x ,/x 强调/v “/x 我们/r 的/uj 政策/n 是/v 通过/p 和平/nz 对话/n 的/uj 方式/n 来/v 处理/v 南海/ns 争议/n 问题/n ,/x 尊重/a 外交/n 和/c 依据/p 国际法/n 的/uj 法律/n 程序/n ”/x 。/x
菲律宾/ns 总统/n 杜特/nr 尔特/nr 很快/d 也/d 礼貌/n 地/uv 打消/v 了/ul 特朗普/nr 的/uj 念头/n 。/x 据/p 菲律宾/ns 《/x 商报/nt 》/x 13/m 日/m 报道/v ,/x 杜特/nr 尔特/nr 12/m 日/m 在/p 东盟/j 商业/n 与/p 投资/vn 峰会/n 上/f 演讲时/n 说/v :/x “/x 今天/t 的/uj 中国/ns 是/v 经济/n 强国/n ,/x 我们/r 必须/d 做/v 朋友/n 。/x 一些/m 鲁莽/n 的/uj 人/n 希望/v 看到/v 我们/r 在/p 诸多/m 问题/n 上/f 对抗/v 中国/ns 及/c 全世界/n ,/x 但/c 最好/a 不要/df 碰/v 南海/ns 问题/n 。/x 走向/v 战争/n 的/uj 后果/n 没/x 人/x 能够/v 承担/v 。/x ”/x
随后/d ,/x 菲律宾/ns 外长/n 卡耶/nr 塔诺/nr 跟进/v 回应/v 说/v ,/x “/x 我们/r (/x 对/p 特朗普/nr )/x 表示感谢/i 。/x 这/r 是/v 非常/d 友善/a 且/zg 慷慨/a 的/uj 提议/v ,/x 他/r 是/v 出色/v 的/uj 调停者/n ,/x 是/v 交易/n 艺术大师/n ”/x 。/x 但/c 他/r 转而/c 表示/v ,/x “/x 没有/v 哪个/r 国家/n 能够/v 就/d 这么/r 直截了当/i 地/uv 给出/v 答复/v ,/x 因为/c 调停/v 涉及/v 所有/b 的/uj 声索方/n 及/c 非/h 声索/n 方/n ”/x 。/x 卡耶/nr 塔诺/nr 说/v ,/x 马尼拉/nt 将/d 继续/v 与/p 北京/nt 保持/v 双边/n 对话/n 。/x
为何/r 美国/ns 的/uj 南海/ns 政策/n 走向/v 失败/v ?/x 《/x 日本/nt 时报/nt 》/x 13/m 日/m 称/v ,/x 虽然/c 不/d 太/d 情愿/n ,/x 但/c 外界/n 日益/n 承认/v ,/x 美国/ns 在/p 南海/ns 的/uj 政策/n 已经/d 失败/v 。/x 其/r 战略/n 部分/n 依靠/v 团结/a 东盟/j 反对/d 中国/ns ,/x 然而/c 美国/ns 的/uj 盟友/n 菲律宾/ns 反水/v 。/x 拉/v 东盟/j 对抗/v 中国/ns 从/p 一/m 开始/v 就是/d 个/q 坏主意/n 。/x 韩国/ns 《/x 首尔/nt 经济/nt 》/x 认为/v ,/x 东南亚/ns 多/x 国/x 领导人/n 以/p “/x 最好/a 别/r 插手/v ”/x 回应/v 特朗普/nr 的/uj 提议/v ,/x 因为/c 中国/ns 凭借/p 经济/n 实力/n 在/p 东南亚/ns 影响/vn 越来越/d 大/a ,/x 而/c 美国/ns 在/p 解决/v 朝核问题/n 上/f 有求于/l 中国/ns ,/x 很/d 难/a 将/d 战线/n 扩大/v 到/v 南海/ns 问题/n 上/f 。/x
法国/ns 国际广播电台/nt 注意/v 到/v ,/x 在/p 特朗普/nr 提出/v 愿意/v 充当/a 南海/ns 问题/n 调停人/n 几个/m 小时/n 之后/f ,/x 中国/ns 和/c 越南/ns 就/d 南海/ns 问题/n 达成/v “/x 重要/a 共识/n ”/x 。/x 13/m 日/m 发布/v 的/uj 中/f 越/d 联合声明/l 称/v ,/x 双方/n 一致同意/i 继续/v 全面/n 、/x 有效/a 落实/a 《/x 南海/nt 各方/nt 行为/nt 宣言/nt 》/x ,/x 在/p 协商一致/n 基础/n 上/f ,/x 早日/t 达成/v “/x 南海/ns 行为准则/n ”/x ;/x 管控/vn 好/a 海上/s 分歧/n ,/x 不/d 采取/v 使/v 局势/n 复杂化/v 、/x 争议/n 扩大化/v 的/uj 行动/vn ,/x 维护/v 南海/ns 和平/n 稳定/a 。/x
中国社科院/nt 亚太/ns 与/p 全球战略/n 研究院/n 亚太/ns 文化/n 研究室/n 主任/b 许利平/nr 13/m 日/m 对/p 《/x 环球时报/nt 》/x 记者/n 说/v ,/x 美国/ns 不会/v 轻易/a 放弃/v 介入/v 南海/ns 事务/n ,/x 这/r 是/v 由/p 它/r 国内/s 一些/m 政治/n 利益/n ,/x 特别/d 是/v 军工/n 集团/n 决定/v 的/uj ,/x 也/d 与/p 美国/ns 自身/r 霸权/n 地位/n 有关/vn ,/x 认为/v 自己/r 在/p 世界/n 所有/b 争端/n 问题/n 上/x 有/x 发言权/l ,/x 都/d 要/v 介入/v 。/x 但/c 这/r 是/v 美国/ns 单方面/n 的/uj 态度/n 。/x 越南/ns 、/x 菲律宾/ns 相当/d 理性/n 、/x 有节/vn 地/n 回应/v 了/ul 特朗普/nr 的/uj 提议/v 。/x 从/p 这种/r 互动/d 可以/c 看出/v ,/x 现在/t 南海/ns 形成/v 一种/m 向/p 好/a 态势/n ,/x 虽然/c 美国/ns 还/d 想/v 干涉/v ,/x 但/c 域内/s 国家/n 都/d 清楚/a ,/x 这种/r 干涉/v 不会/v 让/v 自己/r 受益/v ,/x 反而/c 会令/n 自己/r 的/uj 利益/n 受损/v 。/x
', '南海问题/67.1,两岸关系/15.4,中日关系/10,其他/7.5;南海问题/76.4,两岸关系/10.7,中日关系/10,其他/3.3;南海问题/83.4,两岸关系/7.4,中日关系/8,其他/1.2;南海问题/85.7,两岸关系/8.9,中日关系/5,其他/0.4;南海问题/94.1,两岸关系/2.6,中日关系/2.4,其他/0.9');
INSERT INTO "main"."News" VALUES (646, 'http://mil.news.sina.com.cn/2017-11-14/doc-ifynrsrf4640443.shtml', '英媒：中国取代美成全球拥有超级计算机最多的国家', '2017-11-14 10:07:00', '中国超级计算机——“神威太湖之光” [环球网报道记者任梅子]英国广播公司(BBC)11月14日报道称,根据对世界TOP500最高性能计算机所做的最新调查,中国已经取代美国成为世界上拥有超级计算机数量最多的国家。 报道称,中国目前拥有202个全球最高性能计算机。相比之下美国只有143个,这是美方自25年前调查研究开始以来的最低水平,但仍保持第二位。日本拥有35个超级计算机位列第三,德国有20个排名第四。 而今年6月进行的一次调查显示,美国以169对160的优势在超级计算机数量上领先中国。BBC认为这一逆转反映了“中国在研究和开发领域增加了投资。根据一项最新研究,中国在研究与开发(R&amp;Dexpenditure)方面的支出占世界总量的20%。 超级计算机一般都有规模大且昂贵的系统,内置成千上万个处理器,这些经过设计的处理器被用来执行密集计算型任务。比如气候变化研究、核武器模拟、石油勘探、天气预报、DNA测序、生物分子模拟、性能测量(每秒一千万亿次浮点运算)。 浮点运算被认为是计算中的一个步骤。中国最快的计算机——“神威太湖之光”以93.015PFlops的实测持续运算性能继续保持“世界运算速度最快计算机”的地位。 相比之下,美国速度最快的计算机——泰坦(Titan)以最大性能17.6PFlops位列世界第五。 TOP500最高性能计算机列表的作者表示,最新数据也显示在计算机总体表现方面,中国也超过了美国,在列表的总处理能力上占35.4%,领先美国的29.6%。', '中国/ns 超级计算机/nz —/x —/x “/x 神威/n 太湖/ns 之/u 光/n ”/x
[/x 环球网/nt 报道/v 记者/n 任/nr 梅子/nr ]/x 英国广播公司/nt (/x BBC/eng )/x 11/m 月/m 14/m 日/m 报道/v 称/v ,/x 根据/p 对/p 世界/n TOP500/m 最高/a 性能/n 计算机所/n 做/v 的/uj 最新/d 调查/vn ,/x 中国/ns 已经/d 取代/v 美国/ns 成为/v 世界/n 上/f 拥有/v 超级计算机/nz 数量/n 最多/a 的/uj 国家/n 。/x
报道/v 称/v ,/x 中国/ns 目前/t 拥有/v 202/m 个/m 全球/n 最高/a 性能/n 计算机/n 。/x 相比之下/l 美国/ns 只有/c 143/m 个/m ,/x 这/r 是/v 美方/q 自/r 25/m 年前/t 调查/vn 研究/vn 开始/v 以来/f 的/uj 最低水平/n ,/x 但/c 仍/d 保持/v 第二位/m 。/x 日本/ns 拥有/v 35/m 个/m 超级计算机/nz 位列/v 第三/m ,/x 德国/ns 有/v 20/m 个/m 排名/v 第四/m 。/x
而/c 今年/t 6/m 月/m 进行/v 的/uj 一次/m 调查/vn 显示/v ,/x 美国/ns 以/p 169/m 对/p 160/m 的/uj 优势/n 在/p 超级计算机/nz 数量/n 上/f 领先/n 中国/ns 。/x BBC/eng 认为/v 这/r 一/m 逆转/v 反映/v 了/ul “/x 中国/ns 在/p 研究/vn 和/c 开发/v 领域/n 增加/v 了/ul 投资/vn 。/x 根据/p 一项/m 最新/d 研究/vn ,/x 中国/ns 在/p 研究/vn 与/p 开发/v (/x R/eng &/x amp/eng ;/x Dexpenditure/eng )/x 方面/n 的/uj 支出/v 占/v 世界/n 总量/n 的/uj 20/m %/x 。/x
超级计算机/nz 一般/a 都/d 有/v 规模/n 大/a 且/c 昂贵/a 的/uj 系统/n ,/x 内置/n 成千上万/i 个/q 处理器/n ,/x 这些/r 经过/p 设计/vn 的/uj 处理器/n 被/p 用来/v 执行/v 密集/n 计算/v 型/k 任务/n 。/x 比如/v 气候变化/n 研究/vn 、/x 核武器/n 模拟/v 、/x 石油勘探/n 、/x 天气预报/n 、/x DNA/eng 测序/vn 、/x 生物/n 分子/n 模拟/v 、/x 性能/n 测量/vn (/x 每秒/r 一千/m 万亿次/m 浮点运算/l )/x 。/x
浮点运算/l 被/p 认为/v 是/v 计算/v 中/f 的/uj 一个/m 步骤/n 。/x 中国/ns 最快/d 的/uj 计算机/n —/x —/x “/x 神威/n 太湖/ns 之/u 光/n ”/x 以/p 93.015/m PFlops/eng 的/uj 实测/v 持续/vd 运算/vn 性能/n 继续/v 保持/v “/x 世界/n 运算/vn 速度/n 最快/d 计算机/n ”/x 的/uj 地位/n 。/x
相比之下/l ,/x 美国/ns 速度/n 最快/d 的/uj 计算机/n —/x —/x 泰坦/ns (/x Titan/eng )/x 以/p 最大/a 性能/n 17.6/m PFlops/eng 位列/v 世界/n 第五/m 。/x
TOP500/m 最高/a 性能/n 计算机/n 列表/n 的/uj 作者/n 表示/v ,/x 最新/d 数据/n 也/d 显示/v 在/p 计算机/n 总体/n 表现/v 方面/n ,/x 中国/ns 也/d 超过/v 了/ul 美国/ns ,/x 在/p 列表/n 的/uj 总/n 处理/v 能力/n 上/f 占/v 35.4/m %/x ,/x 领先/n 美国/ns 的/uj 29.6/m %/x 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (650, 'http://mil.news.sina.com.cn/china/2017-11-14/doc-ifynstfh7846446.shtml', '中国全新长航时无人机首亮相 全球同级中最先进(图)', '2017-11-14 08:56:00', '原标题:中国亮相全新长航时无人机性能同级中最先进 [环球网军事11月14日报道环球时报记者张加军]2013年,出现在钓鱼岛附近空域的一架中国无人机让日本战机紧急升空应对,这是BZK-005“长鹰”大型远程长航时无人机在世人面前的首次公开展示。几年之后,它的升级版也高调亮相,11月13日下午,号称国内外同级别无人机中最先进的“天鹰”无人机在浙江台州总装下线。《环球时报》记者在现场就该机性能采访了总设计师王建平。 王建平介绍说,“天鹰”无人机的先进性首先体现在气动平台上。该机的翼形具有非常高的升阻比,最大起飞重量可达1500公斤。此外,“天鹰”可以装载650公斤的燃油和任务设备,这种大载荷的特性,使它能同时装载光电、雷达、电子等侦察系统以及电子对抗设备,实现多手段侦察。《环球时报》记者在现场看到,“天鹰”采用平直翼设计,翼下设有四个挂架,因此也可以用于攻击平台。据介绍,当它执行察打一体任务时,能挂载更重型的武器,提高对目标的打击能力。 其次,智能控制是无人机的关键技术,这关系到控制准确性、飞行安全性和对操纵人员技能要求的特殊性。王建平透露,“天鹰”无人机采用智能自主控制技术,能实现一键检测、一键起飞、自主飞行、自主降落,操纵人员只需短期培训就可操控飞行。它采用导航、飞控与任务设备的综合智能控制技术,侦察时能自动搜索和跟踪,对目标实时定位。 美军无人机战时频繁因各种原因坠毁。为此,“天鹰”在加强可靠性设计的同时,更注重安全性。它的舵面、执行控制机构、传感器、导航设备、飞控计算机、电气系统都采用双余度设计,并通过多余度智能管理和控制律重构技术,在主设备出现故障的情况下,备用设备也能实现无人机的飞行控制,保证安全。 王建平还特意提到,作为一款侦察平台,“天鹰”装载了具有国际先进水平的新一代光电侦察瞄准设备。这是一套多光合一、多传感器、多光谱的超远距离成像系统,作用距离可达50公里,内部集成有先进图像处理系统。据称,它依靠复合轴控制技术保证超远距离成像的清晰稳定,以及复杂背景下的高抗干扰观察和瞄准能力,即使在3000米高度也能清晰辨别出地面的车牌号。', '原/n 标题/n :/x 中国/ns 亮相/n 全新/d 长航/j 时/n 无人机/l 性能/n 同级/b 中/f 最/d 先进/a
[/x 环球网/nt 军事/n 11/m 月/m 14/m 日/m 报道/v 环球时报/nt 记者/n 张加军/nr ]/x 2013/m 年/m ,/x 出现/v 在/p 钓鱼岛/ns 附近/f 空域/n 的/uj 一架/m 中国/ns 无人机/l 让/v 日本/ns 战机/n 紧急/a 升空/vn 应对/v ,/x 这/r 是/v BZK/nz -/nz 005/nz “/nz 长/nz 鹰/nz ”/nz 大型/nz 远程/nz 长航/nz 时/nz 无人机/nz 在/p 世人/n 面前/f 的/uj 首次/m 公开/ad 展示/v 。/x 几年/m 之后/f ,/x 它/r 的/uj 升级版/v 也/d 高调/n 亮相/n ,/x 11/m 月/m 13/m 日/m 下午/t ,/x 号称/v 国内外/s 同/p 级别/n 无人机/l 中/f 最/d 先进/a 的/uj “/x 天鹰/nz ”/x 无人机/l 在/p 浙江/ns 台州/ns 总装/n 下线/n 。/x 《/x 环球时报/nt 》/x 记者/n 在/p 现场/n 就/d 该机/r 性能/n 采访/v 了/ul 总/n 设计师/n 王建平/nr 。/x
王建平/nr 介绍/v 说/v ,/x “/x 天鹰/nz ”/x 无人机/l 的/uj 先进性/n 首先/d 体现/v 在/p 气动/n 平台/n 上/f 。/x 该机/r 的/uj 翼形/n 具有/v 非常/d 高/a 的/uj 升阻/v 比/p ,/x 最大/a 起飞/v 重量/n 可达/v 1500/m 公斤/q 。/x 此外/c ,/x “/x 天鹰/nz ”/x 可以/c 装载/b 650/m 公斤/q 的/uj 燃油/n 和/c 任务/n 设备/vn ,/x 这种/r 大/a 载荷/n 的/uj 特性/n ,/x 使/v 它/r 能/v 同时/c 装载/b 光电/j 、/x 雷达/n 、/x 电子/n 等/u 侦察/v 系统/n 以及/c 电子对抗/n 设备/vn ,/x 实现/v 多/m 手段/n 侦察/v 。/x 《/x 环球时报/nt 》/x 记者/n 在/p 现场/n 看到/v ,/x “/x 天鹰/nz ”/x 采用/v 平直/a 翼/ng 设计/vn ,/x 翼/ng 下/f 设有/v 四个/m 挂架/v ,/x 因此/c 也/d 可以/c 用于/v 攻击/v 平台/n 。/x 据介绍/n ,/x 当/p 它/r 执行/v 察/j 打/v 一体/n 任务/n 时/n ,/x 能/v 挂载/v 更/d 重型/b 的/uj 武器/n ,/x 提高/v 对/p 目标/n 的/uj 打击/v 能力/n 。/x
其次/r ,/x 智能/n 控制/v 是/v 无人机/l 的/uj 关键技术/n ,/x 这/r 关系/n 到/v 控制/v 准确性/n 、/x 飞行/v 安全性/n 和/c 对/p 操纵/v 人员/n 技能/n 要求/v 的/uj 特殊性/n 。/x 王建平/nr 透露/v ,/x “/x 天鹰/nz ”/x 无人机/l 采用/v 智能/n 自主/v 控制技术/n ,/x 能/v 实现/v 一键/n 检测/vn 、/x 一键/n 起飞/v 、/x 自主/v 飞行/v 、/x 自主/v 降落/v ,/x 操纵/v 人员/n 只/d 需/v 短期培训/n 就/d 可/v 操控/v 飞行/v 。/x 它/r 采用/v 导航/v 、/x 飞控/vn 与/p 任务/n 设备/vn 的/uj 综合/vn 智能/n 控制技术/n ,/x 侦察/v 时能/n 自动/vn 搜索/v 和/c 跟踪/v ,/x 对/p 目标/n 实时/d 定位/n 。/x
美军/j 无人机/l 战时/t 频繁/a 因/p 各种/r 原因/n 坠毁/v 。/x 为此/r ,/x “/x 天鹰/nz ”/x 在/p 加强/v 可靠性/n 设计/vn 的/uj 同时/c ,/x 更/d 注重/v 安全性/n 。/x 它/r 的/uj 舵面/n 、/x 执行/v 控制/v 机构/n 、/x 传感器/n 、/x 导航/v 设备/vn 、/x 飞/n 控计算机/n 、/x 电气系统/l 都/d 采用/v 双余度/m 设计/vn ,/x 并/c 通过/p 多余/m 度/zg 智能/n 管理/vn 和/c 控制/v 律/n 重构/n 技术/n ,/x 在/p 主/b 设备/vn 出现/v 故障/n 的/uj 情况/n 下/f ,/x 备用/v 设备/vn 也/d 能/v 实现/v 无人机/l 的/uj 飞行/v 控制/v ,/x 保证/v 安全/an 。/x
王建平/nr 还/d 特意/d 提到/v ,/x 作为/v 一款/m 侦察/v 平台/n ,/x “/x 天鹰/nz ”/x 装载/b 了/ul 具有/v 国际/n 先进/a 水平/n 的/uj 新一代/t 光电/j 侦察/v 瞄准/v 设备/vn 。/x 这/r 是/v 一套/m 多/m 光合/v 一/m 、/x 多/m 传感器/n 、/x 多/m 光谱/n 的/uj 超/v 远距离/n 成像/v 系统/n ,/x 作用/v 距离/n 可达/v 50/m 公里/q ,/x 内部/f 集成/v 有/v 先进/a 图像处理/n 系统/n 。/x 据称/v ,/x 它/r 依靠/v 复合/v 轴/n 控制技术/n 保证/v 超/v 远距离/n 成像/v 的/uj 清晰/a 稳定/a ,/x 以及/c 复杂/a 背景/n 下/f 的/uj 高/n 抗干扰/l 观察/v 和/c 瞄准/v 能力/n ,/x 即使/c 在/p 3000/m 米/m 高度/n 也/d 能/v 清晰/a 辨别/v 出/v 地面/n 的/uj 车牌号/n 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (652, 'http://mil.news.sina.com.cn/china/2017-11-14/doc-ifynshev5918709.shtml', '中企收购美国最牛飞行汽车企业 计划2019年量产(图)', '2017-11-14 08:36:00', '原标题:不是科幻!中国公司收购美国最牛飞行汽车企业,2019年量产“插翅起飞”! 作为国产汽车品牌“走出去”的先驱企业,吉利在海外一向有着大手笔的收购记录。瑞典著名轿车品牌沃尔沃、英国豪车莲花等国际知名品牌现在都已被吉利收入囊中。 而在昨天(11月13日),吉利官网正式宣布将收购美国Terrafugia(太力)飞行汽车公司,给这场谈判了一年多的“跨国婚姻”画上了一个圆满的句号。 Terrafugia这个名字对中国读者来说可能有些陌生,但这家公司的来头可不小。每经小编(微信号:nbdnews)注意到,这家初创企业是在2006年由五位麻省理工(MIT)高材生创立的,也被普遍认为是目前全球技术最领先的飞行汽车公司。 美国科技网站CNET表示,虽然不清楚吉利收购Terrafugia的战略意图,但一想到吉利计划在2019年就实现飞行汽车的量产,还是感觉非常激动。 CNET网站评论道,给汽车插上翅膀在天上飞,这是前人恐怕想都不敢想的画面,将来可能会把中国公司率先变成现实。 吉利正式宣布收购协议 每经小编(微信号:nbdnews)注意到,据公开媒体报道,吉利收购Terrafugia的谈判在去年就已经开始。 在今年8月份,有部分媒体报道称,这项收购协议已经得到美国外资投资委员会批准,意味着潜在最大的一个障碍已被扫清。 11月13日,这桩漫长的谈判终于尘埃落定。吉利控股集团宣布与美国Terrafugia飞行汽车公司达成最终协议,将收购Terrafugia的全部业务及资产。此项交易已获得包括美国外资投资委员会(CFIUS)在内的所有相关监管机构的批准。 吉利官网称,Terrafugia公司致力研发全新出行方式,专注于飞行汽车的设计与制造,在未来创新技术、工程与生产领域具有前沿优势。 截至目前Terrafugia已成功开发出了多辆运行良好的原型车,计划于2019年推出首款飞行汽车,2023年推出全球首台垂直起降的飞行汽车。 未来,Terrafugia的注册地及总部将继续留在美国,吉利控股集团将利用在汽车行业中积累的深厚技术专长和创新经验帮助和支持Terrafugia。 吉利控股集团表示,在过去的一个季度里Terrafugia的美国研发团队人员数量已扩大了三倍。未来,来自中国的技术人员也会加入到研发生产工作中。 吉利控股集团董事长李书福表示: “飞行汽车是一个非常激动人心的领域。Terrafugia团队拥抱飞行汽车的梦想,并不断推进这一梦想变为现实。 我相信Terrafugia能改变未来的出行方式,并且引领一个新行业的发展。此次投资体现了我们对Terrafugia公司愿景的高度认同。 同时,我们将整合利控股集团的全球资源和创新能力全力支持Terrafugia实现战略目标。” Terrafugia公司的创始人、CTOCarlDietrich表示: “我们怀着改变人类出行方式的愿景创立Terrfugia,希望运用飞行汽车产品创造个人出行的全新维度。 现在,作为吉利控股集团的一部分,我们有信心实现这个愿景,并通过集团的全球协作优势,实现商业化运营的成功。” 垂直起降,飞行汽车能缓解堵车? 每经小编(微信号:nbdnews)在Terrfugia官网看到,这家公司最初的愿景是在2015至2016年间实现飞行汽车量产。 如今他们虽然没有完成当初拟定的时间表,但是在耗资数十万美元后,他们还是造出了Transition和TF-X两代原型车,并且实现了相当惊艳的垂直起降功能。 第二代TF-X概念车无需跑道,只需乘客在地图中输入目的地,汽车就可以在智能系统控制下垂直升空,飞到目的地后垂直降落。TF-X采用混合动力,其功率达300马力的引擎还可以自动充电。 TF-X在空中巡航时时速可达200英里(约合320公里),总飞行距离达500英里,即大约800公里! AviationWeekly杂志评论道,对于中国大城市容易堵车的路况,这种插上翅膀可以立刻起飞的汽车无疑能缓解交通堵塞。不过随之带来的另一个管理难题是,飞行汽车的驾驶员要不要再考一个飞行员执照。 多家巨头瞄准飞行汽车领域 每经小编(微信号:nbdnews)注意到,除了吉利之外,还有其他一些巨头也瞄准了飞行汽车市场。 10月28日,优步公司(Uber)发布了一项98页的文件,介绍了其飞行网约车(Uberelevation)计划。 11月9日,优步与美国宇航局签署协议,将在2020年前研发出一款飞行出租车。该项目旨在打造一个垂直起落的汽车交通网络,这样既能减少通勤时间而且也能够缓解大城市的尾气污染问题。 优步首席产品总监Holden还表示,他期望优步将在2020年完成第一次飞行展示,而且到2023年可提供商业化服务。在他看来,未来乘客只需按动一个按钮就能够实现起飞和降落,将是一种全新的出行方式。 飞行出租车据称将能大幅减少成本。在过去,旧金山和圣何塞之间打的往来要2小时且花费111美元,而飞行出租车将把时间缩短到15分钟。据优步公司称,空中交通路线的成本在未来将降低到20美元。 9月5日,路透社和CNBC等外媒报道,研制电动“飞行出租车”的德国初创公司Lillium表示已完成新一轮9000万美元融资,牵头注资的是中国互联网公司腾讯控股。 目前,Lillium正在开发一款5座“飞行出租车”,计划于2019年左右进行载人试飞。在获得监管批准的情况下,该公司计划在未来10年内推出“飞行出租车”服务。 综合Wired、BBC、飞行周刊、吉利集团官网等', '原/n 标题/n :/x 不是/c 科幻/n !/x 中国/ns 公司/n 收购/v 美国/ns 最/d 牛/n 飞行/v 汽车/n 企业/n ,/x 2019/m 年/m 量产/n “/x 插翅/v 起飞/v ”/x !/x
作为/v 国产汽车/nt 品牌/n “/x 走/v 出去/v ”/x 的/uj 先驱/n 企业/n ,/x 吉利/nt 在/p 海外/s 一向/d 有着/v 大手笔/n 的/uj 收购/v 记录/n 。/x 瑞典/ns 著名/a 轿车/n 品牌/n 沃尔沃/nr 、/x 英国/ns 豪车/n 莲花/n 等/u 国际/n 知名品牌/n 现在/t 都/d 已/d 被/p 吉利/nt 收入/v 囊中/s 。/x
而/c 在/p 昨天/t (/x 11/m 月/m 13/m 日/m )/x ,/x 吉利/nt 官网/n 正式/ad 宣布/v 将/d 收购/v 美国/ns Terrafugia/eng (/x 太力/n )/x 飞行/v 汽车/n 公司/n ,/x 给/p 这场/mq 谈判/vn 了/ul 一年/m 多/m 的/uj “/x 跨国/n 婚姻/n ”/x 画/v 上/f 了/ul 一个/m 圆满/a 的/uj 句号/n 。/x
Terrafugia/eng 这个/r 名字/n 对/p 中国/ns 读者/n 来说/u 可能/v 有些/r 陌生/n ,/x 但/c 这家/r 公司/n 的/uj 来头/v 可/v 不小/a 。/x 每/r 经小/n 编/n (/x 微/n 信号/n :/x nbdnews/eng )/x 注意/v 到/v ,/x 这家/r 初创/n 企业/n 是/v 在/p 2006/m 年/m 由/p 五位/m 麻省理工/nt (/x MIT/eng )/x 高材生/n 创立/v 的/uj ,/x 也/d 被/p 普遍认为/l 是/v 目前/t 全球/n 技术/n 最/d 领先/n 的/uj 飞行/v 汽车/n 公司/n 。/x
美国/ns 科技/n 网站/n CNET/eng 表示/v ,/x 虽然/c 不/d 清楚/a 吉利/nt 收购/v Terrafugia/eng 的/uj 战略/n 意图/n ,/x 但一/c 想到/v 吉利/nt 计划/n 在/p 2019/m 年/m 就/d 实现/v 飞行/v 汽车/n 的/uj 量产/n ,/x 还是/c 感觉/n 非常/d 激动/a 。/x
CNET/eng 网站/n 评论/n 道/q ,/x 给/p 汽车/n 插/v 上/f 翅膀/n 在/p 天上飞/n ,/x 这/r 是/v 前人/n 恐怕/d 想/v 都/d 不敢/d 想/v 的/uj 画面/n ,/x 将来/t 可能/v 会/v 把/p 中国/ns 公司/n 率先/d 变成/v 现实/n 。/x
吉利/nt 正式/ad 宣布/v 收购/v 协议/n
每/r 经小/n 编/n (/x 微/n 信号/n :/x nbdnews/eng )/x 注意/v 到/v ,/x 据/p 公开/ad 媒体报道/n ,/x 吉利/nt 收购/v Terrafugia/eng 的/uj 谈判/vn 在/p 去年/t 就/d 已经/d 开始/v 。/x
在/p 今年/t 8/x 月份/n ,/x 有/v 部分/n 媒体报道/n 称/v ,/x 这项/r 收购/v 协议/n 已经/d 得到/v 美国/ns 外资/n 投资/vn 委员会/n 批准/v ,/x 意味着/v 潜在/t 最大/a 的/uj 一个/m 障碍/n 已/d 被/p 扫清/v 。/x
11/m 月/m 13/m 日/m ,/x 这/r 桩/q 漫长/n 的/uj 谈判/vn 终于/d 尘埃落定/i 。/x 吉利/nt 控股集团/nt 宣布/v 与/p 美国/ns Terrafugia/eng 飞行/v 汽车/n 公司/n 达成/v 最终/d 协议/n ,/x 将/d 收购/v Terrafugia/eng 的/uj 全部/n 业务/n 及/c 资产/n 。/x 此项/r 交易/n 已/d 获得/v 包括/v 美国/ns 外资/n 投资/vn 委员会/n (/x CFIUS/eng )/x 在内/u 的/uj 所有/b 相关/v 监管/vn 机构/n 的/uj 批准/v 。/x
吉利/nt 官网/n 称/v ,/x Terrafugia/eng 公司/n 致力/n 研发/j 全新/d 出行/v 方式/n ,/x 专注/v 于/p 飞行/v 汽车/n 的/uj 设计/vn 与/p 制造/v ,/x 在/p 未来/t 创新/v 技术/n 、/x 工程/n 与/p 生产/vn 领域/n 具有/v 前沿/s 优势/n 。/x
截至/v 目前/t Terrafugia/eng 已/d 成功/a 开发/v 出/v 了/ul 多辆/m 运行/v 良好/a 的/uj 原型车/n ,/x 计划/n 于/p 2019/m 年/m 推出/v 首款/n 飞行/v 汽车/n ,/x 2023/m 年/m 推出/v 全球/n 首台/m 垂直/v 起降/v 的/uj 飞行/v 汽车/n 。/x
未来/t ,/x Terrafugia/eng 的/uj 注册地/n 及/c 总部/n 将/d 继续/v 留在/v 美国/ns ,/x 吉利/nt 控股集团/nt 将/d 利用/n 在/p 汽车行业/n 中/f 积累/v 的/uj 深厚/a 技术/n 专长/n 和/c 创新/v 经验/n 帮助/v 和/c 支持/v Terrafugia/eng 。/x
吉利/nt 控股集团/nt 表示/v ,/x 在/p 过去/t 的/uj 一个/m 季度/n 里/f Terrafugia/eng 的/uj 美国/ns 研发/j 团队/n 人员/n 数量/n 已/d 扩大/v 了/ul 三倍/m 。/x 未来/t ,/x 来自/v 中国/ns 的/uj 技术人员/n 也/d 会/v 加入/v 到/v 研发/j 生产/vn 工作/vn 中/f 。/x
吉利/nt 控股集团/nt 董事长/n 李书福/nr 表示/v :/x
“/x 飞行/v 汽车/n 是/v 一个/m 非常/d 激动人心/n 的/uj 领域/n 。/x Terrafugia/eng 团队/n 拥抱/v 飞行/v 汽车/n 的/uj 梦想/n ,/x 并/c 不断/d 推进/v 这/r 一/m 梦想/n 变为/v 现实/n 。/x
我/r 相信/v Terrafugia/eng 能/v 改变/v 未来/t 的/uj 出行/v 方式/n ,/x 并且/c 引领/v 一个/m 新/a 行业/n 的/uj 发展/vn 。/x 此次/r 投资/vn 体现/v 了/ul 我们/r 对/p Terrafugia/eng 公司/n 愿景/n 的/uj 高度/n 认同/v 。/x
同时/c ,/x 我们/r 将/d 整合/v 利/n 控股集团/nz 的/uj 全球/n 资源/n 和/c 创新能力/n 全力支持/n Terrafugia/eng 实现/v 战略目标/n 。/x ”/x
Terrafugia/eng 公司/n 的/uj 创始人/n 、/x CTOCarlDietrich/eng 表示/v :/x
“/x 我们/r 怀着/v 改变/v 人类/n 出行/v 方式/n 的/uj 愿景/n 创立/v Terrfugia/eng ,/x 希望/v 运用/vn 飞行/v 汽车/n 产品/n 创造/v 个人/n 出行/v 的/uj 全新/d 维度/n 。/x
现在/t ,/x 作为/v 吉利/nt 控股集团/nt 的/uj 一部分/m ,/x 我们/r 有/v 信心/n 实现/v 这个/r 愿景/n ,/x 并/c 通过/p 集团/n 的/uj 全球/n 协作/vn 优势/n ,/x 实现/v 商业化/n 运营/vn 的/uj 成功/a 。/x ”/x
垂直/v 起降/v ,/x 飞行/v 汽车/n 能/v 缓解/v 堵车/v ?/x
每/r 经小/n 编/n (/x 微/n 信号/n :/x nbdnews/eng )/x 在/p Terrfugia/eng 官网/n 看到/v ,/x 这家/r 公司/n 最初/t 的/uj 愿景/n 是/v 在/p 2015/m 至/p 2016/m 年间/t 实现/v 飞行/v 汽车/n 量产/n 。/x
如今/t 他们/r 虽然/c 没有/v 完成/v 当初/t 拟定/v 的/uj 时间表/n ,/x 但是/c 在/p 耗资/v 数十万美元/m 后/f ,/x 他们/r 还是/c 造出/v 了/ul Transition/eng 和/c TF/eng -/x X/x 两代/m 原型车/n ,/x 并且/c 实现/v 了/ul 相当/d 惊艳/a 的/uj 垂直/v 起降/v 功能/n 。/x
第二代/m TF/eng -/x X/x 概念车/n 无需/v 跑道/v ,/x 只/d 需/v 乘客/n 在/p 地图/n 中/f 输入/v 目的地/n ,/x 汽车/n 就/d 可以/c 在/p 智能/n 系统控制/n 下/f 垂直/v 升空/vn ,/x 飞/x 到/x 目的地/n 后/f 垂直/v 降落/v 。/x TF/eng -/x X/x 采用/v 混合/vn 动力/n ,/x 其/r 功率达/n 300/m 马力/n 的/uj 引擎/n 还/d 可以/c 自动/vn 充电/v 。/x
TF/eng -/x X/eng 在/p 空中/s 巡航/v 时/n 时速/n 可达/v 200/m 英里/n (/x 约合/vn 320/m 公里/q )/x ,/x 总/b 飞行/v 距离/n 达/v 500/m 英里/n ,/x 即/v 大约/d 800/m 公里/q !/x
AviationWeekly/eng 杂志/n 评论/n 道/q ,/x 对于/p 中国/ns 大城市/n 容易/a 堵车/v 的/uj 路况/n ,/x 这种/r 插/v 上/f 翅膀/n 可以/c 立刻/d 起飞/v 的/uj 汽车/n 无疑/d 能/v 缓解/v 交通堵塞/n 。/x 不过/c 随之/p 带来/v 的/uj 另/c 一个/m 管理/vn 难题/n 是/v ,/x 飞行/v 汽车/n 的/uj 驾驶员/n 要/v 不要/df 再/d 考/v 一个/m 飞行员/n 执照/v 。/x
多家/m 巨头/n 瞄准/v 飞行/v 汽车/n 领域/n
每/r 经小/n 编/n (/x 微/n 信号/n :/x nbdnews/eng )/x 注意/v 到/v ,/x 除了/p 吉利/nt 之外/f ,/x 还有/v 其他/r 一些/m 巨头/n 也/d 瞄准/v 了/ul 飞行/v 汽车/n 市场/n 。/x
10/m 月/m 28/m 日/m ,/x 优步/vn 公司/n (/x Uber/eng )/x 发布/v 了/ul 一项/m 98/m 页/m 的/uj 文件/n ,/x 介绍/v 了/ul 其/r 飞行/v 网约/n 车/n (/x Uberelevation/eng )/x 计划/n 。/x
11/m 月/m 9/m 日/m ,/x 优步/vn 与/p 美国宇航局/nt 签署/v 协议/n ,/x 将/d 在/p 2020/m 年前/t 研发/j 出/v 一款/m 飞行/v 出租车/n 。/x 该/r 项目/n 旨在/v 打造/v 一个/m 垂直起落/i 的/uj 汽车/n 交通网络/n ,/x 这样/r 既/x 能/x 减少/v 通勤/j 时间/n 而且/c 也/d 能够/v 缓解/v 大城市/ns 的/uj 尾气/n 污染/vn 问题/n 。/x
优步/vn 首席/n 产品/n 总监/n Holden/eng 还/d 表示/v ,/x 他/r 期望/v 优步/vn 将/d 在/p 2020/m 年/m 完成/v 第一次/m 飞行/v 展示/v ,/x 而且/c 到/v 2023/m 年/m 可/v 提供/v 商业化/n 服务/vn 。/x 在/p 他/r 看来/v ,/x 未来/t 乘客/n 只/d 需/v 按动/vn 一个/m 按钮/n 就/d 能够/v 实现/v 起飞/v 和/c 降落/v ,/x 将/d 是/v 一种/m 全新/d 的/uj 出行/v 方式/n 。/x
飞行/v 出租车/n 据称/v 将/d 能/v 大幅/d 减少/v 成本/n 。/x 在/p 过去/t ,/x 旧金山/ns 和/c 圣何塞/n 之间/f 打/v 的/uj 往来/t 要/v 2/m 小时/n 且/zg 花费/n 111/m 美元/q ,/x 而/c 飞行/v 出租车/n 将/d 把/p 时间/n 缩短/v 到/v 15/m 分钟/q 。/x 据/p 优步/vn 公司/n 称/v ,/x 空中/s 交通路线/n 的/uj 成本/n 在/p 未来/t 将/d 降低/v 到/v 20/m 美元/q 。/x
9/m 月/m 5/m 日/m ,/x 路透社/n 和/c CNBC/eng 等/u 外媒/n 报道/v ,/x 研制/vn 电动/n “/x 飞行/v 出租车/n ”/x 的/uj 德国/ns 初创/n 公司/n Lillium/eng 表示/v 已/d 完成/v 新一轮/nz 9000/m 万美元/m 融资/vn ,/x 牵头/v 注资/v 的/uj 是/v 中国/ns 互联网/n 公司/n 腾讯/nz 控股/v 。/x
目前/t ,/x Lillium/eng 正在/t 开发/v 一款/m 5/m 座/q “/x 飞行/v 出租车/n ”/x ,/x 计划/n 于/p 2019/m 年/m 左右/m 进行/v 载人/n 试飞/v 。/x 在/p 获得/v 监管/vn 批准/v 的/uj 情况/n 下/f ,/x 该/r 公司/n 计划/n 在/p 未来/t 10/m 年内/t 推出/v “/x 飞行/v 出租车/n ”/x 服务/vn 。/x
综合/vn Wired/eng 、/x BBC/eng 、/x 飞行/v 周刊/n 、/x 吉利/nt 集团/n 官网/n 等/u
', '中美关系/76.3,两岸关系/15.2,中日关系/5,其他/3.5;中美关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中美关系/82.5,中俄关系/7.3,两岸关系/7.5,其他/2.7;中美关系/88.9,两岸关系/7.1,中日关系/2,其他/2;中美关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (654, 'http://mil.news.sina.com.cn/china/2017-11-14/doc-ifynshev5907834.shtml', '中国解除因萨德对韩文化产品进口禁令？中方回应', '2017-11-14 07:25:00', '原标题:2017年11月13日外交部发言人耿爽主持例行记者会 应外交部长王毅邀请,摩洛哥王国外交与国际合作大臣纳赛尔·布里达将于11月16日至17日对中国进行正式访问。 此次访问是布里达外交大臣任职后首次访华,双方高度重视。访问期间,中国领导人将会见布里达外交大臣,王毅外长将和布里达外交大臣举行会谈。 中摩两国传统友好。建交59年来,双边关系健康稳定发展,政治互信不断加深,经贸合作逐步扩大。2016年两国建立战略伙伴关系,双边关系发展站在了新的历史起点上。我们希望通过此访,同摩方就双边关系及共同关心的国际和地区问题深入交换意见,巩固共识,深化合作,增进友谊,推动中摩战略伙伴关系更好更快发展。 问:上周末,中韩首脑会谈同意推动中韩关系恢复正常,并且同意下个月文在寅总统访华。中方对此有何立场? 答:在越南岘港举行的亚太经合组织领导人非正式会议期间,习近平主席与文在寅总统举行了会见。相关情况中方已经发了消息稿,韩方也对外进行了吹风,这里我就不重复了。 至于你提到的文在寅总统访华问题,我想指出,高层交往对中韩两国关系发展具有重要的引领作用。如有这方面的消息,我们会适时发布。 问:习近平主席日前在APEC工商领导人峰会上发表演讲时,表示中方将继续推动亚太自贸区建设。APEC《岘港宣言》也提到了致力于推进并最终实现亚太自贸区。考虑到有关方面就CPTPP达成框架协议等最新动向,中方如何看待亚太自贸区建设的前景? 答:刚刚结束的亚太经合组织(APEC)第二十五次领导人非正式会议通过了《岘港宣言》,APEC成员领导人重申将致力于全面系统推进并最终实现亚太自贸区,深入推进区域经济一体化进程,共同构建和平、稳定、活力、联动和繁荣的亚太命运共同体。 这是继2014年APEC北京会议通过《亚太自贸区北京路线图》、启动亚太自贸区进程,2016年APEC利马会议通过《亚太自贸区利马宣言》、全面规划下步工作、巩固亚太自贸区建设前进势头之后,APEC成员再一次就推进亚太自贸区进程对外发出积极信号。这有助于巩固APEC合作势头,维护亚太开放发展的大方向,为推动开放型世界经济注入正能量。 建设亚太自贸区是深化区域经济一体化的关键抓手,也是发展开放型亚太经济、构建亚太命运共同体的重要途径,符合各方的共同利益和长远发展需要。中方愿与各成员一道,全面落实各方已达成的共识,稳步推进各项工作,向着尽早建成亚太自贸区的目标不断迈进。 问:联合国气候变化会议正在德国波恩举行。据报道,身为台湾代表团团长的“环保署长”李应元因为中国大陆的干涉而无法进入会场。请问大陆方面对此有何回应?第二个问题,台湾APEC代表宋楚瑜10号在越南岘港和习近平主席握手寒喧,你能否证实此事? 答:关于你的第一个问题,我想你应该很清楚,大陆方面对于台湾参与国际活动的立场是一贯的、明确的,那就是必须要符合一个中国的原则。 关于你提到的第二个问题,台湾参与APEC相关活动必须符合一个中国原则和APEC有关谅解备忘录的规定。我想强调,两岸关系改善与发展的基础是坚持体现一个中国原则的“九二共识”。台湾当局不承认“九二共识”历史事实,不认同两岸同属一个中国,给两岸互动制造了障碍。 问:韩国政府说,中国政府已经解除了因“萨德”问题对韩国文化产品采取的非正式进口禁令。中韩就改善两国关系达成一致以来,中韩文化娱乐业合作未来前景如何? 答:我没有听说过你提到的所谓文化方面的禁令,因此也就不存在解禁的问题。 至于中韩关系,刚才我回答韩联社记者的时候已经说过,中韩两国领导人刚刚在越南岘港举行了会晤,双方都发了消息。双方在会晤中同意要尽快克服障碍,推动中韩关系健康稳定向前发展。本着这一精神,中方将同韩方一道努力,推动双方各领域交流合作尽快回到健康的轨道上来。 问:近期日美多次提及印太战略,表示希望推动美日印澳四国构建领导人层级战略对话机制。日前四国在东亚合作领导人系列会议期间举行了局长级会议。今天日本内阁官房长官菅义伟表示,如印太战略获得赞同,日方愿同包括中方在内的各方就这一战略开展合作。中方对此有何评论? 答:中方注意到有关动向和日方最新表态。促进亚太地区稳定与繁荣是地区各国的共同责任。希望有关各方制定的政策和采取的行动都能顺应和平、发展、友好、合作的时代潮流,有利于维护和促进地区的和平、稳定与繁荣。 问:美国总统特朗普星期日发推特说,习近平主席表示将加大对朝鲜的制裁,你能否证实?如属实,中方将对朝采取哪些制裁措施? 答:中方在朝鲜半岛核问题上的立场是一贯的、明确的。我们坚持实现半岛无核化,坚持维护半岛和平稳定,坚持通过对话协商解决问题。与此同时,中方一贯全面、准确、认真、严格执行联合国安理会通过的各项涉朝决议,履行自身承担的国际义务。 当前,朝鲜半岛局势依然复杂严峻,我们希望有关各方都能发挥应有的作用,承担应有的责任,共同努力缓和半岛紧张局势,尽快将半岛核问题拉回到谈判解决的正确轨道上来。 问:你提到了日本对“印太战略”的回应。“印太战略”是一个全新的概念,美日印澳就此举行了四方会议,美日两国官员也对这个概念作了阐述。请问中方怎么看待这一概念? 答:和平发展、合作共赢是时代潮流和世界大势。任何国家、任何地区的发展都应顺应潮流、符合大势。各方可以就如何推进区域合作提出设想和主张,但这些设想和主张也应该顺应潮流、符合大势。有关设想和主张还应该是开放、包容的,应该有利于促进各方合作共赢,避免政治化和排他性安排。 问:特朗普总统在越南发表演讲时表示愿意在南海问题上担任调解人,你对此有何评论? 答:在南海问题上,中方的立场是一贯、明确的。中方坚定维护在南海的领土主权和海洋权益,同时坚持通过对话协商与直接相关当事国解决有关争议,坚定维护南海和平稳定。 当前,在中国和东盟国家共同努力下,南海形势总体趋稳向好。我们相信地区国家有意愿、有智慧、有能力妥善处理南海问题。同时我们也希望域外国家尊重地区国家维护南海和平稳定的努力并为此发挥建设性作用。 问:关于印太战略问题,你说不要政治化或者是针对第三方搞排他性,指的是中国吗? 答:我刚才是从中方一贯外交政策出发阐述的立场。我们一直说,中方乐见有关国家之间发展友好合作关系,但是希望这种关系不针对第三方,有利于促进地区和平、稳定与繁荣。对任何新的倡议和主张,中方的这一原则和政策都适用。 追问:你认为“亚太”和“印太”两个概念有什么区别?你认为二者相互矛盾吗? 答:你们好像很执着于“亚太”还是“印太”的概念。我刚才说了,无论是任何国家、任何地区,亚太也好,其他地区也好,它的发展都应该顺应和平发展的时代潮流,符合合作共赢的世界大势。', '原/n 标题/n :/x 2017/m 年/m 11/m 月/m 13/m 日/m 外交部/nt 发言人/l 耿爽/nr 主持/v 例行/v 记者会/n
应/v 外交部长/n 王毅/nr 邀请/v ,/x 摩洛哥王国/ns 外交/n 与/p 国际/n 合作/vn 大臣/n 纳赛尔/nr ·/nr 布里/nr 达/nr 将/d 于/p 11/m 月/m 16/m 日/m 至/p 17/m 日/m 对/p 中国/ns 进行/v 正式/ad 访问/v 。/x
此次/r 访问/v 是/v 布里/nr 达/nr 外交大臣/n 任职/v 后/f 首次/m 访华/v ,/x 双方/n 高度重视/l 。/x 访问期间/n ,/x 中国/ns 领导人/n 将/d 会见/n 布里/nr 达/nr 外交大臣/n ,/x 王毅/nr 外长/n 将/d 和/c 布里/nr 达/nr 外交大臣/n 举行会谈/i 。/x
中摩/ns 两国/ns 传统/n 友好/a 。/x 建交/v 59/m 年来/t ,/x 双边关系/n 健康/a 稳定/a 发展/vn ,/x 政治/n 互信/v 不断/d 加深/v ,/x 经贸合作/l 逐步/d 扩大/v 。/x 2016/m 年/m 两/m 国/n 建立/v 战略伙伴/n 关系/n ,/x 双边关系/n 发展/vn 站/v 在/p 了/ul 新/a 的/uj 历史/n 起点/n 上/f 。/x 我们/r 希望/v 通过/p 此/r 访/v ,/x 同/p 摩方/n 就/d 双边关系/n 及/c 共同/d 关心/n 的/uj 国际/n 和/c 地区/n 问题/n 深入/v 交换意见/l ,/x 巩固/v 共识/n ,/x 深化/j 合作/vn ,/x 增进友谊/nz ,/x 推动/v 中摩/ns 战略伙伴/n 关系/n 更好/d 更/x 快/x 发展/vn 。/x
问/n :/x 上周末/n ,/x 中/x 韩/x 首脑/n 会谈/v 同意/d 推动/v 中韩关系/nt 恢复正常/b ,/x 并且/c 同意/d 下个月/t 文在寅/nr 总统/n 访华/v 。/x 中方/nt 对此/d 有何/r 立场/n ?/x
答/v :/x 在/p 越南/ns 岘港/ns 举行/v 的/uj 亚太经合组织/nt 领导人/n 非正式/b 会议/n 期间/f ,/x 习近平/nr 主席/n 与/p 文/ng 在/p 寅/mg 总统/n 举行/v 了/ul 会见/n 。/x 相关/v 情况/n 中方/nt 已经/d 发/v 了/ul 消息/n 稿/ng ,/x 韩方/nt 也/d 对外/s 进行/v 了/ul 吹风/v ,/x 这里/r 我/r 就/d 不/d 重复/d 了/ul 。/x
至于/p 你/r 提到/v 的/uj 文在寅/l 总统/n 访华/v 问题/n ,/x 我/r 想/v 指出/v ,/x 高层/n 交往/v 对/p 中/f 韩/j 两国关系/l 发展/vn 具有/v 重要/a 的/uj 引领/v 作用/v 。/x 如/x 有/x 这方面/mq 的/uj 消息/n ,/x 我们/r 会/v 适时/ad 发布/v 。/x
问/n :/x 习近平/nr 主席/n 日前/t 在/p APEC/eng 工商/n 领导人/n 峰会/n 上/f 发表/v 演讲时/n ,/x 表示/v 中方/nt 将/d 继续/v 推动/v 亚太/ns 自贸区/ns 建设/vn 。/x APEC/eng 《/x 岘港/nz 宣言/nz 》/x 也/d 提到/v 了/ul 致力于/n 推进/v 并/c 最终/d 实现/v 亚太/ns 自贸区/ns 。/x 考虑/v 到/v 有关/vn 方面/n 就/d CPTPP/eng 达成/v 框架/n 协议/n 等/u 最新动向/n ,/x 中方/nt 如何/r 看待/v 亚太/ns 自贸区/ns 建设/vn 的/uj 前景/n ?/x
答/v :/x 刚刚/d 结束/v 的/uj 亚太经合组织/nt (/x APEC/eng )/x 第二十五次/m 领导人/n 非正式/b 会议/n 通过/p 了/ul 《/x 岘港/nz 宣言/nz 》/x ,/x APEC/eng 成员/n 领导人/n 重申/v 将/d 致力于/n 全面/n 系统/n 推进/v 并/c 最终/d 实现/v 亚太/ns 自贸区/ns ,/x 深入/v 推进/v 区域/n 经济/n 一体化/l 进程/n ,/x 共同/d 构建/v 和平/nz 、/x 稳定/a 、/x 活力/n 、/x 联动/v 和/c 繁荣/a 的/uj 亚太/ns 命运/n 共同体/n 。/x
这/r 是/v 继/v 2014/m 年/m APEC/eng 北京/ns 会议/n 通过/p 《/x 亚太/nz 自贸区/nz 北京/nz 路线图/nz 》/x 、/x 启动/vn 亚太/ns 自贸区/ns 进程/n ,/x 2016/m 年/m APEC/eng 利马/n 会议/n 通过/p 《/x 亚太/ns 自贸区/ns 利马/nz 宣言/nz 》/x 、/x 全面规划/n 下/x 步/x 工作/vn 、/x 巩固/v 亚太/ns 自贸区/ns 建设/vn 前进/v 势头/n 之后/f ,/x APEC/eng 成员/n 再/d 一次/m 就/d 推进/v 亚太/ns 自贸区/ns 进程/n 对外/s 发出/v 积极/ad 信号/n 。/x 这/r 有助于/v 巩固/v APEC/eng 合作/vn 势头/n ,/x 维护/v 亚太/ns 开放/v 发展/vn 的/uj 大方向/n ,/x 为/p 推动/v 开放型/nz 世界/n 经济/n 注入/v 正/d 能量/n 。/x
建设/vn 亚太/ns 自贸区/ns 是/v 深化/j 区域/n 经济/n 一体化/l 的/uj 关键/n 抓手/v ,/x 也/d 是/v 发展/vn 开放型/nz 亚太经济/n 、/x 构建/v 亚太/ns 命运/n 共同体/n 的/uj 重要途径/l ,/x 符合/v 各方/r 的/uj 共同利益/n 和/c 长远/d 发展/vn 需要/v 。/x 中方/nt 愿/v 与/p 各/r 成员/n 一道/m ,/x 全面落实/i 各方/r 已达成/nr 的/uj 共识/n ,/x 稳步/d 推进/v 各项/r 工作/vn ,/x 向着/p 尽早/d 建成/v 亚太/ns 自贸区/ns 的/uj 目标/n 不断/d 迈进/v 。/x
问/n :/x 联合国/nt 气候变化/n 会议/n 正在/t 德国/ns 波恩/ns 举行/v 。/x 据/p 报道/v ,/x 身为/v 台湾/ns 代表团/n 团长/n 的/uj “/x 环保署/n 长/a ”/x 李应元/nr 因为/c 中国/ns 大陆/n 的/uj 干涉/v 而/c 无法/n 进入/v 会场/n 。/x 请问/v 大陆/n 方面/n 对此/d 有何/r 回应/v ?/x 第二个/m 问题/n ,/x 台湾/ns APEC/eng 代表/n 宋楚瑜/nr 10/m 号/m 在/p 越南/ns 岘港/ns 和/c 习近平/nr 主席/n 握手/v 寒喧/vn ,/x 你/r 能否/v 证实/n 此事/r ?/x
答/v :/x 关于/p 你/r 的/uj 第一个/m 问题/n ,/x 我/r 想/v 你/r 应该/v 很/zg 清楚/a ,/x 大陆/n 方面/n 对于/p 台湾/ns 参与/v 国际/n 活动/vn 的/uj 立场/n 是/v 一贯/m 的/uj 、/x 明确/ad 的/uj ,/x 那/r 就是/d 必须/d 要/v 符合/v 一个/m 中国/ns 的/uj 原则/n 。/x
关于/p 你/r 提到/v 的/uj 第二个/m 问题/n ,/x 台湾/ns 参与/v APEC/eng 相关/v 活动/vn 必须/d 符合/v 一个/m 中国/ns 原则/n 和/c APEC/eng 有关/vn 谅解/v 备忘录/n 的/uj 规定/n 。/x 我/r 想/v 强调/v ,/x 两岸关系/nz 改善/v 与/p 发展/vn 的/uj 基础/n 是/v 坚持/v 体现/v 一个/m 中国/ns 原则/n 的/uj “/x 九二/m 共识/n ”/x 。/x 台湾当局/nz 不/d 承认/v “/x 九二/m 共识/n ”/x 历史事实/n ,/x 不/d 认同/v 两岸/f 同属/n 一个/m 中国/ns ,/x 给/p 两岸/f 互动/d 制造/v 了/ul 障碍/n 。/x
问/n :/x 韩国政府/nt 说/v ,/x 中国政府/nt 已经/d 解除/v 了/ul 因/c “/x 萨德/nz ”/x 问题/n 对/p 韩国/ns 文化/n 产品/n 采取/v 的/uj 非正式/b 进口/vn 禁令/n 。/x 中/f 韩/j 就/d 改善/v 两国关系/l 达成/v 一致/d 以来/f ,/x 中/x 韩/x 文化/n 娱乐业/n 合作/vn 未来/t 前景/n 如何/r ?/x
答/v :/x 我/r 没有/v 听说/v 过/ug 你/r 提到/v 的/uj 所谓/b 文化/n 方面/n 的/uj 禁令/n ,/x 因此/c 也/d 就/d 不/d 存在/v 解禁/v 的/uj 问题/n 。/x
至于/p 中韩关系/nt ,/x 刚才/t 我/r 回答/v 韩联社/nt 记者/n 的/uj 时候/n 已经/d 说/v 过/ug ,/x 中韩/ns 两国/ns 领导人/n 刚刚/d 在/p 越南/ns 岘港/ns 举行/v 了/ul 会晤/v ,/x 双方/n 都/d 发/v 了/ul 消息/n 。/x 双方/n 在/p 会晤/v 中/f 同意/d 要/v 尽快/d 克服/v 障碍/n ,/x 推动/v 中韩关系/nt 健康/a 稳定/a 向前/t 发展/vn 。/x 本着/p 这/r 一/m 精神/n ,/x 中方/nt 将/d 同/p 韩方/nt 一道/m 努力/ad ,/x 推动/v 双方/n 各/r 领域/n 交流/n 合作/vn 尽快/d 回到/v 健康/a 的/uj 轨道/n 上来/t 。/x
问/n :/x 近期/t 日/m 美/q 多次/m 提及/v 印太/ns 战略/n ,/x 表示/v 希望/v 推动/v 美/j 日/j 印澳/ns 四国/ns 构建/v 领导人/n 层级/n 战略/n 对话/n 机制/n 。/x 日前/t 四国/ns 在/p 东亚/ns 合作/vn 领导人/n 系列/q 会议/n 期间/f 举行/v 了/ul 局长级/n 会议/n 。/x 今天/t 日本/ns 内阁/n 官房长官/n 菅义伟/nr 表示/v ,/x 如/v 印太/ns 战略/n 获得/v 赞同/v ,/x 日方/nt 愿同/v 包括/v 中方/nt 在内/u 的/uj 各方/r 就/d 这一/r 战略/n 开展/v 合作/vn 。/x 中方/nt 对此/d 有何/r 评论/n ?/x
答/v :/x 中方/nt 注意/v 到/v 有关/vn 动向/n 和/c 日方/nt 最新/d 表态/n 。/x 促进/v 亚太地区/ns 稳定/a 与/p 繁荣/a 是/v 地区/n 各国/r 的/uj 共同/d 责任/n 。/x 希望/v 有关/vn 各方/r 制定/v 的/uj 政策/n 和/c 采取/v 的/uj 行动/vn 都/d 能/v 顺应/v 和平/nz 、/x 发展/vn 、/x 友好/a 、/x 合作/vn 的/uj 时代/n 潮流/n ,/x 有利于/v 维护/v 和/c 促进/v 地区/n 的/uj 和平/nz 、/x 稳定/a 与/p 繁荣/a 。/x
问/n :/x 美国/ns 总统/n 特朗普/nr 星期日/t 发推/vn 特说/n ,/x 习近平/nr 主席/n 表示/v 将/d 加大/v 对/p 朝鲜/ns 的/uj 制裁/n ,/x 你/r 能否/v 证实/n ?/x 如/v 属实/v ,/x 中方/nt 将/d 对/p 朝/ns 采取/v 哪些/r 制裁/n 措施/n ?/x
答/v :/x 中方/nt 在/p 朝鲜半岛/ns 核/n 问题/n 上/f 的/uj 立场/n 是/v 一贯/m 的/uj 、/x 明确/ad 的/uj 。/x 我们/r 坚持/v 实现/v 半岛/n 无核化/l ,/x 坚持/v 维护/v 半岛/n 和平/nz 稳定/a ,/x 坚持/v 通过/p 对话/n 协商/n 解决问题/n 。/x 与此同时/c ,/x 中方/nt 一贯/m 全面/n 、/x 准确/a 、/x 认真/ad 、/x 严格执行/vn 联合国安理会/nt 通过/p 的/uj 各项/r 涉朝/v 决议/n ,/x 履行/v 自身/r 承担/v 的/uj 国际/n 义务/n 。/x
当前/t ,/x 朝鲜半岛/ns 局势/n 依然/d 复杂/a 严峻/a ,/x 我们/r 希望/v 有关/vn 各方/r 都/d 能/v 发挥/v 应有/v 的/uj 作用/v ,/x 承担/v 应有/v 的/uj 责任/n ,/x 共同努力/l 缓和/a 半岛/n 紧张局势/i ,/x 尽快/d 将/d 半岛/n 核/n 问题/n 拉/v 回到/v 谈判/vn 解决/v 的/uj 正确轨道/n 上来/t 。/x
问/n :/x 你/r 提到/v 了/ul 日本/ns 对/p “/x 印太/ns 战略/n ”/x 的/uj 回应/v 。/x “/x 印太/ns 战略/n ”/x 是/v 一个/m 全新/d 的/uj 概念/n ,/x 美/j 日/j 印澳/ns 就此/d 举行/v 了/ul 四方/nz 会议/nz ,/x 美/j 日/j 两国/ns 官员/n 也/d 对/p 这个/r 概念/n 作/v 了/ul 阐述/v 。/x 请问/v 中方/nt 怎么/r 看待/v 这/r 一/m 概念/n ?/x
答/v :/x 和平/nz 发展/vn 、/x 合作/vn 共/d 赢/v 是/v 时代/n 潮流/n 和/c 世界/n 大势/n 。/x 任何/r 国家/n 、/x 任何/r 地区/n 的/uj 发展/vn 都/d 应/v 顺应潮流/i 、/x 符合/v 大势/n 。/x 各方/r 可以/c 就/d 如何/r 推进/v 区域合作/n 提出/v 设想/n 和/c 主张/n ,/x 但/c 这些/r 设想/n 和/c 主张/n 也/d 应该/v 顺应潮流/i 、/x 符合/v 大势/n 。/x 有关/vn 设想/n 和/c 主张/n 还/d 应该/v 是/v 开放/v 、/x 包容/v 的/uj ,/x 应该/v 有利于/v 促进/v 各方/r 合作/vn 共/d 赢/v ,/x 避免/v 政治化/n 和/c 排他性/n 安排/v 。/x
问/n :/x 特朗普/nr 总统/n 在/p 越南/ns 发表/v 演讲时/n 表示/v 愿意/v 在/p 南海/ns 问题/n 上/f 担任/v 调解人/n ,/x 你/r 对此/d 有何/r 评论/n ?/x
答/v :/x 在/p 南海/ns 问题/n 上/f ,/x 中方/nt 的/uj 立场/n 是/v 一贯/m 、/x 明确/ad 的/uj 。/x 中方/nt 坚定/a 维护/v 在/p 南海/ns 的/uj 领土/n 主权/n 和/c 海洋权益/n ,/x 同时/c 坚持/v 通过/p 对话/n 协商/n 与/p 直接/ad 相关/v 当事国/n 解决/v 有关/vn 争议/n ,/x 坚定/a 维护/v 南海/ns 和平/nz 稳定/a 。/x
当前/t ,/x 在/p 中国/ns 和/c 东盟国家/n 共同努力/l 下/f ,/x 南海/ns 形势/n 总体/n 趋稳/v 向/p 好/a 。/x 我们/r 相信/v 地区/n 国家/n 有/v 意愿/n 、/x 有/v 智慧/n 、/x 有/v 能力/n 妥善处理/v 南海/ns 问题/n 。/x 同时/c 我们/r 也/d 希望/v 域外/s 国家/n 尊重/a 地区/n 国家/n 维护/v 南海/ns 和平/nz 稳定/a 的/uj 努力/ad 并/c 为此/r 发挥/v 建设性/n 作用/v 。/x
问/n :/x 关于/p 印太/ns 战略/n 问题/n ,/x 你/r 说/v 不要/df 政治化/n 或者/c 是/v 针对/p 第三方/m 搞/v 排他性/n ,/x 指/v 的/uj 是/v 中国/ns 吗/y ?/x
答/v :/x 我/r 刚才/t 是从/v 中方/nt 一贯/m 外交政策/n 出发/v 阐述/v 的/uj 立场/n 。/x 我们/r 一直/d 说/v ,/x 中方/nt 乐见/a 有关/vn 国家/n 之间/f 发展/vn 友好合作/a 关系/n ,/x 但是/c 希望/v 这种/r 关系/n 不/d 针对/p 第三方/m ,/x 有利于/v 促进/v 地区/n 和平/nz 、/x 稳定/a 与/p 繁荣/a 。/x 对/p 任何/r 新/a 的/uj 倡议/n 和/c 主张/n ,/x 中方/nt 的/uj 这一/r 原则/n 和/c 政策/n 都/d 适用/v 。/x
追问/v :/x 你/r 认为/v “/x 亚太/ns ”/x 和/c “/x 印太/ns ”/x 两个/m 概念/n 有/v 什么/r 区别/n ?/x 你/r 认为/v 二者/n 相互/d 矛盾/an 吗/y ?/x
答/v :/x 你们/r 好像/v 很/zg 执着/v 于/p “/x 亚太/ns ”/x 还是/c “/x 印太/ns ”/x 的/uj 概念/n 。/x 我/r 刚才/t 说/v 了/ul ,/x 无论是/c 任何/r 国家/n 、/x 任何/r 地区/n ,/x 亚太/ns 也好/y ,/x 其他/r 地区/n 也好/y ,/x 它/r 的/uj 发展/vn 都/d 应该/v 顺应/v 和平/nz 发展/vn 的/uj 时代/n 潮流/n ,/x 符合/v 合作/vn 共/d 赢/v 的/uj 世界/n 大势/n 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
INSERT INTO "main"."News" VALUES (661, 'http://mil.news.sina.com.cn/2017-11-13/doc-ifynrsrf4401303.shtml', '中国为俄发展提供范本？普京称中国无疑将成全球第一', '2017-11-13 17:16:00', '俄媒称,俄罗斯总统普京11日透露,中国国家主席习近平向他介绍了中国的发展计划,俄罗斯将进行参考。 据俄新社11月11日报道,普京在记者会上说:“是的,我们还进行了单独会晤,主席先生在会上更为详尽地介绍了中共十九大的情况,介绍了北京对自己提出的中期发展目标……对我们而言,这非常重要,因为中国是我们最大的经贸伙伴,理解这个庞大的经济体将如何前行,朝哪个方向迈进极为重要。在年均增长百分之六点多的条件下,中国无疑会在近年内坐上全球第一的位置。这是必然的。” 报道称,普京补充道:“我们必须弄清楚,应该如何不断调整自己的对华工作:我指的是欧亚经济联盟的发展计划,以及如何将它与中国的丝绸之路计划、与中国发展邻国关系的战略相对接。” 他指出:“我与习近平主席定期举行会晤,我们两国经贸关系的规模相当庞大,中国是我们最大的经贸伙伴,年贸易额超过600亿美元,这还是下跌后的数字。我们无疑会实现所希望的目标。倘若保持现有速度,在未来几年内便能达到1000亿美元……我们在核能、油气领域有很多计划……我们在太空开发方面具有极好的前景,包括外太空方面的工作……我们在直升机制造领域前景良好,我们将制造重型直升机。我们的工作方向很多,我们总是有的可谈。” ▲资料图片:2016年11月1日,中国贸促会与俄罗斯出口中心联合举办俄罗斯美食周暨食品企业推介会在北京举行。60余家俄罗斯农产品和食品企业以及140余家中方企业开展了商贸对接。(视觉中国) 俄新社还报道称,俄罗斯总统普京表示,中俄两国在朝鲜问题上的立场完全一致,莫斯科与北京皆呼吁对话,近来从华盛顿、东京和首尔传来了令人欣慰的信号。他还宣布,莫斯科与北京都不承认朝鲜的核地位。 据报道,普京在记者会上指出:“至于外交方面,那么正如外交官们喜欢讲的,我们的立场非常相似或者一致,在很多问题上确实如此。当前的要害问题之一无疑是朝鲜。在这方面,我们的观点完全吻合。我们认为这是亟待解决的棘手问题,我们不承认朝鲜的核地位。” 他强调:“我们呼吁冲突各方缓和对抗,鼓足勇气,坐到谈判桌前。不存在其他的问题解决途径。中俄提出了相关路线图,分步列举了需要完成的一切:先是停止言语攻击、而后所有各方停止一切挑衅行为,最终坐到谈判桌前。”', '俄/j 媒称/n ,/x 俄罗斯/ns 总统/n 普京/nr 11/m 日/m 透露/v ,/x 中国/ns 国家/n 主席/n 习近平/nr 向/p 他/r 介绍/v 了/ul 中国/ns 的/uj 发展/vn 计划/n ,/x 俄罗斯/ns 将/d 进行/v 参考/v 。/x
据/p 俄新社/nt 11/m 月/m 11/m 日/m 报道/v ,/x 普京/nr 在/p 记者会/n 上/f 说/v :/x “/x 是/v 的/uj ,/x 我们/r 还/d 进行/v 了/ul 单独/d 会晤/v ,/x 主席/n 先生/n 在/p 会上/t 更为/d 详尽/a 地/uv 介绍/v 了/ul 中共/j 十九/m 大/a 的/uj 情况/n ,/x 介绍/v 了/ul 北京/ns 对/p 自己/r 提出/v 的/uj 中期/t 发展/vn 目标/n …/x …/x 对/p 我们/r 而言/c ,/x 这/r 非常/d 重要/a ,/x 因为/c 中国/ns 是/v 我们/r 最大/a 的/uj 经贸/n 伙伴/n ,/x 理解/v 这个/r 庞大/a 的/uj 经济体/n 将/d 如何/r 前行/v ,/x 朝/ns 哪个/r 方向/n 迈进/v 极为重要/i 。/x 在/p 年均/j 增长/v 百分之六点/m 多/m 的/uj 条件/n 下/f ,/x 中国/ns 无疑/d 会/v 在/p 近年/t 内/f 坐/v 上/f 全球/n 第一/m 的/uj 位置/v 。/x 这/r 是/v 必然/d 的/uj 。/x ”/x
报道/v 称/v ,/x 普京/nr 补充/v 道/q :/x “/x 我们/r 必须/d 弄清楚/i ,/x 应该/v 如何/r 不断/d 调整/vn 自己/r 的/uj 对华/nz 工作/vn :/x 我/r 指/v 的/uj 是/v 欧亚/ns 经济/n 联盟/j 的/uj 发展/vn 计划/n ,/x 以及/c 如何/r 将/d 它/r 与/p 中国/ns 的/uj 丝绸之路/l 计划/n 、/x 与/p 中国/ns 发展/vn 邻国/n 关系/n 的/uj 战略/n 相对/d 接/v 。/x ”/x
他/r 指出/v :/x “/x 我/r 与/p 习近平/nr 主席/n 定期/vn 举行/v 会晤/v ,/x 我们/r 两/x 国/x 经贸关系/l 的/uj 规模/n 相当/d 庞大/a ,/x 中国/ns 是/v 我们/r 最大/a 的/uj 经贸/n 伙伴/n ,/x 年/m 贸易额/n 超过/v 600/m 亿美元/m ,/x 这/r 还是/c 下跌/v 后/f 的/uj 数字/n 。/x 我们/r 无疑/d 会/v 实现/v 所/c 希望/v 的/uj 目标/n 。/x 倘若/c 保持/v 现有/b 速度/n ,/x 在/p 未来/t 几年/m 内/f 便/d 能/v 达到/v 1000/m 亿美元/m …/x …/x 我们/r 在/p 核能/n 、/x 油气/n 领域/n 有/v 很多/m 计划/n …/x …/x 我们/r 在/p 太空/n 开发/v 方面/n 具有/v 极好/d 的/uj 前景/n ,/x 包括/v 外太空/n 方面/n 的/uj 工作/vn …/x …/x 我们/r 在/p 直升机/n 制造/v 领域/n 前景/n 良好/a ,/x 我们/r 将/d 制造/v 重型/b 直升机/n 。/x 我们/r 的/uj 工作/vn 方向/n 很多/m ,/x 我们/r 总是/c 有/v 的/uj 可谈/v 。/x ”/x
▲/x 资料/n 图片/n :/x 2016/m 年/m 11/m 月/m 1/m 日/m ,/x 中国/nt 贸促会/nt 与/p 俄罗斯/nt 出口/nt 中心/nt 联合/v 举办/v 俄罗斯/ns 美食/n 周/n 暨/c 食品/n 企业/n 推介会/n 在/p 北京/ns 举行/v 。/x 60/m 余家/m 俄罗斯/ns 农产品/n 和/c 食品/n 企业/n 以及/c 140/m 余家/m 中方/f 企业/n 开展/v 了/ul 商贸/n 对接/v 。/x (/x 视觉/nt 中国/nt )/x
俄新社/nt 还/d 报道/v 称/v ,/x 俄罗斯/ns 总统/n 普京/nr 表示/v ,/x 中俄/ns 两国/ns 在/p 朝鲜/ns 问题/n 上/f 的/uj 立场/n 完全一致/i ,/x 莫斯科/ns 与/p 北京/ns 皆/d 呼吁/v 对话/n ,/x 近来/t 从/p 华盛顿/ns 、/x 东京/ns 和/c 首尔/ns 传来/v 了/ul 令人欣慰/i 的/uj 信号/n 。/x 他/r 还/d 宣布/v ,/x 莫斯科/ns 与/p 北京/ns 都/d 不/d 承认/v 朝鲜/ns 的/uj 核/n 地位/n 。/x
据/p 报道/v ,/x 普京/nr 在/p 记者会/n 上/f 指出/v :/x “/x 至于/p 外交/n 方面/n ,/x 那么/r 正如/v 外交官/n 们/k 喜欢/v 讲/v 的/uj ,/x 我们/r 的/uj 立场/n 非常/d 相似/v 或者/c 一致/d ,/x 在/p 很多/m 问题/n 上/f 确实/ad 如此/c 。/x 当前/t 的/uj 要害/v 问题/n 之一/r 无疑/d 是/v 朝鲜/ns 。/x 在/p 这方面/mq ,/x 我们/r 的/uj 观点/n 完全/ad 吻合/v 。/x 我们/r 认为/v 这/r 是/v 亟待解决/l 的/uj 棘手/n 问题/n ,/x 我们/r 不/d 承认/v 朝鲜/ns 的/uj 核/n 地位/n 。/x ”/x
他/r 强调/v :/x “/x 我们/r 呼吁/v 冲突/vn 各方/r 缓和/a 对抗/v ,/x 鼓足勇气/i ,/x 坐/x 到/x 谈判桌/n 前/f 。/x 不/d 存在/v 其他/r 的/uj 问题/n 解决/v 途径/n 。/x 中/x 俄/x 提出/v 了/ul 相关/v 路线图/n ,/x 分步/d 列举/v 了/ul 需要/v 完成/v 的/uj 一切/r :/x 先是/d 停止/v 言语/n 攻击/v 、/x 而后/c 所有/b 各方/r 停止/v 一切/r 挑衅/v 行为/v ,/x 最终/d 坐/x 到/x 谈判桌/n 前/f 。/x ”/x
', '中俄关系/76.3,中美关系/15.2,中日关系/5,其他/3.5;中俄关系/79.2,中日关系/10.1,两岸关系/5.7,其他/5;中俄关系/82.5,中美关系/7.3,两岸关系/7.5,其他/2.7;中俄关系/88.9,中日关系/7.1,两岸关系/2,其他/2;中俄关系/90.2,两岸关系/5.1,中日关系/3,其他/1.7');
INSERT INTO "main"."News" VALUES (667, 'http://mil.news.sina.com.cn/2017-11-13/doc-ifynrsrf4356415.shtml', '不要小看这中国这艘2千吨小船 又是一个全球第一', '2017-11-13 15:26:00', '两台龙门吊以联吊的方式将船只放下水。 11月12日,广州南沙广船国际龙穴造船基地,一出特殊的新船下水仪式在此进行:两台龙门吊以联吊的方式吊起一条2000吨载重吨的斗式货船,直接往港池里放。这壮观的吊装下水景象,让见惯了数万吨巨轮俯冲式下水,十几至几十万吨巨轮隆重出坞的龙穴造船基地老船工们都觉得新鲜。广船国际副总工程师陈灏表示,这是近些年来广船国际承建的最小一条货船,但千万不要小看这2000吨,因为它是全球首艘2000吨级新能源纯电动船。 “纯电动”竟为运输电煤 这是全球首艘2000吨级新能源纯电动船。 记者仔细打量这模样有些奇怪的新能源纯电动货船,这是广船国际有限公司为广州发展瑞华新能源电动船有限公司建造的内河航运船。船总长70.5米,型宽13.9米,型深4.5米,设计吃水3.3米,配船员6人。这艘内河新能源电动自卸钢质货船,以双电(锂电池+超级电容)为动力,采用2台电动机驱动直翼全向推进器(2x160kW)作为其操纵和推进系统,载重吨为2000吨,货舱为斗式结构。技术人员告诉记者,这样的设计主要是方便船东装载运输电煤。该船主要航行于珠江内河水域等,就是为火电厂运输电煤设计的。 船载重2000吨,但船壳子没有2000吨。技术人员告诉记者,目前吊装的船身重量大约为600吨。为减少船体自重,该船大量采用了6毫米以下的钢板进行制作,广船国际项目团队还重点攻克了薄板焊接变形控制等技术难题,使该船船体线型美观漂亮。船舱采用轻型移动式货仓棚,货物在运输和装卸过程中能够做到全封闭操作,其卸煤系统还首次获得了CCS(中国船级社)认证。 在该船吊装下水仪式上,举办方还举行了《内河双电(锂离子蓄电池、超级电容)纯电动船电力系统》标准发布活动。高大上的绿色环保“纯电动”,竟然与“傻大黑粗”的电煤运输联系在一起,着实令人费解。 折本“小货船”未来“大方向” 该船的建成填补世界同吨位内河双电驱动散货船的空白。 记者多年采访广船国际龙穴造船基地,深刻感到深刻感到造船业的“大”:32万吨的“凯桂”轮、30.8万吨的“新浦洋”轮,26.2万吨矿砂船……8.2万吨的来宝号散货船就算很小的了。建造一艘2000吨的煤电运输船,无论从哪个角度来看,都不是龙穴造船基地风格。 “2000吨的煤电船,同样要占一个船台,组建一个建造班子,经历龙穴基地各个建造环节全流程。建造这条船肯定是不合算的,但是却为广船国际探索未来造船方向做了实景演练。”陈灏向记者介绍说。目前汽车工业的发展方向越来越清晰,新能源纯电动小汽车走进千家万户是趋势。但造船业呢?会不会也出现这种趋势? 在2000年初,香港某集团曾经找到广船国际,希望广船国际能为他们建造纯电动渡轮,价钱和设备配套都好说。但受制于当时的电机和电池技术,驱动一条标准尺寸的渡轮,要用两艘渡轮的内仓容积去装载电池,合作只能作罢。而现在,电池的性能比十多年前提高了很多,建造纯电动船成为现实。 广船国际作为中国造船企业的核心骨干企业,除在船舶排放指标做了大量的改进和创新设计外,早在几年前就与广发能源物流集团在新能源电动船研发与制造等进行过多次探讨和研究,积极探索从制造型产业转化为科技型产业的发展思路。凭借着在品牌、研发与设计以及环保装备等方面的优势,大力开展低能耗船型(包括电动船)及双燃料船型研发与建造,使广船国际在环保造船方面一直处于领先行业地位,也为广船国际及产品升级拓展了一片新的天地。 “这条船建成将填补世界同吨位内河双电驱动散货船的空白,由广船国际和广州发展瑞华新能源电动船有限公司共同享有知识产权。”陈灏介绍说,船上安装有重达26吨的超级电容+超大功率的锂电池,整船电池容量约为2400千瓦/时,相当于40台比亚迪新款E6“先行者”汽车的电池容量。该船在设计上突破了大容量新能源电动船舶设计、岸电接驳及快速充电系统的成套技术难点,其双电管理系统瞬态响应性能优异,能量回收高效,船舶动力强劲。船舶在满载条件下,航速最高可达12.8公里/小时(约7节),续航力可达80公里。在航行中,全程不消耗燃油,碳、硫等废气污染物及PM2.5颗粒实现零排放,达到《内河绿色船舶规范》的绿色船舶-Ⅲ最高等级。 造船业将开启新的时代 该船充满电的理论时间为2小时。 80公里的续航距离,无论怎么看都有些“腿短”,这样的距离能够承担煤电运输的重任吗?怎样解决这充电问题? 技术人员对记者解释,建造该船就是为了解决从煤码头到电厂之间的短距运输,80公里够用了;该船充满电的理论时间为2小时,而该船完成整船货物装卸时间也大约为2小时,所以它在停靠到码头进行货物装卸时,即可以进行充电,充电过程丝毫不耽误船舶的工作。 载重2000吨能够以12.8公里/小时(约7节)的速度续航80公里。那是否意味着减轻载重量,建造轻便的客轮,续航里程会大幅增加?陈灏表示,不能这样算。对于电动船来说,速度每增加1节,电机功率要增加20%。现在为什能够建造纯电动货轮,就是因为货轮可以设计“低速”;受制于现在的电池和电机技术,载人的客轮尽管轻便,但速度和续航里程要求高,目前的电池及电机技术还达不到。2000吨级煤电船只是攀登科学高峰的第一步,纯电动船今后要向更广泛的领域推广,还需要在基础领域有更大的突破。但可以预见,这种预期正在一步步走近现实。 陈灏预测,今后新能源纯电动船首先可以向内河短距运输的货船推广,建立专门的航道和充电网络,并一步步客船、滚装船、渡船、工程船等领域拓展。对于动辄要求续航能力上万海里的远洋货轮、邮轮,他们的技术路线应该是油电混合,各种途径、各种技术都需要勇于探索,勇攀高峰。造船业将会开启一个新的时代。(人民日报中央厨房·南方南工作室李刚)', '两台/m 龙门吊/n 以/p 联吊/v 的/uj 方式/n 将/d 船只/n 放下/v 水/n 。/x
11/m 月/m 12/m 日/m ,/x 广州/ns 南沙/ns 广船国际/nt 龙穴/ns 造船/ns 基地/ns ,/x 一出/m 特殊/a 的/uj 新船/n 下水/v 仪式/n 在/p 此/r 进行/v :/x 两台/m 龙门吊/n 以/p 联吊/v 的/uj 方式/n 吊起/v 一条/m 2000/m 吨/m 载重/b 吨/m 的/uj 斗式/n 货船/n ,/x 直接/ad 往/zg 港池/n 里/f 放/v 。/x 这/r 壮观/a 的/uj 吊装/n 下水/v 景象/n ,/x 让/v 见惯/n 了/ul 数万吨/m 巨轮/n 俯冲/v 式/k 下水/v ,/x 十几/m 至/p 几十万吨/m 巨轮/n 隆重/a 出/v 坞/ng 的/uj 龙穴/ns 造船/ns 基地/ns 老/a 船工/n 们/k 都/d 觉得/v 新鲜/ns 。/x 广船国际/nt 副/b 总工程师/n 陈灏/nr 表示/v ,/x 这/r 是/v 近些年来/t 广船国际/nt 承建/v 的/uj 最小/a 一条/m 货船/n ,/x 但/c 千万/m 不要/df 小看/v 这/r 2000/m 吨/m ,/x 因为/c 它/r 是/v 全球/n 首艘/m 2000/m 吨级/b 新能源/n 纯/a 电动船/n 。/x
“/x 纯/a 电动/n ”/x 竟/x 为/x 运输/vn 电煤/n
这/r 是/v 全球/n 首艘/m 2000/m 吨级/b 新能源/n 纯/a 电动船/n 。/x
记者/n 仔细/ad 打量/v 这/r 模样/n 有些/r 奇怪/v 的/uj 新能源/n 纯/a 电动/n 货船/n ,/x 这/r 是/v 广船国际/nt 有限公司/nt 为/p 广州/nt 发展/nt 瑞/nt 华新/nt 能源/nt 电动船/nt 有限公司/n 建造/v 的/uj 内河航运/n 船/n 。/x 船/n 总长/n 70.5/m 米/m ,/x 型/k 宽/a 13.9/m 米/m ,/x 型/k 深/a 4.5/m 米/m ,/x 设计/vn 吃水/v 3.3/m 米/m ,/x 配/v 船员/n 6/m 人/n 。/x 这/r 艘/m 内河/ns 新能源/n 电动/n 自卸/v 钢质/n 货船/n ,/x 以/p 双/m 电/n (/x 锂电池/nz +/x 超级/b 电容/n )/x 为/p 动力/n ,/x 采用/v 2/m 台/ns 电动机/n 驱动/vn 直翼/n 全向/n 推进器/n (/x 2/m x160kW/m )/x 作为/v 其/r 操纵/v 和/c 推进/v 系统/n ,/x 载重/b 吨/m 为/p 2000/m 吨/m ,/x 货舱/n 为/p 斗式/n 结构/n 。/x 技术人员/n 告诉/v 记者/n ,/x 这样/r 的/uj 设计/vn 主要/b 是/v 方便/a 船东/n 装载/b 运输/vn 电煤/n 。/x 该/r 船/n 主要/b 航行/n 于/p 珠江/ns 内河/ns 水域/n 等/u ,/x 就是/d 为/p 火电厂/n 运输/vn 电煤/n 设计/vn 的/uj 。/x
船/n 载重/b 2000/m 吨/m ,/x 但/c 船/n 壳子/n 没有/v 2000/m 吨/m 。/x 技术人员/n 告诉/v 记者/n ,/x 目前/t 吊装/n 的/uj 船身/n 重量/n 大约/d 为/p 600/m 吨/m 。/x 为/p 减少/v 船体/n 自重/a ,/x 该/r 船/n 大量/n 采用/v 了/ul 6/m 毫米/q 以下/f 的/uj 钢板/n 进行/v 制作/vn ,/x 广船国际/nt 项目/n 团队/n 还/d 重点/n 攻克/v 了/ul 薄板/n 焊接/v 变形/n 控制/v 等/u 技术难题/n ,/x 使该/v 船/n 船体/n 线型/n 美观/nz 漂亮/a 。/x 船舱/n 采用/v 轻型/b 移动式/n 货仓/n 棚/n ,/x 货物/n 在/p 运输/vn 和/c 装卸/v 过程/n 中/f 能够/v 做到/v 全封闭/b 操作/v ,/x 其/r 卸/v 煤/n 系统/n 还/d 首次/m 获得/v 了/ul CCS/eng (/x 中国/ns 船级社/n )/x 认证/v 。/x
在/p 该/r 船/n 吊装/n 下水/v 仪式/n 上/f ,/x 举办方/n 还/d 举行/v 了/ul 《/x 内河/ns 双/m 电/n (/x 锂离子/nz 蓄电池/n 、/x 超级/b 电容/n )/x 纯/a 电动船/n 电力系统/l 》/x 标准/n 发布/v 活动/vn 。/x 高大/a 上/f 的/uj 绿色/n 环保/j “/x 纯/a 电动/n ”/x ,/x 竟然/d 与/p “/x 傻大黑粗/z ”/x 的/uj 电煤/n 运输联系/n 在/p 一起/m ,/x 着实/d 令人费解/l 。/x
折本/n “/x 小/a 货船/n ”/x 未来/t “/x 大方向/n ”/x
该/r 船/n 的/uj 建成/v 填补/v 世界/n 同/p 吨位/n 内河/ns 双/m 电/n 驱动/vn 散货船/n 的/uj 空白/n 。/x
记者/n 多年/m 采访/v 广船国际/nt 龙穴/ns 造船/ns 基地/ns ,/x 深刻/d 感到/v 深刻/d 感到/v 造船业/n 的/uj “/x 大/a ”/x :/x 32/m 万吨/m 的/uj “/x 凯桂/nr ”/x 轮/zg 、/x 30.8/m 万吨/m 的/uj “/x 新浦/ns 洋/ag ”/x 轮/zg ,/x 26.2/m 万吨/m 矿砂/n 船/n …/x …/x 8.2/m 万吨/m 的/uj 来/v 宝号/n 散货船/n 就算/v 很小/a 的/uj 了/ul 。/x 建造/v 一艘/m 2000/m 吨/m 的/uj 煤电/j 运输船/n ,/x 无论/c 从/p 哪个/r 角度/n 来看/u ,/x 都/d 不是/c 龙穴/ns 造船/ns 基地/ns 风格/n 。/x
“/x 2000/m 吨/m 的/uj 煤电/j 船/n ,/x 同样/d 要/v 占/v 一个/m 船台/n ,/x 组建/v 一个/m 建造/v 班子/n ,/x 经历/n 龙穴/ns 基地/ns 各个/r 建造/v 环节/n 全/a 流程/n 。/x 建造/v 这条/mq 船/n 肯定/v 是/v 不合算/l 的/uj ,/x 但是/c 却/d 为/p 广船国际/nt 探索/v 未来/t 造船/n 方向/n 做/v 了/ul 实景/n 演练/vn 。/x ”/x 陈灏/nr 向/p 记者/n 介绍/v 说/v 。/x 目前/t 汽车/n 工业/n 的/uj 发展/vn 方向/n 越来越/d 清晰/a ,/x 新能源/n 纯/a 电动/n 小汽车/n 走进/v 千家万户/i 是/v 趋势/n 。/x 但/c 造船业/n 呢/y ?/x 会/v 不会/v 也/d 出现/v 这种/r 趋势/n ?/x
在/p 2000/m 年初/t ,/x 香港/ns 某/r 集团/n 曾经/d 找到/v 广船国际/nt ,/x 希望/v 广船国际/nt 能/v 为/p 他们/r 建造/v 纯/a 电动/n 渡轮/n ,/x 价钱/n 和/c 设备/vn 配套/a 都/d 好/a 说/v 。/x 但/c 受制于/v 当时/t 的/uj 电机/n 和/c 电池/n 技术/n ,/x 驱动/vn 一条/m 标准/n 尺寸/n 的/uj 渡轮/n ,/x 要/x 用/x 两艘/m 渡轮/n 的/uj 内仓/n 容积/n 去/v 装载/b 电池/n ,/x 合作/vn 只能/v 作罢/v 。/x 而/c 现在/t ,/x 电池/n 的/uj 性能比/n 十多年/m 前/f 提高/v 了/ul 很多/m ,/x 建造/v 纯/a 电动船/n 成为/v 现实/n 。/x
广船国际/nt 作为/v 中国/ns 造船/n 企业/n 的/uj 核心/n 骨干企业/n ,/x 除/p 在/p 船舶/n 排放/v 指标/n 做/v 了/ul 大量/n 的/uj 改进/v 和/c 创新/v 设计/vn 外/f ,/x 早/x 在/x 几年/m 前/f 就/d 与/p 广发/nz 能源/n 物流/n 集团/n 在/p 新能源/n 电动船/n 研发/j 与/p 制造/v 等/u 进行/v 过/ug 多次/m 探讨/v 和/c 研究/vn ,/x 积极探索/n 从/p 制造/v 型/k 产业/n 转化/v 为/p 科技型/n 产业/n 的/uj 发展/vn 思路/n 。/x 凭借着/p 在/p 品牌/n 、/x 研发/j 与/p 设计/vn 以及/c 环保/j 装备/n 等/u 方面/n 的/uj 优势/n ,/x 大力开展/nt 低能耗/n 船型/n (/x 包括/v 电动船/n )/x 及/c 双燃料/n 船型/n 研发/j 与/p 建造/v ,/x 使/v 广船国际/nt 在/p 环保/j 造船/n 方面/n 一直/d 处于/v 领先/n 行业/n 地位/n ,/x 也/d 为/p 广船国际/nt 及/c 产品升级/n 拓展/v 了/ul 一片/m 新/a 的/uj 天地/n 。/x
“/x 这条/mq 船/n 建成/v 将/d 填补/v 世界/n 同/p 吨位/n 内河/ns 双/m 电/n 驱动/vn 散货船/n 的/uj 空白/n ,/x 由/p 广船国际/nt 和/c 广州/nt 发展/nt 瑞/nt 华新/nt 能源/nt 电动船/nt 有限公司/n 共同/d 享有/v 知识产权/n 。/x ”/x 陈灏/nr 介绍/v 说/v ,/x 船上/s 安装/v 有/v 重达/a 26/m 吨/m 的/uj 超级/b 电容/n +/x 超/v 大功率/n 的/uj 锂电池/nz ,/x 整船/n 电池容量/n 约/d 为/p 2400/m 千瓦/m //x 时/n ,/x 相当于/v 40/m 台/ns 比亚迪/nr 新款/n E6/nz “/nz 先行者/nz ”/nz 汽车/nz 的/uj 电池容量/n 。/x 该/r 船/n 在/p 设计/vn 上/f 突破/vn 了/ul 大容量/n 新能源/n 电动/n 船舶设计/n 、/x 岸/n 电/n 接驳/v 及/c 快速/d 充电/v 系统/n 的/uj 成套/a 技术/n 难点/d ,/x 其双/r 电/n 管理系统/n 瞬态/n 响应/v 性能/n 优异/a ,/x 能量/n 回收/v 高效/a ,/x 船舶/n 动力/n 强劲/a 。/x 船舶/n 在/p 满载/v 条件/n 下/f ,/x 航速/n 最高/a 可达/v 12.8/m 公里/q //x 小时/n (/x 约/d 7/m 节/t )/x ,/x 续航力/n 可达/v 80/m 公里/q 。/x 在/p 航行/n 中/f ,/x 全程/n 不/d 消耗/n 燃油/n ,/x 碳/n 、/x 硫/n 等/u 废气/n 污染物/n 及/c PM2/m .5/m 颗粒/n 实现/v 零排放/l ,/x 达到/v 《/x 内河/nz 绿色/nz 船舶/nz 规范/nz 》/x 的/uj 绿色/n 船舶/n -/x Ⅲ/x 最高/a 等级/b 。/x
造船业/n 将/d 开启/v 新/a 的/uj 时代/n
该/r 船/n 充满/a 电/n 的/uj 理论/n 时间/n 为/p 2/m 小时/n 。/x
80/m 公里/q 的/uj 续航/ag 距离/n ,/x 无论/c 怎么/r 看/v 都/d 有些/r “/x 腿短/n ”/x ,/x 这样/r 的/uj 距离/n 能够/v 承担/v 煤电/j 运输/vn 的/uj 重任/n 吗/y ?/x 怎样/r 解决/v 这/r 充电/v 问题/n ?/x
技术人员/n 对/p 记者/n 解释/v ,/x 建造/v 该/r 船/n 就是/d 为了/p 解决/v 从/p 煤/n 码头/n 到/v 电厂/n 之间/f 的/uj 短距/n 运输/vn ,/x 80/m 公里/q 够用/v 了/ul ;/x 该/r 船/n 充满/a 电/n 的/uj 理论/n 时间/n 为/p 2/m 小时/n ,/x 而/c 该/r 船/n 完成/v 整船/n 货物/n 装卸/v 时间/n 也/d 大约/d 为/p 2/m 小时/n ,/x 所以/c 它/r 在/p 停靠/v 到/v 码头/n 进行/v 货物/n 装卸/v 时/n ,/x 即/v 可以/c 进行/v 充电/v ,/x 充电/v 过程/n 丝毫/m 不/d 耽误/v 船舶/n 的/uj 工作/vn 。/x
载重/b 2000/m 吨/m 能够/v 以/p 12.8/m 公里/q //x 小时/n (/x 约/d 7/m 节/t )/x 的/uj 速度/n 续航/ag 80/m 公里/q 。/x 那/r 是否/v 意味着/v 减轻/v 载重量/n ,/x 建造/v 轻便/a 的/uj 客轮/n ,/x 续航/ag 里程/n 会/v 大幅/d 增加/v ?/x 陈灏/nr 表示/v ,/x 不能/v 这样/r 算/v 。/x 对于/p 电动船/n 来说/u ,/x 速度/n 每/zg 增加/v 1/m 节/t ,/x 电机/n 功率/n 要/v 增加/v 20/m %/x 。/x 现在/t 为/p 什/r 能够/v 建造/v 纯/a 电动/n 货轮/n ,/x 就是/d 因为/c 货轮/n 可以/c 设计/vn “/x 低速/d ”/x ;/x 受制于/v 现在/t 的/uj 电池/n 和/c 电机/n 技术/n ,/x 载人/n 的/uj 客轮/n 尽管/c 轻便/a ,/x 但/c 速度/n 和/c 续航/a 里程/n 要求/v 高/a ,/x 目前/t 的/uj 电池/n 及/c 电机/n 技术/n 还/d 达/v 不到/v 。/x 2000/m 吨级/b 煤电/j 船只/n 是/v 攀登/v 科学/n 高峰/nr 的/uj 第一步/m ,/x 纯/a 电动船/n 今后/t 要向/v 更/d 广泛/a 的/uj 领域/n 推广/v ,/x 还/d 需要/v 在/p 基础/n 领域/n 有/v 更/d 大/a 的/uj 突破/vn 。/x 但/c 可以/c 预见/v ,/x 这种/r 预期/vn 正在/t 一步步/m 走近/v 现实/n 。/x
陈灏/nr 预测/vn ,/x 今后/t 新能源/n 纯/a 电动船/n 首先/d 可以/c 向/p 内河/ns 短距/n 运输/vn 的/uj 货船/n 推广/v ,/x 建立/v 专门/n 的/uj 航道/n 和/c 充电/v 网络/n ,/x 并/c 一步步/m 客船/n 、/x 滚装船/l 、/x 渡船/n 、/x 工程船/n 等/u 领域/n 拓展/v 。/x 对于/p 动辄/d 要求/v 续航/a 能力/n 上/f 万海里/n 的/uj 远洋货轮/nt 、/x 邮轮/n ,/x 他们/r 的/uj 技术/n 路线/n 应该/v 是/v 油/n 电/n 混合/vn ,/x 各种/r 途径/n 、/x 各种/r 技术/n 都/d 需要/v 勇于探索/i ,/x 勇攀高峰/l 。/x 造船业/n 将/d 会/v 开启/v 一个/m 新/a 的/uj 时代/n 。/x (/x 人民日报/nz 中央/n 厨房/n ·/x 南方/f 南/ns 工作室/n 李刚/nr )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (668, 'http://mil.news.sina.com.cn/2017-11-13/doc-ifynsait7845405.shtml', '中国首款高空高速外贸无人机亮相迪拜航展(图)', '2017-11-13 15:20:00', '  【环球网军事报道】11月12日,世界瞩目的迪拜国际航空航天博览会正式开幕。 由中国航空工业集团公司自主研制的“云影”无人机首次走出国门,来到“一带一路”沿线的重要国家阿联酋,亮相迪拜航展。 据悉,“云影”无人机是航空工业按照国际无人机市场需求,采用军民融合方式研制的一款高空、高速多功能无人机系统,是航空工业“影”系列无人机中首款外贸产品,也是一款100%中国“智”造的航空产品。 云影是采用世界先进水平的气动布局和航电飞控系统无人机。高效情报获取技术和高空远距火力打击能力更是云影无人机的独门绝技。云影装配高端涡喷发动机,巡航高度高于大多数防空导弹射程范围,速度远超第一代无人机(以螺旋浆为特征的中空低速无人机),可在中等烈度的战场环境下,安全实施快速大面积的情报获取和远程对陆/对海精确打击。 通过云影的研制,中国无人机实现了由中低空低速向高空高速的跨代发展,并成功跻身世界无人机第一梯队。   云影无人机共有三型:云影1配装高空高清CCD相机(LOROPCamera)和合成孔径雷达(SAR),可在13KM高空每小时获取1万作平方公里的光学图像情报;云影2配装全频段雷达信号侦测设备(ELINT)和通信信号侦察设备(COMINT),能侦测和定位400KM范围内所有地面雷达位置和200KM以内的通信信号;云影3配置合成孔径转达和先进光电侦察设备(EO),配合多型先进攻击武器,能在50KM外执行高空察打任务。 云影无人机由中国航空工业集团公司麾下成飞集团公司自行设计、研制、生产。成飞公司是中国著名战机制造企业,自上世纪50年代末创建以来,先后研制、生产了歼5系列、歼7系列、枭龙系列、歼10系列飞机数千架,外贸出口700余架。成飞研制的云影自2016年在中国航展展出后,因其高速高效安全地执行中等烈度下的军事任务,倍受用户关注,目前已有十余国明确表达了浓厚的兴趣,并正在进行商务洽谈。由于国家市场上还没有其他同类产品出现,云影可以说是国际市场中能买到的同类最先进的无人机系统。 航空工业集团针对“影”系列的发展已制订了详细的规划,云影的改进升级和新产品研制都在按计划进行中,不久将会有新的产品投放国际市场。', '【/x 环球网/nt 军事/n 报道/v 】/x 11/m 月/m 12/m 日/m ,/x 世界/n 瞩目/v 的/uj 迪拜/ns 国际/nt 航空航天/nt 博览会/nt 正式/ad 开幕/v 。/x
由/p 中国/nt 航空工业/nt 集团公司/nt 自主/v 研制/vn 的/uj “/nz 云影/nz ”/nz 无人机/nz 首次/m 走出/v 国门/n ,/x 来到/v “/x 一带/nz 一路/nz ”/x 沿线/f 的/uj 重要/a 国家/n 阿联酋/ns ,/x 亮相/n 迪拜/ns 航展/vn 。/x
据悉/v ,/x “/nz 云影/nz ”/nz 无人机/nz 是/v 航空工业/n 按照/p 国际/n 无人机/l 市场需求/n ,/x 采用/v 军民/n 融合/vn 方式/n 研制/vn 的/uj 一款/m 高空/n 、/x 高速/d 多功能/b 无人机/l 系统/n ,/x 是/v 航空工业/n “/x 影/vn ”/x 系列/q 无人机/l 中/f 首款/n 外贸/n 产品/n ,/x 也/d 是/v 一款/m 100/m %/x 中国/ns “/x 智/ng ”/x 造/v 的/uj 航空/n 产品/n 。/x
云影/nz 是/v 采用/v 世界/n 先进/a 水平/n 的/uj 气动/n 布局/n 和/c 航电/n 飞/n 控系统/n 无人机/l 。/x 高效/a 情报/n 获取/v 技术/n 和/c 高空/n 远距/n 火力/n 打击/v 能力/n 更是/d 云影/nz 无人机/nz 的/uj 独门/n 绝技/n 。/x 云影/nz 装配/v 高端/n 涡喷/n 发动机/n ,/x 巡航/v 高度/n 高于/v 大多数/m 防空/vn 导弹/n 射程/n 范围/n ,/x 速度/n 远/a 超/v 第一代/m 无人机/l (/x 以/p 螺旋浆/n 为/p 特征/n 的/uj 中空/n 低速/d 无人机/l )/x ,/x 可/v 在/p 中等/b 烈度/n 的/uj 战场/n 环境/n 下/f ,/x 安全/an 实施/v 快速/d 大面积/n 的/uj 情报/n 获取/v 和/c 远程/n 对/p 陆/n //x 对/p 海/n 精确/a 打击/v 。/x
通过/p 云影/nz 的/uj 研制/vn ,/x 中国/ns 无人机/l 实现/v 了/ul 由/p 中/n 低空/n 低速/d 向/p 高空/n 高速/d 的/uj 跨代/n 发展/vn ,/x 并/c 成功/a 跻身/v 世界/n 无人机/l 第一/m 梯队/n 。/x
云影/nz 无人机/nz 共有/v 三型/b :/x 云影/nz 1/x 配装/v 高空/n 高清/a CCD/eng 相机/d (/x LOROPCamera/eng )/x 和/c 合成孔径雷达/i (/x SAR/eng )/x ,/x 可/v 在/p 13/m KM/eng 高空/n 每/zg 小时/n 获取/v 1/m 万/m 作/n 平方公里/q 的/uj 光学图像/n 情报/n ;/x 云影/nz 2/nz 配装/v 全频段/n 雷达/n 信号/n 侦测/v 设备/vn (/x ELINT/eng )/x 和/c 通信/j 信号/n 侦察/v 设备/vn (/x COMINT/eng )/x ,/x 能/v 侦测/v 和/c 定位/n 400/m KM/eng 范围/n 内/n 所有/b 地面/n 雷达/n 位置/v 和/c 200/m KM/eng 以内/f 的/uj 通信/j 信号/n ;/x 云影/nz 3/nz 配置/v 合成孔径/n 转达/v 和/c 先进/a 光电/j 侦察/v 设备/vn (/x EO/eng )/x ,/x 配合/v 多型/b 先进/a 攻击/v 武器/n ,/x 能/v 在/p 50/m KM/eng 外/n 执行/v 高空/n 察/j 打/v 任务/n 。/x
云影/nz 无人机/nz 由/p 中国/nt 航空工业/nt 集团公司/nt 麾下/n 成飞/nt 集团公司/nt 自行设计/i 、/x 研制/vn 、/x 生产/vn 。/x 成飞/nt 公司/nt 是/v 中国/ns 著名/a 战机/n 制造/v 企业/n ,/x 自上/d 世纪/n 50/m 年代/t 末/f 创建/v 以来/f ,/x 先后/t 研制/vn 、/x 生产/vn 了歼/v 5/m 系列/q 、/x 歼/v 7/m 系列/q 、/x 枭龙/i 系列/q 、/x 歼/v 10/m 系列/q 飞机/n 数千架/m ,/x 外贸出口/n 700/m 余架/m 。/x 成飞/nt 研制/vn 的/uj 云影/nz 自/r 2016/m 年/m 在/p 中国/ns 航展/vn 展出/v 后/f ,/x 因/x 其/x 高速/d 高效/a 安全/an 地/uv 执行/v 中等/b 烈度/n 下/f 的/uj 军事/n 任务/n ,/x 倍受/v 用户/n 关注/v ,/x 目前/t 已有/v 十余/m 国/n 明确/ad 表达/v 了/ul 浓厚/a 的/uj 兴趣/n ,/x 并/c 正在/t 进行/v 商务洽谈/n 。/x 由于/c 国家/n 市场/n 上/f 还/d 没有/v 其他/r 同类产品/n 出现/v ,/x 云影/nz 可以/c 说/v 是/v 国际/n 市场/n 中能/j 买到/v 的/uj 同类/n 最/d 先进/a 的/uj 无人机/l 系统/n 。/x
航空工业/nt 集团/nt 针对/p “/x 影/vn ”/x 系列/q 的/uj 发展/vn 已/d 制订/v 了/ul 详细/ad 的/uj 规划/n ,/x 云影/nz 的/uj 改进/v 升级/vn 和/c 新/a 产品/n 研制/vn 都/d 在/p 按计划/n 进行/v 中/f ,/x 不久/a 将/d 会/v 有/v 新/a 的/uj 产品/n 投放/v 国际/n 市场/n 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (677, 'http://mil.news.sina.com.cn/2017-11-13/doc-ifynsait7769667.shtml', '中国大国重器北斗三号卫星究竟是怎样炼成的？', '2017-11-13 11:31:00', '图表:北斗系统“三步走”视觉中国供图 任何一个大国重器的诞生,似乎都避免不了和发达国家同类产品拼力比试、同台竞争甚至“掰手腕”的命运,作为要走进寻常百姓家的导航利器,北斗更是如此。11月5日晚,我国最新一代导航卫星北斗三号首次发射后,人们便迫不及待想知道走向全球的中国北斗,究竟能否和GPS一决高下。 这可能也是航天活动不近人情的地方,在最抓眼球的火箭点火、呼啸苍穹之后,人们的好奇心大多留给了“火箭发射有多厉害”“飞天卫星有什么用”等问题,至于其背后技术含量、研制人员辛劳程度则鲜有问津。不过,这一点并不完全适用于北斗,因为要真正说清楚它和GPS的区别,一些技术细节甚至是技术路线问题是绕不开的。 毕竟,中国北斗比GPS起步晚了20多年,不仅没能和后者站在同一条起跑线,就是在之后的追赶过程中,也不能说完全跻身到了同一个赛道上。以导航系统的地面站建设为例,美国打造GPS,可以在全世界“布点设站”,而中国囿于种种原因只能在“天上”想办法,攻坚卫星之间、星座之间的链路技术。 这正应了人们常说的那句“既是挑战,也是机遇”。太空是个大舞台,在这个舞台上亮相的各种卫星,扮演着生旦净末丑不同的“角色”,但是无论什么样的角色,都有其基本功以及独门手艺,北斗也不例外。中国青年报·中青在线记者就此采访有关专家,揭秘走向全球的中国北斗究竟是怎样炼成的。 “大脑”:数十颗北斗卫星“天上漂”如何不擅离职守? 作为北斗三号卫星的打造者,中国航天科技集团五院的专家给出过这样一个比方—— 如果把卫星类比成人的话,那么卫星的控制系统就相当于人的“大脑与神经组织”,指挥肢体完成各种工作;卫星推进系统相当于人的“肌肉组织”,推动肢体完成各种工作;而能源系统相当于人的“血液循环组织”,为大脑和肢体提供能量。 而为整个卫星提供时间基准、维持时间准确性的守时设备——原子钟,则相当于人的“心脏”,可谓“没有原子钟就没有全球导航”。卫星之间的链路技术,相当于人的“灵魂”,让人与人远距离之间也能够相互感应,彼此惦记,做到“心有灵犀”。 先说“大脑与神经组织”。这关乎不少人的一个疑问,即“数十颗北斗卫星同时在天上漂,他们如何做到不擅离职守?” 答案是,他们非常“自律”,知道自己该待在什么地方。而这种“自律”就得益于被称作卫星“大脑与神经组织”的控制系统。 按照中国航天科技集团五院北斗三号副总设计师高益军的说法,控制系统就是卫星在天上保持正确轨道、正确姿态的“总指挥”,它实时搜集卫星的轨道和姿态信息,一旦发现有所偏离,就指挥自己回到正常状态。 高益军说,有了这个北斗三号的控制分系统,就相当于增加卫星“至少60天”的完全自主运行能力。这意味着,一旦地面测控站出现故障期间,北斗卫星仍能够正常在轨工作。 “这样大大减少了对地面站的依赖,成就‘可视’范围外对卫星的控制。并大大降低系统的运行管理成本,当然这也给卫星控制系统的设计和实现带来了很大的难度。”高益军说。 值得一提的是,此次北斗三号研制任务中,控制系统国产化单机达100%,分系统国产化元器件占90%以上——这是高益军透露的一组数据。他说:“控制系统里没有一台进口产品。” 至于卫星的“血液循环组织”,有一个重要的组成部分,名为“二次电源”,它将卫星上一次太阳能或电池的电能进行转换,并通过星上线缆网——相当于卫星的“血管系统”,输送到各种电子设备。 按照中国航天科技集团五院510所专家的说法,电子设备有什么样的口味,他们就有什么样的“电能菜谱”,让卫星电子设备“大快朵颐”,来完成在太空中的表演。 “心脏”:精确定位的前提是一只“300万年1秒误差”的钟 不少人谈及北斗、GPS等卫星导航系统,第一个疑问就是“天上的‘星星’是如何‘看到’我们的位置,又怎么能如此精准地‘指引’我们的方向?” 这就不得不提到被称作卫星“心脏”的原子钟,导航系统几乎都是依靠它来“掌握”时间的精度。北斗卫星导航系统总设计师杨长风说,时间精度就是卫星导航的“命门”,天地间时间越同步、误差越小,定位精度越高。 然而,在北斗导航卫星发展初期,我国并不具备研制生产星载原子钟的能力。杨长风说,过去,只有少数国家能够制造卫星导航系统使用的高精度原子钟,但对我国实行严格限制,甚至直接禁运,“这才倒逼我们研制能够上星的原子钟”。 直到北斗二号建设时,他国垄断才被彻底打破。如今,北斗三号建设大幕拉开,我们也迎来了最新一代原子钟——“铷原子钟”。 所谓“铷原子钟”,是以铷原子跃迁为物理基础建立的一套极度精密的电子设备,简称“铷钟”。其稳定度,直接关乎导航卫星的定位、测速和授时功能的精度,甚至可以说,直接决定着导航卫星的成败。 杨长风说,北斗三号所配备的铷钟,其稳定度达到E-14量级,“这相当于300万年只有1秒误差”。 中国航天科技集团五院北斗三号卫星总设计师王平说,这一技术进步,直接推动了我国全球导航系统定位精度,由之前“区域系统”的10米,跨越到后续“全球系统”米级分辨率,测速和授时精度同步提高一个量级。 五院原子频标领域首席专家贺玉玲博士透露,当前,中国航天科技集团五院西安分院正在研制甚高精度铷原子钟,争取未来将导航卫星的定位精度、授时精度再提高一个量级,届时,这种追求精度极致的探索,或将带动新兴产业和新兴社会应用的出现。 “灵魂”:离“天地之间万物互联”不远了 当然,只有一颗卫星不足以称之为系统。我们常说的北斗,是中国北斗卫星导航系统的简称,不是指一颗卫星,以北斗三号这一代为例,按照计划,要到2020年,完成30多颗组网卫星发射,才能构成全球卫星导航系统,实现所谓的全球服务能力。 另一个容易被忽略的细节是,除了空间段这30多颗卫星,整个北斗系统还包括地面段和用户段,前者有地面基准站,后者有用户终端。 这就引出一个问题,即我国很难像GPS那样,在全球大范围建立地面站,为解决境外卫星的数据传输通道,似乎只能从“星间链路”下手——在卫星之间搭建的通信测量链路,实现了卫星与卫星、卫星与地面站的链路互通。 这就是说,虽然我们“看不见”处在地球另一面的北斗卫星,但通过北斗卫星的星间链路,同样能和它们取得联系。 五院西安分院北斗导航副总设计师张立新说,星间链路技术就好比让北斗三号“太空兄弟手拉手”,不仅相互间通信和数据传输,还能相互测距,自动“保持队形”,可以减轻地面管理维护压力。 当然,星间链路并非只是“地面站难以大范围建设”的权宜之计,也是掌握着“主动出击”“自主导航”的关键。 所谓自主导航,就是指“即使地面站全部失效,30多颗北斗导航卫星也能通过星间链路提供精准定位和授时,地面用户通过手机等终端仍旧能进行定位及导航”。 张立新说,由于北斗导航卫星的地面站较少,地面系统的全球连续完好性监测,和实时告警的时间一般需要“数十秒到几小时”,而卫星上的直接监测预警,仅仅需要几秒钟的时间。 在他看来,卫星自主完好性监测,是北斗三号的一项新技术,相较于美国的GPS、俄罗斯的格洛纳斯以及欧洲的伽利略等导航卫星系统,中国北斗在世界上首次实现了卫星的在轨完好性自主监测功能。 此外,北斗三号的星间链路系统,还能与其他类型卫星相关联,联网的数量可达上百颗。张立新说:“这对于构建我国的天基综合信息网,实现我国卫星之间联网具有不可小觑的作用。” 他以遥感卫星为例,遥感卫星对全球的地面进行测绘,但只有卫星经过国土境内时,才能将其收集到的图片信息传回地面,而在天基综合信息网中,遥感卫星就能够以北斗导航卫星的星间链路为“通道”,实现信息的实时传输,互通天地信息。 如此,也就离我们所说的“天地之间万物互联”不远了。(中国青年报·中青在线记者邱晨辉) ', '图表/n :/x 北斗/nz 系统/nz “/x 三步走/l ”/x 视觉/nt 中国/nt 供图/n
任何/r 一个/m 大国/ns 重器/n 的/uj 诞生/v ,/x 似乎/d 都/d 避免/v 不了/v 和/c 发达国家/l 同类产品/n 拼力/d 比试/vn 、/x 同台/n 竞争/vn 甚至/d “/x 掰/v 手腕/n ”/x 的/uj 命运/n ,/x 作为/v 要/v 走进/v 寻常百姓/i 家/m 的/uj 导航/v 利器/n ,/x 北斗/nz 更是如此/l 。/x 11/m 月/m 5/m 日晚/t ,/x 我国/r 最新/d 一代/m 导航/v 卫星/n 北斗/nz 三号/nz 首次/m 发射/v 后/f ,/x 人们/n 便/d 迫不及待/i 想/v 知道/v 走向/v 全球/n 的/uj 中国/ns 北斗/nz ,/x 究竟/d 能否/v 和/c GPS/eng 一/m 决/v 高下/n 。/x
这/r 可能/v 也/d 是/v 航天/n 活动/vn 不近人情/i 的/uj 地方/n ,/x 在/p 最/d 抓/v 眼球/n 的/uj 火箭/n 点火/v 、/x 呼啸/v 苍穹/n 之后/f ,/x 人们/n 的/uj 好奇心/l 大多/m 留给/v 了/ul “/x 火箭/n 发射/v 有/v 多/m 厉害/a ”/x “/x 飞天/n 卫星/n 有/v 什么/r 用/p ”/x 等/u 问题/n ,/x 至于/p 其/r 背后/f 技术含量/n 、/x 研制/vn 人员/n 辛劳/nz 程度/n 则/d 鲜有/v 问津/vn 。/x 不过/c ,/x 这/r 一点/m 并/c 不/d 完全/ad 适用/v 于/p 北斗/nz ,/x 因为/c 要/v 真正/d 说/v 清楚/a 它/r 和/c GPS/eng 的/uj 区别/n ,/x 一些/m 技术细节/n 甚至/d 是/v 技术/n 路线/n 问题/n 是/v 绕/v 不开/v 的/uj 。/x
毕竟/d ,/x 中国/ns 北斗/nz 比/p GPS/eng 起步晚/l 了/ul 20/m 多年/m ,/x 不仅/c 没能/v 和/c 后者/n 站/v 在/p 同/n 一条/m 起跑线/n ,/x 就是/d 在/p 之后/f 的/uj 追赶/v 过程/n 中/f ,/x 也/d 不能/v 说/v 完全/ad 跻身/v 到/v 了/ul 同一个/b 赛道/n 上/f 。/x 以/p 导航系统/n 的/uj 地面站/n 建设/vn 为/p 例/v ,/x 美国/ns 打造/v GPS/eng ,/x 可以/c 在/p 全世界/n “/x 布点/n 设/x 站/x ”/x ,/x 而/c 中国/ns 囿于/v 种种原因/n 只能/v 在/p “/x 天上/s ”/x 想/v 办法/n ,/x 攻坚/vn 卫星/n 之间/f 、/x 星座/n 之间/f 的/uj 链路/n 技术/n 。/x
这/r 正/d 应/v 了/ul 人们/n 常/d 说/v 的/uj 那/r 句/q “/x 既/x 是/x 挑战/vn ,/x 也/d 是/v 机遇/n ”/x 。/x 太空/n 是/v 个/q 大/a 舞台/n ,/x 在/p 这个/r 舞台/n 上/f 亮相/n 的/uj 各种/r 卫星/n ,/x 扮演着/n 生旦净末/i 丑/a 不同/a 的/uj “/x 角色/n ”/x ,/x 但是/c 无论/c 什么样/r 的/uj 角色/n ,/x 都/d 有/v 其/r 基本功/n 以及/c 独门/n 手艺/n ,/x 北斗/nz 也/d 不/d 例外/v 。/x 中国青年报/nt ·/x 中/x 青/x 在线/b 记者/n 就此/d 采访/v 有关/vn 专家/n ,/x 揭秘/v 走向/v 全球/n 的/uj 中国/ns 北斗/nz 究竟/d 是/v 怎样/r 炼成/v 的/uj 。/x
“/x 大脑/n ”/x :/x 数十颗/m 北斗/nz 卫星/nz “/x 天上/s 漂/v ”/x 如何/r 不/d 擅离职守/i ?/x
作为/v 北斗/nz 三号/nz 卫星/n 的/uj 打造/v 者/k ,/x 中国航天科技集团/nt 五院/j 的/uj 专家/n 给出/v 过/ug 这样/r 一个/m 比方/n —/x —/x
如果/c 把/p 卫星/n 类比/v 成人/n 的话/u ,/x 那么/r 卫星/n 的/uj 控制系统/l 就/d 相当于/v 人/n 的/uj “/x 大脑/n 与/p 神经/n 组织/v ”/x ,/x 指挥/v 肢体/n 完成/v 各种/r 工作/vn ;/x 卫星/nz 推进/nz 系统/nz 相当于/v 人/n 的/uj “/x 肌肉组织/n ”/x ,/x 推动/v 肢体/n 完成/v 各种/r 工作/vn ;/x 而/c 能源/n 系统/n 相当于/v 人/n 的/uj “/x 血液循环/n 组织/v ”/x ,/x 为/p 大脑/n 和/c 肢体/n 提供/v 能量/n 。/x
而/x 为/x 整个/b 卫星/n 提供/v 时间/n 基准/n 、/x 维持/v 时间/n 准确性/n 的/uj 守时/n 设备/vn —/x —/x 原子钟/nz ,/x 则/d 相当于/v 人/n 的/uj “/x 心脏/n ”/x ,/x 可谓/v “/x 没有/v 原子钟/nz 就/d 没有/v 全球/n 导航/v ”/x 。/x 卫星/n 之间/f 的/uj 链路/n 技术/n ,/x 相当于/v 人/n 的/uj “/x 灵魂/n ”/x ,/x 让/v 人/n 与/p 人/n 远距离/n 之间/f 也/d 能够/v 相互/d 感应/v ,/x 彼此/r 惦记/v ,/x 做到/v “/x 心有灵犀/n ”/x 。/x
先/d 说/v “/x 大脑/n 与/p 神经/n 组织/v ”/x 。/x 这/r 关乎/v 不少/d 人/n 的/uj 一个/m 疑问/v ,/x 即/v “/x 数十颗/m 北斗/nz 卫星/nz 同时/c 在/p 天上/s 漂/v ,/x 他们/r 如何/r 做到/v 不/d 擅离职守/i ?/x ”/x
答案/n 是/v ,/x 他们/r 非常/d “/x 自律/n ”/x ,/x 知道/v 自己/r 该/r 待/v 在/p 什么/r 地方/n 。/x 而/c 这种/r “/x 自律/n ”/x 就/d 得益于/v 被称作/n 卫星/n “/x 大脑/n 与/p 神经/n 组织/v ”/x 的/uj 控制系统/l 。/x
按照/p 中国航天科技集团/nt 五院/j 北斗/nz 三号/nz 副总/n 设计师/n 高益军/nr 的/uj 说法/v ,/x 控制系统/l 就是/d 卫星/n 在/p 天上/s 保持/v 正确轨道/n 、/x 正确/ad 姿态/n 的/uj “/x 总指挥/n ”/x ,/x 它/r 实时/d 搜集/v 卫星/n 的/uj 轨道/n 和/c 姿态/n 信息/n ,/x 一旦/d 发现/v 有所/n 偏离/v ,/x 就/d 指挥/v 自己/r 回到/v 正常/d 状态/n 。/x
高益军/nr 说/v ,/x 有/v 了/ul 这个/r 北斗/nz 三号/m 的/uj 控制/v 分系统/l ,/x 就/d 相当于/v 增加/v 卫星/n “/x 至少/d 60/m 天/n ”/x 的/uj 完全/ad 自主/v 运行/v 能力/n 。/x 这/r 意味着/v ,/x 一旦/d 地面/n 测控站/nz 出现/v 故障/n 期间/f ,/x 北斗/nz 卫星/nz 仍/zg 能够/v 正常/d 在/p 轨/n 工作/vn 。/x
“/x 这样/r 大大减少/i 了/ul 对/p 地面站/n 的/uj 依赖/v ,/x 成就/n ‘/x 可视/v ’/x 范围/n 外/f 对/p 卫星/n 的/uj 控制/v 。/x 并/c 大大降低/n 系统/n 的/uj 运行/v 管理/vn 成本/n ,/x 当然/d 这/r 也/d 给/p 卫星/nz 控制系统/nz 的/uj 设计/vn 和/c 实现/v 带来/v 了/ul 很大/a 的/uj 难度/d 。/x ”/x 高益军/nr 说/v 。/x
值得一提的是/l ,/x 此次/r 北斗/nz 三号/nz 研制/vn 任务/n 中/f ,/x 控制系统/l 国产化/n 单机/n 达/v 100/m %/x ,/x 分系统/l 国产化/n 元器件/n 占/v 90/m %/x 以上/f —/x —/x 这/r 是/v 高益军/n 透露/v 的/uj 一组/m 数据/n 。/x 他/r 说/v :/x “/x 控制系统/l 里/f 没有/v 一台/m 进口产品/n 。/x ”/x
至于/p 卫星/n 的/uj “/x 血液循环/n 组织/v ”/x ,/x 有/v 一个/m 重要/a 的/uj 组成部分/l ,/x 名为/v “/x 二次/m 电源/n ”/x ,/x 它/r 将/d 卫星/n 上/f 一次/m 太阳能/n 或/c 电池/n 的/uj 电能/n 进行/v 转换/v ,/x 并/c 通过/p 星上/t 线缆/n 网/n —/x —/x 相当于/v 卫星/n 的/uj “/x 血管/n 系统/n ”/x ,/x 输送到/l 各种/r 电子设备/n 。/x
按照/p 中国航天科技集团/nt 五院/j 510/m 所/c 专家/n 的/uj 说法/v ,/x 电子设备/n 有/v 什么样/r 的/uj 口味/n ,/x 他们/r 就/d 有/v 什么样/r 的/uj “/x 电能/n 菜谱/n ”/x ,/x 让/v 卫星/n 电子设备/n “/x 大快朵颐/l ”/x ,/x 来/v 完成/v 在/p 太空/n 中/f 的/uj 表演/v 。/x
“/x 心脏/n ”/x :/x 精确定位/n 的/uj 前提/n 是/v 一只/m “/x 300/m 万年/m 1/m 秒/m 误差/n ”/x 的/uj 钟/n
不少/d 人/n 谈及/v 北斗/nz 、/x GPS/eng 等/u 卫星/nz 导航系统/nz ,/x 第一个/m 疑问/v 就是/d “/x 天上/s 的/uj ‘/x 星星/nz ’/x 是/v 如何/r ‘/x 看到/v ’/x 我们/r 的/uj 位置/v ,/x 又/d 怎么/r 能/v 如此/c 精准/n 地/uv ‘/x 指引/v ’/x 我们/r 的/uj 方向/n ?/x ”/x
这/r 就/d 不得不/d 提到/v 被称作/n 卫星/n “/x 心脏/n ”/x 的/uj 原子钟/nz ,/x 导航系统/n 几乎/d 都/d 是/v 依靠/v 它/r 来/v “/x 掌握/v ”/x 时间/n 的/uj 精度/n 。/x 北斗/nz 卫星/nz 导航系统/nz 总/b 设计师/n 杨/nr 长风/nr 说/v ,/x 时间/n 精度/n 就是/d 卫星/n 导航/v 的/uj “/x 命门/n ”/x ,/x 天地间/n 时间/n 越/d 同步/d 、/x 误差/n 越/d 小/a ,/x 定位精度/n 越/d 高/a 。/x
然而/c ,/x 在/p 北斗/nz 导航/v 卫星/n 发展/vn 初期/t ,/x 我国/r 并/c 不/d 具备/v 研制/vn 生产/vn 星载/b 原子钟/nz 的/uj 能力/n 。/x 杨/nr 长风/nr 说/v ,/x 过去/t ,/x 只有/c 少数/m 国家/n 能够/v 制造/v 卫星/nz 导航系统/nz 使用/v 的/uj 高精度/n 原子钟/nz ,/x 但/c 对/p 我国/r 实行/v 严格/ad 限制/v ,/x 甚至/d 直接/ad 禁运/v ,/x “/x 这/r 才/d 倒逼/v 我们/r 研制/vn 能够/v 上星/n 的/uj 原子钟/nz ”/x 。/x
直到/v 北斗/nz 二号/nz 建设/vn 时/n ,/x 他/x 国/x 垄断/v 才/d 被/p 彻底/ad 打破/v 。/x 如今/t ,/x 北斗/nz 三号/nz 建设/vn 大幕/n 拉开/v ,/x 我们/r 也/d 迎来/v 了/ul 最新/d 一代/m 原子钟/nz —/x —/x “/x 铷/g 原子钟/nz ”/x 。/x
所谓/b “/x 铷/g 原子钟/nr ”/x ,/x 是/v 以/p 铷/g 原子/n 跃迁/v 为/p 物理/n 基础/n 建立/v 的/uj 一套/m 极度/d 精密/a 的/uj 电子设备/n ,/x 简称/v “/x 铷/g 钟/n ”/x 。/x 其/r 稳定度/n ,/x 直接/ad 关乎/v 导航/v 卫星/n 的/uj 定位/n 、/x 测速/v 和/c 授时/b 功能/n 的/uj 精度/n ,/x 甚至/d 可以/c 说/v ,/x 直接/ad 决定/v 着/uz 导航/v 卫星/n 的/uj 成败/v 。/x
杨/nr 长风/nr 说/v ,/x 北斗/nz 三号/nz 所/c 配备/v 的/uj 铷/g 钟/n ,/x 其/r 稳定度/n 达到/v E/x -/x 14/m 量级/n ,/x “/x 这/r 相当于/v 300/m 万年/m 只有/c 1/m 秒/m 误差/n ”/x 。/x
中国航天科技集团/nt 五院/j 北斗/nz 三号/nz 卫星/nz 总/b 设计师/n 王平/nr 说/v ,/x 这/r 一/m 技术/n 进步/d ,/x 直接/ad 推动/v 了/ul 我国/r 全球/n 导航系统/n 定位精度/n ,/x 由/p 之前/f “/x 区域系统/n ”/x 的/uj 10/m 米/m ,/x 跨越/v 到/v 后续/v “/x 全球/n 系统/n ”/x 米/m 级/q 分辨率/n ,/x 测速/v 和/c 授时/b 精度/n 同步/d 提高/v 一个/m 量级/n 。/x
五院/j 原子频标/n 领域/n 首席专家/l 贺玉玲/nr 博士/n 透露/v ,/x 当前/t ,/x 中国航天科技集团/nt 五院/j 西安/ns 分院/n 正在/t 研制/vn 甚/zg 高精度/n 铷/g 原子钟/nz ,/x 争取/v 未来/t 将/d 导航/v 卫星/n 的/uj 定位精度/n 、/x 授时/b 精度/n 再/d 提高/v 一个/m 量级/n ,/x 届时/d ,/x 这种/r 追求/v 精度/n 极致/d 的/uj 探索/v ,/x 或/c 将/d 带动/v 新兴产业/nt 和/c 新兴/b 社会/n 应用/v 的/uj 出现/v 。/x
“/x 灵魂/n ”/x :/x 离/v “/x 天地/n 之间/f 万物/n 互联/v ”/x 不远/d 了/ul
当然/d ,/x 只有/c 一颗/m 卫星/n 不足以/v 称之为/v 系统/n 。/x 我们/r 常/d 说/v 的/uj 北斗/nz ,/x 是/v 中国/ns 北斗/nz 卫星/nz 导航系统/nz 的/uj 简称/v ,/x 不是/c 指/n 一颗/m 卫星/n ,/x 以/p 北斗/nz 三号/nz 这/r 一代/m 为/p 例/v ,/x 按照/p 计划/n ,/x 要到/v 2020/m 年/m ,/x 完成/v 30/m 多颗/m 组网/v 卫星/n 发射/v ,/x 才能/v 构成/v 全球卫星/nz 导航系统/nz ,/x 实现/v 所谓/b 的/uj 全球/n 服务/vn 能力/n 。/x
另/r 一个/m 容易/a 被/p 忽略/d 的/uj 细节/n 是/v ,/x 除了/p 空间/n 段/q 这/r 30/m 多/m 颗卫星/nz ,/x 整个/b 北斗/nz 系统/nz 还/d 包括/v 地面/n 段/q 和/c 用户/n 段/q ,/x 前者/n 有/v 地面/n 基准/n 站/v ,/x 后者/n 有/v 用户/n 终端/n 。/x
这/r 就/d 引出/v 一个/m 问题/n ,/x 即/v 我国/r 很/d 难/a 像/v GPS/eng 那样/r ,/x 在/p 全球/n 大/a 范围/n 建立/v 地面站/n ,/x 为/p 解决/v 境外/s 卫星/n 的/uj 数据传输/l 通道/v ,/x 似乎/d 只能/v 从/p “/x 星间/n 链路/n ”/x 下手/v —/x —/x 在/p 卫星/n 之间/f 搭建/v 的/uj 通信/j 测量/vn 链路/n ,/x 实现/v 了/ul 卫星/n 与/p 卫星/n 、/x 卫星/n 与/p 地面站/n 的/uj 链路/n 互通/n 。/x
这就是说/l ,/x 虽然/c 我们/r “/x 看不见/v ”/x 处在/v 地球/n 另一面/c 的/uj 北斗/nz 卫星/n ,/x 但/c 通过/p 北斗/nz 卫星/nz 的/uj 星间/n 链路/n ,/x 同样/d 能/v 和/c 它们/r 取得联系/n 。/x
五院/j 西安/ns 分院/n 北斗/nz 导航/v 副总/n 设计师/n 张/q 立新/d 说/v ,/x 星间/n 链路/n 技术/n 就/d 好比/v 让/v 北斗/nz 三号/nz “/x 太空/n 兄弟/n 手拉手/n ”/x ,/x 不仅/c 相互/d 间通信/n 和/c 数据传输/l ,/x 还/d 能/v 相互/d 测距/nz ,/x 自动/vn “/x 保持/v 队形/n ”/x ,/x 可以/c 减轻/v 地面/n 管理/vn 维护/v 压力/n 。/x
当然/d ,/x 星间/n 链路/n 并非/c 只是/c “/x 地面站/n 难以/d 大/a 范围/n 建设/vn ”/x 的/uj 权宜之计/i ,/x 也/d 是/v 掌握/v 着/uz “/x 主动出击/vn ”/x “/x 自主/v 导航/v ”/x 的/uj 关键/n 。/x
所谓/b 自主/v 导航/v ,/x 就是指/i “/x 即使/c 地面站/n 全部/n 失效/a ,/x 30/m 多颗/m 北斗/nz 导航/v 卫星/n 也/d 能/v 通过/p 星间/n 链路/n 提供/v 精准/n 定位/n 和/c 授时/b ,/x 地面/n 用户/n 通过/p 手机/n 等/u 终端/n 仍旧/d 能/v 进行/v 定位/n 及/c 导航/v ”/x 。/x
张/q 立新/d 说/v ,/x 由于/c 北斗/nz 导航/v 卫星/n 的/uj 地面站/n 较/x 少/x ,/x 地面/n 系统/n 的/uj 全球/n 连续/a 完好性/a 监测/vn ,/x 和/c 实时/d 告警/v 的/uj 时间/n 一般/a 需要/v “/x 数十秒/m 到/v 几小时/m ”/x ,/x 而/c 卫星/n 上/f 的/uj 直接/ad 监测/vn 预警/vn ,/x 仅仅/d 需要/v 几秒钟/n 的/uj 时间/n 。/x
在/p 他/r 看来/v ,/x 卫星/n 自主/v 完好性/a 监测/vn ,/x 是/v 北斗/nz 三号/m 的/uj 一项/m 新/a 技术/n ,/x 相较/d 于/p 美国/ns 的/uj GPS/eng 、/x 俄罗斯/ns 的/uj 格洛纳斯/nr 以及/c 欧洲/ns 的/uj 伽利略/nr 等/u 导航/v 卫星/n 系统/n ,/x 中国/ns 北斗/nz 在世界上/l 首次/m 实现/v 了/ul 卫星/n 的/uj 在/p 轨/n 完好性/a 自主/v 监测/vn 功能/n 。/x
此外/c ,/x 北斗/nz 三号/m 的/uj 星间/nz 链路/nz 系统/nz ,/x 还/d 能/v 与/p 其他/r 类型/n 卫星/n 相关联/l ,/x 联网/nz 的/uj 数量/n 可达上/l 百颗/m 。/x 张/q 立新/d 说/v :/x “/x 这/r 对于/p 构建/v 我国/r 的/uj 天基/nz 综合/vn 信息网/n ,/x 实现/v 我国/r 卫星/n 之间/f 联网/nz 具有/v 不可/v 小觑/v 的/uj 作用/v 。/x ”/x
他/r 以/p 遥感/a 卫星/n 为/p 例/v ,/x 遥感/a 卫星/n 对/p 全球/n 的/uj 地面/n 进行/v 测绘/vn ,/x 但/c 只有/c 卫星/n 经过/p 国土/n 境内/s 时/n ,/x 才能/v 将/d 其/r 收集/v 到/v 的/uj 图片/n 信息/n 传回/v 地面/n ,/x 而/c 在/p 天基/nz 综合/vn 信息网/n 中/f ,/x 遥感/a 卫星/n 就/d 能够/v 以/p 北斗/nz 导航/v 卫星/n 的/uj 星间/n 链路/n 为/p “/x 通道/v ”/x ,/x 实现/v 信息/n 的/uj 实时/d 传输/vn ,/x 互通/n 天地/n 信息/n 。/x
如此/c ,/x 也/d 就/d 离/v 我们/r 所说/c 的/uj “/x 天地/n 之间/f 万物/n 互联/v ”/x 不远/d 了/ul 。/x (/x 中国青年报/nt ·/x 中/x 青/x 在线/b 记者/n 邱晨辉/nr )/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (679, 'http://mil.news.sina.com.cn/china/2017-11-13/doc-ifynshev5670993.shtml', 'C919大飞机明年或进入综合气候实验室测试', '2017-11-13 11:04:00', '来源:观察者网 11月10日,国产大型客机C919飞机10101架机(即首架机)顺利完成首次城际飞行,从上海浦东成功转场至西安阎良。接下来飞机进入下一步研发试飞和适航取证工作,其中一个重要试验内容是进行综合气候试验。 公开报道显示,我国正在西安建设一个大型综合气候实验室。澎湃新闻此前报道,2018年,中国首个综合气候实验室有望投入使用。目前排队的飞机已经很多,国产大型客机C919也将进入该实验室接受测试。 《科技日报》11月13日援引中国飞机强度研究所副总师成竹的话说,综合气候实验就是要完成飞机适航前的气候检验,保证在各种气候条件下飞行的能力。据了解,飞机在野外自然环境下测试时,往往受季节、地区和时间限制,同时成本也极高。“有了综合气候实验室,飞机气候试验就可以不受自然约束,而是能呼风唤雨。”成竹说。 成竹透露,2014年,我国在西安阎良开始建设一个飞机综合气候实验室,规模与功能比肩美国麦金利实验室,后者是世界上最大、最先进的飞机气候实验室,可模拟地球上绝大多数极端天气条件。 美国麦金利实验室,图自民航资源网,下同 资料显示,一架飞机的使用寿命一般为30年。而飞机制造是在舒适的工厂里进行的,但其整个服役过程中,却可能遍布全球,会历经炎热的沙漠和严寒的北极等气候,如果飞机不能耐受所遭遇的极端环境出现故障,轻则飞机无法起飞,重则机毁人亡。 看看我国在建的这个综合实验室是怎么“变天”的。 “综合气候实验室是在一个封闭的保温空间内,模拟各种地球上存在的极端天气条件,如酷热的沙漠、冰天雪地的北极、闷热多雨的热带雨林等。”成竹说。 成竹告诉记者,为“变”出这些天气,实验室综合运用了制冷、加热、空调、控制等技术,开发了各种先进的环境模拟系统,其中最重要的是一套大型工业制冷系统,这套系统可以将实验室的温度调节到零下50余度,湿度可以调节到95%。 成竹还说,综合气候实验室同时开发了太阳辐射、降雨、吹风、冻雨降雾等环境模拟系统。所有环境模拟系统都在一套先进的控制系统指挥下协同运行,可以在实验室内实现如极端低温、极端高温、湿热、暴风雨、暴风雪、冻雨等你能想到的极端天气。 “在后续的建设中,还将新建一套‘补气系统’,这样在实验室内飞机发动机可以运行;新建一套‘冻云结冰系统’用以制造‘云’。”成竹解释说,云是由大量非常寒冷的液态或固体水组成的,用“冻云结冰系统”则能造出厚薄不一的云,使飞机如同在真实飞行中穿越厚厚的“云层”。 成竹介绍了飞机在室内完成各项气候试验的过程。先将飞机推到实验室内固定起来,各种辅助设备也一同推进实验室。然后环境模拟系统开始工作,对飞机进行各种考验,如将飞机置于零下50余度下冻成“冰棍”、在太阳灯下“烘烤”、在狂风暴雨中淋成“落汤鸡”,在暴风雪中被“冰封”。 “飞机和实验室内都布置了大量传感器和监控设备,测试人员时时监控着各类数据,看飞机在经过一系列极端考验后工作的状况。”成竹说。 在没有气候实验室以前,飞机进行所有的极端天气测试,都只能在野外自然环境下进行,不仅受季节、地区和时间限制,成本还极高。成竹告诉记者,ARJ21适航取证前后用了6年时间,一个重要因素就是等待天气。 有了实验室,可以人工“变天”,短时间即可获得大量试验数据,不仅可以复现任何一个测试结果,还将大大缩短测试时间,降低成本。 “当然,在实验室内完成所有测试后,还是要再进行后续自然环境测试的,相辅相成,互为补充。”成竹介绍,目前受气候实验室的尺寸限制,除了飞机滑跑、起飞不能测试外,其他极端天气测试项目基本均可进行。', '来源/n :/x 观察者/nt 网/nt
11/m 月/m 10/m 日/m ,/x 国产/n 大型/b 客机/nz C919/nz 飞机/nz 10101/m 架/m 机/n (/x 即/v 首架/m 机/n )/x 顺利完成/l 首次/m 城际/n 飞行/v ,/x 从/p 上海浦东/ns 成功/a 转场/n 至/p 西安/ns 阎良/ns 。/x 接下来/l 飞机/n 进入/v 下/f 一步/m 研发/j 试飞/v 和适航/n 取证/v 工作/vn ,/x 其中/r 一个/m 重要/a 试验/vn 内容/n 是/v 进行/v 综合/vn 气候/n 试验/vn 。/x
公开/ad 报道/v 显示/v ,/x 我国/r 正在/t 西安/ns 建设/vn 一个/m 大型/b 综合/vn 气候/n 实验室/n 。/x 澎湃/v 新闻/n 此前/t 报道/v ,/x 2018/m 年/m ,/x 中国/ns 首个/m 综合/vn 气候/n 实验室/n 有望/v 投入使用/n 。/x 目前/t 排队/n 的/uj 飞机/n 已经/d 很多/m ,/x 国产/n 大型/b 客机/nz C919/nz 也/d 将/d 进入/v 该/r 实验室/n 接受/v 测试/vn 。/x
《/x 科技日报/nt 》/x 11/m 月/m 13/m 日/m 援引/vn 中国/nt 飞机/nt 强度/nt 研究所/nt 副总/n 师/ng 成竹/nr 的话/u 说/v ,/x 综合/vn 气候/n 实验/vn 就是/d 要/v 完成/v 飞机/n 适航/v 前/f 的/uj 气候/n 检验/vn ,/x 保证/v 在/p 各种/r 气候/n 条件/n 下/f 飞行/v 的/uj 能力/n 。/x 据/p 了解/v ,/x 飞机/n 在/p 野外/s 自然环境/l 下/f 测试/vn 时/n ,/x 往往/t 受/v 季节/n 、/x 地区/n 和/c 时间/n 限制/v ,/x 同时/c 成本/n 也/d 极高/a 。/x “/x 有/v 了/ul 综合/vn 气候/n 实验室/n ,/x 飞机/n 气候/n 试验/vn 就/d 可以/c 不/x 受/x 自然/d 约束/vn ,/x 而是/c 能/v 呼风唤雨/i 。/x ”/x 成竹/nr 说/v 。/x
成竹/nr 透露/v ,/x 2014/m 年/m ,/x 我国/r 在/p 西安/ns 阎良/ns 开始/v 建设/vn 一个/m 飞机/n 综合/vn 气候/n 实验室/n ,/x 规模/n 与/p 功能/n 比肩/d 美国/ns 麦金利/nt 实验室/nt ,/x 后者/n 是/v 世界/n 上/f 最大/a 、/x 最/d 先进/a 的/uj 飞机/n 气候/n 实验室/n ,/x 可/v 模拟/v 地球/n 上/f 绝大多数/m 极端/n 天气/n 条件/n 。/x
美国/ns 麦金利/nt 实验室/nt ,/x 图/n 自/r 民航/j 资源网/n ,/x 下同/v
资料/n 显示/v ,/x 一架/m 飞机/n 的/uj 使用寿命/n 一般/a 为/p 30/m 年/m 。/x 而/c 飞机制造/n 是/v 在/p 舒适/a 的/uj 工厂/n 里/f 进行/v 的/uj ,/x 但其/c 整个/b 服役/n 过程/n 中/f ,/x 却/d 可能/v 遍布/v 全球/n ,/x 会/v 历经/d 炎热/a 的/uj 沙漠/n 和/c 严寒/a 的/uj 北极/ns 等/u 气候/n ,/x 如果/c 飞机/n 不能/v 耐受/a 所/c 遭遇/n 的/uj 极端/n 环境/n 出现/v 故障/n ,/x 轻/a 则/d 飞机/n 无法/n 起飞/v ,/x 重则机/d 毁人亡/i 。/x
看看/v 我国/r 在建/v 的/uj 这个/r 综合/vn 实验室/n 是/v 怎么/r “/x 变天/n ”/x 的/uj 。/x
“/x 综合/vn 气候/n 实验室/n 是/v 在/p 一个/m 封闭/v 的/uj 保温/n 空间/n 内/n ,/x 模拟/v 各种/r 地球/n 上/f 存在/v 的/uj 极端/n 天气/n 条件/n ,/x 如/v 酷热/a 的/uj 沙漠/n 、/x 冰天雪地/i 的/uj 北极/ns 、/x 闷热/a 多/m 雨/n 的/uj 热带雨林/n 等/u 。/x ”/x 成竹/nr 说/v 。/x
成竹/nr 告诉/v 记者/n ,/x 为/p “/x 变/v ”/x 出/v 这些/r 天气/n ,/x 实验室/n 综合/vn 运用/vn 了/ul 制冷/v 、/x 加热/v 、/x 空调/n 、/x 控制/v 等/u 技术/n ,/x 开发/v 了/ul 各种/r 先进/a 的/uj 环境/n 模拟系统/n ,/x 其中/r 最/d 重要/a 的/uj 是/v 一套/m 大型/b 工业/n 制冷系统/n ,/x 这/r 套/q 系统/n 可以/c 将/d 实验室/n 的/uj 温度/n 调节/vn 到/v 零下/m 50/m 余度/n ,/x 湿度/n 可以/c 调节/vn 到/v 95/m %/x 。/x
成竹/nr 还/d 说/v ,/x 综合/vn 气候/n 实验室/n 同时/c 开发/v 了/ul 太阳辐射/nz 、/x 降雨/n 、/x 吹风/v 、/x 冻雨/n 降雾/n 等/u 环境/n 模拟系统/n 。/x 所有/b 环境/n 模拟系统/n 都/d 在/p 一套/m 先进/a 的/uj 控制系统/l 指挥/v 下/f 协同/n 运行/v ,/x 可以/c 在/p 实验室/n 内/n 实现/v 如/v 极端/n 低温/n 、/x 极端/n 高温/n 、/x 湿热/z 、/x 暴风雨/n 、/x 暴风雪/n 、/x 冻雨/n 等/u 你/r 能/v 想到/v 的/uj 极端/n 天气/n 。/x
“/x 在/p 后续/v 的/uj 建设/vn 中/f ,/x 还/d 将/d 新建/n 一套/m ‘/x 补气/n 系统/n ’/x ,/x 这样/r 在/p 实验室/n 内/n 飞机/n 发动机/n 可以/c 运行/v ;/x 新建/n 一套/m ‘/x 冻云/n 结冰/n 系统/n ’/x 用以/v 制造/v ‘/x 云/n ’/x 。/x ”/x 成竹/nr 解释/v 说/v ,/x 云/n 是/v 由/p 大量/n 非常/d 寒冷/a 的/uj 液态/n 或/c 固体/a 水/n 组成/v 的/uj ,/x 用/p “/x 冻云/n 结冰/n 系统/n ”/x 则/d 能/v 造出/v 厚薄/a 不/d 一/m 的/uj 云/n ,/x 使/v 飞机/n 如同/d 在/p 真实/d 飞行/v 中/f 穿越/v 厚厚的/z “/x 云层/n ”/x 。/x
成竹/nr 介绍/v 了/ul 飞机/n 在/p 室内/s 完成/v 各项/r 气候/n 试验/vn 的/uj 过程/n 。/x 先/d 将/d 飞机/n 推/x 到/x 实验室/n 内/n 固定/a 起来/v ,/x 各种/r 辅助/vn 设备/vn 也/d 一同/d 推进/v 实验室/n 。/x 然后/c 环境/n 模拟系统/n 开始/v 工作/vn ,/x 对/p 飞机/n 进行/v 各种/r 考验/vn ,/x 如/v 将/d 飞机/n 置于/v 零下/m 50/m 余度/n 下/f 冻成/v “/x 冰棍/n ”/x 、/x 在/p 太阳灯/n 下/f “/x 烘烤/v ”/x 、/x 在/p 狂风暴雨/i 中/f 淋成/v “/x 落汤鸡/i ”/x ,/x 在/p 暴风雪/n 中/f 被/p “/x 冰封/n ”/x 。/x
“/x 飞机/n 和/c 实验室/n 内/f 都/d 布置/n 了/ul 大量/n 传感器/n 和/c 监控/vn 设备/vn ,/x 测试人员/n 时时/n 监控/vn 着/uz 各类/r 数据/n ,/x 看/v 飞机/n 在/p 经过/p 一系列/m 极端/n 考验/vn 后/f 工作/vn 的/uj 状况/n 。/x ”/x 成竹/nr 说/v 。/x
在/p 没有/v 气候/n 实验室/n 以前/f ,/x 飞机/n 进行/v 所有/b 的/uj 极端/n 天气/n 测试/vn ,/x 都/d 只能/v 在/p 野外/s 自然环境/l 下/f 进行/v ,/x 不仅/c 受/v 季节/n 、/x 地区/n 和/c 时间/n 限制/v ,/x 成本/n 还/d 极高/a 。/x 成竹/nr 告诉/v 记者/n ,/x ARJ21/m 适航/v 取证/v 前后/f 用/p 了/ul 6/m 年/m 时间/n ,/x 一个/m 重要/a 因素/n 就是/d 等待/v 天气/n 。/x
有/v 了/ul 实验室/n ,/x 可以/c 人工/n “/x 变天/n ”/x ,/x 短时间/n 即可/d 获得/v 大量/n 试验/vn 数据/n ,/x 不仅/c 可以/c 复现/v 任何/r 一个/m 测试/vn 结果/n ,/x 还/d 将/d 大大缩短/i 测试/vn 时间/n ,/x 降低成本/n 。/x
“/x 当然/d ,/x 在/p 实验室/n 内/n 完成/v 所有/b 测试/vn 后/f ,/x 还是/c 要/v 再/d 进行/v 后续/v 自然环境/l 测试/vn 的/uj ,/x 相辅相成/i ,/x 互为补充/l 。/x ”/x 成竹/nr 介绍/v ,/x 目前/t 受/v 气候/n 实验室/n 的/uj 尺寸/n 限制/v ,/x 除了/p 飞机/n 滑跑/v 、/x 起飞/v 不能/v 测试/vn 外/f ,/x 其他/r 极端/n 天气/n 测试项目/n 基本/n 均/d 可/v 进行/v 。/x
', '中国发展/71.3,两岸关系/14.2,中日关系/10,其他/4.5;中国发展/76.1,两岸关系/8.4,中日关系/10,其他/5.5;中国发展/84.1,两岸关系/7.9,中日关系/5,其他/2;中国发展/86.1,两岸关系/6.9,中日关系/5,其他/2;中国发展/90.2,两岸关系/6,中日关系/3,其他/0.8');
INSERT INTO "main"."News" VALUES (695, 'http://mil.news.sina.com.cn/2017-11-12/doc-ifynsait7553901.shtml', '韩国前国防部长官金宽镇被捕 曾主导萨德落户', '2017-11-12 16:36:00', '新加坡《联合早报》11月12日报道称,涉嫌在韩国李明博政府时期、进行网络部队舆论捏造事件的前国防部长官金宽镇被捕。 首尔中央地方法院认为,有鉴于网络部队舆论捏造是政治干预事件,而且还有毁灭证据的嫌疑,因此签发了对金宽镇的逮捕令。 当天法院也就同样的嫌疑签发了前国防部政策室室长林官彬的逮捕令。 金宽镇涉嫌在2010年至2012年期间指示前网络部队司令等人士进行政治干预行动,包括在网上散布支持执政势力、反对在野势力的言论。 金宽镇透露,他曾向时任总统李明博做了将扩充网络部队人员的工作报告。 2010年12月金宽镇当选李明博政府的国防部长官,任期截止到朴槿惠政府时期的2014年5月为止。 随后金宽镇一直担任国家安保室室长一职,直到今年5月,前总统朴槿惠被罢免为止。 另据日本放送协会报道,金宽镇昨天清晨被检方逮捕。金宽镇涉嫌在2010年起的两年时间里,指挥军队的网络部队在互联网上操纵舆论批评当时的在野党,涉嫌违反禁止军方人员参与政治的法律。 报道也称,金宽镇在扩充网络部队时,指示有关人员不要录用来自当时在野党势力雄厚地区的报名者,涉嫌滥用职权。 韩媒进一步报道指出:“金宽镇在供述时说,自己当时所做的一切均向总统府进行了汇报。” 据《韩民族日报》此前报道,有具体证据显示,前青瓦台国家安保室长金宽镇在加紧于今年5月韩国大选前促成“萨德落户”的过程中发挥了主导作用。韩国国会通过针对朴槿惠的弹劾动议案之后,金宽镇便开始无视韩国国防部的决定,竭力推动早日完成“萨德”部署,并在距离韩国大选只有十多天的时间强行启动了“萨德”发射车。 今后,检方是否会对前总统李明博展开搜查备受关注。', '新加坡/ns 《/x 联合早报/nt 》/x 11/m 月/m 12/m 日/m 报道/v 称/v ,/x 涉嫌/v 在/p 韩国/ns 李明博/nr 政府/n 时期/n 、/x 进行/v 网络/n 部队/n 舆论/n 捏造/v 事件/n 的/uj 前/n 国防部长/n 官金/n 宽/a 镇/n 被捕/v 。/x
首尔/d 中央/n 地方法院/nt 认为/v ,/x 有鉴于/v 网络/n 部队/n 舆论/n 捏造/v 是/v 政治/n 干预/v 事件/n ,/x 而且/c 还有/v 毁灭/v 证据/n 的/uj 嫌疑/v ,/x 因此/c 签发/v 了/ul 对/p 金宽镇/nr 的/uj 逮捕令/n 。/x
当天/t 法院/n 也/d 就/d 同样/d 的/uj 嫌疑/v 签发/v 了前/v 国防部/nt 政策/n 室/n 室长/n 林官彬/nr 的/uj 逮捕令/n 。/x
金宽镇/nr 涉嫌/v 在/p 2010/m 年/m 至/p 2012/m 年/m 期间/f 指示/v 前/f 网络/n 部队/n 司令/n 等/u 人士/n 进行/v 政治/n 干预/v 行动/vn ,/x 包括/v 在/p 网上/s 散布/v 支持/v 执政/v 势力/n 、/x 反对/d 在野/v 势力/n 的/uj 言论/n 。/x
金宽镇/nr 透露/v ,/x 他/r 曾/d 向/p 时任/n 总统/n 李明博/nr 做/v 了/ul 将/d 扩充/v 网络/n 部队/n 人员/n 的/uj 工作/vn 报告/n 。/x
2010/m 年/m 12/m 月/m 金宽镇/nr 当选/v 李明博/nr 政府/n 的/uj 国防部长/n 官/n ,/x 任期/n 截止/v 到/v 朴槿惠/nr 政府/n 时期/n 的/uj 2014/m 年/m 5/m 月/m 为止/v 。/x
随后/d 金宽镇/nr 一直/d 担任/v 国家/nt 安保/nt 室/nt 室长/n 一/m 职/n ,/x 直到/v 今年/t 5/m 月/m ,/x 前/f 总统/n 朴槿惠/nr 被/p 罢免/v 为止/v 。/x
另/r 据/p 日本/ns 放送/v 协会/n 报道/v ,/x 金宽镇/nr 昨天/t 清晨/t 被/p 检方/n 逮捕/v 。/x 金宽镇/nr 涉嫌/v 在/p 2010/m 年/m 起/v 的/uj 两年/m 时间/n 里/f ,/x 指挥/v 军队/n 的/uj 网络/n 部队/n 在/p 互联网/n 上/f 操纵/v 舆论/n 批评/v 当时/t 的/uj 在野党/n ,/x 涉嫌/v 违反/v 禁止/v 军方/n 人员/n 参与/v 政治/n 的/uj 法律/n 。/x
报道/v 也/d 称/v ,/x 金宽镇/nr 在/p 扩充/v 网络/n 部队/n 时/n ,/x 指示/v 有关/vn 人员/n 不要/df 录用/v 来自/v 当时/t 在野党/n 势力/n 雄厚/a 地区/n 的/uj 报名者/n ,/x 涉嫌/v 滥用职权/l 。/x
韩/nt 媒/nt 进一步/d 报道/v 指出/v :/x “/x 金宽镇/nr 在/p 供述/vn 时说/n ,/x 自己/r 当时/t 所/u 做/v 的/uj 一切/r 均/d 向/p 总统府/n 进行/v 了/ul 汇报/n 。/x ”/x
据/p 《/x 韩/nt 民族/nt 日报/nt 》/x 此前/t 报道/v ,/x 有/v 具体/a 证据/n 显示/v ,/x 前/f 青瓦台/ns 国家/n 安保/n 室长/n 金宽镇/nr 在/p 加紧/v 于/p 今年/t 5/m 月/m 韩国/ns 大选/v 前/f 促成/v “/x 萨德/nz 落户/nz ”/x 的/uj 过程/n 中/f 发挥/v 了/ul 主导作用/n 。/x 韩国国会/nt 通过/p 针对/p 朴槿惠/nr 的/uj 弹劾/v 动/v 议案/n 之后/f ,/x 金宽镇/nr 便/d 开始/v 无视/v 韩国国防部/nt 的/uj 决定/v ,/x 竭力/d 推动/v 早日/t 完成/v “/x 萨德/nz ”/x 部署/n ,/x 并/c 在/p 距离/n 韩国/ns 大选/v 只有/c 十多天/m 的/uj 时间/n 强行/v 启动/vn 了/ul “/x 萨德/nz ”/x 发射/v 车/zg 。/x
今后/t ,/x 检方/n 是否/v 会/v 对/p 前/f 总统/n 李明博/nr 展开/v 搜查/vn 备受/v 关注/v 。/x
', '萨德事件/71.23,中韩关系/15.3,中日关系/10,其他/4.47;萨德事件/77.7,中日关系/9.6,中韩关系/7,其他/5.7;萨德事件/81.2,中韩关系/6.8,中日关系/6.4,其他/5.6;萨德事件/84.2,两岸关系/6.5,中日关系/6.3,其他/3;萨德事件/94.1,中韩关系/3.2,中日关系/1.7,其他/1');
