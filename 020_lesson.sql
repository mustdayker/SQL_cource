SELECT * FROM employees
WHERE first_name = 'Steven';

SELECT * FROM employees
WHERE first_name LIKE 'S%';

SELECT * FROM employees
WHERE first_name LIKE '%r';

SELECT * FROM employees
WHERE first_name LIKE 'A%r';


SELECT * FROM employees
WHERE first_name LIKE 'D_n';

SELECT * FROM employees
WHERE first_name LIKE 'A%d%';

SELECT * FROM employees
WHERE first_name LIKE '__n%';

SELECT * FROM employees
WHERE job_id LIKE 'ST\_%' escape '\';
