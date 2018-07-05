drop table if exists heroes;

create table heroes(
    id serial primary key,
    name text not null unique,
    street_name text,
    age integer,
    powers text,
    picture_url text
);

insert into heroes (name, street_name, age, powers, picture_url) values ('Batman', 'Bruce', 45, 'super-rich, tool-belt, cool-buttler', 'https://www.lego.com/en-us/batmanmovie/characters');
INSERT INTO heroes (name, street_name, age, powers, picture_url) 
values ('Morty Smith', 'Morty', 15, 'stolen portal gun, inifinite variations, annoying voice, knowledge of alien races, super smart Grandpa', 'https://pbs.twimg.com/profile_images/693986726058917888/piI-BFuY.jpg');
