--Crea la base de datos cine
create Database cine
--pasamos a usar la base de datos creada
use cine
--Crea las tablas film actor y character con sus atributos
CREATE TABLE film (
					id INT(15)  AUTO_INCREMENT PRIMARY KEY,
                    title varchar(50),
					run_time int(3), 
                    genres varchar(20),
                    ratting int(2), 
                    synopsis varchar(200),
                    directors varchar(100),
                    country varchar(100),
                    release_date date,
                    languaje varchar(25),
                    soundtrack varchar(20),
                    screenwriters varchar(20)
);
create table actor (
                     actor_id int(16) primary key,
                     fullname varchar(25),
                     birthdate date,
                     death_date date,
                     nationality varchar(30),
                     biography varchar(150)

);
create table characer (
                        playedby varchar(30),
                        characer_id int(20) primary key,
                        character_fullname varchar(30),
                        char_description varchar(50),
                        protagonist varchar(15),
                        oscar BOOL
);
