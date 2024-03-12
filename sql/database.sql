CREATE TABLE juegos (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  categoria VARCHAR(50) NOT NULL,
  num_jugadores VARCHAR(10) NOT NULL,
  duracion VARCHAR(20) NOT NULL,
  precio DECIMAL (10, 2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Catan', 'Estrategia', '3-4', '60 minutos', 40.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Carcassonne', 'Tile-laying', '2-5', '45 minutos', 25.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Codenames', 'Party Game', '4-8', '30 minutos', 20.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Gloomhaven', 'Rol', '1-4', '120 minutos', 120.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Ticket to Ride', 'Familiar', '2-5', '60 minutos', 50.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Pandemic', 'Cooperativo', '2-4', '45 minutos', 35.00);
INSERT INTO juegos (nombre, categoria, num_jugadores, duracion, precio) VALUES('Chess', 'Estrategia', '2', 'Varía', 15.00);


