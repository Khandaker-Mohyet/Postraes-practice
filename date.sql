-- Active: 1747418280166@@localhost@5432@postgres
--show timezone;

SELECT now()

CREATE TABLE timeZ (ts TIMESTAMP without time zone,tsz TIMESTAMP with time zone)

Insert into timeZ VALUES('2025-05-20 10:45:00', '2025-05-20 10:45:00')

SELECT * from timeZ 

SELECT now()

SELECT CURRENT_DATE;

SELECT now()::date;

SELECT now()::time;