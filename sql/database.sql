CREATE TABLE users (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  surname VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  age INT UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO users (surname, name, age) VALUES('Casas', 'Julian', 27);
INSERT INTO users (surname, name, age) VALUES('Oro', 'Carlos', 32);
INSERT INTO users (surname, name, age) VALUES('Valencia', 'Pablo', 29);
INSERT INTO users (surname, name, age) VALUES('Dimas', 'Maria', 19);
INSERT INTO users (surname, name, age) VALUES('Corrales', 'Marcos', 26);
INSERT INTO users (surname, name, age) VALUES('Perez', 'Juan', 21);
INSERT INTO users (surname, name, age) VALUES('Zapata', 'Pedro', 23);


