INSERT INTO department(id,name)
VALUES (1, 'Engineering'),
       (2, 'Finance'),
       (3, 'Legal'),
       (4, 'Sales');






INSERT INTO role (id, title, salary, department_id)
VALUES(1, 'Sales Lead', 100000, 143),
      (2, 'Salesperson', 80000, 2876),
      (3, 'Lead Engineer', 150000, 343),
      (4, 'Software Engineer', 120000, 445),
      (5, 'Account Manager', 160000, 543),
      (6, 'Accountant', 125000, 656),
      (7, 'Legal Team Lead', 25000, 789),
      (8, 'Lawyer', 190000, 85);




INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES(1, 'John', 'Doe', 568, 453),
      (2, 'Jane', 'Doe', 893, 12),
      (3, 'Ivan', 'Ramirez', 108, 24),
      (4, 'Ashley', 'Rodriguez', 546, 855),
      (5, 'Kevin', 'Tupik', 45, 12),
      (6, 'Malia', 'Brown', 533, 59),
      (7, 'Sarah', 'Lourd', 456, 203),
      (8, 'Paul', 'Allen', 210, 404);