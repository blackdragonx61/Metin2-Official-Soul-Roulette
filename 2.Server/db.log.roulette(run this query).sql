
DROP TABLE IF EXISTS `soul_roulette_log`;
CREATE TABLE `soul_roulette_log`  (
  `name` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `vnum` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `count` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `state` enum('OK','ERROR') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'OK',
  `date` datetime(0) NOT NULL,
   PRIMARY KEY (`vnum`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;
