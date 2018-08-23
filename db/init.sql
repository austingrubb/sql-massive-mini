drop table if exists heroes;

create table heroes(
     id serial primary key
    ,name text not null
    ,alias text
    ,age int
    ,powers text 
    ,picture_url text
);

insert into heroes( name ,alias ,age ,powers,picture_url
)
values('Grubb', 'NOT Grubb', 23, 'being super fly all the time', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fen%2F0%2F02%2FHomer_Simpson_2006.png&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FHomer_Simpson&docid=h3QYNWMXpCxZeM&tbnid=FX9aQej2XI_6RM%3A&vet=10ahUKEwjb6IrN2YPdAhVaCTQIHc17BKIQMwjiASgAMAA..i&w=190&h=390&bih=974&biw=1920&q=homer%20simpson&ved=0ahUKEwjb6IrN2YPdAhVaCTQIHc17BKIQMwjiASgAMAA&iact=mrc&uact=8');
insert into heroes (name, alias, age, powers, picture_url
)
values ('Callaghan', 'Austin', 23, 'likes coffee', 'https://scontent.fphx1-1.fna.fbcdn.net/v/t1.0-9/11179948_1595422837413879_7019116731398963196_n.jpg?_nc_cat=0&oh=a38a13c398b35e038061a75744dac6ed&oe=5C0442CD')
