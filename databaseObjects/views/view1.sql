CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view1` AS select `table1`.`id` AS `id`,`table1`.`name` AS `name` from `table1` where (`table1`.`age` > 18);

