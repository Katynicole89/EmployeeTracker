INSERT INTO department
(id, name)
VALUES
(1, 'Sales'),
(2, 'Engineering'),
(3, 'Finance'),
(4, 'Legal');

INSERT INTO roles 
(id, title, salary, department_id)
VALUES
(1, 'Sales Lead', '100000', '1'),
(2, 'Salesperson', '80000', '1'),
(3, 'Lead Engineer', '150000', '1'),
(4, 'Software Enginneer', '120000', '2'),
(5, 'Accountant', '125000', '3'),
(6, 'Legal Team Lead', '250000', '3'),
(7, 'Lawyer','190000', '4');

INSERT INTO employee
(id, first_name, last_name, roles_id, manager_id)
VALUES
('1', 'James', 'Fraser', '1', NULL),
  ('2', 'Jack', 'London', '2', NULL),
  ('3', 'Robert', 'Bruce', '3', NULL),
  ('4', 'Peter', 'Greenaway', '4',' 1'),
  ('5', 'Derek', 'Jarman', '5', '1'),
  ('6', 'Paolo', 'Pasolini', '6', '1'),
  ('7', 'Heathcote', 'Williams', '7', NULL),
  ('8', 'Sandy', 'Powell', '8', '2'),
  ('9', 'Emil', 'Zola', '9', '2'),
  ('10', 'Sissy', 'Coalpits', '10', '2'),
  ('11', 'Antoinette', 'Capet', '11', NULL),
  ('12', 'Samuel', 'Delany', '12', '2'),
  ('13', 'Tony', 'Duvert', '13', '1');

