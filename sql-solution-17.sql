SELECT	project_id, ROUND(SUM(experience_years)/COUNT(name),2) AS average_years FROM Project, Employee WHERE Project.employee_id = Employee.employee_id GROUP BY project_id;
