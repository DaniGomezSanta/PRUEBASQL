SELECT employees.emp_no, employees.first_name, employees.last_name, employees.gender, employees.birth_date, d.dept_name
FROM employees 
INNER JOIN dept_manager dm ON employees.emp_no = dm.emp_no
INNER JOIN departments d ON dm.dept_no = d.deemployeespt_no;