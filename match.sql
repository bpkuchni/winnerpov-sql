CREATE TABLE `match` (
  `MatchID` int NOT NULL AUTO_INCREMENT,
  `MapID` int DEFAULT NULL,
  `OurScore` int DEFAULT NULL,
  `TheirScore` int DEFAULT NULL,
  `OpponentName` varchar(45) DEFAULT NULL,
  `OpponentTag` varchar(45) DEFAULT NULL,
  `OpponentImageUrl` varchar(255) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Duration` timestamp NULL DEFAULT NULL,
  `Rounds` int DEFAULT NULL,
  `VideoEmbedUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MatchID`),
  UNIQUE KEY `MatchID_UNIQUE` (`MatchID`),
  KEY `MapID_idx` (`MapID`),
  CONSTRAINT `MapID` FOREIGN KEY (`MapID`) REFERENCES `map` (`MapID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci