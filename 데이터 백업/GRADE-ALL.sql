--------------------------------------------------------
--  파일이 생성됨 - 목요일-10월-24-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_DEPT
--------------------------------------------------------

  CREATE TABLE "TBL_DEPT" 
   (	"D_NUM" VARCHAR2(5 BYTE), 
	"D_NAME" NVARCHAR2(30), 
	"D_PRO" NVARCHAR2(20), 
	"D_TEL" VARCHAR2(20 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_SCORE
--------------------------------------------------------

  CREATE TABLE "TBL_SCORE" 
   (	"S_ID" NUMBER, 
	"S_SUBJECT" NVARCHAR2(50), 
	"S_SCORE" NUMBER(3,0), 
	"S_REM" NVARCHAR2(50), 
	"S_SBCODE" VARCHAR2(4 BYTE), 
	"S_STD" VARCHAR2(5 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_STUDENT
--------------------------------------------------------

  CREATE TABLE "TBL_STUDENT" 
   (	"ST_NUM" VARCHAR2(5 BYTE), 
	"ST_NAME" NVARCHAR2(50), 
	"ST_TEL" VARCHAR2(20 BYTE), 
	"ST_ADDR" NVARCHAR2(125), 
	"ST_GRADE" NUMBER(1,0), 
	"ST_DEPT" VARCHAR2(5 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_SUBJECT
--------------------------------------------------------

  CREATE TABLE "TBL_SUBJECT" 
   (	"SB_CODE" VARCHAR2(4 BYTE), 
	"SB_NAME" NVARCHAR2(20), 
	"SB_PRO" NVARCHAR2(20)
   ) ;
REM INSERTING into TBL_DEPT
SET DEFINE OFF;
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0001','컴퓨터공학',null,'062-720-1111');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0002','전자계산학',null,'062-720-1112');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0003','전기공학',null,'062-720-1113');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0004','경영학',null,'062-720-1114');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0005','법학',null,'062-720-1115');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0006','의학',null,'062-720-1116');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0007','정치외교',null,'062-720-1117');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0008','연극영화',null,'062-720-1118');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0009','영어영문',null,'062-720-1119');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0010','일어일문',null,'062-720-1120');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0011','중어중문',null,'062-720-1121');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0012','국어국문',null,'062-720-1122');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0013','유전공학',null,'062-720-1123');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0014','수의학',null,'062-720-1124');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0015','간호학',null,'062-720-1125');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0016','호텔경영',null,'062-720-1126');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0017','경제학',null,'062-720-1127');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0018','통계학',null,'062-720-1128');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0019','정보통신',null,'062-720-1129');
Insert into TBL_DEPT (D_NUM,D_NAME,D_PRO,D_TEL) values ('D0020','물리학',null,'062-720-1130');
REM INSERTING into TBL_SCORE
SET DEFINE OFF;
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (1,'과학',86,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (2,'수학',53,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (3,'국사',90,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (4,'국어',52,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (5,'과학',60,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (6,'과학',50,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (7,'과학',55,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (8,'과학',90,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (9,'과학',81,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (10,'과학',54,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (11,'국어',65,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (12,'미술',73,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (13,'과학',83,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (14,'국어',58,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (15,'영어',81,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (16,'미술',68,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (17,'과학',81,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (18,'국어',59,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (19,'미술',52,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (20,'수학',74,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (21,'국사',65,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (22,'수학',65,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (23,'국사',58,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (24,'수학',68,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (25,'수학',85,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (26,'국사',65,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (27,'국어',90,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (28,'국사',89,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (29,'영어',87,null,null,'T0066');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (30,'영어',95,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (31,'수학',100,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (32,'영어',80,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (33,'과학',72,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (34,'과학',61,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (35,'과학',71,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (36,'국사',76,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (37,'수학',95,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (38,'영어',70,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (39,'수학',82,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (40,'과학',84,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (41,'국어',57,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (42,'수학',56,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (43,'국사',95,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (44,'미술',61,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (45,'미술',87,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (46,'수학',66,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (47,'수학',60,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (48,'영어',62,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (49,'과학',75,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (50,'미술',68,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (51,'수학',97,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (52,'영어',100,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (53,'국사',96,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (54,'과학',59,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (55,'국사',50,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (56,'미술',58,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (57,'미술',69,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (58,'국어',65,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (59,'영어',74,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (60,'영어',80,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (61,'과학',81,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (62,'영어',89,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (63,'과학',78,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (64,'수학',70,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (65,'국사',75,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (66,'수학',76,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (67,'국사',99,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (68,'미술',51,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (69,'과학',70,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (70,'수학',78,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (71,'국어',73,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (72,'과학',95,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (73,'영어',53,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (74,'수학',87,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (75,'영어',53,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (76,'영어',88,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (77,'영어',82,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (78,'국사',61,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (79,'영어',61,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (80,'국사',59,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (81,'수학',83,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (82,'영어',55,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (83,'과학',53,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (84,'국사',80,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (85,'영어',94,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (86,'영어',74,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (87,'국어',58,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (88,'미술',87,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (89,'과학',62,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (90,'영어',96,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (91,'국사',68,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (92,'국어',91,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (93,'국사',57,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (94,'수학',50,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (95,'국사',70,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (96,'국어',86,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (97,'미술',92,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (98,'국어',59,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (99,'국사',96,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (100,'영어',58,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (101,'수학',72,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (102,'영어',52,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (104,'과학',89,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (106,'과학',100,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (107,'과학',92,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (109,'국어',94,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (111,'미술',94,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (112,'수학',80,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (114,'미술',60,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (115,'국어',73,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (117,'영어',99,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (119,'과학',62,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (120,'과학',95,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (122,'수학',55,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (123,'국사',54,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (125,'국사',84,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (127,'과학',89,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (128,'수학',72,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (130,'국어',68,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (132,'수학',74,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (133,'국어',92,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (135,'영어',63,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (136,'수학',98,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (138,'영어',94,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (140,'국어',72,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (141,'수학',65,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (143,'미술',90,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (144,'미술',73,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (146,'영어',61,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (148,'국사',69,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (149,'국어',61,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (151,'국어',64,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (153,'수학',62,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (154,'과학',87,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (156,'국어',85,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (157,'수학',75,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (159,'영어',57,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (161,'미술',90,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (162,'국사',74,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (164,'국어',59,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (165,'국어',51,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (167,'국사',95,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (169,'영어',94,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (170,'미술',54,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (172,'국사',65,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (174,'국어',81,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (175,'미술',54,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (177,'국어',73,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (178,'국어',67,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (180,'수학',63,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (181,'국사',52,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (183,'수학',51,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (185,'영어',85,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (186,'영어',95,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (188,'과학',93,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (190,'국사',77,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (191,'국어',66,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (193,'국사',88,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (194,'미술',74,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (196,'영어',91,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (198,'수학',66,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (199,'국사',63,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (201,'국어',93,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (203,'국어',58,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (204,'국사',70,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (206,'국어',63,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (207,'국어',91,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (209,'미술',63,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (211,'과학',67,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (212,'과학',66,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (214,'국사',63,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (215,'국사',68,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (217,'영어',59,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (219,'수학',80,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (220,'미술',96,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (222,'국어',79,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (224,'국어',83,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (225,'미술',82,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (227,'수학',85,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (228,'수학',100,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (230,'수학',100,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (232,'영어',100,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (233,'영어',89,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (235,'미술',68,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (236,'미술',57,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (238,'국어',91,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (240,'과학',92,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (241,'국어',68,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (243,'국사',60,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (245,'미술',92,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (246,'국어',92,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (248,'국어',56,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (249,'영어',62,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (251,'과학',79,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (253,'국어',73,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (254,'미술',54,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (256,'국어',64,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (257,'영어',52,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (259,'국사',59,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (261,'미술',67,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (262,'수학',64,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (264,'영어',85,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (266,'과학',58,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (267,'수학',74,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (269,'과학',70,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (270,'미술',51,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (272,'수학',67,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (274,'영어',96,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (275,'과학',98,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (277,'미술',82,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (278,'영어',74,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (280,'국어',66,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (282,'과학',84,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (283,'국사',99,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (285,'국사',52,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (287,'수학',72,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (288,'국사',90,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (290,'국어',95,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (291,'미술',99,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (293,'국사',51,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (295,'수학',73,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (296,'국사',66,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (298,'미술',76,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (299,'미술',99,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (301,'수학',66,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (303,'국사',67,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (304,'과학',100,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (306,'국사',98,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (307,'수학',100,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (308,'수학',87,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (309,'수학',72,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (310,'국어',52,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (311,'영어',79,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (312,'과학',69,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (313,'미술',70,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (314,'국사',84,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (315,'수학',55,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (316,'국어',57,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (317,'국사',59,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (318,'국어',56,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (319,'영어',80,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (320,'국사',81,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (321,'영어',99,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (322,'영어',65,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (323,'과학',56,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (324,'과학',97,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (325,'국어',69,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (326,'수학',77,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (327,'국어',62,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (328,'국사',72,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (329,'국어',51,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (330,'미술',69,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (331,'영어',75,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (332,'수학',89,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (333,'영어',91,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (334,'수학',50,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (335,'수학',89,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (336,'국사',58,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (337,'국사',52,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (338,'영어',73,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (339,'국사',72,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (340,'국어',67,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (341,'과학',53,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (342,'국사',66,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (343,'과학',83,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (344,'수학',62,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (345,'영어',90,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (346,'과학',72,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (347,'미술',68,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (348,'수학',66,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (349,'과학',63,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (350,'영어',83,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (351,'과학',72,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (352,'국사',59,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (353,'수학',94,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (354,'국어',54,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (355,'미술',79,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (356,'국어',72,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (357,'국어',55,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (358,'과학',70,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (359,'국어',72,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (360,'과학',85,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (361,'국어',82,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (362,'국어',59,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (363,'국어',80,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (364,'미술',81,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (365,'과학',68,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (366,'미술',89,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (367,'과학',100,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (368,'미술',71,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (369,'국사',68,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (370,'영어',98,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (371,'국사',67,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (372,'과학',61,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (373,'국사',57,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (374,'국사',57,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (375,'국어',54,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (376,'미술',71,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (377,'영어',50,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (378,'국어',62,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (379,'영어',100,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (380,'과학',56,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (381,'영어',95,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (382,'미술',86,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (383,'영어',51,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (384,'국어',93,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (385,'영어',54,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (386,'과학',60,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (387,'국사',58,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (388,'국어',50,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (389,'국사',59,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (390,'과학',51,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (391,'국사',62,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (392,'국사',79,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (393,'과학',90,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (394,'영어',69,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (395,'영어',52,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (396,'미술',70,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (397,'미술',67,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (398,'국어',77,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (399,'미술',59,null,null,'T0076');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (400,'미술',93,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (401,'수학',56,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (402,'미술',90,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (403,'미술',77,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (404,'국어',51,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (405,'과학',76,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (406,'미술',62,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (407,'수학',64,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (408,'영어',69,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (409,'국사',61,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (410,'국사',72,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (411,'영어',54,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (412,'국사',91,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (413,'수학',71,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (414,'과학',73,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (415,'미술',75,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (416,'과학',59,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (417,'국어',50,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (418,'국사',77,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (419,'미술',50,null,null,'T0030');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (420,'미술',94,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (421,'과학',69,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (422,'국어',81,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (423,'미술',75,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (424,'과학',90,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (425,'미술',80,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (426,'국사',57,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (427,'미술',81,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (428,'영어',81,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (429,'미술',54,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (430,'과학',72,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (431,'미술',87,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (433,'국어',52,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (434,'영어',85,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (436,'과학',96,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (438,'국어',90,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (439,'수학',71,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (441,'과학',93,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (442,'미술',73,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (444,'수학',85,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (445,'미술',60,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (447,'과학',92,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (449,'미술',59,null,null,'T0028');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (450,'국어',77,null,null,'T0092');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (452,'미술',100,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (454,'과학',76,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (455,'수학',91,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (457,'과학',58,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (458,'국사',53,null,null,'T0059');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (460,'과학',54,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (462,'영어',82,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (463,'국어',71,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (465,'영어',87,null,null,'T0065');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (466,'국어',86,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (468,'수학',66,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (470,'국사',92,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (471,'국어',71,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (473,'미술',91,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (475,'영어',56,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (476,'미술',70,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (478,'영어',80,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (479,'미술',74,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (481,'영어',66,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (483,'영어',71,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (484,'영어',72,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (486,'수학',92,null,null,'T0041');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (487,'영어',100,null,null,'T0019');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (489,'미술',96,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (491,'국어',51,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (492,'국사',91,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (494,'미술',81,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (496,'국사',98,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (497,'수학',60,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (499,'미술',56,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (500,'미술',58,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (502,'국어',99,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (504,'영어',99,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (505,'국사',59,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (507,'국어',55,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (508,'과학',97,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (510,'국사',98,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (512,'국사',90,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (513,'영어',56,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (515,'수학',95,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (517,'미술',95,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (518,'과학',82,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (520,'국어',58,null,null,'T0098');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (521,'과학',95,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (523,'미술',52,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (525,'국사',83,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (526,'과학',65,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (528,'수학',75,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (529,'수학',76,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (531,'영어',52,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (533,'영어',75,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (534,'국사',62,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (536,'수학',79,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (538,'국사',66,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (539,'미술',87,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (541,'국사',63,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (542,'국어',74,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (544,'미술',82,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (546,'국사',63,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (547,'영어',54,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (549,'수학',61,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (550,'미술',76,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (552,'과학',54,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (554,'과학',54,null,null,'T0026');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (555,'국사',100,null,null,'T0066');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (557,'국어',76,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (559,'국사',50,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (560,'과학',95,null,null,'T0007');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (562,'과학',90,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (563,'영어',76,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (565,'영어',63,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (567,'국어',96,null,null,'T0061');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (568,'미술',53,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (570,'영어',83,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (571,'국사',82,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (573,'국어',84,null,null,'T0018');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (575,'국어',69,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (576,'국어',87,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (578,'미술',69,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (580,'영어',57,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (581,'국어',99,null,null,'T0004');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (583,'수학',64,null,null,'T0047');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (584,'영어',77,null,null,'T0010');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (586,'과학',81,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (588,'미술',50,null,null,'T0064');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (589,'국어',89,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (591,'미술',50,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (592,'수학',58,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (594,'미술',79,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (596,'국어',61,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (597,'영어',81,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (599,'과학',62,null,null,'T0052');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (601,'1',100,'연습',null,'T0101');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (103,'과학',88,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (105,'영어',71,null,null,'T0042');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (108,'미술',56,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (110,'미술',95,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (113,'수학',70,null,null,'T0055');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (116,'국사',83,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (118,'국어',54,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (121,'미술',75,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (124,'영어',93,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (126,'미술',65,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (129,'미술',69,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (131,'국사',99,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (134,'영어',96,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (137,'영어',74,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (139,'영어',83,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (142,'국사',67,null,null,'T0016');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (145,'국어',71,null,null,'T0095');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (147,'수학',99,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (150,'미술',50,null,null,'T0089');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (152,'수학',54,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (155,'국어',51,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (158,'수학',61,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (160,'미술',81,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (163,'영어',77,null,null,'T0043');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (166,'국사',59,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (168,'국사',56,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (171,'국사',76,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (173,'국사',57,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (176,'미술',97,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (179,'국사',84,null,null,'T0082');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (182,'영어',86,null,null,'T0006');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (184,'국사',74,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (187,'수학',54,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (189,'수학',52,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (192,'미술',87,null,null,'T0079');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (195,'수학',61,null,null,'T0039');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (197,'미술',59,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (200,'국어',72,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (202,'과학',64,null,null,'T0094');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (205,'미술',70,null,null,'T0066');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (208,'수학',91,null,null,'T0087');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (210,'영어',75,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (213,'과학',96,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (216,'미술',95,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (218,'수학',96,null,null,'T0048');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (221,'과학',83,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (223,'과학',58,null,null,'T0066');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (226,'국어',85,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (229,'국어',69,null,null,'T0084');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (231,'국어',58,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (234,'국사',76,null,null,'T0017');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (237,'과학',97,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (239,'미술',82,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (242,'수학',66,null,null,'T0002');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (244,'수학',86,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (247,'과학',51,null,null,'T0009');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (250,'과학',65,null,null,'T0068');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (252,'과학',98,null,null,'T0003');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (255,'수학',91,null,null,'T0013');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (258,'수학',94,null,null,'T0027');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (260,'국사',83,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (263,'영어',66,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (265,'미술',63,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (268,'영어',58,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (271,'국사',63,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (273,'영어',53,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (276,'과학',63,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (279,'수학',86,null,null,'T0036');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (281,'영어',75,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (284,'영어',94,null,null,'T0054');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (286,'미술',73,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (289,'과학',97,null,null,'T0063');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (292,'수학',77,null,null,'T0074');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (294,'영어',61,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (297,'수학',80,null,null,'T0099');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (300,'수학',71,null,null,'T0022');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (302,'과학',91,null,null,'T0100');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (305,'수학',89,null,null,'T0097');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (432,'수학',86,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (435,'과학',91,null,null,'T0025');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (437,'수학',64,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (440,'국어',76,null,null,'T0069');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (443,'미술',100,null,null,'T0096');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (446,'국어',76,null,null,'T0066');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (448,'수학',95,null,null,'T0057');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (451,'국사',54,null,null,'T0073');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (453,'과학',56,null,null,'T0023');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (456,'국사',89,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (459,'미술',69,null,null,'T0001');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (461,'국어',84,null,null,'T0040');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (464,'미술',68,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (467,'과학',81,null,null,'T0088');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (469,'수학',73,null,null,'T0038');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (472,'수학',99,null,null,'T0031');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (474,'영어',77,null,null,'T0091');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (477,'과학',97,null,null,'T0032');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (480,'미술',87,null,null,'T0012');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (482,'수학',51,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (485,'과학',59,null,null,'T0070');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (488,'과학',90,null,null,'T0008');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (490,'영어',64,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (493,'국어',80,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (495,'수학',96,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (498,'과학',63,null,null,'T0081');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (501,'국사',83,null,null,'T0034');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (503,'수학',93,null,null,'T0035');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (506,'미술',79,null,null,'T0033');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (509,'국사',58,null,null,'T0086');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (511,'수학',73,null,null,'T0021');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (514,'국어',72,null,null,'T0075');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (516,'국어',82,null,null,'T0015');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (519,'수학',96,null,null,'T0024');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (522,'국사',82,null,null,'T0071');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (524,'과학',75,null,null,'T0051');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (527,'국어',89,null,null,'T0011');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (530,'영어',74,null,null,'T0060');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (532,'국사',91,null,null,'T0072');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (535,'국사',93,null,null,'T0067');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (537,'영어',61,null,null,'T0058');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (540,'국사',100,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (543,'수학',70,null,null,'T0014');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (545,'수학',52,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (548,'영어',95,null,null,'T0062');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (551,'과학',52,null,null,'T0005');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (553,'영어',55,null,null,'T0029');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (556,'영어',87,null,null,'T0080');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (558,'미술',97,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (561,'영어',70,null,null,'T0049');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (564,'미술',78,null,null,'T0085');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (566,'국사',88,null,null,'T0045');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (569,'국사',82,null,null,'T0046');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (572,'과학',96,null,null,'T0056');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (574,'국사',98,null,null,'T0037');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (577,'국어',84,null,null,'T0093');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (579,'국어',85,null,null,'T0078');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (582,'국어',83,null,null,'T0020');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (585,'미술',78,null,null,'T0090');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (587,'수학',95,null,null,'T0044');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (590,'국어',95,null,null,'T0053');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (593,'수학',89,null,null,'T0083');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (595,'과학',57,null,null,'T0050');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (598,'국어',72,null,null,'T0077');
Insert into TBL_SCORE (S_ID,S_SUBJECT,S_SCORE,S_REM,S_SBCODE,S_STD) values (600,'수학',86,null,null,'T0066');
REM INSERTING into TBL_STUDENT
SET DEFINE OFF;
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0001','옹효성','010-111-1111','월요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0002','개원훈','010-111-1112','화요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0003','은채혁','010-111-1113','수요일',3,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0004','전동원','010-111-1114','목요일',2,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0005','삼윤후','010-111-1115','금요일',3,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0006','낭시우','010-111-1116','토요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0007','사원호','010-111-1117','일요일',2,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0008','방채호','010-111-1118','월요일',3,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0009','제동희','010-111-1119','화요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0010','여민국','010-111-1120','수요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0011','두채훈','010-111-1121','목요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0012','순대영','010-111-1122','금요일',2,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0013','돈재현','010-111-1123','토요일',4,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0014','초재현','010-111-1124','일요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0015','담성민','010-111-1125','월요일',1,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0016','명윤일','010-111-1126','화요일',2,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0017','해송혁','010-111-1127','수요일',4,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0018','강이찬','010-111-1128','목요일',3,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0019','진동혜','010-111-1129','금요일',1,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0020','유성율','010-111-1130','토요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0021','두동환','010-111-1131','일요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0022','허시후','010-111-1132','월요일',1,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0023','점재민','010-111-1133','화요일',1,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0024','배세준','010-111-1134','수요일',1,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0025','이윤진','010-111-1135','목요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0026','진승일','010-111-1136','금요일',1,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0027','비현호','010-111-1137','토요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0028','하재찬','010-111-1138','일요일',3,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0029','야유신','010-111-1139','월요일',4,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0030','춘대권','010-111-1140','화요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0031','공동영','010-111-1141','수요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0032','흥동현','010-111-1142','목요일',2,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0033','어민기','010-111-1143','금요일',1,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0034','변재호','010-111-1144','토요일',1,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0035','복준완','010-111-1145','일요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0036','엄은진','010-111-1146','월요일',2,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0037','진승환','010-111-1147','화요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0038','사원혁','010-111-1148','수요일',2,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0039','진대윤','010-111-1149','목요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0040','빈성희','010-111-1150','금요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0041','필영후','010-111-1151','토요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0042','담장호','010-111-1152','일요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0043','삼찬후','010-111-1153','월요일',2,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0044','지승현','010-111-1154','화요일',4,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0045','옥원준','010-111-1155','수요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0046','제민기','010-111-1156','목요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0047','방윤후','010-111-1157','금요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0048','판한수','010-111-1158','토요일',3,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0049','여동은','010-111-1159','일요일',4,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0050','석서훈','010-111-1160','월요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0051','진승우','010-111-1161','화요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0052','함민서','010-111-1162','수요일',4,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0053','초원혁','010-111-1163','목요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0054','소윤수','010-111-1164','금요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0055','박수혁','010-111-1165','토요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0056','춘찬영','010-111-1166','일요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0057','은현준','010-111-1167','월요일',1,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0058','배채호','010-111-1168','화요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0059','나한율','010-111-1169','수요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0060','경시현','010-111-1170','목요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0061','아동은','010-111-1171','금요일',1,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0062','기원호','010-111-1172','토요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0063','단수혁','010-111-1173','일요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0064','춘인규','010-111-1174','월요일',3,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0065','문은진','010-111-1175','화요일',1,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0066','운윤태','010-111-1176','수요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0067','원성빈','010-111-1177','목요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0068','모재원','010-111-1178','금요일',3,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0069','독고예준','010-111-1179','토요일',1,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0070','유준호','010-111-1180','일요일',2,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0071','유민국','010-111-1181','월요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0072','갈한수','010-111-1182','화요일',1,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0073','기은성','010-111-1183','수요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0074','연연재','010-111-1184','목요일',4,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0075','최장현','010-111-1185','금요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0076','뇌성수','010-111-1186','토요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0077','기대연','010-111-1187','일요일',1,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0078','남동예','010-111-1188','월요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0079','성성율','010-111-1189','화요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0080','황원혁','010-111-1190','수요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0081','내세원','010-111-1191','목요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0082','제갈동연','010-111-1192','금요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0083','양은성','010-111-1193','토요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0084','제영후','010-111-1194','일요일',3,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0085','초시민','010-111-1195','월요일',1,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0086','사성준','010-111-1196','화요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0087','평윤섭','010-111-1197','수요일',4,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0088','소대권','010-111-1198','목요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0089','피태영','010-111-1199','금요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0090','신찬영','010-111-1200','토요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0091','옥채훈','010-111-1201','일요일',2,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0092','복재민','010-111-1202','월요일',3,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0093','돈송혁','010-111-1203','화요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0094','진대원','010-111-1204','수요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0095','풍동해','010-111-1205','목요일',4,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0096','담원준','010-111-1206','금요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0097','양동인','010-111-1207','토요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0098','제유상','010-111-1208','일요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0099','심장호','010-111-1209','월요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0100','흥은성','010-111-1210','화요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0101','이몽룡','010-111-1211','수요일',3,'D0004');
REM INSERTING into TBL_SUBJECT
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C007048
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007048" ON "TBL_DEPT" ("D_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index PK_SCORE
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_SCORE" ON "TBL_SCORE" ("S_ID") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007046
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007046" ON "TBL_STUDENT" ("ST_NUM") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007038
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007038" ON "TBL_SUBJECT" ("SB_CODE") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_DEPT
--------------------------------------------------------

  ALTER TABLE "TBL_DEPT" ADD PRIMARY KEY ("D_NUM") ENABLE;
  ALTER TABLE "TBL_DEPT" MODIFY ("D_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_SCORE
--------------------------------------------------------

  ALTER TABLE "TBL_SCORE" ADD CONSTRAINT "PK_SCORE" PRIMARY KEY ("S_ID") ENABLE;
  ALTER TABLE "TBL_SCORE" MODIFY ("S_SCORE" NOT NULL ENABLE);
  ALTER TABLE "TBL_SCORE" MODIFY ("S_SUBJECT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "TBL_STUDENT" ADD PRIMARY KEY ("ST_NUM") ENABLE;
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_DEPT" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_GRADE" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_SUBJECT
--------------------------------------------------------

  ALTER TABLE "TBL_SUBJECT" ADD PRIMARY KEY ("SB_CODE") ENABLE;
  ALTER TABLE "TBL_SUBJECT" MODIFY ("SB_NAME" NOT NULL ENABLE);
