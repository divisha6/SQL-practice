/*
 Enter your query here.
 */
SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    UPPER(RIGHT(CITY, 1)) != 'A'
    AND UPPER(RIGHT(CITY, 1)) != 'E'
    AND UPPER(RIGHT(CITY, 1)) != 'I'
    AND UPPER(RIGHT(CITY, 1)) != 'O'
    AND UPPER(RIGHT(CITY, 1)) != 'U'