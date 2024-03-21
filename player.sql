CREATE TABLE `player` (
  `PlayerID` int NOT NULL AUTO_INCREMENT,
  `RankID` int DEFAULT NULL,
  `Name` varchar(45) NOT NULL,
  `Tag` varchar(45) NOT NULL,
  `Level` int DEFAULT NULL,
  `ThumbnailUrl` varchar(255) DEFAULT NULL,
  `PortraitUrl` varchar(255) DEFAULT NULL,
  `LandscapeUrl` varchar(255) DEFAULT NULL,
  `MatchmakingRating` int DEFAULT NULL,
  `CurrentSeasonEligible` tinyint DEFAULT NULL,
  `CurrentSeasonScore` int DEFAULT NULL,
  PRIMARY KEY (`PlayerID`),
  UNIQUE KEY `PlayerID_UNIQUE` (`PlayerID`),
  KEY `RankID_idx` (`RankID`),
  CONSTRAINT `RankID` FOREIGN KEY (`RankID`) REFERENCES `rank` (`RankID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci