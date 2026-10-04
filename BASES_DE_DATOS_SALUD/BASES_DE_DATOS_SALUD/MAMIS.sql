Create database DAT_SALUD_MENTAL_MAMIS_2
go

use DAT_SALUD_MENTAL_MAMIS_2
go

CREATE TABLE MAMIS(
    ID_MAMIS INT IDENTITY(1,1) PRIMARY KEY,
    ANIO INT NOT NULL,
    NroMes INT NOT NULL,
    ubigeo VARCHAR(6) NOT NULL,
    Departamento VARCHAR(50) NOT NULL,
    Provincia VARCHAR(50) NOT NULL,
    Distrito VARCHAR(50) NOT NULL,
    Sexo CHAR(1) NOT NULL,
    Etapa VARCHAR(20) NOT NULL,
    Diagnostico VARCHAR(50) NOT NULL,
    Atendidos INT NOT NULL,
    Atenciones INT NOT NULL
);

IF NOT EXISTS (SELECT 1 FROM MAMIS)
BEGIN
    INSERT INTO MAMIS (ANIO, NroMes, ubigeo, Departamento, Provincia, Distrito, Sexo, Etapa, Diagnostico, Atendidos, Atenciones)
VALUES
(2017,1,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','1 - 4','ABUSO PSICOLOGICO',0,1),
(2017,1,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,1,'030401','APURIMAC','AYMARAES','CHALHUANCA','M','1 - 4','NEGLIGENCIA',0,1),
(2017,1,'030401','APURIMAC','AYMARAES','CHALHUANCA','M','5 - 9','ABUSO FISICO',1,1),
(2017,1,'110101','ICA','ICA','ICA','M','5 - 9','NEGLIGENCIA',1,1),
(2017,1,'110305','ICA','NAZCA','VISTA ALEGRE','F','15 - 17','ABUSO SEXUAL',1,1),
(2017,1,'210101','PUNO','PUNO','PUNO','F','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,1,'210101','PUNO','PUNO','PUNO','F','15 - 17','ABUSO SEXUAL',1,2),
(2017,1,'210101','PUNO','PUNO','PUNO','M','15 - 17','ABUSO PSICOLOGICO',1,1),
(2017,2,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','1 - 4','ABUSO PSICOLOGICO',0,1),
(2017,2,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,2,'030401','APURIMAC','AYMARAES','CHALHUANCA','M','12 - 14','ABUSO PSICOLOGICO',0,1),
(2017,2,'210101','PUNO','PUNO','PUNO','F','10 - 11','ABUSO PSICOLOGICO',1,1),
(2017,2,'210101','PUNO','PUNO','PUNO','F','15 - 17','ABUSO FISICO',0,1),
(2017,2,'210101','PUNO','PUNO','PUNO','F','15 - 17','ABUSO PSICOLOGICO',2,7),
(2017,2,'210101','PUNO','PUNO','PUNO','M','12 - 14','ABUSO PSICOLOGICO',1,1),
(2017,2,'210101','PUNO','PUNO','PUNO','M','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','1 - 4','NEGLIGENCIA',1,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','ABUSO FISICO',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','ABUSO PSICOLOGICO',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','NEGLIGENCIA',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','ABUSO PSICOLOGICO',1,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO PSICOLOGICO',0,2),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO SEXUAL',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','NEGLIGENCIA',1,6),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO FISICO',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','NEGLIGENCIA',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','ABUSO FISICO',1,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','NEGLIGENCIA',0,5),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','ABUSO FISICO',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','ABUSO PSICOLOGICO',1,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','NEGLIGENCIA',0,1),
(2017,3,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','ABUSO PSICOLOGICO',1,1),
(2017,3,'110101','ICA','ICA','ICA','F','5 - 9','ABUSO PSICOLOGICO',0,1),
(2017,3,'110101','ICA','ICA','ICA','M','5 - 9','NEGLIGENCIA',0,1),
(2017,3,'210101','PUNO','PUNO','PUNO','F','15 - 17','NEGLIGENCIA',0,1),
(2017,3,'210101','PUNO','PUNO','PUNO','F','5 - 9','ABUSO PSICOLOGICO',1,1),
(2017,3,'210101','PUNO','PUNO','PUNO','M','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,4,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','10 - 11','ABUSO SEXUAL',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','1 - 4','NEGLIGENCIA',0,2),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','ABUSO FISICO',0,2),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','ABUSO PSICOLOGICO',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','NEGLIGENCIA',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','ABUSO PSICOLOGICO',0,2),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','ABUSO SEXUAL',0,4),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','NEGLIGENCIA',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO SEXUAL',0,5),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','NEGLIGENCIA',0,5),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO PSICOLOGICO',0,3),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO SEXUAL',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','NEGLIGENCIA',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','10 - 11','NEGLIGENCIA',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','ABUSO FISICO',0,1),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','ABUSO PSICOLOGICO',0,5),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','NEGLIGENCIA',0,2),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','NEGLIGENCIA',0,2),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','ABUSO PSICOLOGICO',0,3),
(2017,4,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','NEGLIGENCIA',0,2),
(2017,4,'210101','PUNO','PUNO','PUNO','F','15 - 17','NEGLIGENCIA',0,1),
(2017,4,'210101','PUNO','PUNO','PUNO','F','5 - 9','ABUSO PSICOLOGICO',0,1),
(2017,4,'210101','PUNO','PUNO','PUNO','M','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,5,'030401','APURIMAC','AYMARAES','CHALHUANCA','F','1 - 4','ABUSO PSICOLOGICO',0,1),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','NEGLIGENCIA',0,4),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','NEGLIGENCIA',0,1),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO FISICO',1,2),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO PSICOLOGICO',0,2),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO SEXUAL',0,2),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','NEGLIGENCIA',0,8),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO PSICOLOGICO',0,2),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','1 - 4','ABUSO FISICO',0,1),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','1 - 4','ABUSO SEXUAL',0,1),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','10 - 11','NEGLIGENCIA',0,1),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','NEGLIGENCIA',0,3),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','NEGLIGENCIA',0,2),
(2017,5,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','ABUSO PSICOLOGICO',0,1),
(2017,5,'210101','PUNO','PUNO','PUNO','F','12 - 14','NEGLIGENCIA',1,1),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','< 1','NEGLIGENCIA',0,4),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','1 - 4','NEGLIGENCIA',0,5),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','10 - 11','ABUSO FISICO',0,2),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','12 - 14','ABUSO PSICOLOGICO',0,2),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','ABUSO SEXUAL',0,2),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','15 - 17','NEGLIGENCIA',0,4),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO FISICO',0,1),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','F','5 - 9','ABUSO PSICOLOGICO',0,1),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','< 1','NEGLIGENCIA',0,5),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','1 - 4','NEGLIGENCIA',0,4),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','10 - 11','NEGLIGENCIA',0,1),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','ABUSO PSICOLOGICO',0,2),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','12 - 14','NEGLIGENCIA',0,3),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','15 - 17','ABUSO PSICOLOGICO',0,3),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','ABUSO FISICO',0,2),
(2017,6,'080601','CUSCO','CANCHIS','SICUANI','M','5 - 9','NEGLIGENCIA',0,1),
(2017,6,'110101','ICA','ICA','ICA','F','5 - 9','ABUSO PSICOLOGICO',0,1),
(2017,6,'210101','PUNO','PUNO','PUNO','F','10 - 11','ABUSO SEXUAL',0,2),
(2017,6,'210101','PUNO','PUNO','PUNO','F','12 - 14','ABUSO PSICOLOGICO',0,2),
(2017,6,'210101','PUNO','PUNO','PUNO','F','15 - 17','ABUSO PSICOLOGICO',1,1),
(2017,6,'210101','PUNO','PUNO','PUNO','F','15 - 17','NEGLIGENCIA',0,4),
(2017,6,'210101','PUNO','PUNO','PUNO','M','10 - 11','ABUSO PSICOLOGICO',0,1),
(2017,6,'210101','PUNO','PUNO','PUNO','M','12 - 14','NEGLIGENCIA',0,7),
(2017,6,'210101','PUNO','PUNO','PUNO','M','15 - 17','ABUSO PSICOLOGICO',0,1),
(2017,6,'210101','PUNO','PUNO','PUNO','M','15 - 17','NEGLIGENCIA',0,1),
(2017,7,'210101','PUNO','PUNO','PUNO','F','12 - 14','ABUSO PSICOLOGICO',0,1),
(2017,7,'210101','PUNO','PUNO','PUNO','F','12 - 14','NEGLIGENCIA',0,2),
(2017,8,'030401','APURIMAC','AYMARAES','CHALHUANCA','M','1 - 4','ABUSO PSICOLOGICO',0,1),
(2017,8,'110101','ICA','ICA','ICA','M','5 - 9','ABUSO FISICO',0,1);
END
ELSE
BEGIN
    PRINT 'Los datos ya fueron registrados.';
END
GO

select * from MAMIS
go



--TABLA DE LOG

CREATE TABLE LOG_MAMIS(
    ID_LOG INT IDENTITY(1,1) PRIMARY KEY,
    FECHA DATETIME DEFAULT GETDATE(),
    OPERACION VARCHAR(20),
    ID_MAMIS INT NULL,
    DESCRIPCION VARCHAR(500),
    USUARIO VARCHAR(100) DEFAULT SYSTEM_USER
);
GO

--PROCEDIMIENTO 1; INGESTA Y VALIDACIÓN DE UN REGISTRO; TRY/CATCH + TRANSACTION + COMMIT/ROLLBACK

CREATE PROCEDURE sp_InsertarMAMIS
    @ANIO INT,
    @NroMes INT,
    @ubigeo VARCHAR(6),
    @Departamento VARCHAR(50),
    @Provincia VARCHAR(50),
    @Distrito VARCHAR(50),
    @Sexo CHAR(1),
    @Etapa VARCHAR(20),
    @Diagnostico VARCHAR(50),
    @Atendidos INT,
    @Atenciones INT
AS
BEGIN
    BEGIN TRY

        BEGIN TRANSACTION;

        IF @ANIO < 2000
            THROW 50001, 'Año no válido.', 1;

        IF @NroMes NOT BETWEEN 1 AND 12
            THROW 50002, 'Mes no válido.', 1;

        IF @Sexo NOT IN ('F','M')
            THROW 50003, 'Sexo no válido.', 1;

        IF @Atendidos < 0 OR @Atenciones < 0
            THROW 50004, 'Los valores no pueden ser negativos.', 1;

        IF @Atendidos > @Atenciones
            THROW 50005, 'Atendidos no puede ser mayor que Atenciones.', 1;

        INSERT INTO MAMIS
        (
            ANIO, NroMes, ubigeo, Departamento,
            Provincia, Distrito, Sexo, Etapa,
            Diagnostico, Atendidos, Atenciones
        )
        VALUES
        (
            @ANIO, @NroMes, @ubigeo, @Departamento,
            @Provincia, @Distrito, @Sexo, @Etapa,
            @Diagnostico, @Atendidos, @Atenciones
        );

        COMMIT TRANSACTION;

    END TRY
    BEGIN CATCH

        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;

        PRINT 'Error: ' + ERROR_MESSAGE();

    END CATCH
END;
GO
CREATE PROCEDURE sp_InsertarMAMIS


--PROCEDIMIENTO 2 INGESTA POR LOTETRY/CATCH + TRANSACTION + SAVEPOINT

CREATE PROCEDURE sp_InsertarLoteMAMIS
AS
BEGIN
    BEGIN TRY

        BEGIN TRANSACTION;

        --REGISTRO 1
        INSERT INTO MAMIS
        (
            ANIO, NroMes, ubigeo, Departamento,
            Provincia, Distrito, Sexo, Etapa,
            Diagnostico, Atendidos, Atenciones
        )
        VALUES
        (
            2026, 8, '030401', 'APURIMAC',
            'AYMARAES', 'CHALHUANCA', 'F',
            '1 - 4', 'ABUSO PSICOLOGICO', 1, 2
        );

        SAVE TRANSACTION PUNTO1;


        --REGISTRO 2
        BEGIN TRY

            INSERT INTO MAMIS
            (
                ANIO, NroMes, ubigeo, Departamento,
                Provincia, Distrito, Sexo, Etapa,
                Diagnostico, Atendidos, Atenciones
            )
            VALUES
            (
                2026, 8, '110101', 'ICA',
                'ICA', 'ICA', 'X',
                '5 - 9', 'NEGLIGENCIA', 1, 2
            );

        END TRY
        BEGIN CATCH

            ROLLBACK TRANSACTION PUNTO1;

            INSERT INTO LOG_MAMIS
            (
                OPERACION,
                DESCRIPCION
            )
            VALUES
            (
                'ERROR',
                'Registro 2 rechazado: ' + ERROR_MESSAGE()
            );

        END CATCH;


        --REGISTRO 3
        INSERT INTO MAMIS
        (
            ANIO, NroMes, ubigeo, Departamento,
            Provincia, Distrito, Sexo, Etapa,
            Diagnostico, Atendidos, Atenciones
        )
        VALUES
        (
            2026, 8, '210101', 'PUNO',
            'PUNO', 'PUNO', 'M',
            '15 - 17', 'ABUSO SEXUAL', 1, 3
        );


        COMMIT TRANSACTION;

    END TRY
    BEGIN CATCH

        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;

        PRINT 'Error general: ' + ERROR_MESSAGE();

    END CATCH
END;
GO

CREATE PROCEDURE sp_InsertarLoteMAMIS


--TRIGGER 1; DML DE AUDITORÍA; INSERT / UPDATE / DELETE

CREATE TRIGGER trg_AuditoriaMAMIS
ON MAMIS
AFTER INSERT, UPDATE, DELETE
AS
BEGIN

    --INSERT
    INSERT INTO LOG_MAMIS
    (
        OPERACION,
        ID_MAMIS,
        DESCRIPCION
    )
    SELECT
        'INSERT',
        ID_MAMIS,
        'Se insertó un registro.'
    FROM inserted
    WHERE NOT EXISTS
    (
        SELECT 1
        FROM deleted
        WHERE deleted.ID_MAMIS = inserted.ID_MAMIS
    );


    --UPDATE
    INSERT INTO LOG_MAMIS
    (
        OPERACION,
        ID_MAMIS,
        DESCRIPCION
    )
    SELECT
        'UPDATE',
        inserted.ID_MAMIS,
        'Se modificó un registro.'
    FROM inserted
    INNER JOIN deleted
        ON inserted.ID_MAMIS = deleted.ID_MAMIS;


    --DELETE
    INSERT INTO LOG_MAMIS
    (
        OPERACION,
        ID_MAMIS,
        DESCRIPCION
    )
    SELECT
        'DELETE',
        ID_MAMIS,
        'Se eliminó un registro.'
    FROM deleted
    WHERE NOT EXISTS
    (
        SELECT 1
        FROM inserted
        WHERE inserted.ID_MAMIS = deleted.ID_MAMIS
    );

END;
GO

--TRIGGER 2 INTEGRIDAD
CREATE TRIGGER trg_IntegridadMAMIS
ON MAMIS
AFTER INSERT, UPDATE
AS
BEGIN

    IF EXISTS
    (
        SELECT 1
        FROM inserted
        WHERE NroMes NOT BETWEEN 1 AND 12
           OR Sexo NOT IN ('F','M')
           OR Atendidos < 0
           OR Atenciones < 0
           OR Atendidos > Atenciones
    )
    BEGIN
        INSERT INTO LOG_MAMIS
        (
            OPERACION,
            ID_MAMIS,
            DESCRIPCION
        )
        SELECT
            'ERROR',
            ID_MAMIS,
            'Intento de registrar datos inválidos.'
        FROM inserted
        WHERE NroMes NOT BETWEEN 1 AND 12
           OR Sexo NOT IN ('F','M')
           OR Atendidos < 0
           OR Atenciones < 0
           OR Atendidos > Atenciones;
        ROLLBACK TRANSACTION;
        THROW 50010, 'Datos inválidos. Operación cancelada.', 1;
    END;
END;
GO


--FUNCIÓN ESCALAR REUTILIZABLE
CREATE FUNCTION fn_NivelAtencion
(
    @Atenciones INT
)
RETURNS VARCHAR(20)
AS
BEGIN
    DECLARE @Resultado VARCHAR(20);
    IF @Atenciones = 0
        SET @Resultado = 'SIN ATENCIONES';
    ELSE IF @Atenciones <= 2
        SET @Resultado = 'BAJO';
    ELSE IF @Atenciones <= 5
        SET @Resultado = 'MEDIO';
    ELSE
        SET @Resultado = 'ALTO';
    RETURN @Resultado;
END;
GO