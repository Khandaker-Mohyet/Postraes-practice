CREATE TABLE employee (
    emp_id INT,
    emp_name VARCHAR(50),
    dept_id INT
);

CREATE TABLE department (
    dept_id INT,
    dept_name VARCHAR(50)
);

-- Inserting sample data
INSERT INTO employee VALUES (1, 'John Doe', 101);
INSERT INTO employee VALUES (2, 'Jane Smith', 102);

INSERT INTO department VALUES (101, 'Human Resources');
INSERT INTO department VALUES (102, 'Marketing');



SELECT * from employee;
SELECT * from department;

SELECT * FROM employee
CROSS JOIN department;

SELECT * FROM employee
NATURAL JOIN department;