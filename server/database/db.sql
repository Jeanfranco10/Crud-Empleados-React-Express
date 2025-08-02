 create database empleados_crud
use empleados_crud
CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) ,
    edad INT,
    pais VARCHAR(100) ,
    cargo VARCHAR(100),
    anios INT
);

SELECT * FROM empleados;