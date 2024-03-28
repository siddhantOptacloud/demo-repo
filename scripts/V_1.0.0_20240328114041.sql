CREATE TABLE `test` (
  `test_column` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view2` AS select `table2`.`id` AS `id`,`table2`.`product_name` AS `product_name` from `table2` where (`table2`.`price` > 100);
