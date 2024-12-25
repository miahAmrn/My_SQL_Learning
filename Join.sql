-- Inner join --

select *
from employee_demographics
;

select * 
from employee_salary
;

select DEM.employee_id, age, occupation
from employee_demographics AS DEM 
INNER JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;

-- Outer join --

select *
from employee_demographics AS DEM 
LEFT JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;

select *
from employee_demographics AS DEM 
RIGHT JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;

-- Self Join --

select * 
from employee_salary
; 

 SELECT emp1.employee_id AS emp_santa,
 emp1.first_name AS first_name_santa,
 emp1.last_name AS last_name_santa,
 
 emp2.employee_id AS emp_name,
 emp2.first_name AS first_name_emp,
 emp2.last_name AS last_name_emp
 
 FROM employee_salary emp1
 JOIN employee_salary emp2
	ON emp1.employee_id + 1 = emp2.employee_id
 ;
 
-- Joining Multiple tables together --
SELECT * 
FROM employee_demographics AS dem
Inner join employee_salary as sal
 ON dem.employee_id = sal.employee_id
 INNER JOIN parks_departments as pd
	on sal.dept_id = pd.department_id
;

SELECT * 
FROM parks_departments
;







 