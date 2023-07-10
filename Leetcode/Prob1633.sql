-- # Write your MySQL query statement below
-- # subquery - COUNT(DISTINCT user_id FROM Users)
SELECT contest_id , 
    ROUND((COUNT(contest_id)*100/ (SELECT COUNT(DISTINCT user_id) FROM Users)),2) as percentage
FROM Register
GROUP BY contest_id
ORDER BY  percentage DESC, contest_id ASC