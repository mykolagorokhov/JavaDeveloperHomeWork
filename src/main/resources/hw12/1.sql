---------------------------------------------------------
-- 1. Добавить разаработчикам поле (salary - зарплата).-- 
---------------------------------------------------------
use home_work_1;
ALTER TABLE developers ADD developer_salary INT(6) AFTER developer_age;

UPDATE developers SET developer_salary=2000 WHERE id_developers=1;
UPDATE developers SET developer_salary=3000 WHERE id_developers=2;
UPDATE developers SET developer_salary=4000 WHERE id_developers=3;