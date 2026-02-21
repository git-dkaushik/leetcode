# Write your MySQL query statement below
/* Write your T-SQL query statement below */

select a.name as Employee from Employee a, Employee b
where a.managerId = b.id 
AND a.salary > b.salary;