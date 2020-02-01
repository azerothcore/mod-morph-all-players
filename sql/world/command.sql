SET @REQUIRED_GMLEVEL = 3;

INSERT INTO `command` VALUES ('morphall', @REQUIRED_GMLEVEL, 'Syntax: .morphall #displayid \r\n\r\nChange players model id to #displayid.');

INSERT INTO `command` VALUES ('demorphall', @REQUIRED_GMLEVEL, 'Syntax: .demorphall #displayid \r\n\r\nDemorph all players.');
