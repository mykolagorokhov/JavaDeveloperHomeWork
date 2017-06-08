/*
-- Query: 
-- Date: 2017-05-29 13:58
*/
INSERT INTO developers (id_developers,developer_name,developer_age) VALUES (1,'Name1',20);
INSERT INTO developers (id_developers,developer_name,developer_age) VALUES (2,'Name2',30);
INSERT INTO developers (id_developers,developer_name,developer_age) VALUES (3,'Name3',40);

INSERT INTO skills (id_skills,skill_name) VALUES (1,'Java');
INSERT INTO skills (id_skills,skill_name) VALUES (2,'C++');
INSERT INTO skills (id_skills,skill_name) VALUES (3,'Delphi');
INSERT INTO skills (id_skills,skill_name) VALUES (4,'PHP');

INSERT INTO projects (id_projects,project_name) VALUES (1,'Project1');
INSERT INTO projects (id_projects,project_name) VALUES (2,'Project2');
INSERT INTO projects (id_projects,project_name) VALUES (3,'Project3');

INSERT INTO companies (id_companies,companie_name) VALUES (1,'Company1');
INSERT INTO companies (id_companies,companie_name) VALUES (2,'Company2');

INSERT INTO customers (id_customers,customer_name) VALUES (1,'Customer1');
INSERT INTO customers (id_customers,customer_name) VALUES (2,'Customer2');

INSERT INTO developers_has_skills (developers_id_developers,skills_id_skills) VALUES (1,1);
INSERT INTO developers_has_skills (developers_id_developers,skills_id_skills) VALUES (1,2);
INSERT INTO developers_has_skills (developers_id_developers,skills_id_skills) VALUES (2,1);
INSERT INTO developers_has_skills (developers_id_developers,skills_id_skills) VALUES (2,3);
INSERT INTO developers_has_skills (developers_id_developers,skills_id_skills) VALUES (3,1);

INSERT INTO companies_has_developers (companies_id_companies,developers_id_developers) VALUES (1,1);
INSERT INTO companies_has_developers (companies_id_companies,developers_id_developers) VALUES (1,2);
INSERT INTO companies_has_developers (companies_id_companies,developers_id_developers) VALUES (2,3);

INSERT INTO companies_has_projects (companies_id_companies,projects_id_projects) VALUES (1,1);
INSERT INTO companies_has_projects (companies_id_companies,projects_id_projects) VALUES (1,2);
INSERT INTO companies_has_projects (companies_id_companies,projects_id_projects) VALUES (2,3);

INSERT INTO projects_has_customers (projects_id_projects,customers_id_customers) VALUES (1,1);
INSERT INTO projects_has_customers (projects_id_projects,customers_id_customers) VALUES (2,2);
INSERT INTO projects_has_customers (projects_id_projects,customers_id_customers) VALUES (3,2);

INSERT INTO projects_has_developers (projects_id_projects,developers_id_developers) VALUES (1,3);
INSERT INTO projects_has_developers (projects_id_projects,developers_id_developers) VALUES (2,2);
INSERT INTO projects_has_developers (projects_id_projects,developers_id_developers) VALUES (3,1);