CREATE TABLE "Empleados"
(
	IDEmpleado VARCHAR(5) null,
	Nombre VARCHAR(100) null,
	ApellidoP VARCHAR(100) null,
	ApellidoM VARCHAR(100) null, 
	FechaN DATETIME null,
	Genero VARCHAR(2) null,
	Nacionalidad VARCHAR(40) null,
	Correo VARCHAR(100) null
)

CREATE TABLE "ClaveEstadoCivil"
(
	ClaveEC INT not null,
	DescripcionEC VARCHAR(20) null
)