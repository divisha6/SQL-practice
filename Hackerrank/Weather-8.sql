/*
 Enter your query here.
 */
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    (
        UPPER(LEFT(CITY, 1)) = 'A'
        OR UPPER(LEFT(CITY, 1)) = 'E'
        OR UPPER(LEFT(CITY, 1)) = 'I'
        OR UPPER(LEFT(CITY, 1)) = 'O'
        OR UPPER(LEFT(CITY, 1)) = 'U'
    )
    AND (
        UPPER(RIGHT(CITY, 1)) = 'A'
        OR UPPER(RIGHT(CITY, 1)) = 'E'
        OR UPPER(RIGHT(CITY, 1)) = 'I'
        OR UPPER(RIGHT(CITY, 1)) = 'O'
        OR UPPER(RIGHT(CITY, 1)) = 'U'
    )