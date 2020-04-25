create table player
(
    id integer not null AUTO_INCREMENT,
    name varchar(255) not null,
    primary key(id)
);

create table card
(
    id integer not null AUTO_INCREMENT,
    message varchar(255) not null,
    numberOfPlayers integer not null,
    minDrinks integer not null,
    maxDrinks integer not null,
    primary key(id)
);