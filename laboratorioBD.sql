-- CREATE ----------------------------------
SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS laborarotioBD;

USE laborarotioBD;

SHOW TABLES;

CREATE TABLE IF NOT EXISTS usuarios(
id BIGINT,
nombre VARCHAR(40),
apellido VARCHAR(40),
celular VARCHAR(40),
correo VARCHAR(40),
clave VARCHAR(40)
);

DESCRIBE usuarios;
-- ------------------------------------------
-- INSERT

INSERT INTO usuarios 
VALUES(1, 'Juan', 'García', '+52 555-1111', 'juan.garcia@example.com', 'juan123');

INSERT INTO usuarios 
VALUES(2, 'María', 'Rodríguez', '+52 555-2222', 'maria.rodriguez@example.com', 'maria2021');

INSERT INTO usuarios 
VALUES(3, 'Alejandro', 'López', '+52 555-3333', 'alejandro.lopez@example.com', 'alejandro!pass');


INSERT INTO usuarios 
VALUES(4, 'Sofía', 'Fernández', '+52 555-4444', 'msofia.fernandez@example.com', 'sofia12');

INSERT INTO usuarios 
VALUES(5, 'Manuel', 'Ramírez', '+52 555-5555', 'manuel.ramirez@example.com', 'manuel#2022');

INSERT INTO usuarios 
VALUES(6, 'Ana', 'Morales', '+52 555-6666', 'ana.morales@example.com', 'ana456');

INSERT INTO usuarios 
VALUES(7, 'Gabriela', 'Navarro', '+52 555-7777', 'gabriela.navarro@example.com', 'gabriela789');

INSERT INTO usuarios 
VALUES(8, 'Carlos', 'Castillo', '+52 555-8888', 'carlos.castillo@example.com', 'carlos#2023');

INSERT INTO usuarios 
VALUES(9, 'Laura', 'Vargas', '+52 555-9999', 'laura.vargas@example.com', 'laura567');

INSERT INTO usuarios 
VALUES(10, 'José', 'Morales', '+52 555-0000', 'jose.morales@example.com', 'jose987');

-- AGREGAR SOLO CON ALGUNOS VALORES

INSERT INTO usuarios(id, nombre, apellido, clave)
VALUES(10, 'Nicolás', 'Montenegro', 'carita987');

INSERT INTO usuarios(id, nombre, apellido, correo, clave)
VALUES(12, 'Andrea', 'Caliguri', 'andrea.cali@example.com', 'andrea752');

