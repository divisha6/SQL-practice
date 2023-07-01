/*
 Enter your query here.
 */
SELECT
    CASE
        WHEN A + B <= C
        or A + C <= B
        or B + C <= A THEN 'Not A Triangle'
        WHEN A = B
        AND B = C THEN 'Equilateral'
        WHEN A = B
        OR B = C
        OR C = A THEN 'Isosceles'
        ELSE 'Scalene'
    END Triangle_Type
FROM
    TRIANGLES;