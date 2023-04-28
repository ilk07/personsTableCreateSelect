-- 3. Cкрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.

select *
from persons
where age > 27
order by age desc;