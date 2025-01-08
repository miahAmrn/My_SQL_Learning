select * 
from employee_demographics
where (first_name = 'Leslie' and age = 44) OR age > 50

;

-- Like statement --
select * 
from employee_demographics
where first_name LIKE 'a__%'