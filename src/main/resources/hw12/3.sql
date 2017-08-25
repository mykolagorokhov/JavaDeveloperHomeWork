---------------------------------------------------
-- 3. Вычислить общую ЗП всех Java разработчиков.-- 
---------------------------------------------------

use home_work_1;
SELECT 
SUM(developers.developer_salary) 
FROM 
developers
,skills
,developers_has_skills 

WHERE 
skills.skill_name = 'Java'
AND 
developers_has_skills.skills_id_skills = skills.id_skills
AND 
developers_has_skills.developers_id_developers = developers.id_developers
;