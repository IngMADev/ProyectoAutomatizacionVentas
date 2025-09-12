
CREATE DATABASE invitaciones_db;

USE invitaciones_db;
CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255),
    catalogo VARCHAR(50),
    nombre_evento VARCHAR(100),
    fecha DATE,
    lugar VARCHAR(255), -- 
    medio_envio ENUM('email', 'whatsapp'),
    pago_id VARCHAR(50),
    status ENUM('pendiente', 'editado', 'enviado') 
);
INSERT INTO clientes (email, catalogo, nombre_evento, fecha, lugar, medio_envio, pago_id, status)
VALUES ('test@ejemplo.com', 'cumpleaños niños', 'Fiesta Juan', '2025-10-01', 'Casa', 'email', '123', 'pendiente');
SELECT * FROM clientes;

INSERT INTO clientes (email, catalogo, nombre_evento, fecha, lugar, medio_envio, pago_id, status)
VALUES ('test@ejemplo.com', 'cumpleaños niños', 'Fiesta Juan', '2025-10-01', 'Casa', 'email', '123', 'pendiente');

SELECT * FROM clientes: