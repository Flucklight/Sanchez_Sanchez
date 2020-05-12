DROP SCHEMA IF EXISTS `Fes_Aragon`;
CREATE SCHEMA IF NOT EXISTS `Fes_Aragon` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `Fes_Aragon`;

CREATE TABLE `Alumnos` (
    `nombre_usuario` text not null,
    `carrera` text not null,
    `no_cuenta` int (10) not null,
    `direccion` text not null,
    `telefono` varchar (10) not null,
    `email` text not null,
    `contraseña` varchar (8) not null,
    `fecha_registro` datetime not null default current_timestamp,
    `permisos` int (11) not null default 2
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

INSERT INTO `Alumnos` (`nombre_usuario`,`carrera`, `no_cuenta`, `direccion`, `telefono`, `email`, `contraseña`, `fecha_registro`, `permisos`) VALUES
('Victor', 'Ingenieria en Computacion', 312208727, 'mi casa', '5545219266', 'vicool2@hotmail.com', '12345678', '2020-05-12 17:00:00', 2),
('El Aron 7u7', 'Ingenieria en Computacion', 413872720, 'su casa', '5559244742', 'elaron7u7@hotmail.com', '12345678', '2020-05-12 17:30:00', 2);

COMMIT;