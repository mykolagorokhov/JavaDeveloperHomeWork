----------------------------------------------------------------
-- 2. Найти самый дорогой проект (исходя из ЗП разработчиков).--
----------------------------------------------------------------
USE home_work_1;

SELECT
  project_name,
  SUM(developers.developer_salary) total_price 
  
FROM developers, projects, projects_has_developers

WHERE
developers.id_developers = projects_has_developers.developers_id_developers
      AND
projects.id_projects = projects_has_developers.projects_id_projects

GROUP BY id_projects

ORDER BY total_price DESC

 LIMIT 1

