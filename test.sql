CREATE TABLE `TB_GRADE_INFO` (
  `ID` int(11) NOT NULL,
  `STUDENT_ID` int(11) DEFAULT NULL,
  `SUBJECT_ID` int(11) DEFAULT NULL,
  `GRADE` decimal(3,1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

CREATE TABLE `TB_MENU_INFO` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) DEFAULT NULL,
  `MEMO` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);

CREATE TABLE `TB_TEST_CHIND` (
  `ID` int(11) NOT NULL,
  `VLAUE` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID`)
);