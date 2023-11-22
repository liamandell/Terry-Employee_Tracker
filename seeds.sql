INSERT INTO department(name)
VALUES 
    ('Fleet Management'),
    ('Delivery'),
    ('Human Resources'),
    ('Management');


INSERT INTO role(title, salary, department_id)
VALUES
    ('trucker', 20.00, 3),
    ('Mechanic', 21.00, 4),
    ('HR associate', 22.00, 2),
    ('Fleet Manager', 30.00, 1);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ('Becky', 'Glasslid', 4, 1),
    ('David', 'Buster', 1, 1),
    ('Jacob', 'Gooder', 2, 1),
    ('Sandra', 'Smith', 3, 1);