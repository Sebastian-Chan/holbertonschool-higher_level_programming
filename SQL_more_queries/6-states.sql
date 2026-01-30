-- CREAR BASE DE DATOS Y LUEGO TABLA states CON id (unica, no NULL, autogenerada, es PK) y name

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
use hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
	id INT NOT NULL AUTO_INCREMENT,	
	name VARCHAR(256) NOT NULL
);