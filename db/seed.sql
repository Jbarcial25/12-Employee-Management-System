-- Department seeds
INSERT INTO department (id, name)
VALUES
(1, 'Sales'),
(2, 'Engineering'),
(3, 'Finance'),
(4, 'Legal');

-- Employee role seeds
INSERT INTO role (id, title, salary, department_id)
VALUES
(1, 'Sales Lead', 100000, 1), -- Sales
(2, 'Salesperson', 80000, 1), -- Sales
(3, 'Lead Engineer', 150000, 2), -- Engineering
(4, 'Software Engineer', 120000, 2), -- Engineering
(5, 'Account Manager', 160000, 3), -- Accounting
(6, 'Accountant', 125000, 3), -- Accounting
(7, 'Legal Team Lead', 250000, 4), -- Legal
(8, 'Lawyer', 190000, 4); -- Legal

-- Employee seeds
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, null), --  John is the manager (Sales)
('Jasper', 'Barcial', 2, 1), -- (John)
('Ashley', 'Tomayao', 3, null), -- Ashley is the manager(Engineering)
('Kevin', 'Durant', 4, 3), -- (Ashley)
('Kunal', 'Singh', 5, null), -- Kunal is the manager (Finance)
('Malia', 'Brown', 6, 5), -- (Kunal)
('Sarah', 'Lobadi', 7, null), -- Sarah is the manager (Legal)
('Tom', 'Granger', 8, 7); -- (Sarah)
