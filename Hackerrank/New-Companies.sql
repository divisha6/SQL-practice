/*
 Enter your query here.
 */
SELECT
    DISTINCT Employee.company_code,
    Company.founder,
    COUNT(DISTINCT(Employee.lead_manager_code)),
    COUNT(DISTINCT(Employee.senior_manager_code)),
    COUNT(DISTINCT(Employee.manager_code)),
    COUNT(DISTINCT(Employee.employee_code))
FROM
    Company
    LEFT JOIN Employee ON Company.company_code = Employee.company_code
GROUP BY
    Employee.company_code,
    Company.founder
ORDER BY
    Employee.company_code ASC