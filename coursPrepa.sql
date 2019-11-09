-- les fonctions alphanumériques --
-- function de manipulation des Maj/min --

-- LOWER --
SELECT NAME , EMAIL , DEPARTMENT_ID FROM EMPLOYEES
WHERE LOWER(NAME) = 'Gricelda Luebbers'; -- No DATA --
------------------------------
SELECT LOWER(NAME) , EMAIL , DEPARTMENT_ID FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers'; -- Lower(Name): gricelda luebbers 
-------------------------------
-- UPPER--
SELECT UPPER(NAME) , EMAIL , DEPARTMENT_ID FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers'; -- GRICELDA LUEBBERS
-- INITCAP --
SELECT INITCAP(NAME) , EMAIL , DEPARTMENT_ID FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers'; -- Gricelda Luebbers


-- function de manipluation des caratères --
-- CONCAT --
SELECT CONCAT('My Name IS ',NAME) FROM EMPLOYEES;
-- SUBSTR --
SELECT SUBSTR(EMAIL,1,5) FROM EMPLOYEES WHERE
NAME = 'Gricelda Luebbers';
-- LENGTH --
SELECT SUBSTR(NAME,1,LENGTH(NAME)),LENGTH(NAME),NAME FROM EMPLOYEES WHERE
NAME = 'Gricelda Luebbers';
-- INSTR --
SELECT INSTR(NAME,'G') FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers'; -- l'emplacememnt de char
-- LPAD | RPAD --
SELECT ID,LPAD(ID,10,'*') FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers';
------------------------
SELECT ID,RPAD(ID,9,'*') ,LENGTH(ID) FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers';

-- Fonctions numériues --
-- ROUND (arrondit la val 10mal )--
ROUND(45.926,2) -- > 45..93
-- TRUNC (tronque la val 10mal)--
TRUNC(45.926,2) -- > 45.92
-- MOD -- (le reste de la division)
MOD(1600,300) -- > 100


-- Les dates 
-- La fonction SYSDATE renvoie : la date system --

-- MONTHS_BETWEEN --
SELECT * FROM EMPLOYEES
WHERE MONTHS_BETWEEN('01-SEP-98','11-JAN-96')
-- ADD_MONTHS--
-- NEXT_DAY--
-- LAST_DAY --
SELECT HIREDATE FROM EMPLOYEES
WHERE NAME = 'Gricelda Luebbers'