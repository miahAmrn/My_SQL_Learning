  select gender, avg(age), max(age), count(age), min(age)
 from employee_demographics
 group by gender
 ; 
  select *
 from employee_demographics
 ;
 
 select gender
 from employee_demographics
 group by gender
 ;
 select * 
 from employee_salary
 ;
 
 select occupation, last_name, salary
 from employee_salary
 group by occupation, last_name,salary
 ;
 select * 
 from employee_demographics
 order by age, gender
 ;
 
 
 
 
 