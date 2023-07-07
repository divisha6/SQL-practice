-- # Write your MySQL query s/tatement below
SELECT MAX(num) as num
FROM (
  SELECT if(count(*)>1,null,num) as num
  FROM MyNumbers
  GROUP BY num
  HAVING count(*)=1
) AS a;