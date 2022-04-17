SELECT first_name, salary FROM employees
ORDER BY salary;

SELECT first_name, salary, hire_date, job_id
FROM employees
WHERE job_id = 'IT_PROG'
ORDER BY hire_date;

SELECT salary, hire_date, first_name
FROM employees
WHERE job_id = 'IT_PROG'
ORDER BY first_name;

SELECT salary, hire_date, first_name
FROM employees
WHERE job_id = 'IT_PROG'
ORDER BY first_name ASC;

SELECT salary, hire_date, first_name
FROM employees
WHERE job_id = 'IT_PROG'
ORDER BY first_name DESC;

SELECT last_name, salary, hire_date, hire_date+salary*2 AS expr
FROM employees
WHERE employee_id>120
ORDER BY expr;

SELECT * FROM employees
ORDER BY commission_pct DESC NULLS LAST;

SELECT * FROM employees
ORDER BY commission_pct ASC NULLS FIRST;