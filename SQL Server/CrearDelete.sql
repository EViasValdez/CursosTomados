SELECT * FROM Empleados

DELETE Empleados WHERE Nombre = 'Jose' AND ApellidoP = 'Alberto' AND ApellidoM = 'Allende'

BEGIN TRAN
	DELETE FROM Empleados
	WHERE IDEmpleado = 1;
ROLLBACK TRAN

BEGIN TRAN
	DELETE FROM Empleados

ROLLBACK TRAN
	DELETE Empleados