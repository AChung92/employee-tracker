use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Tiger', 'Woods', 1, NULL),
    ('Lydia', 'Ko', 2, 1),
    ('Tony', 'Finau', 3, NULL),
    ('Phil', 'Mickelson', 4, 3),
    ('Maria', 'Sharapova', 4, 3),
    ('Rickie', 'Fowler', 5, NULL),
    ('Brooke', 'Henderson', 6, 5),
    ('Xander', 'Schauffle', 6, 5),
    ('Dustin', 'Johnson', 7, NULL),
    ('Paula', 'Creamer', 7, 8);
