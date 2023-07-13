/* Write a query which does the following
 - Delete the row where the department is Client.
 - Output the entire table.
 */
Delete from
    employee
where
    department = "Client";

select
    *
from
    employee;