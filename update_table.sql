#use workspace;
#select* from company;
update company 
set emp_salary=24000 
where emp_name='sampada';
select* from company;