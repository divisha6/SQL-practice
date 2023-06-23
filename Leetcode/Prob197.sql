# Write your MySQL query statement below
select w2.id
from Weather w1 #previous day
join Weather w2 #current day
    on date_sub(w2.recordDate, interval 1 day) = w1.recordDate
    and w2.temperature > w1.temperature