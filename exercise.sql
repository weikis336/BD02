create Database cine
use cine
Create table nombre film (
                    film_id int(15) primary key,
                    title varchar(50) not null,
                    run_time int(3), 
                    genres varchar(20),
                    ratting int(2) default 10, 
                    synopsis varchar(200),
                    directors varchar(100),
                    country varchar(100),
                    release_date date,
                    languaje varchar(25),
                    soundtrack varchar(20),
                    screenwriters varchar(20),
                  -- check (ratting<=10) comprueba que el valor introducido sea inferior a 10
                  -- check (run_time<=300) con esto comprobamos la duracion de la pelicula

);
create table actor (
                     actor_id int(16) primary key,
                     fullname varchar(25) unique,
                     birthdate date,
                     death_date date,
                     nationality varchar(30),
                     biography varchar(150)
                     --check (date)

);
create table characer (
                        playedby varchar(30),
                        characer_id int(20) primary key,
                        character_fullname varchar(30),
                        char_description varchar(50),
                        protagonist 
                        oscar 

);
