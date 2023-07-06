-- # Write your MySQL query statement below
SELECT a.machine_id , round(avg(a.timestamp - b.timestamp),3) as processing_time
FROM Activity a
JOIN Activity b
ON a.machine_id = b.machine_id AND a.process_id = b.process_id
WHERE a.activity_type= 'end' AND b.activity_type='start'
GROUP BY machine_id