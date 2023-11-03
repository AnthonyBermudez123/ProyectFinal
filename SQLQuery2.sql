CREATE TABLE CompraEntradasA
(
    Id INT PRIMARY KEY IDENTITY,
    Nombre NVARCHAR(255),
    Correo NVARCHAR(255),
    Edad INT,
    CantidadEntradas INT,
    Fecha DATETIME,
    CostoEntrada DECIMAL(10, 2)
);
