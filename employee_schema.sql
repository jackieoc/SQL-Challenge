
Departments
-
dept_no PK VARCHAR
dept_name VARCHAR

Dept_Emp
-
dept_no PK VARCHAR FK >- departments.dept_no
emp_no PK int FK >- employees.emp_no

Dept_Manager
-
dept_no PK VARCHAR FK >- departments.dept_no
emp_no PK int FK >- employees.emp_no

Employees
-
emp_no PK int
emp_title_id VARCHAR FK >- titles.title_id
birth_date VARCHAR
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date VARCHAR

Salaries
-
emp_no PK int FK - employees.emp_no
salary int

Titles
-
title_id PK VARCHAR
title VARCHAR
