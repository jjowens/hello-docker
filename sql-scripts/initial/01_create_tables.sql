CREATE TABLE departments (
	department_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	department_name VARCHAR(255)
);

CREATE TABLE employees (
	employee_id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	department_id INT NOT NULL,
	PRIMARY KEY (employee_id),
	FOREIGN KEY (department_id) REFERENCES departments(department_id)
);