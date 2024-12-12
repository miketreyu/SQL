/*IGUAL A 671 Y SALARIO MAYOR A 1500*/
SELECT *
FROM employee
WHERE job_id = 671 and salary>1500;

/*QUE SEA 671 Y 30*/ 
SELECT *
FROM employee
WHERE job_id = 671 OR department_id = 30;

/*QUE SEAN ESOS NOMBRES*/
SELECT *
FROM employee
WHERE last_name IN('SMITH', 'ALLEN', 'SCOTT', 'MILLER');

/*QUE NO SEAN ESOS NOMBRES*/
SELECT *
FROM employee
WHERE last_name NOT IN('SMITH', 'ALLEN', 'SCOTT', 'MILLER');

/*QUE EL ID SEA UNO U OTRO Y EL DEPARTAMENTO SEA 30*/
SELECT *
FROM employee
WHERE department_id = 30 AND (job_id = 670 OR job_id = 671);

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE job_id = 670 OR (department_id = 20 AND job_id = 671);

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE commission BETWEEN 200 AND 600;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE salary NOT BETWEEN 1000 AND 2000;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE hire_date BETWEEN '01/01/85' AND '31/12/85';

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE commission IS NOT NULL;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE last_name LIKE 'A%';

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE last_name LIKE '_D%';

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE last_name LIKE 'A%'
ORDER BY last_name;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE salary>100;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE salary=3000;

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE first_name = 'ALICE';

/*QUE EL ID SEA 670 O QUE SEA DEP ID 20 Y JOB ID 671*/
SELECT *
FROM employee
WHERE last_name LIKE 'M%';

/*
*/
SELECT *
FROM employee
WHERE salary BETWEEN 1000 AND 3000;

/*MOSTRAR LOS EMPLEADOS CON SALARIO ENTRE 1000 AND 3000 Y QUE COMMISSION IS NOT NULL*/
SELECT *
FROM employee
WHERE (salary BETWEEN 1000 AND 3000) AND commission IS NOT NULL;

SELECT last_name, salary, commission, salary+commission
FROM employee;



