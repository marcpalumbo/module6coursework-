-- getting all retirement ready employees
SELECT first_name, last_name
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31';

-- skill drill 1953
select first_name, last_name
	from employees 
	where birth_date between '1953-01-01' AND '1953-12-31';
	
	-- skill drill 1954
select first_name, last_name
	from employees 
	where birth_date between '1954-01-01' AND '1954-12-31';
	
	-- skill drill 1955
select first_name, last_name
	from employees 
	where (birth_date between '1955-01-01' AND '1955-12-31') 


-- narrowing search for retirement eligibiliy
	
select first_name, last_name
	from employees 
	where (WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
	AND (hire_date between '1985-01-01' AND '1988-12-31');
-- getting count of employees retiring
select count(first_name)
	from employees 
	where (birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
	AND (hire_date between '1985-01-01' AND '1988-12-31');
	
-- new table with retirees

select first_name,last_name
	into retirement_info
	from employees 
	where (birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
	AND (hire_date between '1985-01-01' AND '1988-12-31');
	
-- checking existence of new table
select * first_name
from retirement_info;