# Реляционные СУБД и JDBC
## Основы работы: DDL, DML
### Таблица пользователей

![SQL DB](https://pic.rutubelist.ru/video/fa/4e/fa4e1329b32a6765e81be4446f3fbacd.jpg "SQL DB create, select")

Первые скрипты для СУБД  
Скрипт для СУБД — это файл с расширением SQL, который содержит в себе SQL-код. 


1. Скрипт в файле <code>create_table_persons.sql</code> создаёт таблицу с параметрами:
название таблицы — PERSONS;
5 столбцов — name, surname, age, phone_number, city_of_living;
первичный ключ - сочетание name, surname, age.

2. Скрипт в файле <code>select_from_persons_moscow_citizen.sql</code> ищет в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.

3. Скрипт в файле <code>select_persons_with_age_grater_then_27.sql</code> ищет в таблице PERSONS все поля, у которых поле age выше 27 лет и сортирует получаемые результаты по убыванию возраста.

**(!)** Разница в скриптах MySql и PostgreSQL только в символах, указывающих на комментарий в коде