-- CREACION DE LA BASE DE DATOS
-- con la validacion de que si ya existe, no la vuelve a crear 

IF DB_ID ('ROCAH_GYM_DB') IS NULL
	CREATE DATABASE ROCAH_GYM_DB;
GO

USE ROCAH_GYM_DB;

-- CREACION DE TABLAS 

-- Tabla: Plan
CREATE TABLE planes (
    plan_id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    precio DECIMAL(10,2) NOT NULL,
    duracion_meses INT NOT NULL,
    cupo_clases_mes INT NOT NULL,
    CONSTRAINT UQ_plan_nombre UNIQUE (nombre)
);

-- Tabla: Cliente
CREATE TABLE cliente (
    cliente_id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    telefono VARCHAR(20),
    fecha_nacimiento DATE,
    estado VARCHAR(20) NOT NULL DEFAULT 'ACTIVO',
    CONSTRAINT UQ_cliente_email UNIQUE (email),
    CONSTRAINT CK_cliente_estado CHECK (estado IN ('ACTIVO','INACTIVO'))
);

-- Tabla: Membresia 
CREATE TABLE membresia (
    membresia_id INT IDENTITY(1,1) PRIMARY KEY,
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    estado VARCHAR(20) NOT NULL DEFAULT 'ACTIVA',
    cliente_id INT NOT NULL,
    plan_id INT NOT NULL,
    CONSTRAINT CK_membresia_estado CHECK (estado IN ('ACTIVA','VENCIDA','SUSPENDIDA')),
    CONSTRAINT CK_membresia_fechas CHECK (fecha_fin > fecha_inicio),
    CONSTRAINT FK_membresia_cliente FOREIGN KEY (cliente_id)
        REFERENCES cliente(cliente_id),
    CONSTRAINT FK_membresia_plan FOREIGN KEY (plan_id)
        REFERENCES planes(plan_id)
);

-- Tabla: Pago
CREATE TABLE pago (
    pago_id INT IDENTITY(1,1) PRIMARY KEY,
    fecha_pago DATE NOT NULL,
    monto DECIMAL(10,2) NOT NULL,
    estado VARCHAR(20) NOT NULL,
    membresia_id INT NOT NULL,
    CONSTRAINT CK_pago_estado CHECK (estado IN ('PAGADO','ATRASADO','ADELANTADO','NO_REALIZADO')),
    CONSTRAINT FK_pago_membresia FOREIGN KEY (membresia_id)
        REFERENCES membresia(membresia_id)
);

-- Tabla: Entrenador
CREATE TABLE entrenador (
    entrenador_id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    telefono VARCHAR(20),
    especialidad VARCHAR(100),
    estado VARCHAR(20) NOT NULL DEFAULT 'ACTIVO',
    CONSTRAINT UQ_entrenador_email UNIQUE (email),
    CONSTRAINT CK_entrenador_estado CHECK (estado IN ('ACTIVO','INACTIVO'))
);

-- Tabla: Sala
CREATE TABLE sala (
    sala_id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    capacidad INT NOT NULL,
    ubicacion VARCHAR(200),
    CONSTRAINT UQ_sala_nombre UNIQUE (nombre)
);

-- Tabla: Clase
CREATE TABLE clase (
    clase_id INT IDENTITY(1,1) PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    nivel VARCHAR(50),
    cupo INT NOT NULL,
    estado VARCHAR(20) NOT NULL DEFAULT 'ACTIVA',
    entrenador_id INT NOT NULL,
    sala_id INT NOT NULL,
    inicio DATETIME2 NOT NULL,
    fin DATETIME2 NOT NULL,
    CONSTRAINT CK_clase_estado CHECK (estado IN ('ACTIVA','CANCELADA')),
    CONSTRAINT CK_clase_fechas CHECK (fin > inicio),
    CONSTRAINT FK_clase_entrenador FOREIGN KEY (entrenador_id)
        REFERENCES entrenador(entrenador_id),
    CONSTRAINT FK_clase_sala FOREIGN KEY (sala_id)
        REFERENCES sala(sala_id)
);

-- Tabla: Reserva 
CREATE TABLE reserva (
    reserva_id INT IDENTITY(1,1) PRIMARY KEY,
    fecha_reserva DATETIME2 NOT NULL DEFAULT SYSDATETIME(),
    estado VARCHAR(20) NOT NULL DEFAULT 'RESERVADA',
    cliente_id INT NOT NULL,
    clase_id INT NOT NULL,
    CONSTRAINT CK_reserva_estado CHECK (estado IN ('RESERVADA','CANCELADA','ASISTIDA','NO_ASISTIDA')),
    CONSTRAINT FK_reserva_cliente FOREIGN KEY (cliente_id)
        REFERENCES cliente(cliente_id),
    CONSTRAINT FK_reserva_clase FOREIGN KEY (clase_id)
        REFERENCES clase(clase_id)
);

-- Tabla: Equipo
CREATE TABLE equipo (
    equipo_id INT IDENTITY(1,1) PRIMARY KEY,
    codigo_inventario VARCHAR(50) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    fecha_compra DATE,
    estado VARCHAR(20) NOT NULL DEFAULT 'ACTIVO',
    sala_id INT NOT NULL,
    CONSTRAINT UQ_equipo_codigo UNIQUE (codigo_inventario),
    CONSTRAINT CK_equipo_estado CHECK (estado IN ('ACTIVO','FUERA_SERVICIO','BAJA')),
    CONSTRAINT FK_equipo_sala FOREIGN KEY (sala_id)
        REFERENCES sala(sala_id)
);

-- Tabla: Mantenimiento 

CREATE TABLE mantenimiento (
    mantenimiento_id INT IDENTITY(1,1) PRIMARY KEY,
    tipo VARCHAR(20) NOT NULL,
    estado VARCHAR(20) NOT NULL,
    costo DECIMAL(10,2),
    fecha_reporte DATETIME2 NOT NULL DEFAULT SYSDATETIME(),
    fecha_inicio DATETIME2,
    fecha_cierre DATETIME2,
    equipo_id INT NOT NULL,
    CONSTRAINT CK_mant_tipo CHECK (tipo IN ('PREVENTIVO','CORRECTIVO')),
    CONSTRAINT CK_mant_estado CHECK (estado IN ('COMPLETADO', 'EN PROCESO', 'PENDIENTE')),
    CONSTRAINT FK_mantenimiento_equipo FOREIGN KEY (equipo_id)
        REFERENCES equipo(equipo_id)
);

--===========================================
-- SEGURIDAD (USUARIOS, ROLES Y POLITICAS)
--=========================================== 


-----------------------------
-- 1. CREACIÓN DE LOGINS
-----------------------------
USE master;
GO

-- Admin general del sistema
CREATE LOGIN admin_gym 
WITH PASSWORD        = 'EjemploAdmin245!',
     CHECK_POLICY    = ON,
     CHECK_EXPIRATION = ON;
GO

-- Recepción / operación administrativa del gimnasio
CREATE LOGIN recepcion_gym 
WITH PASSWORD        = 'Recepcion777!',
     CHECK_POLICY    = ON,
     CHECK_EXPIRATION = ON;
GO

-- Usuario de solo lectura para reportes
CREATE LOGIN reportes_gym 
WITH PASSWORD        = 'R3p0rt3s2025!',
     CHECK_POLICY    = ON,
     CHECK_EXPIRATION = ON;
GO


---------------------------------
-- 2. USUARIOS EN LA BASE DE DATOS
---------------------------------
USE ROCAH_GYM_DB;
GO

CREATE USER admin_u     FOR LOGIN admin_gym;
CREATE USER operacion_u FOR LOGIN recepcion_gym;
CREATE USER reportes_u  FOR LOGIN reportes_gym;
GO


-----------------------------
-- 3. ROLES EN LA BASE DE DATOS
-----------------------------
CREATE ROLE rol_admin;
CREATE ROLE rol_recepcion;
CREATE ROLE rol_lectura;
GO


-----------------------------
-- 4. PERMISOS POR ROL
-----------------------------

-- 4.1 Rol administrador: control completo sobre la BD
GRANT CONTROL ON DATABASE::rocah_gym_db TO rol_admin;
GO

-- 4.2 Rol recepcion/operacion:
--     Puede gestionar clientes, reservas, membresias y pagos
GRANT SELECT, INSERT, UPDATE ON dbo.cliente   TO rol_recepcion;
GRANT SELECT, INSERT, UPDATE ON dbo.reserva   TO rol_recepcion;
GRANT SELECT, INSERT, UPDATE ON dbo.membresia TO rol_recepcion;
GRANT SELECT, INSERT, UPDATE ON dbo.pago      TO rol_recepcion;

-- Reforzamos para que no pueda eliminar datos
DENY DELETE ON dbo.cliente   TO rol_recepcion;
DENY DELETE ON dbo.reserva   TO rol_recepcion;
DENY DELETE ON dbo.membresia TO rol_recepcion;
DENY DELETE ON dbo.pago      TO rol_recepcion;
GO

-- 4.3 Rol lectura:
--     Solo lectura sobre las tablas relevantes para analisis y reportes
GRANT SELECT ON dbo.cliente      TO rol_lectura;
GRANT SELECT ON dbo.reserva      TO rol_lectura;
GRANT SELECT ON dbo.membresia    TO rol_lectura;
GRANT SELECT ON dbo.pago         TO rol_lectura;
GRANT SELECT ON dbo.clase        TO rol_lectura;
GRANT SELECT ON dbo.planes       TO rol_lectura;
GRANT SELECT ON dbo.entrenador   TO rol_lectura;
GRANT SELECT ON dbo.sala         TO rol_lectura;
GRANT SELECT ON dbo.equipo       TO rol_lectura;
GRANT SELECT ON dbo.mantenimiento TO rol_lectura;

-- Se refuerza para que tampoco pueda borrar nada 
DENY DELETE ON dbo.cliente       TO rol_lectura;
DENY DELETE ON dbo.reserva       TO rol_lectura;
DENY DELETE ON dbo.membresia     TO rol_lectura;
DENY DELETE ON dbo.pago          TO rol_lectura;
DENY DELETE ON dbo.clase         TO rol_lectura;
DENY DELETE ON dbo.planes        TO rol_lectura;
DENY DELETE ON dbo.entrenador    TO rol_lectura;
DENY DELETE ON dbo.sala          TO rol_lectura;
DENY DELETE ON dbo.equipo        TO rol_lectura;
DENY DELETE ON dbo.mantenimiento TO rol_lectura;
GO


-----------------------------
-- 5. ASIGNAR USUARIOS A ROLES
-----------------------------
ALTER ROLE rol_admin     ADD MEMBER admin_u;
ALTER ROLE rol_recepcion ADD MEMBER operacion_u;
ALTER ROLE rol_lectura   ADD MEMBER reportes_u;
GO


--============================================
-- 6. CONSULTAS AVANZADAS
--============================================
USE ROCAH_GYM_DB;
GO

/* 1) Ingresos mensuales por plan */
IF OBJECT_ID('dbo.vw_ingresos_mensuales_por_plan', 'V') IS NOT NULL
    DROP VIEW dbo.vw_ingresos_mensuales_por_plan;
GO

CREATE VIEW dbo.vw_ingresos_mensuales_por_plan
AS
SELECT 
    YEAR(p.fecha_pago)  AS anio,
    MONTH(p.fecha_pago) AS mes,
    pl.nombre           AS planes,
    SUM(p.monto)        AS total_ingresos
FROM dbo.pago      AS p
JOIN dbo.membresia AS m  ON p.membresia_id = m.membresia_id
JOIN dbo.planes    AS pl ON m.plan_id      = pl.plan_id
WHERE p.estado = 'PAGADO'
GROUP BY 
    YEAR(p.fecha_pago),
    MONTH(p.fecha_pago),
    pl.nombre;
GO

/* INDICE PARA ESTA VISTA */
-- Filtra por estado y se une por membresia_id.
CREATE NONCLUSTERED INDEX IX_pago_estado_membresia_fecha
ON dbo.pago (estado, membresia_id, fecha_pago)
INCLUDE (monto);
GO


/* 2) Ocupación de clases (porcentaje de uso del cupo) */
IF OBJECT_ID('dbo.vw_ocupacion_clases', 'V') IS NOT NULL
    DROP VIEW dbo.vw_ocupacion_clases;
GO

CREATE VIEW dbo.vw_ocupacion_clases
AS
SELECT 
    c.clase_id,
    c.titulo,
    c.cupo,
    COUNT(CASE WHEN r.estado IN ('RESERVADA','ASISTIDA') THEN 1 END) AS reservas_activas,
    CAST(
        100.0 * COUNT(CASE WHEN r.estado IN ('RESERVADA','ASISTIDA') THEN 1 END)
        / NULLIF(c.cupo, 0)
        AS DECIMAL(5,2)
    ) AS porcentaje_ocupacion
FROM dbo.clase   AS c
LEFT JOIN dbo.reserva AS r 
       ON c.clase_id = r.clase_id
WHERE c.estado = 'ACTIVA'
GROUP BY 
    c.clase_id,
    c.titulo,
    c.cupo;
GO

/* INDICE PARA ESTA VISTA */
-- Cuenta reservas por clase y filtra por estado de reserva.
CREATE NONCLUSTERED INDEX IX_reserva_clase_estado
ON dbo.reserva (clase_id, estado)
INCLUDE (fecha_reserva, cliente_id);
GO


/* 3) Desempeño de entrenadores (función ventana para % de reservas) */
IF OBJECT_ID('dbo.vw_desempeno_entrenadores', 'V') IS NOT NULL
    DROP VIEW dbo.vw_desempeno_entrenadores;
GO

CREATE VIEW dbo.vw_desempeno_entrenadores
AS
WITH clases_entrenador AS (
    SELECT
        e.entrenador_id,
        e.nombre,
        e.apellido,
        COUNT(DISTINCT c.clase_id) AS cantidad_clases,
        COUNT(r.reserva_id)        AS total_reservas
    FROM dbo.entrenador AS e
    JOIN dbo.clase      AS c ON e.entrenador_id = c.entrenador_id
    LEFT JOIN dbo.reserva AS r 
           ON c.clase_id = r.clase_id
          AND r.estado IN ('RESERVADA','ASISTIDA')
    WHERE e.estado = 'ACTIVO'
    GROUP BY 
        e.entrenador_id,
        e.nombre,
        e.apellido
)
SELECT 
    ce.*,
    SUM(ce.total_reservas) OVER () AS total_reservas_gym,
    CAST(
        100.0 * ce.total_reservas 
        / NULLIF(SUM(ce.total_reservas) OVER (), 0)
        AS DECIMAL(5,2)
    ) AS porcentaje_reservas
FROM clases_entrenador AS ce;
GO

/* INDICE PARA ESTA VISTA */
-- Filtra solo entrenadores activos.
CREATE NONCLUSTERED INDEX IX_entrenador_estado
ON dbo.entrenador (estado)
INCLUDE (nombre, apellido);
GO


/* 4) Costo de mantenimiento por equipo + ranking */
USE ROCAH_GYM_DB;
GO

IF OBJECT_ID('dbo.vw_costo_mantenimiento_equipo', 'V') IS NOT NULL
    DROP VIEW dbo.vw_costo_mantenimiento_equipo;
GO

CREATE VIEW dbo.vw_costo_mantenimiento_equipo
AS
WITH resumen_equipo AS (
    SELECT
        e.equipo_id,
        e.nombre            AS equipo,
        e.codigo_inventario,
        s.nombre            AS sala,
        SUM(ISNULL(m.costo,0)) AS costo_mantenimiento_total,
        MAX(m.fecha_cierre)    AS ultimo_mantenimiento
    FROM dbo.equipo        AS e
    LEFT JOIN dbo.sala     AS s ON e.sala_id   = s.sala_id
    LEFT JOIN dbo.mantenimiento AS m ON e.equipo_id = m.equipo_id
    GROUP BY 
        e.equipo_id,
        e.nombre,
        e.codigo_inventario,
        s.nombre
)
SELECT
    re.*,
    RANK() OVER (ORDER BY re.costo_mantenimiento_total DESC) AS ranking_costo
FROM resumen_equipo AS re;
GO

SELECT TOP 10 *
FROM dbo.vw_costo_mantenimiento_equipo
ORDER BY costo_mantenimiento_total DESC;


/* INDICE PARA ESTA VISTA */
-- Une por equipo y filtra/agrupa por estado y fecha_cierre.
CREATE NONCLUSTERED INDEX IX_mantenimiento_equipo_estado_fecha
ON dbo.mantenimiento (equipo_id, estado, fecha_cierre)
INCLUDE (costo);
GO

--============================================
-- 7. BACKUP Y RECUPERACIÓN
--============================================
USE master;
GO

------------------------------------------------
-- 7.1 Establecer modelo de recuperación FULL
------------------------------------------------
ALTER DATABASE ROCAH_GYM_DB SET RECOVERY FULL;
GO

------------------------------------------------
-- 7.2 BACKUP FULL (semanal)
------------------------------------------------
BACKUP DATABASE ROCAH_GYM_DB
TO DISK = 'C:\backups\proyecto_abd\ROCAH_GYM_DB_full.bak' 
WITH 
    FORMAT,      
    INIT,        
    NAME = 'Backup FULL semanal de ROCAH_GYM_DB';
GO

------------------------------------------------
-- 7.3 BACKUP DIFERENCIAL (diario)
------------------------------------------------
BACKUP DATABASE ROCAH_GYM_DB
TO DISK = 'C:\backups\proyecto_abd\ROCAH_GYM_DB_diff.bak'
WITH 
    DIFFERENTIAL,
    INIT,
    NAME = 'Backup DIFERENCIAL diario de ROCAH_GYM_DB';
GO

------------------------------------------------
-- 7.4 BACKUP DEL LOG DE TRANSACCIONES 
------------------------------------------------
BACKUP LOG ROCAH_GYM_DB
TO DISK = 'C:\backups\proyecto_abd\ROCAH_GYM_DB_log.trn'
WITH 
    INIT,
    NAME = 'Backup LOG de ROCAH_GYM_DB';
GO


--============================================
-- 8. AUDITORÍA
--============================================
USE ROCAH_GYM_DB;
GO

-------------------------------
-- 8.1 Tabla de auditoria
-------------------------------
IF OBJECT_ID('dbo.auditoria_movimientos', 'U') IS NOT NULL
    DROP TABLE dbo.auditoria_movimientos;
GO

CREATE TABLE dbo.auditoria_movimientos (
    auditoria_id INT IDENTITY(1,1) PRIMARY KEY,
    tabla        VARCHAR(50)   NOT NULL,            
    accion       VARCHAR(10)   NOT NULL,           
    fecha        DATETIME2(0)  NOT NULL DEFAULT SYSDATETIME(),
    usuario      SYSNAME       NOT NULL DEFAULT SUSER_SNAME(),
    host         NVARCHAR(128)     NULL DEFAULT HOST_NAME(),
    registro_id  INT               NULL,            
    descripcion  NVARCHAR(1000)    NULL        
);
GO

-- indice para consultar rapido por tabla/fecha
CREATE NONCLUSTERED INDEX IX_auditoria_tabla_fecha
ON dbo.auditoria_movimientos (tabla, fecha);
GO


-------------------------------------------
-- 8.2 Trigger de auditoria: tabla PAGO
-------------------------------------------
IF OBJECT_ID('dbo.trg_auditoria_pago', 'TR') IS NOT NULL
    DROP TRIGGER dbo.trg_auditoria_pago;
GO

CREATE TRIGGER dbo.trg_auditoria_pago
ON dbo.pago
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- INSERTS (filas que estan solo en inserted)
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT 
        'pago'                        AS tabla,
        'INSERT'                      AS accion,
        i.pago_id                     AS registro_id,
        CONCAT(
            'Nuevo pago: membresia_id=', i.membresia_id,
            ', fecha_pago=', CONVERT(varchar(10), i.fecha_pago, 120),
            ', monto=', CAST(i.monto AS varchar(20)),
            ', estado=', i.estado
        ) AS descripcion
    FROM inserted i
    LEFT JOIN deleted d ON i.pago_id = d.pago_id
    WHERE d.pago_id IS NULL;

    -- DELETES (filas que estan solo en deleted)
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT 
        'pago'                        AS tabla,
        'DELETE'                      AS accion,
        d.pago_id                     AS registro_id,
        CONCAT(
            'Pago eliminado: membresia_id=', d.membresia_id,
            ', fecha_pago=', CONVERT(varchar(10), d.fecha_pago, 120),
            ', monto=', CAST(d.monto AS varchar(20)),
            ', estado=', d.estado
        ) AS descripcion
    FROM deleted d
    LEFT JOIN inserted i ON d.pago_id = i.pago_id
    WHERE i.pago_id IS NULL;

    -- UPDATES (filas que estan en ambos: before/after)
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT 
        'pago'                        AS tabla,
        'UPDATE'                      AS accion,
        i.pago_id                     AS registro_id,
        CONCAT(
            'Pago actualizado. Antes: membresia_id=', d.membresia_id,
            ', fecha_pago=', CONVERT(varchar(10), d.fecha_pago, 120),
            ', monto=', CAST(d.monto AS varchar(20)),
            ', estado=', d.estado,
            ' | Después: membresia_id=', i.membresia_id,
            ', fecha_pago=', CONVERT(varchar(10), i.fecha_pago, 120),
            ', monto=', CAST(i.monto AS varchar(20)),
            ', estado=', i.estado
        ) AS descripcion
    FROM inserted i
    JOIN deleted  d ON i.pago_id = d.pago_id;
END;
GO

-----------------------------------------------
-- 8.3 Trigger de auditoria: tabla MEMBRESIA
-----------------------------------------------
IF OBJECT_ID('dbo.trg_auditoria_membresia', 'TR') IS NOT NULL
    DROP TRIGGER dbo.trg_auditoria_membresia;
GO

CREATE TRIGGER dbo.trg_auditoria_membresia
ON dbo.membresia
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    SET NOCOUNT ON;

    -- INSERTS
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT
        'membresia'                   AS tabla,
        'INSERT'                      AS accion,
        i.membresia_id                AS registro_id,
        CONCAT(
            'Nueva membresía: cliente_id=', i.cliente_id,
            ', plan_id=', i.plan_id,
            ', fecha_inicio=', CONVERT(varchar(10), i.fecha_inicio, 120),
            ', fecha_fin=', CONVERT(varchar(10), i.fecha_fin, 120),
            ', estado=', i.estado
        ) AS descripcion
    FROM inserted i
    LEFT JOIN deleted d ON i.membresia_id = d.membresia_id
    WHERE d.membresia_id IS NULL;

    -- DELETES
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT
        'membresia'                   AS tabla,
        'DELETE'                      AS accion,
        d.membresia_id                AS registro_id,
        CONCAT(
            'Membresía eliminada: cliente_id=', d.cliente_id,
            ', plan_id=', d.plan_id,
            ', fecha_inicio=', CONVERT(varchar(10), d.fecha_inicio, 120),
            ', fecha_fin=', CONVERT(varchar(10), d.fecha_fin, 120),
            ', estado=', d.estado
        ) AS descripcion
    FROM deleted d
    LEFT JOIN inserted i ON d.membresia_id = i.membresia_id
    WHERE i.membresia_id IS NULL;

    -- UPDATES
    INSERT INTO dbo.auditoria_movimientos (tabla, accion, registro_id, descripcion)
    SELECT
        'membresia'                   AS tabla,
        'UPDATE'                      AS accion,
        i.membresia_id                AS registro_id,
        CONCAT(
            'Membresía actualizada. Antes: cliente_id=', d.cliente_id,
            ', plan_id=', d.plan_id,
            ', fecha_inicio=', CONVERT(varchar(10), d.fecha_inicio, 120),
            ', fecha_fin=', CONVERT(varchar(10), d.fecha_fin, 120),
            ', estado=', d.estado,
            ' | Después: cliente_id=', i.cliente_id,
            ', plan_id=', i.plan_id,
            ', fecha_inicio=', CONVERT(varchar(10), i.fecha_inicio, 120),
            ', fecha_fin=', CONVERT(varchar(10), i.fecha_fin, 120),
            ', estado=', i.estado
        ) AS descripcion
    FROM inserted i
    JOIN deleted  d ON i.membresia_id = d.membresia_id;
END;
GO


-- Prueba rapida de auditoria
INSERT INTO pago (fecha_pago, monto, estado, membresia_id)
VALUES ('2025-11-27', 25.00, 'PAGADO', 1);

UPDATE pago
SET monto = 30.00
WHERE pago_id = 1;

DELETE FROM pago
WHERE pago_id = 1;

SELECT * FROM auditoria_movimientos
ORDER BY auditoria_id DESC;

-- Prueba rapida de auditoria
INSERT INTO pago (fecha_pago, monto, estado, membresia_id)
VALUES ('2025-11-27', 25.00, 'PAGADO', 1);

UPDATE pago
SET monto = 30.00
WHERE pago_id = 1;

DELETE FROM pago
WHERE pago_id = 1;

SELECT * FROM auditoria_movimientos
ORDER BY auditoria_id DESC;


--============================================
-- 9. JOBS DE BACKUP EN SQL SERVER AGENT
--============================================
USE msdb;
GO

/*-------------------------------------------
  9.1 Job: Backup FULL semanal
-------------------------------------------*/
IF EXISTS (SELECT 1 FROM msdb.dbo.sysschedules WHERE name = N'SCH_BACKUP_FULL_ROCAH_GYM_DB')
BEGIN
    EXEC msdb.dbo.sp_delete_schedule @schedule_name = N'SCH_BACKUP_FULL_ROCAH_GYM_DB';
END
GO

EXEC msdb.dbo.sp_add_schedule
    @schedule_name          = N'SCH_BACKUP_FULL_ROCAH_GYM_DB',
    @freq_type              = 8,        -- 8 = semanal
    @freq_interval          = 1,        -- 1 = domingo
    @freq_recurrence_factor = 1,        -- cada 1 semana
    @active_start_time      = 020000;   -- 02:00:00
GO

-- Asociar el schedule al job de FULL
EXEC msdb.dbo.sp_attach_schedule
    @job_name      = N'JOB_BACKUP_FULL_ROCAH_GYM_DB',
    @schedule_name = N'SCH_BACKUP_FULL_ROCAH_GYM_DB';
GO


-- Programa: cada domingo a las 02:00 AM
EXEC sp_add_schedule
    @schedule_name   = N'SCH_BACKUP_FULL_ROCAH_GYM_DB',
    @freq_type       = 8,          -- 8 = semanal
    @freq_interval   = 1,          -- 1 = domingo
    @active_start_time = 020000;   -- 02:00:00
GO

EXEC sp_attach_schedule
    @job_name      = N'JOB_BACKUP_FULL_ROCAH_GYM_DB',
    @schedule_name = N'SCH_BACKUP_FULL_ROCAH_GYM_DB';
GO

EXEC sp_add_jobserver
    @job_name    = N'JOB_BACKUP_FULL_ROCAH_GYM_DB',
    @server_name = @@SERVERNAME;
GO


/*-------------------------------------------
  9.2 Job: Backup DIFERENCIAL diario
-------------------------------------------*/
IF EXISTS (
    SELECT 1
    FROM msdb.dbo.sysjobs
    WHERE name = N'JOB_BACKUP_DIFF_ROCAH_GYM_DB'
)
BEGIN
    EXEC msdb.dbo.sp_delete_job 
        @job_name = N'JOB_BACKUP_DIFF_ROCAH_GYM_DB';
END
GO

EXEC msdb.dbo.sp_add_job
    @job_name      = N'JOB_BACKUP_DIFF_ROCAH_GYM_DB',
    @enabled       = 1,
    @description   = N'Realiza backup DIFERENCIAL diario de la base ROCAH_GYM_DB',
    @category_name = N'Database Maintenance';
GO

EXEC msdb.dbo.sp_add_jobstep
    @job_name      = N'JOB_BACKUP_DIFF_ROCAH_GYM_DB',
    @step_name     = N'Backup DIFERENCIAL ROCAH_GYM_DB',
    @subsystem     = N'TSQL',
    @database_name = N'master',
    @command       = N'BACKUP DATABASE ROCAH_GYM_DB
                       TO DISK = ''C:\backups\proyecto_abd\ROCAH_GYM_DB_diff.bak''
                       WITH DIFFERENTIAL,
                            INIT,
                            NAME = ''Backup DIFERENCIAL diario de ROCAH_GYM_DB'';';
GO


/*-------------------------------------------
  9.3 Job: Backup de LOG cada 30 minutos
-------------------------------------------*/
IF EXISTS (
    SELECT 1
    FROM msdb.dbo.sysjobs
    WHERE name = N'JOB_BACKUP_LOG_ROCAH_GYM_DB'
)
BEGIN
    EXEC msdb.dbo.sp_delete_job 
        @job_name = N'JOB_BACKUP_LOG_ROCAH_GYM_DB';
END
GO

-- Borrar schedule si ya existe (por si quedó de intentos anteriores)
IF EXISTS (
    SELECT 1
    FROM msdb.dbo.sysschedules
    WHERE name = N'SCH_BACKUP_LOG_ROCAH_GYM_DB'
)
BEGIN
    EXEC msdb.dbo.sp_delete_schedule 
        @schedule_name = N'SCH_BACKUP_LOG_ROCAH_GYM_DB';
END
GO

-- Crear job
EXEC msdb.dbo.sp_add_job
    @job_name      = N'JOB_BACKUP_LOG_ROCAH_GYM_DB',
    @enabled       = 1,
    @description   = N'Realiza backup del LOG de ROCAH_GYM_DB cada 30 minutos',
    @category_name = N'Database Maintenance';
GO

-- Paso: backup del LOG
EXEC msdb.dbo.sp_add_jobstep
    @job_name      = N'JOB_BACKUP_LOG_ROCAH_GYM_DB',
    @step_name     = N'Backup LOG ROCAH_GYM_DB',
    @subsystem     = N'TSQL',
    @database_name = N'master',
    @command       = N'BACKUP LOG ROCAH_GYM_DB
                       TO DISK = ''C:\backups\proyecto_abd\ROCAH_GYM_DB_log.trn''
                       WITH INIT,
                            NAME = ''Backup LOG de ROCAH_GYM_DB'';';
GO

-- Schedule: todos los días, cada 30 min de 06:00 a 22:00
EXEC msdb.dbo.sp_add_schedule
    @schedule_name        = N'SCH_BACKUP_LOG_ROCAH_GYM_DB',
    @freq_type            = 4,        -- 4 = diario
    @freq_interval        = 1,        -- cada día
    @freq_subday_type     = 4,        -- 4 = cada n minutos
    @freq_subday_interval = 30,       -- cada 30 minutos
    @active_start_time    = 060000,   -- 06:00
    @active_end_time      = 220000;   -- 22:00
GO

-- Asociar schedule al job
EXEC msdb.dbo.sp_attach_schedule
    @job_name      = N'JOB_BACKUP_LOG_ROCAH_GYM_DB',
    @schedule_name = N'SCH_BACKUP_LOG_ROCAH_GYM_DB';
GO

-- Apuntar el job al servidor actual
EXEC msdb.dbo.sp_add_jobserver
    @job_name    = N'JOB_BACKUP_LOG_ROCAH_GYM_DB',
    @server_name = @@SERVERNAME;
GO

-- 
USE master;
GO

BACKUP DATABASE ROCAH_GYM_DB
TO DISK = 'C:\backups\proyecto_abd\ROCAH_GYM_DB_full_compa_20251127.bak'
WITH 
    INIT,
    NAME = 'Backup FULL para compartir - ROCAH_GYM_DB';
GO
