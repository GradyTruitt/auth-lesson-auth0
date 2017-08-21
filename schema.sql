CREATE TABLE users (
    id serial primary key,
    username varchar(40),
    password varchar(255),
    authid text
);
