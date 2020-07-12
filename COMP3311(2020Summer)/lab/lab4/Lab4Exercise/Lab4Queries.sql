/* COMP 3311 Lab 4 Exercise: Queries */

clear screen
set feedback off
set pagesize 30

/* Query 1 */
set heading off
select 'Query 1: Find the minimum, maximum, average and total number of computers over all departments.' from dual;
set heading on
-- ***** Construct Query 1 below this line *****


/* Query 2 */
set heading off
select '--------------------------------------------------------------------------------------------------' from dual;
select 'Query 2: Find the first name, last name, student id and cga of the students from the COMP' || chr(10) ||
       '         department with the highest cga.' from dual;
-- ***** Construct Query 2 below this line *****


/* Query 3 */
select '--------------------------------------------------------------------------------------------------' from dual;
select 'Query 3: Find, for each course, the course id and the average cga of the students enrolled in the' || chr(10) ||
       '         course. Order the result by average cga descending.' from dual;
set heading on
-- ***** Construct Query 3 below this line *****


/* Query 4 */
set heading off
select '--------------------------------------------------------------------------------------------------' from dual;
select 'Query 4: Find, for each course, the course id, student last and first name, department id and cga of' || chr(10) ||
       '         the student who has the highest cga in the course. Order the result by course id ascending.' from dual;
set heading on
-- ***** Construct Query 4 below this line *****


/* Query 5 */
set heading off
select '--------------------------------------------------------------------------------------------------' from dual;
select 'Query 5: Find, for each student, the first name, last name, department id and the number of courses' || chr(10) ||
       '         in which the student is enrolled. Order the result by the number of courses ascending.'  from dual;
set heading on
-- ***** Construct Query 5 below this line *****
