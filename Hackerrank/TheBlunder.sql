/*
 Enter your query here.
 */
SELECT
    CEILING(AVG(SALARY) - AVG(REPLACE(SALARY, 0, "")))
FROM
    EMPLOYEES