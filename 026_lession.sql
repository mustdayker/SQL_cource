SELECT * FROM employees;

SELECT first_name, salary FROM employees
ORDER BY 1;

SELECT first_name, salary FROM employees
ORDER BY 2;

SELECT * FROM employees ORDER BY 1 DESC;

SELECT job_id, first_name, last_name, salary, hire_date
FROM employees
ORDER BY job_id DESC, salary DESC, 3 ASC