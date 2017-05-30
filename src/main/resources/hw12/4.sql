----------------------------------------------------------------
-- -- 4. Добавить поле (cost - стоимость) в таблицу Projects .-- 
----------------------------------------------------------------
use home_work_1;
ALTER TABLE projects ADD projects_cost INT(11) AFTER project_name;


UPDATE projects SET projects_cost=2000 WHERE id_projects=1;
UPDATE projects SET projects_cost=3000 WHERE id_projects=2;
UPDATE projects SET projects_cost=4000 WHERE id_projects=3;