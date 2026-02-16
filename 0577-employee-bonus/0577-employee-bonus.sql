/* Write your T-SQL query statement below */
select e.name, b.bonus from Employee e LEFT join  bonus b on e.empId = b.empId
where bonus <1000 OR bonus IS NULL;