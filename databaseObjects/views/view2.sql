CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view2` AS select `table2`.`id` AS `id`,`table2`.`product_name` AS `product_name` from `table2` where (`table2`.`price` > 100);

