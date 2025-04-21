USE BasedeDatos1
GO

SELECT * FROM Empleados WHERE ApellidoP = 'Rodrigo'

BEGIN TRANSACTION
	UPDATE Empleados
	SET Correo = 'rodrigo1018@yahoo.com.mx' WHERE Nombre = 'Luis'

	IF @@ROWCOUNT > 1
	BEGIN
		ROLLBACK
		SELECT 'Error'
	END
	ELSE
	BEGIN
		COMMIT
		Select 'Cambiado'
	END
SELECT * FROM Empleados