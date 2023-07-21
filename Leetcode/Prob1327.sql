-- # Write your MySQL query statement below
SELECT p.product_name, sum(o.unit) as unit
FROM Products p
INNER JOIN Orders o
ON p.product_id = o.product_id
WHERE LEFT(o.order_date,7) = '2020-02'
group by o.product_id
having sum(o.unit)>=100