/*1*/
SELECT * 
FROM employee
WHERE salary > 100;

/*2*/
SELECT first_name, salary
FROM employee
WHERE salary = 3000;

/*3*/
SELECT * 
FROM employee
WHERE first_name = 'ALICE';

/*4*/
SELECT first_name, last_name, salary, commission
FROM employee
WHERE last_name LIKE 'M%';

/*5*/
SELECT * 
FROM employee
WHERE salary BETWEEN 1000 AND 3000;

/*6*/
SELECT first_name, salary 
FROM employee
WHERE salary NOT BETWEEN 1000 AND 3000;

/*7*/
SELECT last_name, department_id, salary 
FROM employee
WHERE (department_id = 20 AND salary > 1000) OR department_id = 30;

/*8*/
SELECT first_name, last_name 
FROM employee
WHERE commission IS NULL
ORDER BY last_name, first_name;

/*9*/
SELECT first_name 
FROM employee
WHERE commission > (0.10 * salary);

/*10*/
SELECT * 
FROM employee
WHERE last_name LIKE 'D%';

/*11*/
SELECT first_name
FROM employee
WHERE salary * 12 < 12000;

/*12*/
SELECT DISTINCT department_id 
FROM employee
ORDER BY department_id;

/*13*/
SELECT * 
FROM employee
WHERE (department_id = 20 OR department_id= 30) AND commission IS NOT NULL;

/*14*/
SELECT * 
FROM employee
WHERE department_id = 20 OR (department_id = 30 AND commission IS NOT NULL);












