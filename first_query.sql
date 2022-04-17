SELECT DISTINCT 
job_id, department_id 
FROM job_history;

SELECT salary*2+employee_id FROM employees;

SELECT first_name, salary*1.5, salary FROM employees;

SELECT start_date, end_date, end_date-start_date+1 FROM job_history;

SELECT start_date, start_date+7 FROM job_history;

SELECT * FROM employees;

SELECT first_name||' '||last_name FROM employees;

SELECT first_name||' '||last_name AS "FL Name" FROM employees;

SELECT first_name nnn FROM employees;

