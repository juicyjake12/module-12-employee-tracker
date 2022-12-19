INSERT INTO department (name)
VALUES ("Sales"), ("finance"), ("Engineering"), ("legal"), ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("sales lead", 25000.00, 2), ("sales person", 600000.00, 3), ("lead Engineer", 600000.00, 4), ("software engineer", 200000.00, 1), ("legal team lead", 800000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("tim", "allen", 1, 3), ("ryan", "reynolds", 1, 1), ("Tony", "Stark", 3, 2), ("margot", "robbie", 5, 2), ("john", "doe", 5, 2);