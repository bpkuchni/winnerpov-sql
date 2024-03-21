CREATE TABLE `henrik_match_mapping` (
  `HenrikID` int NOT NULL,
  `MatchID` int NOT NULL,
  PRIMARY KEY (`HenrikID`,`MatchID`),
  KEY `MatchID_idx` (`MatchID`),
  CONSTRAINT `HenrikMatchID` FOREIGN KEY (`MatchID`) REFERENCES `match` (`MatchID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci