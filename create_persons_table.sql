create schema if not exists netology

    create table netology.PERSONS(
        name text not null,
        surname text not null,
        age int not null ,
        phone_number text not null,
        city_of_living text not null,
        PRIMARY KEY(name,surname,age)
    );

insert into netology.PERSONS
values( 'Nikita', 'Shirokov', 12, '89990748856','MOSCOW') ;

insert into netology.PERSONS
values( 'David', 'Tymazov', 42, '89991238852','MOSCOW') ;

insert into netology.PERSONS
values( 'Andrew', 'Plotnikov', 32, '89998888851','VLADIMIR') ;

insert into netology.PERSONS
values( 'Ivan', 'Sorokin', 52, '89999878859','KAZAN') ;

insert into netology.PERSONS
values( 'Max', 'Stoyanov', 19, '89995468858','KAZAN') ;






