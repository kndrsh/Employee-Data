--List the following details of each employee: employee number, last name, first name, sex, and salary.
 --from employees: employee number (emp_no), last name (last_name), first name (first_name), gender
 --from salaries: employee number (emp_no), salary
 
select s.emp_no, e.last_name, e.first_name, e.gender, s.salary
from employees as e
inner join salaries as s
on s.emp_no = e.emp_no
order by s.emp_no;

--List first name, last name, and hire date for employees who were hired in 1986.
select emp_no, last_name, first_name, hire_date 
from employees 
where extract(year from hire_date) = 1986;


-- List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
select distinct on (dept_manager.dept_no) dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name
from dept_manager 
inner join departments 
on dept_manager.dept_no= departments.dept_no
inner join employees 
on dept_manager.emp_no = employees.emp_no


	
	
--List the department of each employee with the following information: employee number, last name, first name, and department name.

-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

-- List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

-- In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
