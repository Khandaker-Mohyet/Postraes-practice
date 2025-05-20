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

SELECT to_char(now(), 'ddd')


SELECT CURRENT_DATE - INTERVAL '1 year 2 month'

select age(CURRENT_DATE, '1998-11-20')

SELECT age(CURRENT_DATE, '2004-06-19')