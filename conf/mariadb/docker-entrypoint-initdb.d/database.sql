CREATE USER 'live_user'@'%' IDENTIFIED BY 'positive';
CREATE USER 'specs_user'@'%' IDENTIFIED BY 'positive';
CREATE USER 'employees'@'%' IDENTIFIED BY 'positive';
CREATE DATABASE live;
CREATE DATABASE specs;
CREATE DATABASE employees;

GRANT ALL ON live.* TO 'live_user'@'%';
GRANT ALL ON specs.* TO 'specs_user'@'%';
GRANT ALL ON employees.* TO 'employees'@'%';

INSERT INTO employees (first_name, last_name, department, email) VALUES ('Lorenz', 'Vanthillo', 'IT', 'lvthillo@mail.com');
  
FLUSH PRIVILEGES;