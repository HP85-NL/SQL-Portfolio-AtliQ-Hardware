-- "THIS IS TO CREATE THE FISCAL YEAR as a FUNCTION

USE `gdb0041`;
DROP function IF EXISTS `get_fiscal_year`;

DELIMITER $$
USE `gdb0041`$$
CREATE FUNCTION `get_fiscal_year` (
	calendar_date DATE
)
RETURNS INTEGER
deterministic
BEGIN
	DECLARE fiscal_year INT;
	SET fiscal_year = YEAR(DATE_ADD(calendar_date, Interval 4 MONTH));
	RETURN fiscal_year;
END$$

DELIMITER ;"
