DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employee;

CREATE TABLE department (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL(6, 2),
    department_id INTEGER,
    CONSTRAINT fk_department FOREIGN KEY (department_id) references department(id) ON DELETE SET NULL
); 

CREATE TABLE employee (
    id INTEGER AUTO_INCREMENT PRIMARY KEY, 
    first_name VARCHAR(30) NOT NULL, 
    last_name VARCHAR(30) NOT NULL, 
    role_id INTEGER ,
    CONSTRAINT fk_roles FOREIGN KEY (role_id) references roles(id) ON DELETE SET NULL
    -- manager_id INTEGER
    -- CONSTRAINT fk_roles FOREIGN KEY (role_id) references roles(id) ON DELETE SET NULL
)