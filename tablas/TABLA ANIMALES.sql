create database holamundo;
show databases;
use holamundo;
CREATE TABLE animales (
id int,
tipo varchar(255),
estado varchar(255),
PRIMARY KEY (id)
);


ALTER TABLE animales MODIFY COLUMN id int auto_increment;

SHOW CREATE TABLE animales; CREATE TABLE `animales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
); 
INSERT INTO animales (tipo, estado) VALUES ('chanchito', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('dragon', 'feliz');
INSERT INTO animales (tipo, estado) VALUES ('felipe', 'tiste');

SELECT * FROM animales;
SELECT * FROM animales WHERE id = 1;
SELECT * FROM animales WHERE estado = 'feliz' AND tipo ='chanchito';

UPDATE animales SET estado = 'feliz' where id = 4;

select * from animales
delete from animales where id = 2;

UPDATE animales SET estado = 'triste' where tipo = 'dragon';
