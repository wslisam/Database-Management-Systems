/* COMP 3311: Task 2 - Conference Submission Review Management System: Schema Check */

/*                                ***** IMPORTANT NOTES *****
   If each tuple in this script file can be successfully inserted into its respective table, 
   then the table has been defined correctly as to the number of the attributes and possibly 
   the order and type of each attribute. However, the order and type of the attributes is 
   not guaranteed to be correct even if a tuple can be inserted successfully! Furthermore, 
   the tuples need to be inserted in the correct order and the order in which they appear 
   in this script file is not necessarily the correct order in which the tables should be 
   created. The tuples may need to be reordered according to the specified referential 
   integrity constraints so that they can be successfully inserted into the tables. */

/********** Assigned table **********/
insert into Assigned values (99,99);

/********** AuthorOf table **********/
insert into AuthorOf values (99,99);

/********** Discussion table **********/
insert into Discussion values (99,99,99,'Test discussion comments.');

/********** PCChair table **********/
insert into PCChair values (99);

/********** PCMember table **********/
insert into PCMember values (99);

/*********** Person table ***********/
insert into Person values (99,'testuser',null,'Test person','Test institution','Test country','test@test.test');

/********** Prefers table  **********/
insert into Prefers values (99,99,3);

/********** Review table **********/
insert into Review values (99,99,'Y','Y','Y',1.0,1,1,1,1,1,'Test main contribution.','Test strong points.','Test weak points.','Test overall summary.',null,null);

/********** Submission table **********/
insert into Submission values (99,'Submission title','Test submission abstract.','research',null,99);