#DCL-data control language
#admin:create/delete tables
#Teacher:can read/update student marks
#student:can only view certain information
#DCL is about permissions/access control
#main commands:GRANT,REVOKE
#GRANT:give permission
#privilege:what permission to give
USE college;
/*check whether user exists*/
SELECT user,host
FROM mysql.user
WHERE user='teacher';

GRANT SELECT
ON college.students
TO 'teacher'@'localhost';
/*check the permission*/
SHOW GRANTS FOR 'teacher'@'localhost';

