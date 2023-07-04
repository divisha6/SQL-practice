-- # Write your MySQL query statement below
SELECT
    DISTINCT Product.product_name,
    Sales.year,
    Sales.price
FROM
    Product
    INNER JOIN Sales ON Sales.product_id = Product.product_id;