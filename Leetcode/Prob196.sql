-- # Please write a DELETE statement and DO NOT write a SELECT statement.
-- # Write your MySQL query statement below
DELETE a
FROM Person a, Person b
where a.email = b.email and a.id > b.id;