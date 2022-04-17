SELECT * FROM employees WHERE job_id = 'SA_MAN';
SELECT * FROM employees WHERE NOT job_id = 'SA_MAN';
SELECT * FROM employees WHERE NOT (job_id = 'SA_MAN');


SELECT * FROM employees WHERE (last_name like 'K%');
SELECT * FROM employees WHERE NOT (last_name like 'K%');

SELECT * FROM employees WHERE (job_id IN ('ST_MAN', 'ST_CLERK'));
SELECT * FROM employees WHERE NOT (job_id IN ('ST_MAN', 'ST_CLERK'));

SELECT * FROM employees WHERE (salary BETWEEN 5000 and 6500);
SELECT * FROM employees WHERE NOT (salary BETWEEN 5000 and 6500);

SELECT * FROM employees WHERE (commission_pct IS NULL);
SELECT * FROM employees WHERE NOT (commission_pct IS NULL);
SELECT * FROM employees WHERE commission_pct IS NOT NULL;

SELECT * FROM employees 
WHERE commission_pct IS NOT NULL AND last_name NOT LIKE '%n';

