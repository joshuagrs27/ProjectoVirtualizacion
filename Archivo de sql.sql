create database Persona;

create table Persona(
	id INT IDENTITY(1,1) NOT NULL,
	nombre VARCHAR(25),
	apellido VARCHAR(25),
	etnia VARCHAR(25),
	altura FLOAT(2)
)

INSERT INTO Persona(nombre,apellido,etnia,altura) VALUES ('Pedro','Gomez','Caucasico',1.8);
INSERT INTO Persona(nombre,apellido,etnia,altura) VALUES ('Andrew','Lopez','Mestizo',1.8);
INSERT INTO Persona(nombre,apellido,etnia,altura) VALUES ('Jorge','Torres','Caucasico',1.8);
INSERT INTO Persona(nombre,apellido,etnia,altura) VALUES ('Adan','Lou','Caucasico',1.8);
INSERT INTO Persona(nombre,apellido,etnia,altura) VALUES ('Eddy','Mei','Mestizo',1.8);

SELECT * from Persona