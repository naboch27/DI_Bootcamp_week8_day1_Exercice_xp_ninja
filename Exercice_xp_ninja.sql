
/**********/
/* exercice */

/*
Fetch the first four students. You have the four students alphabetically by last_name.
*/
SELECT * FROM students LIMIT 4 ;

/*
Fetch the first four students. You have to order the four students alphabetically by last_name.
*/

SELECT * FROM students  ORDER BY first_name_students ASC LIMIT 4;


/*

Fetch the details of the youngest student.

*/

SELECT  *
FROM students
WHERE birth_date_students = (SELECT MAX(birth_date_students) FROM students);


/*
Fetch three students skipping the first two students.

*/



SELECT * FROM students    LIMIT 3 offset 2;
