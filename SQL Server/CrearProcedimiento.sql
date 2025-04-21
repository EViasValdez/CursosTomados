CREATE PROCEDURE "PrimerStoredProcedure"
	@CrearCatalogo BIT
	AS
		IF @CrearCatalogo = 1
			BEGIN
				CREATE TABLE CategoriaGenero (CategoriaGenero VARCHAR(1));
			END
	GO

	EXEC PrimerStoredProcedure 1