ALTER PROCEDURE "PrimerStoredProcedure"
	@CrearCatalogo BIT
	AS
		IF @CrearCatalogo = 1
			BEGIN
				ALTER TABLE CategoriaGenero ADD DescripcionGenero VARCHAR(10);
			END
	GO

EXEC PrimerStoredProcedure 1