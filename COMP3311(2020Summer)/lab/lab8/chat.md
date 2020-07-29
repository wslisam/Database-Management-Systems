
LIU SHIH-YANG
10:42
Why can’t we use visual studio Mac?
default user avatar
LIU SHIH-YANG
11:40
I check there is also visual studio available for Mac
default user avatar
kajagtiani 2046
12:19
do we need sql developer in the vm?
default user avatar
Man Kit LAU
13:35
Try to have the same environment as ours, so that we can easier to give help. This avoids some particular problem in a particular version where the problem doesn't occur in our version. So, please use VDIT windows 10.
default user avatar
Man Kit LAU
14:35
No need. The VDIT Windows 10 looks like a remote machine. If you need to use sql develop, you can switch back to your machine.
default user avatar
Yanbo XU
16:31
No
default user avatar
LIU SHIH-YANG
16:32
no
default user avatar
LIAO Caixing
16:35
No
default user avatar
Sarah Lau
18:46
do we need to download sql developer in virtual machine?
default user avatar
Man Kit LAU
19:02
No need
default user avatar
AHN, Sang Won
19:10
I accidentally chosen general for starting pop up can I change setting after I open a file?
default user avatar
Man Kit LAU
19:34
Try to close visual studio and re-open
default user avatar
VIJENDRAN, Elsa
19:48
go to tools -> import expert settings
default user avatar
VIJENDRAN, Elsa
19:58
you can reset ur environment to c#
default user avatar
AHN, Sang Won
20:06
oh ok thank you
default user avatar
VIJENDRAN, Elsa
20:12
**import export settings
default user avatar
Ka Hing LAM
20:35
how to rebuild?
default user avatar
KIM, Taek Jung
20:42
when I press login, it does not go to that account page
default user avatar
Man Kit LAU
21:02
On top bar, there is an option build. Then select rebuild
default user avatar
Man Kit LAU
21:35
After you click login button, you see "email" and then an input box, type in "admin"
default user avatar
Man Kit LAU
21:42
and then click login
default user avatar
KIM, Taek Jung
22:53
when I press login, visual studio pops up and opens universitywebsite
default user avatar
CHAN Wang Kiu wkchanat
23:00
me2 when I press login, nth happens (rebuilt already)
default user avatar
CHAN Wang Kiu wkchanat
23:44
38 errors in visual studio: The name 'Global' does not exist in the current context
default user avatar
Sarah Lau
23:59
can we use number?
default user avatar
Man Kit LAU
24:29
Are you using virtual barn? Do you modify the given code?
default user avatar
CHAN Wang Kiu wkchanat
25:28
the virtual barn froze, so i use the VS on my laptop, i just unzipped the file with any modification
default user avatar
Chin Pok LEUNG
25:59
count?
default user avatar
Yash GUPTA
26:08
check for null
default user avatar
LIAO Caixing
26:39
My virtual barn also froze
default user avatar
Man Kit LAU
27:44
Your VS version may not be the same as ours, and our given code may not work for some os. You better to have the same environment as us, i.e. VS 2019 in windows 10
default user avatar
Ka Hing LAM
27:45
where is the 'where'?
default user avatar
ZENG, Junyan
28:48
don't we need to ';'?
default user avatar
kajagtiani 2046
29:01
cut 5 marks :D
default user avatar
Huijin CHEN
34:52
where to see the ID and password
default user avatar
Man Kit LAU
35:04
given at the beginning of the course
default user avatar
Man Kit LAU
35:34
The same username and password that you connect to the database in sql developer
default user avatar
CHAN Wang Kiu wkchanat
36:34
i download VS 2019 using the link in the lab notes, but still going back to VS after clicking "Log in" , is there anyone who also encounters this problem
default user avatar
KIM, Taek Jung
36:48
I am using vs19 on windows 10. but somehow when I press login it goes to turns on vs and opens
default user avatar
KIM, Taek Jung
36:48
using System;using System.Data;using System.Configuration;using Oracle.DataAccess.Client;namespace UniversityWebsite.App_Code{//**************************\*\*\*\*****************************//_ THE CODE IN THIS CLASS CANNOT BE MODIFIED OR ADDED TO. _//_ Report problems to 3311rep@cse.ust.hk. _//****************************\*\*****************************public class OracleDBAccess{// Set the connection string to connect to the Oracle database.private readonly OracleConnection myOracleDBConnection = new OracleConnection(ConfigurationManager.ConnectionStrings["UniversityConnectionString"].ConnectionString);#region Process an SQL SELECT statement.public DataTable GetData(string sql){DataTable result = null;try{Global.sqlError = "";if (sql.Trim() == ""){throw new ArgumentException("The SQL statement is empty");
default user avatar
Sarah Lau
37:36
how to open the login page
default user avatar
CHAN Wang Kiu wkchanat
38:01
@KIM, Taek Jung same here
default user avatar
KIM, Taek Jung
38:11
man kit please help?
default user avatar
KIM, Taek Jung
38:52
every time pressing log in opens vs file
default user avatar
KIM, Taek Jung
38:59
University website
default user avatar
KIM, Taek Jung
39:30
my vpn is on
default user avatar
KIM, Taek Jung
39:35
I have changed webconfig
default user avatar
Man Kit LAU
39:45
This is the setting of your visual studio. No coding problem, the code can be compiled and run in virtual barn environment.
default user avatar
Sarah Lau
39:54
where should we type in the oracle password
default user avatar
Man Kit LAU
39:56
Why can't you use virtual barn
default user avatar
Man Kit LAU
40:03
in web.config
default user avatar
KIM, Taek Jung
40:22
email said that I can use my own windows 10
default user avatar
KIM, Taek Jung
40:28
I did not download vertual
default user avatar
KIM, Taek Jung
40:30
virtual
default user avatar
CHAN Wang Kiu wkchanat
40:43
becuz virtual barn keeps freezing ...
default user avatar
Ka Hing LAM
40:53
do we need to download ODAC 18.3 first?
default user avatar
Sarah Lau
40:56
web config just have 6 codes?
default user avatar
Man Kit LAU
41:01
This is the problem under your environment of running the code. Nothing about coding.
default user avatar
KIM, Taek Jung
41:12
so how do I fix it?
default user avatar
KIM, Taek Jung
41:17
what is the problem?
default user avatar
Ka Hing LAM
41:26
is this error because we do not download ODAC 18.3?
default user avatar
CHAN Wang Kiu wkchanat
41:49
@Ka Hing Lam u also hv this error?
default user avatar
LEE, Jae Yeol
42:13
why did we use count(\*) for TODO2?
default user avatar
Man Kit LAU
42:18
In web.config, find the line <add name="UniversityConnectionString" connectionString="Data Source=comp3311.cse.ust.hk;User ID=comp3311stuXXX;Password=XXXXXXXX" providerName="System.Data.OracleClient"/>
default user avatar
KIM, Taek Jung
42:35
yes
default user avatar
KIM, Taek Jung
42:43
I have already put my ID and password
default user avatar
KIM, Taek Jung
42:45
saved
default user avatar
Man Kit LAU
42:45
Change comp3311stuXXX to your ID, and password to your password.
default user avatar
KIM, Taek Jung
42:52
compiled
default user avatar
Man Kit LAU
42:57
This is replying to sarah Lau
default user avatar
Man Kit LAU
42:59
not you
default user avatar
KIM, Taek Jung
43:22
how should I know if you are replying to her or me? haha
default user avatar
KIM, Taek Jung
43:36
I thought it was me
default user avatar
Man Kit LAU
43:43
For the problem about The name 'Global' does not exist. I have said that this is your environment problem.
default user avatar
KIM, Taek Jung
43:54
so I asked How to fix it?
default user avatar
KIM, Taek Jung
43:59
so I thought this was the answer
default user avatar
Man Kit LAU
44:02
I don't know whether you havn't install ODAC 18.3 or some other setting in your environment.
default user avatar
KIM, Taek Jung
44:55
I have tried installing odac, I downloaded it
default user avatar
KIM, Taek Jung
45:05
when I press setup, it does not install it
default user avatar
Man Kit LAU
45:19
Then, it means you havn't install it?
default user avatar
KIM, Taek Jung
45:22
that is why I asked if I can share screen, but you said no
default user avatar
Man Kit LAU
45:30
But you have to.
default user avatar
Ka Hing LAM
45:37
I cant install odac 18.3 because in the step Oracle developer tools for visual studio does not have the choose vs2019
default user avatar
KIM, Taek Jung
45:55
it does not let me install odac18.3
default user avatar
Man Kit LAU
45:55
You share screen to me, I still don't know you havn't install ODAC.
default user avatar
KIM, Taek Jung
46:12
I was going to ask why I cannot install odac
default user avatar
CHAN Wang Kiu wkchanat
46:20
my laptop does not support installing ODAC too, so i bet the only solution is to use virtual barn
default user avatar
Man Kit LAU
46:29
The solution I suggest is that, try connect to virtual barn
default user avatar
Man Kit LAU
46:51
ODAC is necessary, your machine cannot install it, then you cannot use your machine to do this lab or task 3
default user avatar
KIM, Taek Jung
46:51
you never suggested that, you only asked why am I not using virtual barn
default user avatar
CHAN Wang Kiu wkchanat
46:54
n i have searched for hours yesterday, but none of the suggestions helps the installation
default user avatar
KIM, Taek Jung
46:57
okay Iwill try
default user avatar
Man Kit LAU
47:26
At the beginning, I have said that you should use virtual barn so that you are in the same environment as us
default user avatar
KIM, Taek Jung
48:25
thank you for your help
default user avatar
Man Kit LAU
48:49
To Kiu, If it cannot be installed in your machine, then you cannot use your machine for the lab and task 3
default user avatar
Man Kit LAU
49:18
Virtual barn may sometimes frozen due to a lot of connections. But simply retry until you can connect.
default user avatar
Man Kit LAU
49:34
Or let me know if you have problem on connecting to virtual barn.
default user avatar
CHAN Wang Kiu wkchanat
49:59
btw we do not have to install ODAC in virtual barn?
default user avatar
Man Kit LAU
50:18
Nothing to install in virtual barn. Everything are installed already
default user avatar
Man Kit LAU
50:57
In virtual barn, all you need is to download lab8exercise.zip, unzip it and open vistual studio as what you seen in the demo from Professor
default user avatar
LEE, Jae Yeol
52:42
how do we open the Locals popup manually?
default user avatar
KIM, Taek Jung
54:24
how to install odac?
default user avatar
CHAN Wang Kiu wkchanat
54:40
there's a link in the lab notes
default user avatar
KIM, Taek Jung
55:25
yeah, I downloaded it but I cannot install it
default user avatar
KIM, Taek Jung
55:26
it fails
default user avatar
CHAN Wang Kiu wkchanat
55:54
then simply try virtual barn (cuz me can't install also)
default user avatar
CHAN Wang Kiu wkchanat
56:02
it shd be our laptop's prob
default user avatar
Sarah Lau
56:21
what does missing values keyword mean?
default user avatar
CHAN, Chi Yin
57:43
Professor, can you help me to reset my password? (comp3311stu204)
default user avatar
Man Kit LAU
58:44
You forget password or you changed the password?
default user avatar
Sarah Lau
59:35
do we need to convert string to number for cga?
default user avatar
CHAN, Chi Yin
01:00:14
I changed my password.
default user avatar
Man Kit LAU
01:01:33
I am going to reset your password, please wait.
default user avatar
Sarah Lau
01:01:56
column not allowed here
default user avatar
kajagtiani 2046
01:02:00
we need a ‘ ‘ for each attribute?
default user avatar
Sarah Lau
01:02:06
how can I know which column
default user avatar
kajagtiani 2046
01:02:17
oh i see
default user avatar
Man Kit LAU
01:05:31
Your password is reset to what we given to you at the beginning of the course, please retry
default user avatar
Ka Hing LAM
01:05:45
professor, can you post the video of this lab?
default user avatar
KIM, Taek Jung
01:07:06
for getting student Id and names etc
default user avatar
kajagtiani 2046
01:07:07
are some of the queries in task 3 same as task 2?
default user avatar
WU, Kaixing
01:07:16
how can we open this lab's db in sqldeveloper?
default user avatar
Sarah Lau
01:07:34
what is the syntax of insert statement in VS
default user avatar
KIM, Taek Jung
01:07:43
"select '" +studentId + "'" + firstname + "'" ...
default user avatar
WU, Kaixing
01:07:43
yes, i mean where is the db file
default user avatar
KIM, Taek Jung
01:07:47
is this correct?
default user avatar
WU, Kaixing
01:08:08
ok i see. thanks
default user avatar
Man Kit LAU
01:08:38
In VS, it simply pass your string of "sql" to oracle database, so the syntax is the same. But you may need to syntax of string concat to construct the string of sql
default user avatar
KIM, Taek Jung
01:08:41
get
default user avatar
KIM, Taek Jung
01:08:45
from the database
default user avatar
AHN, Sang Won
01:08:57
it's like C++
default user avatar
AHN, Sang Won
01:09:02
concatenate
default user avatar
KIM, Taek Jung
01:09:22
okay
default user avatar
kajagtiani 2046
01:10:36
this lab is due tomorrow night?
default user avatar
KIM, Taek Jung
01:11:44
how do I sync my lab code from virtual barn to my own labtop?
default user avatar
KIM, Taek Jung
01:11:59
do I have to send through email?
default user avatar
KIM, Taek Jung
01:12:09
yeah
default user avatar
CHAN, Pok Ki
01:16:44
How to resolve the error: Unable to load DLL 'OraOps12.DLL': The specified module could not be found?
default user avatar
CHAN, Pok Ki
01:17:06
yes
default user avatar
KIM, Taek Jung
01:18:03
to install odac, we have to click setup?
default user avatar
KIM, Taek Jung
01:18:12
in the folder
default user avatar
KIM, Taek Jung
01:18:16
but it does not work
default user avatar
Ka Hing LAM
01:18:35
how to find the relation in vs?
default user avatar
Sarah Lau
01:19:17
why I can’t insert cga when I create a record
default user avatar
Sarah Lau
01:19:21
where to insrt
default user avatar
KIM, Taek Jung
01:19:28
it does not let me install
default user avatar
Sarah Lau
01:19:39
doesn’t exist a space for me to type in
default user avatar
CHAN Wang Kiu wkchanat
01:19:43
in virtual barn, is that we unzip the oracle sql developer and run sqldeveloper? (but nothing opens)
default user avatar
CHAN, Pok Ki
01:20:03
So the spawned process exited is a normal situation?
default user avatar
Man Kit LAU
01:20:13
in virtual barn, you no need to install sql developer.
default user avatar
VIJENDRAN, Elsa
01:20:19
are there any alternative IDE’s i can use just to write and debug? virtual barn keeps freezing and when my connection drops i lose my progress cuz i couldn’t save ….. :(
default user avatar
Sarah Lau
01:20:21
so I type null in the insert statement?
default user avatar
Man Kit LAU
01:20:36
You only use Visual studio in virtual barn
default user avatar
LIU SHIH-YANG
01:20:39
ByE Bye Professor
