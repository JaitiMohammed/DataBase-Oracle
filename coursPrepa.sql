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
-- SUBSTR --
-- LENGTH --
-- INSTR --
-- LPAD | RPAD --
-- TRIM --
-- REPLACE --