SET GLOBAL log_bin_trust_function_creators = 1;
DROP FUNCTION addition;
DELIMITER //
CREATE FUNCTION addition(a INT, b INT)
RETURNS INT
BEGIN
DECLARE ans INT;
SET @ans := a+b;

return @ans;
END //
DELIMITER ;

SELECT addition(4,6) AS test;

