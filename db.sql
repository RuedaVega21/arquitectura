CREATE TABLE usuario(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    genero CHAR(1),
    email VARCHAR(40) NOT NULL,
    materia VARCHAR(45) NOT NULL,
    telefono INT UNSIGNED
);