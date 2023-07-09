-- # Write your MySQL query statement below
SELECT
    *
FROM
    Users
WHERE
    mail regexp '^[A-Z][A-Z0-9_.-]*[@]leetcode[.]com$';

-- # LEFT(mail, LENGTH(mail)-13) REGEXP '^[A-Za-z][A-Za-z0-9_.-]*' AND RIGHT(mail, 13) = '@leetcode.com'