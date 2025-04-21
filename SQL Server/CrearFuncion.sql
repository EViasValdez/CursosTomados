CREATE FUNCTION PagoDiasTrabajados
(
	@SueldoDiario MONEY,
	@DiasTrabajados INT
)
RETURNS MONEY
AS
	BEGIN
		DECLARE @MontoaPagar MONEY;
		SET @MontoaPagar = @SueldoDiario * @DiasTrabajados;
		RETURN @MontoaPagar
	END

SELECT dbo.PagoDiasTrabajados(150.20, 8) AS Pago