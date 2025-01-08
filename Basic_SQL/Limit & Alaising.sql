select * 
from employee_demographics
order by age DESC
LIMIT 1, 3
; 

select gender, AVG(age) avg_age
from employee_demographics
group by gender
having avg_age > 40
;