SELECT * FROM departments;

SELECT first_name, last_name, salary FROM employees
WHERE salary>10000;

SELECT first_name, last_name, salary FROM employees
WHERE salary>employee_id+8000;

SELECT first_name, last_name, salary FROM employees
WHERE salary!=11000;

SELECT first_name, last_name, salary FROM employees 
WHERE salary<>11000;

SELECT * FROM employees 
WHERE first_name>'Stevetn';

SELECT * FROM job_history
WHERE start_date<'01.01.05';