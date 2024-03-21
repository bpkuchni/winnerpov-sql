CREATE TABLE `agent` (
  `AgentID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `ThumbnailUrl` varchar(255) DEFAULT NULL,
  `PortraitUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`AgentID`),
  UNIQUE KEY `AgentId_UNIQUE` (`AgentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci