CREATE TABLE `henrik_player_mapping` (
  `HenrikID` int NOT NULL,
  `PlayerID` int NOT NULL,
  PRIMARY KEY (`HenrikID`,`PlayerID`),
  KEY `HenrikPlayerID_idx` (`PlayerID`),
  CONSTRAINT `HenrikPlayerID` FOREIGN KEY (`PlayerID`) REFERENCES `player` (`PlayerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci