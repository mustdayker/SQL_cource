SELECT first_name, last_name, salary FROM employees
WHERE salary BETWEEN 4000 and 10000;

SELECT first_name, last_name, salary FROM employees
WHERE salary >= 4000 and salary<=10000;

SELECT * FROM job_history
WHERE start_date BETWEEN '01.01.04' and '31.12.06';

SELECT * FROM employees
WHERE first_name BETWEEN 'A' and 'D';

SELECT * FROM departments
WHERE location_id IN (1700, 2400, 1500);

SELECT * FROM departments
WHERE location_id=1700 or location_id=2400 or location_id=1500;

SELECT * FROM job_history
WHERE job_id IN ('IT_PROG', 'ST_CLERK');

SELECT * FROM employees
WHERE commission_pct IS NULL;