SELECT e.emp_no, e.first_name, e.last_name, e.birth_date, e.hire_date, t.title, d.dept_name, s.salary
FROM employees e
INNER JOIN titles t ON e.emp_no = t.emp_no
INNER JOIN dept_emp de ON e.emp_no = de.emp_no
INNER JOIN departments d ON de.dept_no = d.dept_no
INNER JOIN salaries s ON e.emp_no = s.emp_no
WHERE de.to_date = '9999-01-01' AND t.to_date = '9999-01-01' AND s.to_date = '9999-01-01';