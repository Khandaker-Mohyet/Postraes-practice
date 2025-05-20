SELECT * FROM students;

SELECT country, count(*), avg(age) FROM students
    GROUP BY country;

SELECT country, avg(age) FROM students
    GROUP BY country
      HAVING avg(age)>20.60;




SELECT extract(year from dob) as birth_year, count(*)
    from students
    GROUP BY birth_year