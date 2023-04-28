# insert into persons(name, surname, age, phone_number, city_of_living) values ('Egor','Ivanov', 21, '+79001002010','MOSCOW');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Trofim','Petrov', 11, '+79001002020','SARATOV');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Stepan','Udalov', 45, '+79001002030','MOSCOW');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Stepan','Egorov', 69, '+79001002040','OSLO');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Olga','Savina', 19, '+79001002050','MOSCOW');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Francesco','Totti', 31, '+79001002060','MADRID');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('David','Dontro', 21, '+79001002070','ROME');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Aleksey','Vodonos', 24, '+79001002080','MOSCOW');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Bill','Dilling', 21, '+79001002090','NEW_YORK');
# insert into persons(name, surname, age, phone_number, city_of_living) values ('Semen','Varlamov', 36, '+79001002011','CHICAGO');
# 
# 2. Скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.

select name, surname
from persons
where city_of_living='MOSCOW';