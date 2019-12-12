-- 사용자정보 테이블
CREATE TABLE tbl_user(

u_id	VARCHAR(125) NOT NULL PRIMARY KEY,
u_nick	VARCHAR(125),
u_password	VARCHAR(125) NOT NULL,
u_tel	VARCHAR(20) NOT NULL,
u_grade	VARCHAR(5)
);


-- 사용자의 취미정보 테이블
CREATE TABLE tbl_uhobby (

uh_seq	        NUMBER	NOT NULL	PRIMARY KEY,
uh_id	VARCHAR(125)	NOT NULL,	
uh_code	VARCHAR(5)	NOT NULL	
        
);

CREATE SEQUENCE SEQ_UHOBBy
START WITH 1 INCREMENT BY 1;

SELECT * FROM tbl_user;
DELETE FROM tbl_user;

COMMIT;

SELECT * FROM tbl_user
LEFT JOIN tbl_uhobby
    ON u_id = uh_id;

CREATE TABLE tbl_hobby (

H_CODE	VARCHAR2(5)	NOT NULL PRIMARY KEY,
H_NAME	nVARCHAR2(125)	NOT NULL	,
H_REM	nVARCHAR2(125)		
);

