create table if not exists user
(
    id        int auto_increment,
    firstname varchar(255) null,
    lastname  varchar(255) null,
    password  varchar(255) null,
    constraint user_id_uindex
        unique (id)
);

INSERT INTO user (id, firstname,lastname, password) VALUES ('ruben','abehsera','motdepasse')


