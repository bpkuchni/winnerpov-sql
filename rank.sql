CREATE TABLE `rank` (
  `RankID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `IconSmallUrl` varchar(255) DEFAULT NULL,
  `IconBigUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`RankID`),
  UNIQUE KEY `RankID_UNIQUE` (`RankID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci