/* Write a query which does the following
 - Add a new column 'Hourly_Pay' to the table employee and set the value as 100 by default.
 - Output the entire table
 */
ALTER TABLE
    Employee
ADD
    COLUMN Hourly_Pay TEXT DEFAULT 100;

select
    *
from
    employee