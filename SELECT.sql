SELECT Name, Year FROM Albums
    WHERE Year BETWEEN '2018-01-01' AND '2018-12-31';

SELECT Name, Continuity FROM Tracks
    ORDER BY Continuity DESC
    LIMIT 1;

SELECT Name FROM Tracks
    WHERE ORDER BY Continuity DESC >= 210;

SELECT Name FROM Collections
    WHERE Year BETWEEN '2018-01-01' AND '2020-12-31';

SELECT Name FROM Artists
    WHERE Name NOT LIKE '%% %%';

SELECT Name FROM Tracks
    WHERE Name LIKE '%%мой%%' OR Name LIKE '%%My%%';
