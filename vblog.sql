/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost:3306
 Source Schema         : vblog

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 15/04/2018 16:31:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `createdAt` datetime(0) NULL DEFAULT NULL,
  `status` tinyint(255) NULL DEFAULT 1,
  `sort` int(10) NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (1, ' 感悟红尘何所愿，浅笑淡然求心安', '感悟红尘何所愿，浅笑淡然求心安：看淡世事沧桑，内心安然无羕。过去已去，只堪回味；未来还没来，不能预知是否精彩；最好的就是把握现在，守好心，走好路，珍惜最真的情感，感受最近的幸福，享受最美的心情，无论细水长流还是波涛澎湃。人生原本无常，心安即是归处，好好的活着，别在乎太多。\r\n\r\n身在红尘之中，始终要一个人穿过漆黑的夜，走过坎坷的路，渡过湍急的河，只有承受住属于自己的这份苦痛，才能无惧艰难活得更容易些。因为我们都是彼此生活的旁观者，你有你的桥要渡，他有他的路要走，谁都做不了谁的替代者，谁也不比谁活得更容易或更轻松。看穿人生依然热爱人生，人生即修行。\r\n\r\n身处红尘之中，工作本身也是一种修行，没有一种工作是不委屈的。它不会因你换了一份职业，换了一个环境，换了新同事，就不用辛苦，就没有了委屈。每个人都在努力，都在奋不顾身，不是只有你受尽委屈。看透工作的本质依然热爱工作，修得胸中雅量，蓄得一生幸福。知足才能无忧，无忧才能心安。\r\n\r\n身处红尘之中，与人交往更是修行。没有人觉得自己有哪里不好，好与不好都在别人眼里。人活的就是有用性，对他有用就是好，没用就是不好。人走茶凉，价值就是一切。看到了人际关系本质依然选择与人为善，就寻得了心安。人活着，何必太计较，来来去去就行；人在世，何需求太多，安安稳稳才好。\r\n\r\n心安，以清净心看世界，用欢喜心过生活，追求该追求的放弃该放弃的，专心做事真诚为人，尽己力后一切随缘。心安，认真生活，开心工作，静悄悄绽放，活出属于自己的所有可能，心安即是身安处，我心安处是幸福。晓悟红尘，浅笑淡然，别无所愿，只求心安，淡看人生苦痛，心安一切安。\r\n\r\n浮世流光，红尘纷扰，凡尘中的我们，就像永无休止的陀螺，为了生活，为了事业，奔波、劳碌。原始于我们内心深处的那些单纯、明快，也就在生活的重压与琐碎中渐渐消失殆尽，取而代之的是麻木、冷漠、忧郁。 时间，愈合得了外伤，却修复不了内伤； 岁月，消磨得了记忆，却带不走回忆！\r\n\r\n修心，最重要的是心念清净。人生不如意事占了十分之八九，生活要能事事如意、不受外界干扰，实在很不容易！既然人世间有这么多不如意的环境要面对，不如先自我净化，把内心的世界清净，这也就是修心要下的功夫。人生有许多的如果，却只有一个结果，过去的不再回来，回来的不再完美。\r\n\r\n人生知足就快乐，心如简单就幸福，无须解释快乐的内涵，因为每个人的生活层次不同，对快乐的要求也当然会参差不齐。当阳光洒在我身上，当风儿掠过天空，当雨滴轻抚脸庞，听着悠扬的音乐，品着淡淡的茶香，快乐不需要理由，变化之中有交互，没有所以然。让生活归于简单：让人生平平淡淡。', '2018-04-15 14:02:14', 1, 1);
INSERT INTO `article` VALUES (2, '淡然心性，浅笑相安', '弹指百年成一瞬，几多惆怅化无言。于万千世事，于繁华深处，总是觉得身不由己，总是觉得力不可及。多少事物，并不是符合想象的，淡然心性，浅笑相安，如此便好。\r\n　　\r\n　　日出日落，花开花谢，岁月，恪守诺言，周而复始，一如往昔，沉淀过往，记录寥寥迹痕。掬一杯香茗，将心靠岸；握一份懂得，走过喧嚣红尘，一路清唱；盈一份洒脱，淡看人情冷暖，用素心素笔，写下心间暖意。如此经历，惬意满满，心在懂得之处，爱，在回眸的距离；笑容的明媚，便是这一季幸福的点缀。\r\n　　\r\n　　云花起起落落，季节辗转轮回。仿佛青春在刹那芳华里无声凋谢。年少时分，那些懵懵懂懂的梦，纯纯愿想，涩涩期盼，痴痴执念，而今散落时光。爱过，恨过，聚过，遇过，也曾匆匆忙忙而错过，情之独钟，心无可奈。此间种种，恰似水过无痕，恰似醉梦一场，一袭凉意，没有什么过不去，只是再也回不去……\r\n　　\r\n　　行走的风景里，多少梦想已渐渐湮灭，多少挂牵已渐渐斑驳。或许，冥冥之中，一切皆是天意，或许，于此一世，早已注定。所有悲喜，愁苦，都在轮回绽放，才沉淀下红尘漂浮里的缕缕淡泊，心素如简，清雅芬芳。\r\n　　\r\n　　贪恋了这浅浅的温柔，淡淡清韵，陌上花开，我等你来，你在或者不在，我就在这里，不愿离，也不愿弃。\r\n　　\r\n　　一辈子，有多长，我无法知晓；一场缘，有多久，我也无从明了。一份情，一段缘，如同一束烟花，蓦然划破整个夜空的宁静，随着一道优美的弧线，空中出现了璀璨与斑斓，却又在回眸转瞬之间回归于无尽暗夜。一场烟花的落幕，似乎让我莫名失落，似乎让我失去了可以抚慰心灵的那份依靠。\r\n　　\r\n　　渐渐懂得：风华绝代，不过是一指流沙；苍老岁月，终究归于一段年华。生命中再辉煌的成功也会匆匆成为过往，再精彩的演出也会谢幕，再深刻的记忆也会随着时间而淡忘…人可以不成熟，不成名，甚至可以不成功，但是不可以不成长！一次成长比什么都有意义，成长是生命的犒赏，成长是最为健康的力量。因为人生，是一棵长满无限可能的树，生命的芬芳，总会在风风雨雨的成长中如约而至。\r\n　　\r\n　　菩提本无树，明镜亦非台。本来无一物，何处惹尘埃？诸多的猜不透，想不尽，放不下，都是红尘里的镜中花，水中月，挥不去的是岁月荏苒已过往。待到繁华落尽，只余回忆。\r\n　　\r\n　　忘记并不等于从来存在，一切自在源于选择，而不是刻意。于琐事之中，别怨，放下所有的愁苦不安，放下越多，便觉得拥有的更多。一念放下，万般自在。生命每天都在悄无声息的流逝，轻盈却安静。日子在岁月的年轮之中渐次厚重，就在寂寞与繁华之中被时间悄然镌刻下深深浅浅的印痕。\r\n　　\r\n　　春来花自开，秋至叶飘零。想必流走的光阴过往是回不去了，无人知晓，我，依旧在时光里静静等待，等待一季花开，一场感动。流转时光之下，我亦飞逝。只是忧伤未曾离开，紧扣生命的弦琴，本不必想要去普哪支曲，怎奈时光里充满了伤感。请原谅我的多愁善感，些许多情，我也只是想守候一份静好。\r\n　　\r\n　　宠辱不惊，闲看庭前花开花谢。不以物喜，不以己悲，满随天外云卷云舒。我以一颗如莲的心，去关爱，去感受百味的生活。如此也好，有所寄托，至少不会觉得太孤独……\r\n　　\r\n　　一路上，有多少无言的叹息与惆怅？有些话，不用多说，懂你的人，自然会懂；有些事，不用多做，彼此也会明白。浅浅相遇，深深相思。相逢是缘，离别也是天意。万事顺其自然即好，别太强求，别太隐忍，也别太累。\r\n　　\r\n　　岁月轻浅，途中诸多美丽，诸多精彩，在匆匆忙忙的脚步中总会错过。一抹流风，清朗爽直，在艰难中，依然诠释着生命的美丽。我也渐渐地，渐渐地懂得：平平凡凡的生活才最为真实。感恩父母给予生命，感谢生活给予的一切。做最简单，最自然的，最真实的自己，也不用再掩饰。\r\n　　\r\n　　世人一生一世，不过如此，寸寸之心，既然装得下清风，装得下大地，也可以放开一切的一切，守一生的淡然，平淡意蕴。不必因琐碎之事而烦忧，也不必因为错过一场花事而落寞。多存一份美好，感受世事，感受着春风，轻拂过夏荷，于秋水潋滟之中，掬一捧冬雪的纯洁。原来，内心深处一直浓浓眷恋的也是平凡的生活。\r\n　　\r\n　　方方素笺，浓浓墨韵，承载着心底的袅袅深情，心底的困惑，化作一路的坚定……\r\n　　\r\n　　婉约一份清雅，默守一份宁静。淡然心性，浅笑嫣然。', '2018-04-15 14:02:34', 1, 1);
INSERT INTO `article` VALUES (3, '一袭秋雨一缠绵', '细雨霏霏，浸入心扉，相思缕缕，融成一泓盈盈粼粼的秋色漫天；静默不语，寂寞无声，绵绵缠缠，欲想倾诉谁的心事？秋已过，意却未散，你依然脉脉含情，我仍旧款款深情。\r\n　　\r\n　　三千红尘纠葛，缘来缘去似琉璃。为何这般没完没了地下，它是在念想吗？好想，就这样一直安坐于清风之中，听雨打窗台，看叶落院阁，我自醉意姗然。思绪飘飘潺潺，蔓延出浓浓的念，于红尘的轮回辗转里，温润了这一纸誓言契约。\r\n　　\r\n　　撑起小伞，带着一颗温良的心，漫步雨中，不吵不闹，不厌不嚣，别是一番滋味在心头。谁道雨缠绵，谁道念缱绻？凝望一川烟雨朦胧，雾霭迷离，轻许自己一份洒脱安然，做一场关于季节更迭的梦，或许也是不错的！雨声嘀嘀嗒嗒，像极了我此时此刻的心绪！脚步深深浅浅，点点柔雨触碰，漫过心，打碎了原本寂静的一池心事。\r\n　　\r\n　　一程情深缘浅，走到今天，实属不易，太多的感情交织，太多的心心念念，化作无言的陪伴与懂得。思绪如潮水般涌来，倏然之间，我却不知晓该怎样去梳理。如此安闲的日子，或许我可以什么都不想，就这样静静地独处在漫天纷飞的绵绵细雨之中，尽情享受这静谧的美......\r\n　　\r\n　　重温一段岁月，我以一颗素心丈量季节与季节的距离，听风的轻吟，听雨的呢喃。回眸浅笑，道不尽心中的温婉与感动。岁月生香，平凡且安然，就这样静静地做好自己或许已经足够。不必为了追求他人的脚步而扰乱了自己的节奏，不必为了生活而莫虚作假，也不必为了生活而迷失了自己，忘了最初的念与梦。\r\n　　\r\n　　一直喜欢安静质朴的生活，日子清闲，平平淡淡，简简单单。远离了追求功名利禄，远离了喧嚣浮躁，忘却了市井红尘里的纷纷扰扰，剩下的是过生活的心。带着一种缓慢的节奏，过出有滋有味的生活，不喧不闹，不浮不燥。\r\n　　\r\n　　习惯了一个人独处的清恬日子，喜欢那种不加任何修饰与渲染的自然的美。或许，一个人久了，真的会去回想过去的时光，想那时候的事，以及那时的人。虽是零零碎碎的记忆，却真的给我带来了很多的感动。\r\n　　\r\n　　那些路过的的风景，终是会成为命格里永远的铭记了吧？如若人生只似初见一场，那么懂得心怀善念，懂得珍惜缘分，又是否少了些因为错过而所滋生出的淡淡闲愁？\r\n　　\r\n　　都说光阴不改，总道似水流年。细细品味，人生无穷，这又何尝不是一种境界？人生如梦，梦里花落知多少？人生如戏，戏中王侯将相几人明？也许，没有了攀比的想法，就不会去想居于何处，就不会去在意那些名利世俗，不管在哪，也会心得安逸。\r\n　　\r\n　　光阴从来不会等人，就如这季节一般。纵使我万般无奈，却也再换不回那琉璃千钟的应和相呼。划过掌心的时光，一个回眸，便落满了如蝶的落叶。季节更替，让写下的字和许下的诺言一起失散，泛黄的记忆再也无法拼凑一个完美的昨天。\r\n　　\r\n　　这柔柔的雨，寄予了太多的牵挂。我很想知道，到底是什么恍如岁月，斜织成这一页一页朦胧的诗句？或许世间的幸福，总是在的时候悄无声息，走的时候也毫无踪迹。我在雨中静静的遐想着，就这样静默地想，不忍打破这令人觉得安闲的秋意，不忍这柔美的幸福也离我而去......\r\n　　\r\n　　痴情浅笑里，和曾经执着的自己又不期相遇。只是，岁月易逝，如今的我却再也描摹不出当初的浪漫情怀。万分无奈，也只好掩着面叹息，释怀下所有的烦恼。青春的忧伤总是无处安放，碎碎叠叠的思绪，唯美了这清灵的雨。\r\n　　\r\n　　心中有一些美好的念想，如果实现了，这一生也就真的圆满了。寄予太多的憧憬，但是，却没有勇气敢踏出第一步。或许还年少，或许也是因为还有下一次，所以也就顺随天意了。喜欢清淡的文字，正如喜欢清淡的生活一样，虽然略微简朴，但是却是我理想的依托。毕竟，自己也亲身地充盈过，也希望在这久违的清宁的光阴里，寻到一份安稳。\r\n　　\r\n　　修来一份优雅之心，每天过着平庸淡然从容的生活。然而挥笔弄墨，在岁月的笺纸上绘一段清浅，写意一份安然。一个人守着这清欢岁月，无人问津，无人为伴。日子清苦，也要踏踏实实地过，习惯了就好。\r\n　　\r\n　　似乎所有的不愉之事，在这绵绵的雨天里，都可以化解。看花，听雨，世事终不过是一场繁华，轻轻捡拾记忆中那些被搁浅的时光，忧伤过、坚强过、也脆弱过；努力过、懒惰过、也彷徨失措过。此时此刻，心，却格外明媚，是不是所有的心事都已经得到了释怀？\r\n　　\r\n　　一层秋雨一缠绵，一瓣落花一脉香。情依旧，心依旧，念依旧，人独醉。', '2018-04-15 14:02:49', 1, 1);
INSERT INTO `article` VALUES (4, '一往情深为年华', '倚窗不语，触目柔肠满满。叶憔悴，花零碎，几回心绪散乱。\r\n　　\r\n　　远山青，近水涓涓。丝缕西风起，冷寒破云裳。流年寂寞，谁人为我诉心语？轻拈素宣纸，细碾杯中墨韵，欲借文字抒心事。\r\n　　\r\n　　看尽世间分分合合，悟透人与人之间的聚聚散散！只是经年后，我却迷了归途，本是无意，奈何一往情深？\r\n　　\r\n　　要积累多少的缘分，才会在今生相遇一次？谁解相思意，谁望佳人来？一世的牵挂，一世的轮回，我只想用我三生的驻足，换来你一世的迷离扑朔。\r\n　　\r\n　　山山水水，朝朝暮暮，终究某天要自己走完，奈何心有念，奈何情有盼？都说现世安稳，为何不见我的一段静好岁月？\r\n　　\r\n　　心微动，怎奈情远去？物也非，事也非，人又沧桑，梦又碎！对对错错，恩恩怨怨，只似镜花水月，梦过一场。\r\n　　\r\n　　天凉，微雨点点，滴落离人眷。红尘万丈，相思已成卷。过往种种，若问我愁绪几回？滴落一池清泪，辗转成零落忧伤。\r\n　　\r\n　　我的无言守候，终究散落时光，什么也没得到，什么也没失去。独自徘徊，泪眼朦胧。执念里，慢慢熬成红豆的忧伤。\r\n　　\r\n　　如若饮过孟婆汤，走过奈何桥，那么，我是否就能真的将你忘却？轮回的今世，路过爱情，也错过了你。终是无可奈何，终是心不由人，言不由衷。\r\n　　\r\n　　一常无意的遇见，倾了多少痴情儿女之心？美眷年华，似梦流年。你默默不语，我痴痴如旧。渐渐的，都只好把自己全心感情与心愿寄予前世，来生。\r\n　　\r\n　　灯红酒绿的世界，有太多不懂，却不得不去懂。在自己的世界也好，在别人的世界也罢，兜兜转转，其实寻的不过是一份快乐，一份真情罢了。感叹世事难料，感慨知音难求，多少柔肠寸断？\r\n　　\r\n　　期望深深，我独守着你在彼岸的笑容，在夜里轻轻拍打岁月的尘埃，飘飞流年呻吟。思念片片，不管年华如何偏转，我心甘情愿为你停留驻足。哪怕，哪怕是今生今世我只能在梦的遥望里与你相遇相守......\r\n　　\r\n　　歌诗三百，歌尽悲欢，唯独流泻一地繁华沧桑。经年之后，戏已散，若有来生，定要与你携手相牵同行，相濡以沫。\r\n　　\r\n　　温柔是你，婉约是你，我心中多年渴慕的也是你。你是那纤尘不染，温润如玉的脉脉含情的女子，今生我们都为了鉴约而来，或是无意，或是有意，我们遇见。你的一眼柔情，醉了我心绪。从此，念念不忘；从此，夜不能寐；从此，痴痴绵绵为伊沉醉不知归路。\r\n　　\r\n　　许是我过于痴迷，许是我过于偏激，抑或许是我执念太深。但愿我这般痴迷、执念下去，只因，任时光翩然轻擦，却只愿与你在月下独酌，只愿与你以心交心，只愿与你用这柔情的笔描绘今生的遇见。\r\n　　\r\n　　若得一人老，暮暮朝朝好。温暖的季节迟迟未曾抵达，这一世寂寞难耐。不必因此去责怪最好的时节姗姗来迟，因为花期那么短，岁月那么美。所以日子也要慢慢过，因为好像什么都来得及，什么都不晚。\r\n　　\r\n　　小桥流水，烟柳画桥，丝缕清幽对我微笑，提携静意，挽着古典特有的淡雅气息翩蹴而来。风吹枯叶，风雨不改，红尘脉脉依旧。\r\n　　\r\n　　所有的心事，终是难放，念或不念，想或不想，心却依旧痴迷。千般思绪，万般无奈都留作了这道不尽，写不完的愁绪，我独自说给雕窗听。\r\n　　\r\n　　一瞬即一生，匆匆又飘零。今日已非往昔，原来瞬息万变，才是唯一的不变。誓言轻洒，我是否就可以优雅转身？声声喑哑，惆怅相思，执念千年。\r\n　　\r\n　　梦回处，情丝惘，几番愁，几番念，叹一回浮生若梦，盈一回风华雪月，年华易逝，唯独我一往情深......', '2018-04-15 14:03:07', 1, 1);

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `status` tinyint(1) NULL DEFAULT 1,
  `createdAt` datetime(0) NULL DEFAULT NULL,
  `sort` int(10) NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES (1, '我慢慢地、慢慢地了解到，所谓父女母子一场，只不过意味着，你和他的缘分就是今生今世不断地在目送他的背影渐行渐远。你站在小路的这一端，看着他逐渐消失在小路转弯的地方，而且，他用背影默默告诉你：不必追。', 1, '2018-04-15 14:03:19', 1);
INSERT INTO `message` VALUES (2, '我们拼命地学习如何成功冲刺一百米，但是没有人教过我们：你跌倒时，怎么跌得有尊严；你的膝盖破得血肉模糊时，怎么清洗伤口、怎么包扎；你一头栽下时，怎么治疗内心淌血的创痛，怎么获得心灵深层的平静；心像玻璃一样碎了一地时，怎么收拾？', 1, '2018-04-15 14:03:29', 1);

SET FOREIGN_KEY_CHECKS = 1;
