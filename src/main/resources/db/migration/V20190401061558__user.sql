create table user (
    username varchar(50) not null primary key,
    password varchar(50) not null
) engine = innodb;

insert into user values ("bandung", "juara");