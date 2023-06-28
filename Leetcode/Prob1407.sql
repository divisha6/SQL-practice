--Write your MySQL query statement below
SELECT Users.name, IFNULL(SUM(Rides.distance),0) as travelled_distance
FROM Users LEFT JOIN Rides
ON Users.id = Rides.user_id
GROUP BY user_id
ORDER BY travelled_distance DESC, Users.name ASC;

--2 THINGS TO BE DONE: FIND SUM OF ALL DISTANCES USING GROUP_BY (USER_ID)- RIDES
 
--CREATE NEW TABLE WITH NAME AND TRAVELLED_DISTANCE