-- Create employees table 
create table employees( 
	emp_no INT PRIMARY KEY NOT NULL ,
	emp_title VARCHAR (30) NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL ,
	gender VARCHAR(1) NOT NULL,
	hire_date DATE NOT NULL
);
-- Import table 
SELECT * FROM employees

--Create titles table 
CREATE table titles(
	title_id VARCHAR(8),
	title VARCHAR(30)
);

-- Import table
SELECT * FROM titles

