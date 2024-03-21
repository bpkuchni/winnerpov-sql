CREATE TABLE `season` (
  `SeasonID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `Ranking` int DEFAULT NULL,
  `Wins` int DEFAULT NULL,
  `Losses` int DEFAULT NULL,
  `Score` int DEFAULT NULL,
  PRIMARY KEY (`SeasonID`),
  UNIQUE KEY `SeasonID_UNIQUE` (`SeasonID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci