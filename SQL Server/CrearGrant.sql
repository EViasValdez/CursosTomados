USE BasedeDatos1
GO

SELECT * FROM Empleados

GRANT SELECT, INSERT, UPDATE, DELETE ON Empleados to Holaamigo

INSERT Empleados (IDEmpleado, Nombre, ApellidoP, ApellidoM, Genero, Nacionalidad, Correo) VALUES ('9', 'Jose', 'Alberto', 'Allende', 'M', 'MX', 'jorginalberto@yahoo.com')