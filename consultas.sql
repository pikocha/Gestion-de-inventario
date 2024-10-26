CREATE DATABASE inventario_db;

USE inventario_db;

CREATE TABLE productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255) NOT NULL,
  descripcion TEXT,
  cantidad INT DEFAULT 0,
  precio DECIMAL(10, 2) NOT NULL,
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

