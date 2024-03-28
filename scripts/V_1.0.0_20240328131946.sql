CREATE DEFINER=`root`@`localhost` FUNCTION `new_function`(input INT) RETURNS int
    DETERMINISTIC
BEGIN
    RETURN input * 2;
END;
