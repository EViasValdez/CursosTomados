SELECT * FROM Empleados WHERE ApellidoP = 'Roman' OR ApellidoM = 'Ceballos'

SELECT * FROM Empleados WHERE Nacionalidad = 'MX' AND Genero = 'F'

SELECT * FROM Empleados WHERE IDEmpleado in ('2', '4')

SELECT * FROM Empleados WHERE Genero in ('F', 'M')

SELECT * FROM Empleados WHERE IDEmpleado BETWEEN 4 AND 8

SELECT * FROM Empleados WHERE IDEmpleado BETWEEN '1' AND '5'