-- a) todas las columnas de todos los empleados
SELECT * FROM employees e;
    
-- b) todas las columnas de todos los empleados ordenados por nombre y apellido
SELECT * FROM employees e ORDER BY e.first_name, e.last_name;
    
-- c) empleados que el nombre empieza por K
SELECT * FROM employees e WHERE e.first_name LIKE 'K%';
    
-- d) empleados que empiezan por K ordenados por su apellido
SELECT * FROM employees e WHERE e.first_name LIKE 'K%' ORDER BY e.last_name;

-- e) cantidad de empleados por departamento
SELECT e.department_id, COUNT(e.employee_id) FROM employees e GROUP BY e.department_id;

-- g) número, y nombre de empleados junto al departamento donde trabaja
SELECT e.phone_number, e.first_name, d.department_name FROM employees e, departments d WHERE e.department_id = d.department_id;
    
-- h) número, nombre y salario de los empleados de SALES
SELECT e.phone_number, e.first_name, e.salary, d.department_name FROM employees e, departments d WHERE e.department_id = d.department_id and d.department_name = 'Sales';

-- i) número, nombre y salario de los trabajadores de SALES ordenados de mayor a menor salario
SELECT e.phone_number, e.first_name, e.salary, d.department_name FROM employees e, departments d WHERE e.department_id = d.department_id and d.department_name = 'Sales' ORDER BY e.salary DESC;