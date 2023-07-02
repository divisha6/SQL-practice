/*
 Enter your query here.
 */
SELECT
    MAX(SALARY * MONTHS),
    COUNT(*)
FROM
    EMPLOYEE
WHERE
    SALARY * MONTHS = (
        SELECT
            MAX(SALARY * MONTHS)
        FROM
            EMPLOYEE
    ) -- the WHERE statement is required for the count function