# Скрипт создания таблицы с параметрами:
# название таблицы — PERSONS;
# содержит в себе 5 столбцов — name, surname, age, phone_number, city_of_living;
# первичным ключом будет сочетание name, surname, age.


create table persons(
    name varchar(255) NOT NULL,
    surname varchar(255) NOT NULL,
    age smallint NOT NULL,
    phone_number varchar(20),
    city_of_living varchar(255),
    primary key (name,surname,age)
);
