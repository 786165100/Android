/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.17-log : Database - afu
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`afu` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `afu`;

/*Table structure for table `answer` */

DROP TABLE IF EXISTS `answer`;

CREATE TABLE `answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `test` varchar(40) DEFAULT NULL,
  `answer` varchar(40) DEFAULT NULL,
  `username` varchar(40) DEFAULT NULL,
  `score` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

/*Data for the table `answer` */

insert  into `answer`(`id`,`test`,`answer`,`username`,`score`) values (1,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(2,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(3,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(4,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(5,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(6,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(9,'test1','1010101010','yangkai','您的测试分数为50分,乐观度为中等水平'),(17,'test1','1111111111','AFU','您的测试分数为100分,非常乐观'),(18,'test2','ACBABABABB','AFU','您的测试分数为65分,擅长克服困难'),(19,'test1','1101101111','qwer','您的测试分数为80分,非常乐观');

/*Table structure for table `picture` */

DROP TABLE IF EXISTS `picture`;

CREATE TABLE `picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(40) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `picture` */

insert  into `picture`(`id`,`url`,`name`) values (1,'C:\\picture\\ability.png','自控力测试'),(2,'C:\\picture\\character.png','乐观力测试'),(3,'C:\\picture\\recommend.png','应对挫折能力'),(4,'C:\\picture\\image.png','爱抱怨吗');

/*Table structure for table `test1` */

DROP TABLE IF EXISTS `test1`;

CREATE TABLE `test1` (
  `id` double NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

/*Data for the table `test1` */

insert  into `test1`(`id`,`question`) values (1,'如果半夜里听到有人敲门，你会认为那是坏消息，或是有麻烦发生了吗？'),(2,'你随身带着安全别针和一根绳子，以防衣服或别的东西裂开吗？'),(3,'你跟人打过赌吗？'),(4,' 你曾梦想过赢了彩票或继承一大笔遗产吗？'),(5,'出门的时候，你经常带着一把伞吗？'),(6,'你会用收入的大部分来买保险吗？'),(7,'度假时你曾经没预定宾馆就出门了吗？'),(8,'你觉得大部分人都很诚实吗？'),(9,'外出度假时，把家门钥匙托朋友或邻居保管，你会把贵重物品事先锁起来 吗？'),(10,'对于新的计划你总是非常热衷吗？'),(11,'当朋友表示一定会还时，你会答应借钱给他吗？'),(12,'大家计划去野餐或烤肉时，如果下雨你仍会按原计划行动吗？'),(13,'一般情况下，你信任别人吗？'),(14,'如果有重要的约会，你会提早出门以防塞车或别的情况发生吗？'),(15,'每天早上起床时，你会期待美好一天的开始吗？'),(16,'如果医生叫你做一次身体检查，你会怀疑自己有病吗？'),(17,'收到意外寄来的包裹时，你会特别开心吗？'),(18,'你会随心所欲花钱，等花完以后再发愁吗？'),(19,'上飞机前你会买保险吗？'),(20,'你对未来的生活充满希望吗？');

/*Table structure for table `test2` */

DROP TABLE IF EXISTS `test2`;

CREATE TABLE `test2` (
  `id` double NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `A` varchar(255) DEFAULT NULL,
  `B` varchar(255) DEFAULT NULL,
  `C` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

/*Data for the table `test2` */

insert  into `test2`(`id`,`question`,`A`,`B`,`C`) values (1,'面临困难时，你会：','知难而进','找人帮助','放弃目标'),(2,'你对自己的才华和能力的自信程度如何？','十分自信','比较自信','不大自信'),(3,'每次遇到挫折，你都能：','大部分自己解决','解决一部分','大部分解决不了'),(4,'在过去一年中，你遭受几次挫折：','0-2次','3-5次','5次以上'),(5,'碰到困难时，你：','失去自信','为解决问题而动脑筋','介于A、B之间'),(6,'产生自卑感时，你：','不想再干工作','立即振奋精神去干工作','介于A、B之间'),(7,'困难落到自己头上时，你：','厌恶至极','认为是个锻炼','介于A、B之间'),(8,'碰到讨厌的对手时，你：','无法应付','应付自如','介于A、B之间'),(9,'工作中感到疲劳时：','总想着疲劳，脑子不好使了','休息一段时间，就不疲劳了','介于A、B之间'),(10,'发生非常令人担尽的事时，你：','无法工作','不耽误工作','介于A、B之间'),(11,'工作进展不快时，你：','焦躁万分','冷静想办法','介于A、B之间'),(12,'面临失败，你：','破罐破摔','是失败转化为成功','介于A、B之间'),(13,'工作条件恶劣时，你：','无法干好工作','能克服困难干好工作','介于A、B之间'),(14,'上级给了你很难完成的任务时，你：','顶了回去','千方百计干好','介于A、B之间'),(15,'面临困难时，你会：','知难而进','找人帮助','放弃目标');

/*Table structure for table `test3` */

DROP TABLE IF EXISTS `test3`;

CREATE TABLE `test3` (
  `id` double NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `test3` */

insert  into `test3`(`id`,`question`) values (1,'有很多人总是故意跟我过不去。'),(2,'碰到熟人，当我向他打招呼而他视若无睹时，最令我难堪。'),(3,'我讨厌和整天沉默寡言的人在一起生活、工作。'),(4,'有的人哗众取宠，说些浅薄无聊的笑话，居然能博得很多人的喝彩。'),(5,'生活中充满庸俗趣味的人比比皆是。'),(6,'有很多人自己不怎么样却总是喜欢嘲讽他人。'),(7,'和目中无人的人做朋友真是一种痛苦。'),(8,'我不能理解为什么自以为是的人总能得到上级的重用。'),(9,'有的人笨头笨脑，反应迟钝，真让人窝火。'),(10,'我不能忍受上课时老师为迁就差生而把讲课的速度放慢。'),(11,'有不少人明明方法不对，还非要别人按着他的意见行事。'),(12,'和事事争强好用的人待在一起使我感谢到紧张。'),(13,'我不喜欢独断专行的人。'),(14,'有的人成天牢骚满腹，而我觉得这种处境全是他们自己造成的。'),(15,'和怨天尤人的人打交道使自己的生活也变得灰暗。'),(16,'有不少人总喜欢对别人的工作百般挑剔，而不顾及别人的情绪。'),(17,'当我辛辛苦苦做完一件工作却得不到别人的认可和赞赏时，我会大发雷霆。'),(18,'有些蛮横无理的人常常事事畅通无阻，这真令我看不惯。');

/*Table structure for table `test4` */

DROP TABLE IF EXISTS `test4`;

CREATE TABLE `test4` (
  `id` double NOT NULL AUTO_INCREMENT,
  `question` varchar(255) DEFAULT NULL,
  `A` varchar(255) DEFAULT NULL,
  `B` varchar(255) DEFAULT NULL,
  `C` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

/*Data for the table `test4` */

insert  into `test4`(`id`,`question`,`A`,`B`,`C`) values (1,'期末快到了，大家都在进行紧张的复习，这时电视里播出你喜欢的电视剧，你会：','对电视剧忍痛割爱','看完电视剧再复习','放弃学习，看电视'),(2,'在寒冷的冬天，你：','每天都按时起床','偶尔睡一睡懒觉','经常留恋温暖的被窝'),(3,'自习堂上，同学们都在随心所欲地聊天、看小说，你：','一心学习','一边看书，一边和人聊天','随心所欲的玩'),(4,'正在做作业时，朋友喊你去玩，你：','委婉地拒绝','匆忙做完作业，再去玩','立即丢下作业，飞奔而去'),(5,'心情烦躁什么事也懒得做时，你：','也能坚持当日事当日毕','勉勉强强应付','把今天的任务推到明天'),(6,'晚上做作业时，有人在玩游戏，你：','专尽致志地学习','心猿意马在做作业','不做作业，跑出去玩或看他们玩'),(7,'老师在上课，但你有一本小说没有看完，你：','聚精会神地听课','边听课边看小说','聚精会神地看小说'),(8,'你通常：','不管老师在不在都认真学习','只有老师守着你才学习','老师盯着你，你也只是装样子，不认真学习'),(9,'上课时同桌热情地想和你聊天，你：','不理他','漫不经心地应付他','和他聊天'),(10,'当学习和娱乐发生冲突时，你：','马上决定去学习','先娱乐，再学习','尽情娱乐，忘了学习'),(11,'期末快到了，大家都在进行紧张的复习，这时电视里播出你喜欢的电视剧，你会：','对电视剧忍痛割爱','看完电视剧再复习','放弃学习，看电视'),(12,'在寒冷的冬天，你：','每天都按时起床','偶尔睡一睡懒觉','经常留恋温暖的被窝'),(13,'自习堂上，同学们都在随心所欲地聊天、看小说，你：','一心学习','一边看书，一边和人聊天','随心所欲的玩'),(14,'正在做作业时，朋友喊你去玩，你：','委婉地拒绝','匆忙做完作业，再去玩','立即丢下作业，飞奔而去');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `mass` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`username`,`password`,`mass`) values (1,'yangkai','123456',NULL),(2,'xuxianyu','123456',NULL),(3,'likaihang','123456',NULL),(4,'huzhiqiang','123456',NULL),(28,'yangkai','123456',NULL),(29,'yangkai','123456',NULL),(30,'AFU','123',NULL),(31,'A','123',NULL),(32,'lash','1234',NULL),(33,'qwer','1234',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
