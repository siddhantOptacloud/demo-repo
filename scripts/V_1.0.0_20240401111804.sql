CREATE TABLE `eg_table` (
  `varchar_column` varchar(560) DEFAULT NULL,
  `text_column` varchar(200) DEFAULT NULL,
  KEY `idx_varchar_column` (`varchar_column`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
