/*
 Navicat Premium Data Transfer

 Source Server         : hlf01.site
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : 124.223.224.49:3306
 Source Schema         : doubanTop250

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 19/06/2022 18:22:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for main
-- ----------------------------
DROP TABLE IF EXISTS `main`;
CREATE TABLE `main` (
  `movie` varchar(255) NOT NULL,
  `director` varchar(255) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `score` float(255,1) DEFAULT NULL,
  `comment` int DEFAULT NULL,
  `quote` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`movie`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of main
-- ----------------------------
BEGIN;
INSERT INTO `main` VALUES ('2001太空漫游\n', '斯坦利·库布里克\n', '1968 / 英国 美国 / 科幻 惊悚 冒险\n', 8.9, 283892, '现代科幻电影的开山之作，最伟大导演的最伟大影片。\n');
INSERT INTO `main` VALUES ('7号房的礼物\n', '李焕庆\n', '2013 / 韩国 / 剧情 喜剧 家庭\n', 8.9, 505481, '《我是山姆》的《美丽人生》。\n');
INSERT INTO `main` VALUES ('一一\n', '杨德昌\n', '2000 / 中国台湾 日本 / 剧情 爱情 家庭\n', 9.1, 338585, '我们都曾经是一一。\n');
INSERT INTO `main` VALUES ('一个叫欧维的男人决定去死\n', '汉内斯·赫尔姆\n', '2015 / 瑞典 / 剧情\n', 8.9, 414872, '惠及一生的美丽。\n');
INSERT INTO `main` VALUES ('七宗罪\n', '大卫·芬奇\n', '1995 / 美国 / 剧情 犯罪 悬疑 惊悚\n', 8.8, 876256, '警察抓小偷，老鼠玩死猫。\n');
INSERT INTO `main` VALUES ('七武士\n', '黑泽明\n', '1954 / 日本 / 动作 冒险 剧情\n', 9.3, 178306, '时代悲歌。\n');
INSERT INTO `main` VALUES ('三傻大闹宝莱坞\n', '拉库马·希拉尼\n', '2009 / 印度 / 剧情 喜剧 爱情 歌舞\n', 9.2, 1722291, '英俊版憨豆，高情商版谢耳朵。\n');
INSERT INTO `main` VALUES ('三块广告牌\n', '马丁·麦克唐纳\n', '2017 / 美国 英国 / 剧情 犯罪\n', 8.7, 759415, '怼天怼地，你走后，她与世界为敌。\n');
INSERT INTO `main` VALUES ('上帝之城\n', '费尔南多·梅里尔斯\n', '2002 / 巴西 法国 / 犯罪 剧情\n', 9.0, 279782, '被上帝抛弃了的上帝之城。\n');
INSERT INTO `main` VALUES ('东京教父\n', '今敏\n', '2003 / 日本 / 剧情 喜剧 动画\n', 9.0, 189543, '\n');
INSERT INTO `main` VALUES ('东邪西毒\n', '王家卫\n', '1994 / 中国香港 中国台湾 / 剧情 动作 爱情 武侠 古装\n', 8.6, 533951, '电影诗。\n');
INSERT INTO `main` VALUES ('两杆大烟枪\n', 'Guy\n', '1998 / 英国 / 剧情 喜剧 犯罪\n', 9.1, 550710, '4个臭皮匠顶个诸葛亮，盖·里奇果然不是盖的。\n');
INSERT INTO `main` VALUES ('九品芝麻官\n', '王晶\n', '1994 / 中国香港 中国大陆 / 剧情 喜剧 古装\n', 8.7, 594309, '\n');
INSERT INTO `main` VALUES ('乱世佳人\n', '维克多·弗莱明\n', '1939 / 美国 / 剧情 历史 爱情 战争\n', 9.3, 633530, 'Tomorrow is another day.\n');
INSERT INTO `main` VALUES ('二十二\n', '郭柯\n', '2015 / 中国大陆 / 纪录片\n', 8.7, 274223, '有一些东西不应该被遗忘。\n');
INSERT INTO `main` VALUES ('人工智能\n', '史蒂文·斯皮尔伯格\n', '2001 / 美国 英国 / 剧情 科幻\n', 8.7, 406513, '对爱的执着，可以超越一切。\n');
INSERT INTO `main` VALUES ('低俗小说\n', '昆汀·塔伦蒂诺\n', '1994 / 美国 / 剧情 喜剧 犯罪\n', 8.9, 762416, '故事的高级讲法。\n');
INSERT INTO `main` VALUES ('何以为家\n', '娜丁·拉巴基\n', '2018 / 黎巴嫩 美国 法国 塞浦路斯 卡塔尔 英国 / 剧情\n', 9.1, 949968, '凝视卑弱生命，用电影改变命运。\n');
INSERT INTO `main` VALUES ('你的名字。\n', '新海诚\n', '2016 / 日本 / 剧情 爱情 动画\n', 8.5, 1269697, '穿越错位的时空，仰望陨落的星辰，你没留下你的名字，我却无法忘记那句“我爱你”。\n');
INSERT INTO `main` VALUES ('你看起来好像很好吃\n', '藤森雅也\n', '2010 / 日本 / 剧情 动画 儿童\n', 8.9, 306997, '感情不分食草或者食肉。\n');
INSERT INTO `main` VALUES ('侧耳倾听\n', '近藤喜文\n', '1995 / 日本 / 剧情 爱情 动画\n', 8.9, 421907, '少女情怀总是诗。\n');
INSERT INTO `main` VALUES ('借东西的小人阿莉埃蒂\n', '米林宏昌\n', '2010 / 日本 / 动画 奇幻 冒险\n', 8.9, 502324, '曾经的那段美好会沉淀为一辈子的记忆。\n');
INSERT INTO `main` VALUES ('倩女幽魂\n', '程小东\n', '1987 / 中国香港 / 爱情 奇幻 武侠 古装\n', 8.8, 672666, '两张绝世的脸。 \n');
INSERT INTO `main` VALUES ('傲慢与偏见\n', '乔·怀特\n', '2005 / 法国 英国 美国 / 剧情 爱情\n', 8.7, 723021, '爱是摈弃傲慢与偏见之后的曙光。\n');
INSERT INTO `main` VALUES ('入殓师\n', '泷田洋二郎\n', '2008 / 日本 / 剧情\n', 8.9, 608388, '死可能是一道门，逝去并不是终结，而是超越，走向下一程。\n');
INSERT INTO `main` VALUES ('再次出发之纽约遇见你\n', '约翰·卡尼\n', '2013 / 美国 / 喜剧 爱情 音乐\n', 8.6, 394968, '爱我就给我看你的播放列表。\n');
INSERT INTO `main` VALUES ('冰川时代\n', '卡洛斯·沙尔丹哈\n', '2002 / 美国 / 喜剧 动画 冒险\n', 8.6, 565123, '松鼠才是角儿。\n');
INSERT INTO `main` VALUES ('初恋这件小事\n', '普特鹏·普罗萨卡·那·萨克那卡林\n', '2010 / 泰国 / 剧情 喜剧 爱情\n', 8.5, 921433, '黑小鸭速效美白记。\n');
INSERT INTO `main` VALUES ('剪刀手爱德华\n', '蒂姆·波顿\n', '1990 / 美国 / 剧情 奇幻 爱情\n', 8.7, 972569, '浪漫忧郁的成人童话。\n');
INSERT INTO `main` VALUES ('功夫\n', '周星驰\n', '2004 / 中国大陆 中国香港 / 动作 喜剧 犯罪 奇幻\n', 8.7, 988550, '警恶惩奸，维护世界和平这个任务就交给你了，好吗？\n');
INSERT INTO `main` VALUES ('加勒比海盗\n', '戈尔·维宾斯基\n', '2003 / 美国 / 动作 冒险 奇幻\n', 8.8, 790100, '约翰尼·德普的独角戏。\n');
INSERT INTO `main` VALUES ('勇敢的心\n', '梅尔·吉布森\n', '1995 / 美国 / 动作 传记 剧情 历史 战争\n', 8.9, 528038, '史诗大片的典范。\n');
INSERT INTO `main` VALUES ('十二怒汉\n', 'Sidney\n', '1957 / 美国 / 剧情\n', 9.4, 437584, '1957年的理想主义。 \n');
INSERT INTO `main` VALUES ('千与千寻\n', '宫崎骏\n', '2001 / 日本 / 剧情 动画 奇幻\n', 9.4, 2058406, '最好的宫崎骏，最好的久石让。 \n');
INSERT INTO `main` VALUES ('千年女优\n', '今敏\n', '2001 / 日本 / 动画 剧情 爱情\n', 8.8, 229005, '爱情是一场没有尽头的虚幻追逐。\n');
INSERT INTO `main` VALUES ('千钧一发\n', '安德鲁·尼科尔\n', '1997 / 美国 / 剧情 科幻 惊悚\n', 8.8, 260959, '一部能引人思考的科幻励志片。\n');
INSERT INTO `main` VALUES ('卢旺达饭店\n', '特瑞·乔治\n', '2004 / 英国 南非 意大利 美国 / 剧情 传记 历史 战争\n', 8.9, 298515, '当这个世界闭上双眼，他却敞开了怀抱。\n');
INSERT INTO `main` VALUES ('可可西里\n', '陆川\n', '2004 / 中国大陆 中国香港 / 剧情 犯罪\n', 8.9, 275517, '坚硬的信仰。\n');
INSERT INTO `main` VALUES ('告白\n', '中岛哲也\n', '2010 / 日本 / 剧情 悬疑\n', 8.8, 627741, '没有一人完全善，也没有一人完全恶。\n');
INSERT INTO `main` VALUES ('哈利·波特与密室\n', 'Chris\n', '2002 / 英国 美国 / 奇幻 冒险\n', 8.8, 660312, '魔法的密室之门已打开...\n');
INSERT INTO `main` VALUES ('哈利·波特与死亡圣器(下)\n', '大卫·叶茨\n', '2011 / 美国 英国 / 奇幻 冒险\n', 8.9, 745442, '10年的完美句点。\n');
INSERT INTO `main` VALUES ('哈利·波特与火焰杯\n', '迈克·内威尔\n', '2005 / 英国 美国 / 悬疑 奇幻 冒险\n', 8.7, 574986, '\n');
INSERT INTO `main` VALUES ('哈利·波特与阿兹卡班的囚徒\n', 'Alfonso\n', '2004 / 英国 美国 / 奇幻 冒险\n', 8.9, 634166, '不一样的导演，不一样的哈利·波特。\n');
INSERT INTO `main` VALUES ('哈利·波特与魔法石\n', 'Chris\n', '2001 / 美国 英国 / 奇幻 冒险\n', 9.1, 1054845, '童话世界的开端。\n');
INSERT INTO `main` VALUES ('哈尔的移动城堡\n', '宫崎骏\n', '2004 / 日本 / 动画 奇幻 冒险\n', 9.1, 923208, '带着心爱的人在天空飞翔。\n');
INSERT INTO `main` VALUES ('哪吒闹海\n', '王树忱\n', '1979 / 中国大陆 / 冒险 动画 奇幻\n', 9.1, 234017, '想你时你在闹海。\n');
INSERT INTO `main` VALUES ('唐伯虎点秋香\n', '李力持\n', '1993 / 中国香港 / 喜剧 爱情 古装\n', 8.7, 977537, '华太师是黄霑，吴镇宇四大才子之一。\n');
INSERT INTO `main` VALUES ('喜剧之王\n', '周星驰\n', '1999 / 中国香港 / 喜剧 剧情 爱情\n', 8.8, 883044, '我是一个演员。\n');
INSERT INTO `main` VALUES ('喜宴\n', '李安\n', '1993 / 中国台湾 美国 / 剧情 喜剧 爱情 同性 家庭\n', 9.0, 320497, '中国家庭的喜怒哀乐忍。\n');
INSERT INTO `main` VALUES ('地球上的星星\n', '阿米尔·汗\n', '2007 / 印度 / 剧情 儿童 家庭\n', 8.9, 189442, '天使保护事件始末。\n');
INSERT INTO `main` VALUES ('城市之光\n', 'Charles\n', '1931 / 美国 / 喜剧 剧情 爱情\n', 9.3, 129820, '永远的小人物，伟大的卓别林。\n');
INSERT INTO `main` VALUES ('大佛普拉斯\n', '黄信尧\n', '2017 / 中国台湾 / 剧情 喜剧\n', 8.7, 401793, '人们可以登上月球，却永远无法探索人们内心的宇宙。\n');
INSERT INTO `main` VALUES ('大话西游之大圣娶亲\n', '刘镇伟\n', '1995 / 中国香港 中国大陆 / 喜剧 爱情 奇幻 古装\n', 9.2, 1410476, '一生所爱。\n');
INSERT INTO `main` VALUES ('大话西游之月光宝盒\n', '刘镇伟\n', '1995 / 中国香港 中国大陆 / 喜剧 爱情 奇幻 古装\n', 9.0, 1124560, '旷古烁今。\n');
INSERT INTO `main` VALUES ('大闹天宫\n', '万籁鸣\n', '1961(中国大陆) / 1964(中国大陆) / 1978(中国大陆) / 中国大陆 / 剧情 动画 奇幻 古装\n', 9.4, 389368, '经典之作，历久弥新。\n');
INSERT INTO `main` VALUES ('大鱼\n', '蒂姆·波顿\n', '2003 / 美国 / 剧情 家庭 奇幻 冒险\n', 8.8, 526584, '抱着梦想而活着的人是幸福的，怀抱梦想而死去的人是不朽的。\n');
INSERT INTO `main` VALUES ('天使爱美丽\n', '让-皮埃尔·热内\n', '2001 / 法国 德国 / 剧情 喜剧 爱情\n', 8.7, 909191, '法式小清新。 \n');
INSERT INTO `main` VALUES ('天堂电影院\n', '朱塞佩·托纳多雷\n', '1988 / 意大利 法国 / 剧情 爱情\n', 9.2, 633161, '那些吻戏，那些青春，都在影院的黑暗里被泪水冲刷得无比清晰。\n');
INSERT INTO `main` VALUES ('天空之城\n', '宫崎骏\n', '1986 / 日本 / 动画 奇幻 冒险\n', 9.1, 755461, '对天空的追逐，永不停止。 \n');
INSERT INTO `main` VALUES ('头号玩家\n', '史蒂文·斯皮尔伯格\n', '2018 / 美国 / 动作 科幻 冒险\n', 8.7, 1256551, '写给影迷，动漫迷和游戏迷的一封情书。\n');
INSERT INTO `main` VALUES ('头脑特工队\n', '彼特·道格特\n', '2015 / 美国 / 喜剧 动画 冒险\n', 8.8, 552766, '愿我们都不用长大，每一座城堡都能永远存在。\n');
INSERT INTO `main` VALUES ('奇迹男孩\n', '斯蒂芬·卓博斯基\n', '2017 / 美国 中国香港 / 剧情 儿童 家庭\n', 8.6, 515568, '世界不完美，爱会有奇迹。\n');
INSERT INTO `main` VALUES ('完美的世界\n', '克林特·伊斯特伍德\n', '1993 / 美国 / 剧情 犯罪\n', 9.1, 280968, '坏人的好总是比好人的好来得更感人。\n');
INSERT INTO `main` VALUES ('完美陌生人\n', '保罗·格诺维瑟\n', '2016 / 意大利 / 剧情 喜剧\n', 8.5, 490542, '来啊，互相伤害啊！\n');
INSERT INTO `main` VALUES ('寄生虫\n', '奉俊昊\n', '2019 / 韩国 / 剧情\n', 8.8, 1257075, '\n');
INSERT INTO `main` VALUES ('寻梦环游记\n', '李·昂克里奇\n', '2017 / 美国 / 喜剧 动画 奇幻 音乐\n', 9.1, 1499386, '死亡不是真的逝去，遗忘才是永恒的消亡。\n');
INSERT INTO `main` VALUES ('射雕英雄传之东成西就\n', '刘镇伟\n', '1993 / 中国香港 / 喜剧 奇幻 武侠 古装\n', 8.7, 584225, '百看不厌。 \n');
INSERT INTO `main` VALUES ('小丑\n', '托德·菲利普斯\n', '2019 / 美国 加拿大 / 剧情 犯罪 惊悚\n', 8.7, 920595, '\n');
INSERT INTO `main` VALUES ('小偷家族\n', '是枝裕和\n', '2018 / 日本 / 剧情 犯罪 家庭\n', 8.7, 756991, '我们组成了家。\n');
INSERT INTO `main` VALUES ('小森林 冬春篇\n', '森淳一\n', '2015 / 日本 / 剧情\n', 9.0, 349357, '尊敬他人，尊敬你生活的这片土地，明白孤独是人生的常态。\n');
INSERT INTO `main` VALUES ('小森林 夏秋篇\n', '森淳一\n', '2014 / 日本 / 剧情\n', 9.0, 390809, '那些静得只能听见呼吸的日子里，你明白孤独即生活。\n');
INSERT INTO `main` VALUES ('小鞋子\n', '马基德·马基迪\n', '1997 / 伊朗 / 剧情 儿童 家庭\n', 9.2, 374004, '奔跑的孩子是天使。\n');
INSERT INTO `main` VALUES ('少年派的奇幻漂流\n', '李安\n', '2012 / 美国 中国台湾 英国 加拿大 / 剧情 奇幻 冒险\n', 9.1, 1251824, '瑰丽壮观、无人能及的冒险之旅。\n');
INSERT INTO `main` VALUES ('岁月神偷\n', '罗启锐\n', '2010 / 中国香港 中国大陆 / 剧情 家庭\n', 8.7, 541387, '岁月流逝，来日可追。\n');
INSERT INTO `main` VALUES ('崖上的波妞\n', '宫崎骏\n', '2008 / 日本 / 动画 奇幻 冒险\n', 8.6, 437505, '\n');
INSERT INTO `main` VALUES ('布达佩斯大饭店\n', '韦斯·安德森\n', '2014 / 美国 德国 英国 / 剧情 喜剧 冒险\n', 8.9, 838188, '小清新的故事里注入了大历史的情怀。\n');
INSERT INTO `main` VALUES ('幸福终点站\n', '史蒂文·斯皮尔伯格\n', '2004 / 美国 / 喜剧 剧情 爱情\n', 8.8, 515187, '有时候幸福需要等一等。 \n');
INSERT INTO `main` VALUES ('幽灵公主\n', '宫崎骏\n', '1997 / 日本 / 动画 奇幻 冒险\n', 8.9, 482592, '人与自然的战争史诗。\n');
INSERT INTO `main` VALUES ('当幸福来敲门\n', '加布里尔·穆奇诺\n', '2006 / 美国 / 剧情 传记 家庭\n', 9.2, 1400166, '平民励志片。 \n');
INSERT INTO `main` VALUES ('彗星来的那一夜\n', '詹姆斯·沃德·布柯特\n', '2013 / 美国 英国 / 科幻 悬疑 惊悚\n', 8.5, 509965, '小成本大魅力。\n');
INSERT INTO `main` VALUES ('心灵奇旅\n', '彼特·道格特\n', '2020 / 美国 / 动画 奇幻 音乐\n', 8.7, 866831, '\n');
INSERT INTO `main` VALUES ('心灵捕手\n', '格斯·范·桑特\n', '1997 / 美国 / 剧情\n', 8.9, 648385, '人生中应该拥有这样的一段豁然开朗。\n');
INSERT INTO `main` VALUES ('心迷宫\n', '忻钰坤\n', '2014 / 中国大陆 / 剧情 犯罪 悬疑\n', 8.7, 468758, '荒诞讽刺，千奇百巧，抽丝剥茧，百转千回。\n');
INSERT INTO `main` VALUES ('忠犬八公物语\n', 'Seijirô\n', '1987 / 日本 / 剧情\n', 9.2, 176529, '养狗三日，便会对你终其一生。\n');
INSERT INTO `main` VALUES ('忠犬八公的故事\n', '莱塞·霍尔斯道姆\n', '2009 / 美国 英国 / 剧情\n', 9.4, 1298470, '永远都不能忘记你所爱的人。\n');
INSERT INTO `main` VALUES ('怦然心动\n', '罗伯·莱纳\n', '2010 / 美国 / 剧情 喜剧 爱情\n', 9.1, 1679779, '真正的幸福是来自内心深处。\n');
INSERT INTO `main` VALUES ('怪兽电力公司\n', '彼特·道格特\n', '2001 / 美国 / 儿童 喜剧 动画 奇幻 冒险\n', 8.8, 606995, '不要给它起名字，起了名字就有感情了。\n');
INSERT INTO `main` VALUES ('恋恋笔记本\n', '尼克·卡索维茨\n', '2004 / 美国 / 剧情 爱情\n', 8.6, 613061, '爱情没有那么多借口，如果不能圆满，只能说明爱的不够。 \n');
INSERT INTO `main` VALUES ('恐怖游轮\n', '克里斯托弗·史密斯\n', '2009 / 英国 澳大利亚 / 剧情 悬疑 惊悚\n', 8.5, 767090, '不要企图在重复中寻找已经失去的爱。\n');
INSERT INTO `main` VALUES ('恐怖直播\n', '金秉祐\n', '2013 / 韩国 / 剧情 犯罪 悬疑\n', 8.7, 597856, '恐怖分子的“秋菊打官司”。\n');
INSERT INTO `main` VALUES ('情书\n', '岩井俊二\n', '1995 / 日本 / 剧情 爱情\n', 8.9, 989029, '暗恋的极致。\n');
INSERT INTO `main` VALUES ('惊魂记\n', '阿尔弗雷德·希区柯克\n', '1960 / 美国 / 悬疑 惊悚 恐怖\n', 9.0, 252725, '故事的反转与反转，分裂电影的始祖。\n');
INSERT INTO `main` VALUES ('我不是药神\n', '文牧野\n', '2018 / 中国大陆 / 剧情 喜剧\n', 9.0, 1927945, '对我们国家而言，这样的电影多一部是一部。\n');
INSERT INTO `main` VALUES ('我是山姆\n', '杰茜·尼尔森\n', '2001 / 美国 / 剧情 家庭\n', 9.0, 306645, '爱并不需要智商 。\n');
INSERT INTO `main` VALUES ('我爱你\n', '秋昌民\n', '2011 / 韩国 / 剧情 爱情\n', 9.0, 152094, '你要相信，这世上真的有爱存在，不管在什么年纪 \n');
INSERT INTO `main` VALUES ('战争之王\n', '安德鲁·尼科尔\n', '2005 / 法国 德国 美国 / 剧情 犯罪\n', 8.7, 333255, '做一颗让别人需要你的棋子。\n');
INSERT INTO `main` VALUES ('房间\n', '伦尼·阿伯拉罕森\n', '2015 / 爱尔兰 加拿大 英国 美国 / 剧情 家庭\n', 8.8, 347581, '被偷走的岁月，被伤害的生命，被禁锢的灵魂，终将被希望和善意救赎。\n');
INSERT INTO `main` VALUES ('拯救大兵瑞恩\n', '史蒂文·斯皮尔伯格\n', '1998 / 美国 / 剧情 战争\n', 9.1, 593936, '美利坚精神输出大片No1.\n');
INSERT INTO `main` VALUES ('指环王1：护戒使者\n', '彼得·杰克逊\n', '2001 / 新西兰 美国 / 剧情 动作 奇幻 冒险\n', 9.1, 774233, '传说的开始。\n');
INSERT INTO `main` VALUES ('指环王2：双塔奇兵\n', '彼得·杰克逊\n', '2002 / 美国 新西兰 / 剧情 动作 奇幻 冒险\n', 9.2, 685309, '承前启后的史诗篇章。\n');
INSERT INTO `main` VALUES ('指环王3：王者无敌\n', '彼得·杰克逊\n', '2003 / 美国 新西兰 / 剧情 动作 奇幻 冒险\n', 9.3, 733882, '史诗的终章。\n');
INSERT INTO `main` VALUES ('控方证人\n', '比利·怀尔德\n', '1957 / 美国 / 剧情 犯罪 悬疑\n', 9.6, 467987, '比利·怀德满分作品。\n');
INSERT INTO `main` VALUES ('搏击俱乐部\n', '大卫·芬奇\n', '1999 / 美国 德国 意大利 / 剧情 动作 悬疑 惊悚\n', 9.0, 779342, '邪恶与平庸蛰伏于同一个母体，在特定的时间互相对峙。\n');
INSERT INTO `main` VALUES ('摔跤吧！爸爸\n', '涅提·蒂瓦里\n', '2016 / 印度 / 剧情 传记 运动 家庭\n', 9.0, 1446416, '你不是在为你一个人战斗，你要让千千万万的女性看到女生并不是只能相夫教子。\n');
INSERT INTO `main` VALUES ('摩登时代\n', '查理·卓别林\n', '1936 / 美国 / 剧情 喜剧 爱情\n', 9.3, 271594, '大时代中的人生，小人物的悲喜。\n');
INSERT INTO `main` VALUES ('放牛班的春天\n', '克里斯托夫·巴拉蒂\n', '2004 / 法国 瑞士 德国 / 剧情 喜剧 音乐\n', 9.3, 1201729, '天籁一般的童声，是最接近上帝的存在。 \n');
INSERT INTO `main` VALUES ('教父\n', '弗朗西斯·福特·科波拉\n', '1972 / 美国 / 剧情 犯罪\n', 9.3, 876185, '千万不要记恨你的对手，这样会让你失去理智。\n');
INSERT INTO `main` VALUES ('教父2\n', '弗朗西斯·福特·科波拉\n', '1974 / 美国 / 剧情 犯罪\n', 9.2, 496682, '优雅的孤独。\n');
INSERT INTO `main` VALUES ('教父3\n', '弗朗西斯·福特·科波拉\n', '1990 / 美国 / 剧情 犯罪\n', 9.0, 334738, '任何信念的力量，都无法改变命运。\n');
INSERT INTO `main` VALUES ('断背山\n', '李安\n', '2005 / 美国 加拿大 / 剧情 爱情 同性 家庭\n', 8.8, 658181, '每个人心中都有一座断背山。\n');
INSERT INTO `main` VALUES ('新世界\n', '朴勋政\n', '2013 / 韩国 / 剧情 犯罪\n', 8.9, 363083, '要做就做得狠一点，这样才能活下去。\n');
INSERT INTO `main` VALUES ('新龙门客栈\n', '李惠民\n', '1992 / 中国香港 中国大陆 / 动作 爱情 武侠 古装\n', 8.7, 404475, '嬉笑怒骂，调风动月。\n');
INSERT INTO `main` VALUES ('无人知晓\n', '是枝裕和\n', '2004 / 日本 / 剧情\n', 9.1, 286505, '我的平常生活就是他人的幸福。\n');
INSERT INTO `main` VALUES ('无敌破坏王\n', '瑞奇·莫尔\n', '2012 / 美国 / 喜剧 动画 奇幻 冒险\n', 8.7, 489616, '迪士尼和皮克斯拿错剧本的产物。\n');
INSERT INTO `main` VALUES ('无耻混蛋\n', 'Quentin\n', '2009 / 德国 美国 / 剧情 犯罪\n', 8.6, 434199, '昆汀同学越来越变态了，比北野武还杜琪峰。\n');
INSERT INTO `main` VALUES ('无间道\n', '刘伟强\n', '2002 / 中国香港 / 剧情 犯罪 惊悚\n', 9.3, 1222240, '香港电影史上永不过时的杰作。\n');
INSERT INTO `main` VALUES ('无间道2\n', '刘伟强\n', '2003 / 中国香港 / 剧情 犯罪 惊悚\n', 8.7, 416672, '\n');
INSERT INTO `main` VALUES ('时空恋旅人\n', '理查德·柯蒂斯\n', '2013 / 英国 / 喜剧 爱情 奇幻\n', 8.8, 591293, '把每天当作最后一天般珍惜度过，积极拥抱生活，就是幸福。\n');
INSERT INTO `main` VALUES ('星际穿越\n', '克里斯托弗·诺兰\n', '2014 / 美国 英国 加拿大 / 剧情 科幻 冒险\n', 9.4, 1592425, '爱是一种力量，让我们超越时空感知它的存在。\n');
INSERT INTO `main` VALUES ('春光乍泄\n', '王家卫\n', '1997 / 中国香港 日本 韩国 / 剧情 爱情 同性\n', 9.0, 576258, '爱情纠缠，男女一致。\n');
INSERT INTO `main` VALUES ('朗读者\n', '史蒂芬·戴德利\n', '2008 / 美国 德国 / 剧情 爱情\n', 8.6, 427795, '当爱情跨越年龄的界限，它似乎能变得更久远一点，成为一种责任，一种水到渠成的相濡以沫。 \n');
INSERT INTO `main` VALUES ('未麻的部屋\n', '今敏\n', '1997 / 日本 / 动画 奇幻 惊悚\n', 9.0, 286477, '好的剧本是，就算你猜到了结局也猜不到全部。\n');
INSERT INTO `main` VALUES ('末代皇帝\n', '贝纳尔多·贝托鲁奇\n', '1987 / 英国 意大利 中国大陆 法国 / 剧情 传记 历史\n', 9.3, 785011, '“不要跟我比惨，我比你更惨”再适合这部电影不过了。\n');
INSERT INTO `main` VALUES ('末路狂花\n', '雷德利·斯科特\n', '1991 / 美国 英国 法国 / 犯罪 剧情 惊悚\n', 8.9, 214097, '没有了退路，只好飞向自由。\n');
INSERT INTO `main` VALUES ('本杰明·巴顿奇事\n', '大卫·芬奇\n', '2008 / 美国 / 剧情 爱情 奇幻\n', 9.0, 905312, '在时间之河里感受溺水之苦。\n');
INSERT INTO `main` VALUES ('机器人总动员\n', '安德鲁·斯坦顿\n', '2008 / 美国 / 科幻 动画 冒险\n', 9.3, 1216413, '小瓦力，大人生。\n');
INSERT INTO `main` VALUES ('杀人回忆\n', '奉俊昊\n', '2003 / 韩国 / 剧情 动作 犯罪 悬疑 惊悚\n', 8.9, 637577, '关于连环杀人悬案的集体回忆。\n');
INSERT INTO `main` VALUES ('楚门的世界\n', '彼得·威尔\n', '1998 / 美国 / 剧情 科幻\n', 9.3, 1514859, '如果再也不能见到你，祝你早安，午安，晚安。\n');
INSERT INTO `main` VALUES ('模仿游戏\n', '莫滕·泰杜姆\n', '2014 / 英国 美国 / 剧情 传记 战争 同性\n', 8.7, 585196, '他给机器起名“克里斯托弗”，因为这是他初恋的名字。\n');
INSERT INTO `main` VALUES ('步履不停\n', '是枝裕和\n', '2008 / 日本 / 剧情 家庭\n', 8.8, 253338, '日本的家庭电影已经是世界巅峰了，步履不停是巅峰中的佳作。\n');
INSERT INTO `main` VALUES ('死亡诗社\n', '彼得·威尔\n', '1989 / 美国 / 剧情\n', 9.1, 646553, '当一个死水般的体制内出现一个活跃的变数时，所有的腐臭都站在了光明的对面。\n');
INSERT INTO `main` VALUES ('沉默的羔羊\n', '乔纳森·戴米\n', '1991 / 美国 / 剧情 犯罪 惊悚\n', 8.9, 803290, '安东尼·霍普金斯的顶级表演。\n');
INSERT INTO `main` VALUES ('波西米亚狂想曲\n', '布莱恩·辛格\n', '2018 / 英国 美国 / 剧情 传记 同性 音乐\n', 8.6, 546747, '\n');
INSERT INTO `main` VALUES ('泰坦尼克号\n', '詹姆斯·卡梅隆\n', '1997 / 美国 墨西哥 澳大利亚 加拿大 / 剧情 爱情 灾难\n', 9.4, 1942405, '失去的才是永恒的。 \n');
INSERT INTO `main` VALUES ('活着\n', '张艺谋\n', '1994 / 中国大陆 中国香港 / 剧情 历史 家庭\n', 9.3, 756574, '张艺谋最好的电影。\n');
INSERT INTO `main` VALUES ('浪潮\n', '丹尼斯·甘塞尔\n', '2008 / 德国 / 剧情 惊悚\n', 8.7, 255611, '世界离独裁只有五天。\n');
INSERT INTO `main` VALUES ('海上钢琴师\n', '朱塞佩·托纳多雷\n', '1998 / 意大利 / 剧情 音乐\n', 9.3, 1545144, '每个人都要走一条自己坚定了的路，就算是粉身碎骨。 \n');
INSERT INTO `main` VALUES ('海洋\n', '雅克·贝汉\n', '2009 / 法国 瑞士 西班牙 美国 阿联酋 摩纳哥 / 纪录片\n', 9.1, 149630, '大海啊，不全是水。\n');
INSERT INTO `main` VALUES ('海蒂和爷爷\n', '阿兰·葛斯彭纳\n', '2015 / 德国 瑞士 / 剧情 冒险 家庭\n', 9.3, 500362, '如果生活中有什么使你感到快乐，那就去做吧！不要管别人说什么。\n');
INSERT INTO `main` VALUES ('海街日记\n', '是枝裕和\n', '2015 / 日本 / 剧情 家庭\n', 8.8, 403089, '是枝裕和的家庭习作。\n');
INSERT INTO `main` VALUES ('海豚湾\n', '路易·西霍尤斯\n', '2009 / 美国 / 纪录片\n', 9.3, 337376, '海豚的微笑，是世界上最高明的伪装。\n');
INSERT INTO `main` VALUES ('海边的曼彻斯特\n', '肯尼斯·罗纳根\n', '2016 / 美国 / 剧情 家庭\n', 8.6, 462242, '我们都有权利不与自己的过去和解。\n');
INSERT INTO `main` VALUES ('消失的爱人\n', '大卫·芬奇\n', '2014 / 美国 / 剧情 犯罪 悬疑 惊悚\n', 8.7, 847307, '年度最佳date movie。\n');
INSERT INTO `main` VALUES ('源代码\n', '邓肯·琼斯\n', '2011 / 美国 加拿大 / 科幻 悬疑 惊悚\n', 8.5, 772264, '邓肯·琼斯继《月球》之后再度奉献出一部精彩绝伦的科幻佳作。\n');
INSERT INTO `main` VALUES ('火星救援\n', '雷德利·斯科特\n', '2015 / 英国 美国 匈牙利 约旦 / 剧情 科幻 冒险\n', 8.5, 652661, '\n');
INSERT INTO `main` VALUES ('熔炉\n', '黄东赫\n', '2011 / 韩国 / 剧情\n', 9.3, 859086, '我们一路奋战不是为了改变世界，而是为了不让世界改变我们。\n');
INSERT INTO `main` VALUES ('燃情岁月\n', '爱德华·兹威克\n', '1994 / 美国 / 剧情 爱情 战争 西部\n', 8.8, 265726, '传奇，不是每个人都可以拥有。\n');
INSERT INTO `main` VALUES ('爆裂鼓手\n', '达米恩·查泽雷\n', '2014 / 美国 / 剧情 音乐\n', 8.7, 528607, '这个世界从不善待努力的人，努力了也不一定会成功，但是知道自己在努力，就是活下去的动力。\n');
INSERT INTO `main` VALUES ('爱乐之城\n', '达米恩·查泽雷\n', '2016 / 美国 / 剧情 爱情 歌舞\n', 8.4, 797085, '\n');
INSERT INTO `main` VALUES ('爱在午夜降临前\n', '理查德·林克莱特\n', '2013 / 美国 希腊 / 剧情 爱情\n', 8.9, 351408, '所谓爱情，就是话唠一路，都不会心生腻烦，彼此嫌弃。\n');
INSERT INTO `main` VALUES ('爱在日落黄昏时\n', '理查德·林克莱特\n', '2004 / 美国 法国 / 剧情 爱情\n', 8.9, 498921, '九年后的重逢是世俗和责任的交叠，没了悸动和青涩，沧桑而温暖。\n');
INSERT INTO `main` VALUES ('爱在黎明破晓前\n', '理查德·林克莱特\n', '1995 / 美国 奥地利 瑞士 / 剧情 爱情\n', 8.8, 605143, '缘分是个连绵词，最美不过一瞬。\n');
INSERT INTO `main` VALUES ('牯岭街少年杀人事件\n', '杨德昌\n', '1991 / 中国台湾 / 剧情 犯罪\n', 8.9, 256378, '弱者送给弱者的一刀。\n');
INSERT INTO `main` VALUES ('狩猎\n', '托马斯·温特伯格\n', '2012 / 丹麦 瑞典 / 剧情\n', 9.1, 350793, '人言可畏。\n');
INSERT INTO `main` VALUES ('狮子王\n', 'Roger\n', '1994 / 美国 / 动画 冒险 歌舞\n', 9.1, 763512, '动物版《哈姆雷特》。\n');
INSERT INTO `main` VALUES ('猫鼠游戏\n', '史蒂文·斯皮尔伯格\n', '2002 / 美国 加拿大 / 传记 犯罪 剧情\n', 9.1, 895554, '骗子大师和执著警探的你追我跑故事。 \n');
INSERT INTO `main` VALUES ('玛丽和马克思\n', '亚当·艾略特\n', '2009 / 澳大利亚 美国 / 剧情 喜剧 动画\n', 8.9, 397654, '你是我最好的朋友，你是我唯一的朋友 。\n');
INSERT INTO `main` VALUES ('玩具总动员3\n', '李·昂克里奇\n', '2010 / 美国 / 喜剧 动画 奇幻 冒险\n', 8.9, 466563, '跨度十五年的欢乐与泪水。\n');
INSERT INTO `main` VALUES ('甜蜜蜜\n', '陈可辛\n', '1996 / 中国香港 / 剧情 爱情\n', 8.9, 479649, '相逢只要一瞬间，等待却像是一辈子。\n');
INSERT INTO `main` VALUES ('电锯惊魂\n', '詹姆斯·温\n', '2004 / 美国 / 悬疑 惊悚 恐怖\n', 8.7, 482504, '真相就在眼前。\n');
INSERT INTO `main` VALUES ('疯狂动物城\n', '拜伦·霍华德\n', '2016 / 美国 / 喜剧 动画 冒险\n', 9.2, 1738001, '迪士尼给我们营造的乌托邦就是这样，永远善良勇敢，永远出乎意料。\n');
INSERT INTO `main` VALUES ('疯狂原始人\n', '科克·德·米科\n', '2013 / 美国 / 喜剧 动画 冒险\n', 8.7, 777506, '老少皆宜，这就是好莱坞动画的魅力。\n');
INSERT INTO `main` VALUES ('疯狂的石头\n', '宁浩\n', '2006 / 中国大陆 中国香港 / 喜剧 犯罪\n', 8.5, 745058, '中国版《两杆大烟枪》。\n');
INSERT INTO `main` VALUES ('疯狂的麦克斯4：狂暴之路\n', '乔治·米勒\n', '2015 / 澳大利亚 美国 / 动作 科幻 冒险\n', 8.6, 481739, '“多么美好的一天！”轰轰轰砰咚，啪哒哒哒轰隆隆，磅~\n');
INSERT INTO `main` VALUES ('盗梦空间\n', '克里斯托弗·诺兰\n', '2010 / 美国 英国 / 剧情 科幻 悬疑 冒险\n', 9.4, 1898916, '诺兰给了我们一场无法盗取的梦。\n');
INSERT INTO `main` VALUES ('看不见的客人\n', '奥里奥尔·保罗\n', '2016 / 西班牙 / 剧情 犯罪 悬疑 惊悚\n', 8.8, 1143173, '你以为你以为的就是你以为的。\n');
INSERT INTO `main` VALUES ('真爱至上\n', '理查德·柯蒂斯\n', '2003 / 英国 美国 法国 / 喜剧 剧情 爱情\n', 8.6, 673970, '爱，是个动词。\n');
INSERT INTO `main` VALUES ('神偷奶爸\n', '皮艾尔·柯芬\n', '2010 / 美国 法国 / 喜剧 动画 冒险\n', 8.6, 874858, 'Mr. I Don\'t Care其实也有Care的时候。\n');
INSERT INTO `main` VALUES ('禁闭岛\n', 'Martin\n', '2010 / 美国 / 剧情 悬疑 惊悚\n', 8.8, 884032, '昔日翩翩少年，今日大腹便便。\n');
INSERT INTO `main` VALUES ('穿条纹睡衣的男孩\n', '马克·赫尔曼\n', '2008 / 英国 美国 / 剧情 战争\n', 9.2, 501122, '尽管有些不切实际的幻想，这部电影依旧是一部感人肺腑的佳作。\n');
INSERT INTO `main` VALUES ('穿越时空的少女\n', '细田守\n', '2006 / 日本 / 剧情 爱情 科幻 动画\n', 8.6, 354807, '爱上未来的你。 \n');
INSERT INTO `main` VALUES ('窃听风暴\n', '弗洛里安·亨克尔·冯·多纳斯马尔克\n', '2006 / 德国 / 剧情 悬疑\n', 9.2, 516948, '别样人生。\n');
INSERT INTO `main` VALUES ('第六感\n', 'M·奈特·沙马兰\n', '1999 / 美国 / 剧情 悬疑 惊悚\n', 8.9, 508435, '深入内心的恐怖，出人意料的结局。\n');
INSERT INTO `main` VALUES ('素媛\n', '李濬益\n', '2013 / 韩国 / 剧情\n', 9.3, 622778, '受过伤害的人总是笑得最开心，因为他们不愿意让身边的人承受一样的痛苦。\n');
INSERT INTO `main` VALUES ('红辣椒\n', '今敏\n', '2006 / 日本 / 动画 悬疑 科幻 惊悚\n', 9.0, 407219, '梦的勾结。\n');
INSERT INTO `main` VALUES ('纵横四海\n', '吴宇森\n', '1991 / 中国香港 / 剧情 喜剧 动作 犯罪\n', 8.8, 382916, '香港浪漫主义警匪动作片的巅峰之作。\n');
INSERT INTO `main` VALUES ('终结者2：审判日\n', '詹姆斯·卡梅隆\n', '1991 / 美国 法国 / 动作 科幻\n', 8.8, 313962, '少见的超越首部的续集，动作片中的经典。\n');
INSERT INTO `main` VALUES ('绿皮书\n', '彼得·法雷里\n', '2018 / 美国 中国大陆 / 剧情 喜剧 传记 音乐\n', 8.9, 1476507, '去除成见，需要勇气。\n');
INSERT INTO `main` VALUES ('绿里奇迹\n', 'Frank\n', '1999 / 美国 / 犯罪 剧情 奇幻 悬疑\n', 8.9, 292060, '天使暂时离开。\n');
INSERT INTO `main` VALUES ('罗生门\n', '黑泽明\n', '1950 / 日本 / 剧情 犯罪 悬疑\n', 8.8, 285735, '人生的N种可能性。\n');
INSERT INTO `main` VALUES ('罗马假日\n', '威廉·惠勒\n', '1953 / 美国 / 喜剧 剧情 爱情\n', 9.1, 882059, '爱情哪怕只有一天。\n');
INSERT INTO `main` VALUES ('美丽人生\n', '罗伯托·贝尼尼\n', '1997 / 意大利 / 剧情 喜剧 爱情 战争\n', 9.6, 1218136, '最美的谎言。\n');
INSERT INTO `main` VALUES ('美丽心灵\n', '朗·霍华德\n', '2001 / 美国 / 传记 剧情\n', 9.1, 705245, '爱是一切逻辑和原由。\n');
INSERT INTO `main` VALUES ('美国往事\n', '赛尔乔·莱翁内\n', '1984 / 美国 意大利 / 犯罪 剧情\n', 9.2, 379032, '往事如烟，无处祭奠。\n');
INSERT INTO `main` VALUES ('聚焦\n', '托马斯·麦卡锡\n', '2015 / 美国 / 剧情 传记\n', 8.8, 254531, '新闻人的理性求真。\n');
INSERT INTO `main` VALUES ('肖申克的救赎\n', '弗兰克·德拉邦特\n', '1994 / 美国 / 犯罪 剧情\n', 9.7, 2636765, '希望让人自由。\n');
INSERT INTO `main` VALUES ('背靠背，脸对脸\n', '黄建新\n', '1994 / 中国大陆 中国香港 / 剧情\n', 9.5, 105180, '\n');
INSERT INTO `main` VALUES ('致命ID\n', '詹姆斯·曼高德\n', '2003 / 美国 / 剧情 悬疑 惊悚\n', 8.8, 744715, '最不可能的那个人永远是最可能的。\n');
INSERT INTO `main` VALUES ('致命魔术\n', '克里斯托弗·诺兰\n', '2006 / 英国 美国 / 剧情 悬疑 惊悚\n', 8.9, 786894, '孪生蝙蝠侠大战克隆金刚狼。\n');
INSERT INTO `main` VALUES ('色，戒\n', '李安\n', '2007 / 中国台湾 中国大陆 美国 中国香港 / 剧情 爱情 情色\n', 8.6, 684338, '假戏真情，爱欲深海\n');
INSERT INTO `main` VALUES ('花样年华\n', '王家卫\n', '2000 / 中国香港 / 剧情 爱情\n', 8.7, 541840, '偷情本没有这样美。\n');
INSERT INTO `main` VALUES ('英雄本色\n', '吴宇森\n', '1986 / 中国香港 / 剧情 动作 犯罪\n', 8.6, 485547, '英雄泪短，兄弟情长。 \n');
INSERT INTO `main` VALUES ('茶馆\n', '谢添\n', '1982(中国大陆) / 中国大陆 / 剧情 历史\n', 9.5, 104573, '\n');
INSERT INTO `main` VALUES ('荒蛮故事\n', '达米安·斯兹弗隆\n', '2014 / 阿根廷 西班牙 / 剧情 喜剧 犯罪\n', 8.8, 404268, '始于荒诞，止于更荒诞。\n');
INSERT INTO `main` VALUES ('菊次郎的夏天\n', '北野武\n', '1999 / 日本 / 剧情 喜剧\n', 8.9, 540341, '从没见过那么流氓的温柔，从没见过那么温柔的流氓。\n');
INSERT INTO `main` VALUES ('萤火之森\n', '大森贵弘\n', '2011 / 日本 / 剧情 爱情 动画 奇幻\n', 8.9, 482331, '触不到的恋人。\n');
INSERT INTO `main` VALUES ('萤火虫之墓\n', '高畑勋\n', '1988 / 日本 / 动画 剧情 战争\n', 8.7, 381111, '幸福是生生不息，却难以触及的远。 \n');
INSERT INTO `main` VALUES ('虎口脱险\n', '杰拉尔·乌里\n', '1966 / 法国 英国 / 喜剧 战争\n', 8.9, 230318, '永远看不腻的喜剧。\n');
INSERT INTO `main` VALUES ('蝙蝠侠：黑暗骑士\n', '克里斯托弗·诺兰\n', '2008 / 美国 英国 / 剧情 动作 科幻 犯罪 惊悚\n', 9.2, 970056, '无尽的黑暗。\n');
INSERT INTO `main` VALUES ('蝙蝠侠：黑暗骑士崛起\n', '克里斯托弗·诺兰\n', '2012 / 美国 英国 / 剧情 动作 科幻 犯罪 惊悚\n', 8.8, 661128, '诺兰就是保证。\n');
INSERT INTO `main` VALUES ('蝴蝶效应\n', '埃里克·布雷斯\n', '2004 / 美国 加拿大 / 剧情 悬疑 科幻 惊悚\n', 8.8, 858018, '人的命运被自己瞬间的抉择改变。\n');
INSERT INTO `main` VALUES ('血战钢锯岭\n', '梅尔·吉布森\n', '2016 / 澳大利亚 美国 / 剧情 传记 历史 战争\n', 8.7, 727411, '优秀的战争片不会美化战场，不会粉饰死亡，不会矮化敌人，不会无视常识，最重要的，不会宣扬战争。\n');
INSERT INTO `main` VALUES ('血钻\n', '爱德华·兹威克\n', '2006 / 美国 德国 英国 / 剧情 惊悚 冒险\n', 8.7, 345790, '每个美丽事物背后都是滴血的现实。\n');
INSERT INTO `main` VALUES ('被嫌弃的松子的一生\n', '中岛哲也\n', '2006 / 日本 / 剧情 歌舞\n', 8.9, 656355, '以戏谑来戏谑戏谑。\n');
INSERT INTO `main` VALUES ('被解救的姜戈\n', '昆汀·塔伦蒂诺\n', '2012 / 美国 / 剧情 动作 西部 冒险\n', 8.8, 556323, '热血沸腾，那个低俗、性感的无耻混蛋又来了。\n');
INSERT INTO `main` VALUES ('西西里的美丽传说\n', '朱塞佩·托纳多雷\n', '2000 / 意大利 美国 / 剧情 战争 情色\n', 8.9, 895835, '美丽无罪。\n');
INSERT INTO `main` VALUES ('触不可及\n', '奥利维·那卡什\n', '2011 / 法国 / 剧情 喜剧\n', 9.3, 983254, '满满温情的高雅喜剧。\n');
INSERT INTO `main` VALUES ('让子弹飞\n', '姜文\n', '2010 / 中国大陆 中国香港 / 剧情 喜剧 动作 西部\n', 8.9, 1532276, '你给我翻译翻译，神马叫做TMD的惊喜。\n');
INSERT INTO `main` VALUES ('记忆碎片\n', '克里斯托弗·诺兰\n', '2000 / 美国 / 犯罪 剧情 悬疑 惊悚\n', 8.7, 557995, '一个针管引发的血案。\n');
INSERT INTO `main` VALUES ('请以你的名字呼唤我\n', '卢卡·瓜达尼诺\n', '2017 / 意大利 法国 巴西 美国 / 剧情 爱情 同性\n', 8.9, 650912, '沉醉在电影的情感和视听氛围中无法自拔。\n');
INSERT INTO `main` VALUES ('谍影重重\n', '道格·里曼\n', '2002 / 美国 德国 捷克 / 动作 悬疑 惊悚\n', 8.6, 390193, '哗啦啦啦啦，天在下雨，哗啦啦啦啦，云在哭泣……找自己。\n');
INSERT INTO `main` VALUES ('谍影重重2\n', '保罗·格林格拉斯\n', '2004 / 美国 德国 / 动作 悬疑 惊悚\n', 8.7, 324566, '谁说王家卫镜头很晃？\n');
INSERT INTO `main` VALUES ('谍影重重3\n', '保罗·格林格拉斯\n', '2007 / 美国 德国 / 动作 悬疑 惊悚\n', 8.8, 386969, '像吃了苏打饼一样干脆的电影。\n');
INSERT INTO `main` VALUES ('贫民窟的百万富翁\n', '丹尼·鲍尔\n', '2008 / 英国 / 剧情 爱情\n', 8.6, 694410, '上帝之城+猜火车+阿甘正传+开心辞典=山寨富翁\n');
INSERT INTO `main` VALUES ('超能陆战队\n', '唐·霍尔\n', '2014 / 美国 / 喜剧 动作 科幻 动画 冒险\n', 8.7, 925195, 'Balalala~~~\n');
INSERT INTO `main` VALUES ('超脱\n', '托尼·凯耶\n', '2011 / 美国 / 剧情\n', 9.0, 507061, '穷尽一生，我们要学会的，不过是彼此拥抱。\n');
INSERT INTO `main` VALUES ('辛德勒的名单\n', '史蒂文·斯皮尔伯格\n', '1993 / 美国 / 剧情 历史 战争\n', 9.6, 1016267, '拯救一个人，就是拯救整个世界。\n');
INSERT INTO `main` VALUES ('辩护人\n', '杨宇硕\n', '2013 / 韩国 / 剧情\n', 9.2, 545911, '电影的现实意义大过电影本身。\n');
INSERT INTO `main` VALUES ('达拉斯买家俱乐部\n', '让-马克·瓦雷\n', '2013 / 美国 / 剧情 传记 同性\n', 8.8, 417236, 'Jared Leto的腿比女人还美！\n');
INSERT INTO `main` VALUES ('这个杀手不太冷\n', '吕克·贝松\n', '1994 / 法国 美国 / 剧情 动作 犯罪\n', 9.4, 2132073, '怪蜀黍和小萝莉不得不说的故事。\n');
INSERT INTO `main` VALUES ('遗愿清单\n', '罗伯·莱纳\n', '2007 / 美国 / 冒险 喜剧 剧情\n', 8.7, 400074, '用剩余不多的时间，去燃烧整个生命。\n');
INSERT INTO `main` VALUES ('重庆森林\n', '王家卫\n', '1994 / 中国香港 / 剧情 爱情\n', 8.8, 734830, '寂寞没有期限。\n');
INSERT INTO `main` VALUES ('釜山行\n', '延尚昊\n', '2016 / 韩国 / 动作 惊悚 灾难\n', 8.6, 1092516, '揭露人性的丧尸题材力作。\n');
INSERT INTO `main` VALUES ('钢琴家\n', '罗曼·波兰斯基\n', '2002 / 英国 法国 波兰 德国 / 剧情 传记 战争 音乐\n', 9.3, 554481, '音乐能化解仇恨。\n');
INSERT INTO `main` VALUES ('闻香识女人\n', '马丁·布莱斯\n', '1992 / 美国 / 剧情\n', 9.1, 799897, '史上最美的探戈。\n');
INSERT INTO `main` VALUES ('阳光姐妹淘\n', '姜炯哲\n', '2011 / 韩国 / 剧情 喜剧\n', 8.8, 557618, '再多各自牛逼的时光，也比不上一起傻逼的岁月。 \n');
INSERT INTO `main` VALUES ('阳光灿烂的日子\n', '姜文\n', '1994 / 中国大陆 中国香港 / 剧情 爱情\n', 8.8, 564963, '一场华丽的意淫。\n');
INSERT INTO `main` VALUES ('阿凡达\n', '詹姆斯·卡梅隆\n', '2009 / 美国 / 动作 科幻 冒险\n', 8.8, 1273071, '绝对意义上的美轮美奂。\n');
INSERT INTO `main` VALUES ('阿甘正传\n', '罗伯特·泽米吉斯\n', '1994 / 美国 / 剧情 爱情\n', 9.5, 1982092, '一部美国近现代史。\n');
INSERT INTO `main` VALUES ('阿飞正传\n', '王家卫\n', '1990 / 中国香港 / 犯罪 剧情 爱情\n', 8.5, 463213, '王家卫是一种风格，张国荣是一个代表。\n');
INSERT INTO `main` VALUES ('雨中曲\n', '斯坦利·多南\n', '1952 / 美国 / 喜剧 歌舞 爱情\n', 9.1, 197829, '骨灰级歌舞片。\n');
INSERT INTO `main` VALUES ('雨人\n', '巴瑞·莱文森\n', '1988 / 美国 / 剧情\n', 8.7, 374340, '生活在自己的世界里，也可以让周围的人显得可笑和渺小。\n');
INSERT INTO `main` VALUES ('霸王别姬\n', '陈凯歌\n', '1993 / 中国大陆 中国香港 / 剧情 爱情 同性\n', 9.6, 1958402, '风华绝代。\n');
INSERT INTO `main` VALUES ('青蛇\n', '徐克\n', '1993 / 中国香港 中国大陆 / 剧情 爱情 奇幻 古装\n', 8.6, 478092, '人生如此，浮生如斯。谁人言，花彼岸，此生情长意短。谁都是不懂爱的罢了。\n');
INSERT INTO `main` VALUES ('音乐之声\n', '罗伯特·怀斯\n', '1965 / 美国 / 剧情 传记 爱情 歌舞\n', 9.1, 549645, '用音乐化解仇恨，让歌声串起美好。\n');
INSERT INTO `main` VALUES ('风之谷\n', '宫崎骏\n', '1984 / 日本 / 动画 奇幻 冒险\n', 8.9, 331380, '动画片的圣经。\n');
INSERT INTO `main` VALUES ('飞屋环游记\n', '彼特·道格特\n', '2009 / 美国 / 剧情 喜剧 动画 冒险\n', 9.1, 1217536, '最后那些最无聊的事情，才是最值得怀念的。 \n');
INSERT INTO `main` VALUES ('飞越疯人院\n', '米洛斯·福尔曼\n', '1975 / 美国 / 剧情\n', 9.1, 511253, '自由万岁。\n');
INSERT INTO `main` VALUES ('饮食男女\n', '李安\n', '1994 / 中国台湾 美国 / 剧情 家庭\n', 9.2, 558638, '人生不能像做菜，把所有的料都准备好了才下锅。\n');
INSERT INTO `main` VALUES ('香水\n', '汤姆·提克威\n', '2006 / 德国 法国 西班牙 美国 比利时 / 剧情 犯罪 奇幻\n', 8.5, 508403, '一个单凭体香达到高潮的男人。\n');
INSERT INTO `main` VALUES ('驯龙高手\n', '迪恩·德布洛斯\n', '2010 / 美国 / 动画 奇幻 冒险\n', 8.7, 694917, '和谐的生活离不开摸头与被摸头。\n');
INSERT INTO `main` VALUES ('驴得水\n', '周申\n', '2016 / 中国大陆 / 剧情 喜剧\n', 8.3, 852386, '过去的如果就让它过去了，未来只会越来越糟！\n');
INSERT INTO `main` VALUES ('鬼子来了\n', '姜文\n', '2000 / 中国大陆 / 剧情 喜剧\n', 9.3, 568382, '对敌人的仁慈，就是对自己残忍。\n');
INSERT INTO `main` VALUES ('魂断蓝桥\n', '茂文·勒鲁瓦\n', '1940 / 美国 / 剧情 爱情 战争\n', 8.8, 254492, '中国式内在的美国电影。\n');
INSERT INTO `main` VALUES ('魔女宅急便\n', '宫崎骏\n', '1989 / 日本 / 动画 奇幻 冒险\n', 8.7, 418586, '宫崎骏的电影总让人感觉世界是美好的，阳光明媚的。\n');
INSERT INTO `main` VALUES ('黑天鹅\n', '达伦·阿罗诺夫斯基\n', '2010 / 美国 / 剧情 惊悚\n', 8.6, 736716, '黑暗之美。\n');
INSERT INTO `main` VALUES ('黑客帝国\n', '安迪·沃卓斯基\n', '1999 / 美国 / 动作 科幻\n', 9.1, 771074, '视觉革命。\n');
INSERT INTO `main` VALUES ('黑客帝国2：重装上阵\n', '拉娜·沃卓斯基\n', '2003 / 美国 / 动作 科幻\n', 8.7, 373395, '一个精彩的世界观正在缓缓建立。\n');
INSERT INTO `main` VALUES ('黑客帝国3：矩阵革命\n', '拉娜·沃卓斯基\n', '2003 / 美国 / 动作 科幻\n', 8.8, 412391, '不得不说，《黑客帝国》系列是商业片与科幻、哲学完美结合的典范。\n');
INSERT INTO `main` VALUES ('龙猫\n', '宫崎骏\n', '1988 / 日本 / 动画 奇幻 冒险\n', 9.2, 1163372, '人人心中都有个龙猫，童年就永远不会消失。\n');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
