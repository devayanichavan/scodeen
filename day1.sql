select * from employee

select * from employee  where dept = 'HR' order by salary
select dept,sum(salary) from employee  group by Dept
select dept,sum(salary) from employee  where loc = 'Sangali' group by dept
select *,(firstname+' '+lastname)as fullname from employee
select *,eid+salary from employee


select top 3 firstname from employee

select min(salary) as Maxsal from employee where salary in
(select top 6 salary from employee order by salary desc)
select top 4* from employee order by eid desc
select min(salary) from employee where salary in (select top 3 salary from employee order by salary desc)
select max(salary) from employee where salary in (select top 3 salary from employee order by salary asc)
select count(distinct(dept)) from employee

select count(*) from employee where dept='HR'


