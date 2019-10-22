/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : cafebiz

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-10-22 10:46:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id_post` int(11) NOT NULL AUTO_INCREMENT,
  `tieude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidung` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_post`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('14', '13 thÃ³i quen triá»‡u Ä‘Ã´ mÃ  nhá»¯ng ngÆ°á»i thÃ nh cÃ´ng tá»•ng káº¿t: Má»—i ngÃ y Ä‘á»c má»™t láº§n, báº¡n sáº½ cÃ¡ch thÃ nh cÃ´ng khÃ´ng xa', '                                                                <h5>ThÃ³i quen 1: Hiá»ƒu rÃµ má»¥c Ä‘Ã­ch cá»§a má»i viá»‡c há» lÃ m</h5>\r\n    \r\n        Nhá»¯ng ngÆ°á»i thÃ nh cÃ´ng chÃº trá»ng káº¿t quáº£ cá»§a váº¥n Ä‘á», nhÆ°ng cÃ ng chÃº Ã½ hÆ¡n Ä‘áº¿n má»¥c Ä‘Ã­ch cá»§a váº¥n Ä‘á», má»™t má»¥c Ä‘Ã­ch rÃµ\r\n        rÃ ng giÃºp há» Ä‘áº¡t Ä‘Æ°á»£c káº¿t quáº£ tá»‘t Ä‘á»“ng thá»i cÃ³ thá»ƒ táº­n hÆ°á»Ÿng Ä‘Æ°á»£c quÃ¡ trÃ¬nh;\r\n    \r\n        <h5>ThÃ³i quen 2: Nhanh chÃ³ng, dá»©t khoÃ¡t Ä‘Æ°a ra quyáº¿t Ä‘á»‹nh, sau nÃ y náº¿u muá»‘n thay Ä‘á»•i quyáº¿t Ä‘á»‹nh cÅ©ng sáº½ cÃ¢n nháº¯c cáº©n\r\n            tháº­n\r\n        </h5>\r\n        <p>NgÆ°á»i bÃ¬nh thÆ°á»ng thÆ°á»ng thiáº¿u quyáº¿t Ä‘oÃ¡n khi Ä‘Æ°a ra quyáº¿t Ä‘á»‹nh, nhÆ°ng cÅ©ng ráº¥t dá»… thay Ä‘á»•i sau khi quyáº¿t\r\n            Ä‘á»‹nh, nhÆ°ng ngÆ°á»i chiáº¿n tháº¯ng láº¡i cÃ³ thá»ƒ nhanh chÃ³ng vÃ  dá»©t khoÃ¡t Ä‘Æ°a ra quyáº¿t Ä‘á»‹nh, bá»Ÿi há» hiá»ƒu ráº¥t rÃµ há»‡\r\n            thá»‘ng giÃ¡ trá»‹ vÃ  niá»m tin cá»§a mÃ¬nh, hiá»ƒu Ä‘Æ°á»£c sá»± Æ°u tiÃªn cá»§a váº¥n Ä‘á», vÃ¬ váº­y cÃ³ thá»ƒ xá»­ lÃ½ chÃºng má»™t cÃ¡ch cÃ³\r\n            há»‡ thá»‘ng.</p>\r\n        <h5>ThÃ³i quen 3: Kháº£ nÄƒng láº¯ng nghe tuyá»‡t vá»i</h5>\r\n    \r\n        Láº¯ng nghe khÃ´ng pháº£i lÃ  láº¯ng nghe nhá»¯ng gÃ¬ Ä‘á»‘i phÆ°Æ¡ng nÃ³i, mÃ  lÃ  láº¯ng nghe nhá»¯ng gÃ¬ há» Ä‘ang muá»‘n truyá»n táº£i.\r\n    \r\n        <p>CÃ¡c máº¹o giÃºp báº¡n trá»Ÿ thÃ nh má»™t ngÆ°á»i láº¯ng nghe giá»i bao gá»“m:\r\n        </p>\r\n    \r\n            <p>1. KhÃ´ng lÃ m giÃ¡n Ä‘oáº¡n cuá»™c trÃ² chuyá»‡n khi Ä‘á»‘i phÆ°Æ¡ng Ä‘ang nÃ³i</p>\r\n    \r\n            <p>2. Nghe háº¿t lá»i cá»§a Ä‘á»‘i phÆ°Æ¡ng</p>\r\n    \r\n            <p>3. Ngay cáº£ khi khÃ´ng cáº§n ghi láº¡i, báº¡n cÅ©ng cÃ³ thá»ƒ hiá»ƒu Ä‘iá»u mÃ  Ä‘á»‘i phÆ°Æ¡ng muá»‘n truyá»n táº£i</p>\r\n    \r\n            <p>4. Ghi láº¡i táº¥t cáº£ cÃ¡c cÃ¢u há»i trong tÃ¢m trÃ­ cá»§a báº¡n, Ä‘á»£i Ä‘á»‘i phÆ°Æ¡ng nÃ³i háº¿t rá»“i hÃ£y Ä‘áº·t cÃ¢u há»i.</p>\r\n            <img src=\"assets/images/thoiquen1.png\" width=\"100%\" />\r\n    \r\n            <h5 style=\"margin-top:20px;\">ThÃ³i quen 4: Thiáº¿t láº­p \"káº¿ hoáº¡ch trong ngÃ y\"</h5>\r\n    \r\n            Táº¥t cáº£ nhá»¯ng Ä‘iá»u cáº§n giáº£i quyáº¿t trong ngÃ y nÃªn Ä‘Æ°á»£c liá»‡t kÃª vÃ o Ä‘Ãªm hÃ´m trÆ°á»›c hoáº·c vÃ o sÃ¡ng sá»›m, thá»i gian\r\n            cÅ©ng sáº½ Ä‘Æ°á»£c phÃ¢n bá»• theo má»©c Ä‘á»™ quan trá»ng cá»§a cÃ´ng viá»‡c.\r\n    \r\n            <h5>ThÃ³i quen 5: Viáº¿t nháº­t kÃ½</h5>\r\n    \r\n            LÆ°u Ã½ khi viáº¿t nháº­t kÃ½:\r\n    \r\n            <p>1. Duy trÃ¬ sá»± linh hoáº¡t, cÃ³ thá»ƒ dÃ¹ng nhiá»u phong cÃ¡ch viáº¿t nháº­t kÃ­, khÃ´ng nháº¥t thiáº¿t pháº£i sá»­ dá»¥ng cÃ¡ch\r\n                ghi chÃ©p truyá»n thá»‘ng</p>\r\n    \r\n            <p>2. LiÃªn tá»¥c</p>\r\n    \r\n            <p>3. Viáº¿t nháº­t kÃ­ lÃ  Ä‘á»ƒ thiáº¿t káº¿ giÃ¡ trá»‹ cuá»™c sá»‘ng vÃ  tÆ° tÆ°á»Ÿng trung tÃ¢m cá»§a báº¡n</p>\r\n            <p>4. Ghi láº¡i sá»± khÃ¡c biá»‡t cá»§a tá»«ng viá»‡c</p>\r\n    \r\n            <p>5. Ghi láº¡i nhá»¯ng khoáº£nh kháº¯c vÃ  sá»± kiá»‡n Ä‘áº·c biá»‡t</p>\r\n    \r\n            <p>6. Viáº¿t lá»i há»©a cá»§a mÃ¬nh trong nháº­t kÃ½</p>\r\n    \r\n            <p>7. Xem láº¡i nhá»¯ng Ä‘iá»u Ä‘Æ°á»£c viáº¿t hÃ ng ngÃ y vÃ o cuá»‘i thÃ¡ng</p>\r\n    \r\n            <p>8. Viáº¿t nháº­t kÃ½ giÃºp lÃ m sÃ¢u sáº¯c trÃ­ nhá»› vÃ  kinh nghiá»‡m cá»§a báº¡n.</p>\r\n    \r\n            <h5>ThÃ³i quen 6: LÃ m viá»‡c mÃ  báº¡n thÃ­ch</h5>\r\n    \r\n            <p>LÃ m cÃ´ng viá»‡c mÃ  mÃ¬nh yÃªu thÃ­ch, cáº£ Ä‘á»i báº¡n sáº½ khÃ´ng pháº£i lÃ m viá»‡c ngÃ y nÃ o, giá»‘ng nhÆ° \"má»—i ngÃ y Ä‘áº¿n\r\n                trÆ°á»ng lÃ  má»™t ngÃ y vui\", má»—i ngÃ y Ä‘i lÃ m cÅ©ng sáº½ lÃ  má»™t ngÃ y thoáº£i mÃ¡i vÃ  táº­n hÆ°á»Ÿng cá»§a báº¡n.</p>\r\n            <img src=\"assets/images/thoiquen2.png\" width=\"100%\" />\r\n            <h5 style=\"margin-top:20px;\">ThÃ³i quen 7: Há»c tá»« cÆ¡ báº£n</h5>\r\n    \r\n            <p>Báº¥t ká»ƒ lÃ  lÃ m gÃ¬ cÅ©ng hÃ£y há»c há»i tá»« nhá»¯ng thá»© cÆ¡ báº£n Ä‘á»ƒ táº¡o cho mÃ¬nh má»™t ná»n táº£ng vá»¯ng cháº¯c nháº¥t. Nhá»¯ng\r\n                ngÆ°á»i thÃ nh cÃ´ng chÆ°a bao giá» ngá»«ng há»c há»i.</p>\r\n    \r\n            <h5>ThÃ³i quen 8: LuÃ´n tá»± khÃ­ch lá»‡ báº£n thÃ¢n</h5>\r\n    \r\n            <p>KhÃ´ng ai á»§ng há»™ báº£n thÃ¢n báº±ng chÃ­nh mÃ¬nh. TrÃªn con Ä‘Æ°á»ng bÆ°á»›c tá»›i thÃ nh cÃ´ng, báº¡n sáº½ pháº£i tiáº¿p nháº­n vÃ´ sá»‘\r\n                Ã½ kiáº¿n, lá»i nÃ³i Ä‘áº¿n tá»« nhiá»u phÃ­a, Ã¡p lá»±c lÃ  Ä‘iá»u hiá»ƒn nhiÃªn, nhÆ°ng nhá»¯ng ngÆ°á»i thÃ nh cÃ´ng lÃ  nhá»¯ng\r\n                ngÆ°á»i luÃ´n máº¡nh máº½ vÆ°á»£t lÃªn Ä‘Æ°á»£c má»i Ä‘á»‹nh kiáº¿n, luÃ´n mang trong mÃ¬nh nguá»“n nÄƒng lÆ°á»£ng tÃ­ch cá»±c, tá»± khÃ­ch\r\n                lá»‡ báº£n thÃ¢n ráº±ng mÃ¬nh lÃ m Ä‘Æ°á»£c, mÃ¬nh nháº¥t Ä‘á»‹nh sáº½ thÃ nh cÃ´ng.</p>\r\n    \r\n            <h5>ThÃ³i quen 9: \"Má»™ng mÆ¡\"</h5>\r\n    \r\n            <p>Khi báº¡n khÃ´ng ngá»«ng tÆ°á»Ÿng tÆ°á»£ng viá»…n cáº£nh má»™t ngÃ y nÃ o Ä‘Ã³ báº¡n Ä‘áº¡t Ä‘Æ°á»£c má»¥c tiÃªu cá»§a mÃ¬nh, tiá»m thá»©c sáº½\r\n                dáº«n dáº¯t cÆ¡ thá»ƒ vÃ  tinh tháº§n ná»— lá»±c Ä‘á»ƒ táº¡o ra káº¿t quáº£ Ä‘Ã³.</p>\r\n    \r\n            <h5>ThÃ³i quen 10: Giá»¯ gÃ¬n sá»©c khá»e</h5>\r\n    \r\n            <p>NgÆ°á»i thÃ nh cÃ´ng luÃ´n biáº¿t cÃ¢n báº±ng giá»¯a nghá»‰ ngÆ¡i vÃ  lÃ m viá»‡c, bá»Ÿi há» Ã½ thá»©c hÆ¡n ai háº¿t cÃ³ sá»©c khá»e lÃ \r\n                cÃ³ táº¥t cáº£.<p>\r\n                   \r\n                    <h4 style=\"font-weight: bold; margin-bottom: 30px;\"> Â Â Â <a href=\"#\">>>Chuyá»‡n chÆ°a ká»ƒ vá» LÃ½ Tiá»ƒu\r\n                            Long: Tá»« thá»i niÃªn thiáº¿u ngang tÃ ng Ä‘áº¿n tÆ°á»£ng Ä‘Ã i vÃµ thuáº­t xuáº¥t chÃºng</a>\r\n                    </h4>\r\n                    <h5 style=\"text-align: right;\"><b>NhÆ° quá»³nh</b></h5>\r\n                    <p style=\"text-align: right;\"><i>Theo Tri Thá»©c Tráº»</i></p>                                                                                ', 'thoiquen.jpg', '2019-01-01 01:00:00');
INSERT INTO `posts` VALUES ('15', 'Tam Quá»‘c Diá»…n NghÄ©a: VÃ¬ sao TÃ o ThÃ¡o chá»‰ giáº¿t Lá»¯ Bá»‘ mÃ  khÃ´ng dÃ¡m ra tay vá»›i LÆ°u Bá»‹?', '                                <p style=\"margin-top:20px;\">LÆ°u Bá»‹ vÃ  Lá»¯ Bá»‘ nhÆ° hai hÃ¬nh áº£nh tÆ°Æ¡ng pháº£n trÃ¡i ngÆ°á»£c cá»§a nhau. Náº¿u nhÆ° LÆ°u Bá»‹ tÃ¢m\r\n            cÆ¡ thÃ¢m sÃ¢u thÃ¬ Lá»¯ Bá»‘\r\n            luÃ´n chá»‰ nhÃ¬n Ä‘áº¿n cÃ¡i lá»£i trÆ°á»›c máº¯t. LÆ°u Bá»‹ biáº¿t nháº«n nhá»‹n, Lá»¯ Bá»‘ láº¡i luÃ´n lá»— mÃ£ng.</p>\r\n        <p style=\"margin-top:20px;\">LÆ°u Bá»‹ trá»ng anh tÃ i, cÃ²n Lá»¯ Bá»‘ tin lá»i ná»‹nh nÃ³t cá»§a tiá»ƒu nhÃ¢n. LÆ°u Bá»‹ xÃ¢y dá»±ng hÃ¬nh\r\n            áº£nh báº±ng sá»± nhÃ¢n nghÄ©a, thÃ¬ ngÆ°á»£c láº¡i Lá»¯ Bá»‘ vong Ã¢n bá»™i nghÄ©a bá»‹ gáº¯n liá»n vá»›i xÃº danh \"Gia nÃ´ ba há»\". Tuy\r\n            nhiÃªn hai ngÆ°á»i Ä‘á»u giá»‘ng nhÆ° \"sao chá»•i\" rÆ¡i vÃ o nhá»¯ng ai mÃ  há» Ä‘i theo.</p>\r\n        <p style=\"margin-top:20px;\">Lá»¯ Bá»‘ ban Ä‘áº§u lÃ  ngÆ°á»i cá»§a Ninh NguyÃªn, sau giáº¿t Ninh NguyÃªn Ä‘á»ƒ Ä‘i theo Äá»•ng TrÃ¡c,\r\n            rá»“i láº¡i giáº¿t Äá»•ng TrÃ¡c Ä‘áº¿n nÆ°Æ¡ng nhá» LÆ°u Bá»‹, sau cÃ¹ng chiáº¿m láº¥y Ä‘á»‹a bÃ n mÃ  LÆ°u Bá»‹ khÃ³ khÄƒn láº¯m má»›i cÃ³ Ä‘Æ°á»£c.\r\n        </p>\r\n        <p style=\"margin-top:20px;\">LÆ°u Bá»‹ cÅ©ng náº·ng khÃ´ng kÃ©m gÃ¬ Lá»¯ Bá»‘. Khi Ä‘i theo CÃ´ng TÃ´n Toáº£n, LÆ°u Bá»‹ \"mÆ°á»£n\" luÃ´n\r\n            Triá»‡u VÃ¢n vÃ´ thá»i háº¡n. LÃºc LÆ°u Bá»‹ Ä‘áº¿n chá»— ÄÃ o KhiÃªm thÃ¬ tiá»‡n tay láº¥y luÃ´n vá»‹ trÃ­ Tá»« ChÃ¢u má»¥c.</p>\r\n        <p style=\"margin-top:20px;\">Lá»¯ Bá»‘ ban Ä‘áº§u lÃ  ngÆ°á»i cá»§a Ninh NguyÃªn, sau giáº¿t Ninh NguyÃªn Ä‘á»ƒ Ä‘i theo Äá»•ng TrÃ¡c,\r\n            rá»“i láº¡i giáº¿t Äá»•ng TrÃ¡c Ä‘áº¿n nÆ°Æ¡ng nhá» LÆ°u Bá»‹, sau cÃ¹ng chiáº¿m láº¥y Ä‘á»‹a bÃ n mÃ  LÆ°u Bá»‹ khÃ³ khÄƒn láº¯m má»›i cÃ³ Ä‘Æ°á»£c.\r\n\r\n        </p>\r\n        <img src=\"assets/images/luubi.jpg\" width=\"100%\" style=\"margin-bottom:20px;\"/>\r\n        <p style=\"margin-top:20px;\">LÆ°u Bá»‹ cÅ©ng náº·ng khÃ´ng kÃ©m gÃ¬ Lá»¯ Bá»‘. Khi Ä‘i theo CÃ´ng TÃ´n Toáº£n, LÆ°u Bá»‹ \"mÆ°á»£n\" luÃ´n\r\n            Triá»‡u VÃ¢n vÃ´ thá»i háº¡n. LÃºc LÆ°u Bá»‹ Ä‘áº¿n chá»— ÄÃ o KhiÃªm thÃ¬ tiá»‡n tay láº¥y luÃ´n vá»‹ trÃ­ Tá»« ChÃ¢u má»¥c.</p>\r\n        <p style=\"margin-top:20px;\">Khi Ä‘áº§u quÃ¢n cho ViÃªn Thiá»‡u thÃ¬ nhá»‹ Ä‘á»‡ cá»§a Ã´ng lÃ  Quan VÅ© chÃ©m cháº¿t hai tÃ¢m phÃºc cá»§a\r\n            Thiá»‡u lÃ  Nhan LÆ°Æ¡ng vÃ  VÄƒn XÃº. Sau Ä‘Ã³ LÆ°u Bá»‹ pháº£i nÆ°Æ¡ng nhá» nÆ¡i LÆ°u Biá»ƒu thÃ¬ khiáº¿n Kinh ChÃ¢u khÃ´ng má»™t ngÃ y\r\n            yÃªn á»•n.</p>\r\n        <p style=\"margin-top:20px;\">Cuá»‘i cÃ¹ng LÆ°u bá»‹ Ä‘oáº¡t luÃ´n sáº£n nghiá»‡p cá»§a LÆ°u ChÆ°Æ¡ng sau khi cháº¡y Ä‘áº¿n Ä‘á»‹a bÃ n cá»§a\r\n            ngÆ°á»i nÃ y nÆ°Æ¡ng nhá». Sá»­ sÃ¡ch ghi ráº±ng LÆ°u Bá»‹ \"hai tay quÃ¡ gá»‘i\" quáº£ khÃ´ng sai.</p>\r\n        <p style=\"margin-top:20px;\">Äá»‘i vá»›i TÃ o ThÃ¡o mÃ  nÃ³i, Lá»¯ Bá»‘ vÃ  LÆ°u Bá»‹ Ä‘á»u lÃ  nhá»¯ng nhÃ¢n váº­t kiá»‡t xuáº¥t Ä‘Æ°Æ¡ng thá»i.\r\n            Thá»±c cháº¥t TÃ o ThÃ¡o cÅ©ng luÃ´n cÃ³ suy nghÄ© pháº£i giáº¿t LÆ°u Bá»‹ Ä‘á» diá»‡t trá»« háº­u há»a, tháº¿ rá»“i cuá»‘i cÃ¹ng váº«n pháº£i\r\n            tháº£ LÆ°u Bá»‹ rá»i Ä‘i</p>\r\n\r\n\r\n        <h4 style=\"font-weight: bold; margin-bottom: 30px;\"> Â Â Â <a href=\"#\">>>Cung Ä‘Æ°á»ng tÃ¬nh yÃªu \"Ä‘áº¡p xe tá»« nhÃ  anh vá» nhÃ  em\" cá»§a chÃ ng trai PhÃ¡p vÃ  cÃ´ gÃ¡i Viá»‡t: 6 thÃ¡ng Ä‘i qua 12 nÆ°á»›c, chá»“ng vá»«a ngá» lá»i vá»£ Ä‘á»“ng Ã½ \"cÃ¡i rá»¥p\"</a>\r\n        </h4>\r\n        <h5 style=\"text-align: right;\"><b>Theo Hoa VÅ©</b></h5>\r\n        <p style=\"text-align: right;\"><i>Äá»i sá»‘ng phÃ¡p luáº­t</i></p>                            ', 'taothao.jpg', '2019-01-01 01:00:00');
INSERT INTO `posts` VALUES ('17', 'Táº·ng 1 bÃ¡t cÆ¡m thÃ nh Ã¢n nhÃ¢n, cho cáº£ thÃ¹ng thÃ³c bá»‹ chuá»‘c oÃ¡n: Nghá»‹ch lÃ½ mÃ  chá»‰ ngÆ°á»i thÃ nh cÃ´ng má»›i hiá»ƒu!', '<p style=\"margin-top:20px;\">CÃ³ cÃ¢u chuyá»‡n ká»ƒ láº¡i ráº±ng, ngÃ y xÆ°a, hai gia Ä‘Ã¬nh lÃ  hÃ ng xÃ³m cá»§a nhau cÃ¹ng chung\r\n            sá»‘ng vÃ´ cÃ¹ng vui váº», khÃ´ng cÃ³ thÃ¹ oÃ¡n gÃ¬, dÃ¹ má»™t bÃªn thÃ¬ vÃ´ cÃ¹ng giÃ u cÃ³, má»™t bÃªn láº¡i khÃ¡ lÃ  nghÃ¨o nÃ n.</p>\r\n        <p style=\"margin-top: 20px;\">Bá»—ng má»™t nÄƒm, khi Ã´ng trá»i giÃ¡ng xuá»‘ng thiÃªn tai, há»§y hoáº¡i háº¿t ruá»™ng Ä‘á»“ng vÃ  nÆ°Æ¡ng\r\n            lÃºa, mÃ¹a mÃ ng tháº¥t bÃ¡t khiáº¿n gia Ä‘Ã¬nh nghÃ¨o khÃ´ng cÃ³ gÃ¬ Ä‘á»ƒ thu hoáº¡ch, cÅ©ng khÃ´ng cÃ³ thá»©c Äƒn dá»± trá»¯ mÃ  chá»‰ cÃ³\r\n            thá»ƒ náº±m khÃ´ng chá» cháº¿t Ä‘Ã³i mÃ  thÃ´i. VÃ o lÃºc nÃ y, ná»ƒ tÃ¬nh hÃ ng xÃ³m qua láº¡i báº¥y lÃ¢u, há»™ nhÃ  giÃ u Ä‘Ã£ láº¥y ra 1\r\n            thÃºng gáº¡o trong sá»‘ lÆ°Æ¡ng thá»±c tÃ­ch trá»¯ cá»§a mÃ¬nh Ä‘á»ƒ cá»©u há» khá»i cÆ¡n nguy nan.</p>\r\n        <p style=\"margin-top: 20px;\">\r\n            Sau khi tráº£i qua thá»i gian khÃ³ khÄƒn nháº¥t, gia Ä‘Ã¬nh nghÃ¨o sang bÃ y tá» lÃ²ng cáº£m Æ¡n vá»›i vá»‹ hÃ ng xÃ³m hÃ o phÃ³ng\r\n            cá»§a mÃ¬nh. Há» nháº¯c Ä‘áº¿n viá»‡c mÃ¹a mÃ ng nÄƒm sau khÃ´ng cÃ³ háº¡t giá»‘ng mÃ  sáº§u lo, vÃ¬ tháº¿, nhá»¯ng ngÆ°á»i giÃ u tiáº¿p tá»¥c\r\n            giÃºp Ä‘á»¡ báº±ng cÃ¡ch táº·ng há» má»™t Ä‘áº¥u thÃ³c Ä‘á»ƒ gieo trá»“ng.</p>\r\n        <p style=\"margin-top: 20px;\">Gia Ä‘Ã¬nh nhÃ  giÃ u nghe váº­y thÃ¬ cá»±c ká»³ tá»©c giáº­n. Há» vá»‘n cÃ³ lÃ²ng tá»‘t giÃºp Ä‘á»¡ mÃ  khÃ´ng\r\n            há» ká»ƒ cÃ´ng háº¿t láº§n nÃ y Ä‘áº¿n láº§n khÃ¡c nhÆ°ng chá»‰ Ä‘á»•i láº¡i Ä‘Æ°á»£c nhá»¯ng lá»i oÃ¡n thÃ¡n vÃ  Ä‘á»‘ ká»µ. Tá»« Ä‘Ã³, quan há»‡ giá»¯a\r\n            hai bÃªn khÃ´ng khÃ¡c gÃ¬ káº» thÃ¹. Sau cÃ¢u chuyá»‡n nÃ y, ngÆ°á»i ta má»›i báº£o nhau ráº±ng:</p>\r\n        <h5>\r\n            Má»™t bÃ¡t cÆ¡m cÃ³ thá»ƒ nuÃ´i Ã¢n nhÆ°ng 1 thÃºng thÃ³c cÃ³ thá»ƒ táº¡o oÃ¡n thÃ¹.\r\n        </h5>\r\n        <p style=\"margin-top: 20px;\">Khi sá»± giÃºp Ä‘á»¡ vÃ  cho Ä‘i Ä‘Ã£ trá»Ÿ thÃ nh thÃ³i quen thÃ¬ ngÆ°á»i nháº­n sáº½ khÃ´ng cÃ²n cáº£m\r\n            tháº¥y biáº¿t Æ¡n ná»¯a. Dá»¥c vá»ng giá»‘ng nhÆ° nÆ°á»›c biá»ƒn, uá»‘ng cÃ ng nhiá»u thÃ¬ chÃºng ta cÃ ng khÃ¡t. Do Ä‘Ã³, chÃºng ta cÃ³\r\n            cho Ä‘i bao nhiÃªu thÃ¬ cÅ©ng khÃ´ng thá»ƒ thá»a mÃ£n háº¿t má»i ham muá»‘n cá»§a ngÆ°á»i khÃ¡c.f</p>\r\n        <img src=\"assets/images/batcom1.png\" width=\"100%\" />\r\n        <p style=\"margin-top: 20px;\">NÃ³ cÅ©ng tÆ°Æ¡ng tá»± vá»›i trÆ°á»ng há»£p má»—i ngÃ y báº¡n Ä‘á»u cho má»™t Ä‘á»©a tráº» Äƒn káº¹o. Báº¡n lÃ m\r\n            Ä‘iá»u áº¥y ráº¥t thÆ°á»ng xuyÃªn vÃ  vui váº». Äá»©a tráº» áº¥y cÅ©ng cÃ³ váº» ráº¥t yÃªu báº¡n. Má»—i ngÃ y tháº¥y báº¡n, nÃ³ Ä‘á»u cÆ°á»i tÆ°Æ¡i\r\n            vÃ  cháº¡y Ä‘áº¿n nháº­n káº¹o. NhÆ°ng rá»“i má»™t ngÃ y, báº¡n xoa Ä‘áº§u nÃ³ vÃ  báº£o: \"Háº¿t káº¹o rá»“i\". Bá»—ng dÆ°ng báº¡n tháº¥y nÃ³ ráº¥t\r\n            khÃ¡c. NÃ³ gÃ o áº§m lÃªn ráº±ng báº¡n keo kiá»‡t, báº¡n xáº¥u xa. Hoáº·c nÃ³ Ä‘i kháº¯p nÆ¡i Ä‘á»ƒ nÃ³i xáº¥u báº¡n.</p>\r\n        <p style=\"margin-top: 20px;\">\r\n            BÃ i há»c rÃºt ra trong Ä‘Ã³ cho chÃºng ta hiá»ƒu ráº±ng, triáº¿t lÃ½ viÃªn káº¹o cÃ³ nghÄ©a lÃ  khi báº¡n cho ai khÃ¡c má»™t thá»©\r\n            gÃ¬, nhiá»u khi há» sáº½ khÃ´ng nghÄ© áº¥y lÃ  mÃ³n quÃ , há» nghÄ© Ä‘Ã³ lÃ  bá»•n pháº­n, lÃ  trÃ¡ch nhiá»‡m mÃ  báº¡n báº¯t buá»™c pháº£i\r\n            lÃ m cho há». VÃ  khi báº¡n khÃ´ng cho thá»© mÃ  há» muá»‘n ná»¯a, há» sáº½ láº­p tá»©c trá»Ÿ máº·t vá»›i báº¡n, coi Ä‘Ã³ lÃ  hÃ nh vi xáº¥u xa\r\n            vÃ  vÃ´ trÃ¡ch nhiá»‡m.\r\n        </p>\r\n\r\n\r\n        <h4 style=\"font-weight: bold; margin-bottom: 30px;\"> Â Â Â <a href=\"#\">>>Sá»± khÃ¡c nhau giá»¯a ngÆ°á»i giÃ u vÃ  ngÆ°á»i\r\n                nghÃ¨o: Äáº¿n Ä‘Æ°á»ng nÆ°á»›c tháº£i cÅ©ng khÃ¡c biá»‡t Ä‘áº¿n náº·ng ná»\r\n            </a>\r\n        </h4>\r\n        <h5 style=\"text-align: right;\"><b>Theo PhÆ°Æ¡ng ThÃºy</b></h5>\r\n        <p style=\"text-align: right;\"><i>TrÃ­ thá»©c tráº»</i></p>', 'batcom.jpg', '2019-10-10 10:12:00');
INSERT INTO `posts` VALUES ('19', 'Tá»•ng thá»‘ng Indonesia â€˜offerâ€™ vá»‹ trÃ­ gÃ¬ mÃ  khiáº¿n CEO Go-Jek sáºµn sÃ ng bá» cÃ´ng ty trá»‹ giÃ¡ 10 tá»· USD do chÃ­nh mÃ¬nh sÃ¡ng láº­p, cá»‘ng hiáº¿n suá»‘t 9 nÄƒm?', '                                                                                                                                                                <p style=\"margin-top:20px;\">\r\nTheo thÃ´ng tin Ä‘Ã£ Ä‘Æ°a, Nadiem Makarim â€“ nhÃ  sÃ¡ng láº­p kiÃªm CEO startup internet thÃ nh cÃ´ng nháº¥t Indonesia Go-Jek vá»«a tuyÃªn bá»‘ tá»« chá»©c táº¡i cÃ´ng ty nÃ y Ä‘á»ƒ Ä‘áº£m nháº­n vá»‹ trÃ­ má»›i á»Ÿ ná»™i cÃ¡c cá»§a Tá»•ng thá»‘ng Indonesia Joko Widodo.\r\n</p>\r\n<p style=\"margin-top:20px;\">\"TÃ´i cá»±c ká»³ vinh dá»± khi cÃ³ cÆ¡ há»™i tham gia vÃ o ná»™i cÃ¡c cá»§a Thá»§ tÆ°á»›ng. Sá»© má»‡nh cá»§a\r\n            tÃ´i vá»›i Go-Jek luÃ´n lÃ  Ä‘Æ°a Indonesia lÃªn táº§m cá»¡ tháº¿ giá»›i. VÃ¬ váº­y, viá»‡c thay Ä‘á»•i cÃ´ng viá»‡c láº§n nÃ y chá»‰ lÃ \r\n            tiáº¿p tá»¥c sá»© má»‡nh Ä‘Ã³, nhÆ°ng giá» lÃ  cho Ä‘áº¥t nÆ°á»›c, á»Ÿ má»™t pháº¡m vi lá»›n hÆ¡n\". </p> \r\n<p style=\"margin-top:20px;\">Thay tháº¿ vá»‹ trÃ­ cá»§a Makarim táº¡i Go-Jek sáº½ lÃ  Andre Soelistyo â€“ Chá»§ tá»‹ch táº­p Ä‘oÃ n\r\n            Go-Jek vÃ  Kevin Aluwi â€“ Ä‘á»“ng sÃ¡ng láº­p Go-Jek. \"Há» sáº½ chia sáº» trá»ng trÃ¡ch dáº«n dáº¯t cÃ´ng ty trong thá»i gian sáº¯p\r\n            tá»›i trÃªn cÆ°Æ¡ng vá»‹ Ä‘á»“ng CEO\", tuyÃªn bá»‘ cá»§a cÃ´ng ty nÃ³i.</p>\r\n        <p style=\"margin-top:20px;\"> LÃ  má»™t cá»±u sinh viÃªn Harvard, Makarim Ä‘Ã£ Ä‘á»“ng sÃ¡ng láº­p nÃªn Go-Jek tá»« 9 nÄƒm trÆ°á»›c vÃ \r\n            anh Ä‘Ã£ gÃ³p pháº§n biáº¿n Ä‘Ã¢y trá»Ÿ thÃ nh má»™t trong nhá»¯ng startup ká»³ lÃ¢n lá»›n nháº¥t cá»§a Indonesia. Hiá»‡n cÃ´ng ty Ä‘Æ°á»£c\r\n            Ä‘á»‹nh giÃ¡ khoáº£ng 10 tá»· USD vÃ  Ä‘ang nháº¯m Ä‘áº¿n trá»Ÿ thÃ nh \"siÃªu á»©ng dá»¥ng\" thá»‘ng trá»‹ trong khu vá»±c. Go-Jek hiá»‡n cÃ³\r\n            2 triá»‡u tÃ i xáº¿, 400.000 Ä‘á»‘i tÃ¡c nhÃ  hÃ ng. á»¨ng dá»¥ng Gojek Ä‘Ã£ Ä‘Æ°á»£c táº£i hÆ¡n 155 triá»‡u lÆ°á»£t táº¡i ÄÃ´ng Nam Ã. NhÃ \r\n            Ä‘áº§u tÆ° cá»§a startup nÃ y gá»“m Google, JD.com, Tencent...</p>\r\n        <p style=\"margin-top:20px;\">CÃ¢u há»i Ä‘áº·t ra lÃ  CEO Go-Jek Ä‘Æ°á»£c Tá»•ng thá»‘ng Widodo má»i vá» lÃ m vá»‹ trÃ­ gÃ¬ trong ná»™i\r\n            cÃ¡c Ä‘á»ƒ anh sáºµn sÃ ng tá»« bá» cÃ´ng ty cá»§a mÃ¬nh nhÆ° váº­y? </p>\r\n<h4 style=\"font-weight: bold; margin-bottom: 30px;\"> Â Â Â <a href=\"#\">>>Chuyá»‡n chÆ°a ká»ƒ vá» LÃ½ Tiá»ƒu\r\n                            Long: Tá»« thá»i niÃªn thiáº¿u ngang tÃ ng Ä‘áº¿n tÆ°á»£ng Ä‘Ã i vÃµ thuáº­t xuáº¥t chÃºng</a>\r\n                    </h4>\r\n                    <h5 style=\"text-align: right;\"><b>VÃ¢n ÄÃ m</b></h5>\r\n            <p style=\"text-align: right;\"><i>Theo TrÃ­ Thá»©c Tráº»/Nikkei</i></p>\r\n\r\n                                                                                    ', 'tongthong.jpg', '2020-02-01 14:01:00');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('101', 'Nguyen Tat Tien', 'tien.nguyentat.1@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '2019-01-01 01:00:00');
INSERT INTO `users` VALUES ('105', 'bossvn', 'bossvn@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', '2019-01-01 13:00:00');
