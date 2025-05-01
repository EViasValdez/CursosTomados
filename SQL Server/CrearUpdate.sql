SELECT * FROM Empleados

UPDATE Empleados SET ApellidoM = 'Juarez' WHERE IDEmpleado = 8 GO
UPDATE Empleados SET IDEmpleado = '1' WHERE Nombre = 'Alberto'
UPDATE Empleados SET IDEmpleado = '2' WHERE Nombre = 'Monica'
UPDATE Empleados SET IDEmpleado = '3' WHERE Nombre = 'Reynaldo'
UPDATE Empleados SET IDEmpleado = '4' WHERE Nombre = 'L�dia'

BEGIN TRAN
	UPDATE Empleados
	SET ApellidoM = 'Cruz'
	WHERE IDEmpleado = '4'

ROLLBACK TRAN
COMMIT TRAN