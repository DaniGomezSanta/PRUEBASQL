SELECT employees.emp_no, employees.first_name, employees.last_name, AVG(salaries.salary) AS promedio_salario
FROM employees 
INNER JOIN salaries  ON employees.emp_no = salaries.emp_no
WHERE employees.emp_no = 10056
GROUP BY employees.emp_no, employees.first_name, employees.last_name;