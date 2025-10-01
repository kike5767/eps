-- Tabla Afiliado
CREATE TABLE Afiliado (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla TipoAfiliado
CREATE TABLE TipoAfiliado (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla PlanSalud
CREATE TABLE PlanSalud (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla CitaMedica
CREATE TABLE CitaMedica (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Medico
CREATE TABLE Medico (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Especialidad
CREATE TABLE Especialidad (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Consultorio
CREATE TABLE Consultorio (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Diagnostico
CREATE TABLE Diagnostico (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Tratamiento
CREATE TABLE Tratamiento (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Medicamento
CREATE TABLE Medicamento (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla FormulaMedica
CREATE TABLE FormulaMedica (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Hospitalizacion
CREATE TABLE Hospitalizacion (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla UsuarioSistema
CREATE TABLE UsuarioSistema (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla RolUsuario
CREATE TABLE RolUsuario (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

-- Tabla Auditoria
CREATE TABLE Auditoria (
    Id INT PRIMARY KEY,
    Nombre NVARCHAR(100)
);

