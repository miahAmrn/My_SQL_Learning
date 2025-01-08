 select gender, AVG(age)
 from employee_demographics
 group by gender
 having AVG(age) > 30
 ;
 
  select occupation, AVG(salary)
 from employee_salary
 where occupation LIKE '%manager%'
 group by occupation
 having avg(salary) > 75000
 ;