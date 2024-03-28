ALTER TABLE employee ADD CONSTRAINT employee_ibfk_1 FOREIGN KEY (dept_id) REFERENCES department(dept_id);
ALTER TABLE employee DROP FOREIGN KEY employee_ibfk_1;
