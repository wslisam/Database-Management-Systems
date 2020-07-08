/* COMP 3311 Lab 3 Exercise: Queries */

clear screen
set feedback off


/* Query 1 */
set heading off
select 'Query 1: Find the student id, first name, last name, email and cga of the students who' || chr(10) ||
       '         are in the ELEC department. Order the result by cga from highest to lowest cga.' from dual;
set heading on
-- ***** Construct Query 1 below this line *****


/* Query 2 */
set heading off
select '-------------------------------------------------------------------------------------------' from dual;
select 'Query 2: Find the first name of the students whose first name' || chr(10) ||
       '         contains the letter "l" as the 3rd character.' from dual;
set heading on
-- ***** Construct Query 2 below this line *****


/* Query 3 */
set heading off
select '-------------------------------------------------------------------------------------------' from dual;
select 'Query 3: Find the last name of the students whose last name' || chr(10) ||
       '         contains either the letter "c" or the letter "z".' from dual;
set heading on
-- ***** Construct Query 3 below this line *****


/* Query 4 */
set heading off
select '-------------------------------------------------------------------------------------------' from dual;
select 'Query 4: Find the first name and last name of all students whose first name' || chr(10) ||
       '         or last name contains a double letter (e.g., "ee", "ll", "mm", etc.).' from dual;
set heading on
-- ***** Construct Query 4 below this line *****


/* Query 5 */
set heading off
select '-------------------------------------------------------------------------------------------' from dual;
select 'Query 5: Find the student id, first name, last name, cga and department name of' || chr(10) ||
       '         the students who are in the COMP or the ELEC department and whose CGA' || chr(10) ||
       '         is not in the range 2.5 to 3.5. Order the result by last name ascending.' from dual;
set heading on
-- ***** Construct Query 5 below this line *****
