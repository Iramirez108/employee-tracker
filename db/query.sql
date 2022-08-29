SELECT *
FROM employee
JOIN role ON employee.manager_id = role.id

SELECT *
FROM role
JOIN department ON role.department_id = department.id