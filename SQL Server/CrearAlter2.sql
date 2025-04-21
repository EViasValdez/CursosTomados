ALTER FUNCTION PagoDiasTrabajados
(
	@SueldoDiario MONEY,
	@DiasTrabajados INT
)
RETURNS MONEY
AS
	BEGIN
		DECLARE @MontoaPagar MONEY;
		SET @MontoaPagar = (@SueldoDiario * @DiasTrabajados) + (35 * @DiasTrabajados);
		RETURN @MontoaPagar
	END