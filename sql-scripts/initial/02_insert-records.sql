INSERT INTO departments
(department_name)
VALUES
('Maths'),
('English'),
('History'),
('Modern Studies');

INSERT INTO employees
(first_name, last_name, department_id)
VALUES
('Peter', 'Smith', (SELECT department_id FROM departments WHERE department_name='Maths')),
('Paul', 'Smith', (SELECT department_id FROM departments WHERE department_name='English')),
('Jane', 'Smith', (SELECT department_id FROM departments WHERE department_name='History')),
('Vera', 'Smith', (SELECT department_id FROM departments WHERE department_name='Modern Studies'));