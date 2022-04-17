SELECT * FROM employees
WHERE salary>10000;

SELECT first_name, last_name, salary 
FROM employees 
WHERE salary = 17000;

SELECT first_name, last_name, salary 
FROM employees 
WHERE last_name = 'King';

SELECT * 
FROM employees 
WHERE hire_date = '21.09.05'; 

SELECT * 
FROM employees 
WHERE employee_id = manager_id; 

SELECT * 
FROM employees 
WHERE employee_id = 1000/10+1; 

SELECT * 
FROM employees 
WHERE employee_id = manager_id+1000/10+1; 

SELECT * FROM job_history
WHERE job_id='ST_CLERK';

SELECT * FROM employees
WHERE 'Dr '||first_name||' '|| last_name = 'Dr David Austin';

SELECT * FROM job_history
WHERE start_date+364 = end_date;