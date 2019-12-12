-- 여긴 USER2 화면입니다
-- UPDATE, DELETE 명령

-- 새로운 사용자가 사용할 Table을 생성
-- 주소록 테이블을 생성
-- 주소록 저장?
-- 이름, 전화번호, 주소, 관계,  기타, 생년월일, 나이
-- name, tel,    addr, chain, rem  birth    age
-- 한글, 숫자문자열 한글 한글    한글 숫자문자열 숫자
CREATE TABLE tbl_address(
name nVARCHAR2(20) NOT NULL, -- 이름은 반드시 있어야 한다
tel VARCHAR2(20) NOT NULL,   -- 전화번호도 반드시 있어야 한다
address nVARCHAR2(125),
chain nVARCHAR2(10),
rem nVARCHAR2(125),
birth VARCHAR2(10), -- 1999-01-01
age NUMBER(3)
);

INSERT INTO tbl_address(name,tel)
VALUES('홍길동','서울특별시');

SELECT * FROM tbl_address;


INSERT INTO tbl_address(name,tel)
VALUES('이몽룡','익산시');

INSERT INTO tbl_address(name,tel)
VALUES('성춘향','남원시');

INSERT INTO tbl_address(name,tel)
VALUES('장길산','부산광역시');

INSERT INTO tbl_address(name,tel)
VALUES('임꺽정','함경남도');

-- 현재 Transaction(전체처리)가 완료되었다라는 것을 DBMS에게 알리는 명령
-- DCL(TCL)
COMMIT;

SELECT * FROM tbl_address;

-- UPDATE
-- 이미 insert를 수행해서 table에 보관중인 데이터의
-- 일부(전부)칼럼의 값을 변경하는 것
-- UPDATE [table] SET
UPDATE tbl_address 
SET address = '서울특별시';

SELECT * FROM tbl_address;

-- 데이터의 추가, 수정, 삭제를 취소하는 명령어
-- DCL 명령, TCL(Transaction Control Language)

-- 이전에 COMMIT을 수행한 이후
-- 데이터의 추가, 수정, 삭제를 수행한 것들을
-- 취소하는 명령
ROLLBACK;
SELECT * FROM tbl_address;

-- UPDATE 명령을 기본형으로 수행하게되면
-- 모든 Record 데이터가 변경이 되어버리는 사태가 발생을 한다.
-- 저대 UPDATE 명령은 기본형으로만 수행하지 말길 바랍니다!!

-- tbl_address table에 저장된 데이터를 통해서
-- name 칼럼의 값이 '홍길동'인 데이터들을 찾아서
-- address 칼럼의 값을 '서울특별시'로 변경하라
-- 일종의 변수 변경 방법과 유사
UPDATE tbl_address
SET address = '서울특별시'
WHERE name = '홍길동';

SELECT * FROM tbl_address;

UPDATE tbl_address
SET addreess = '익산시'
WHERE name = '성춘향';

UPDATE tbl_address
SET address = '남원시'
WHERE name = '이몽룡';

COMMIT;


SELECT * FROM tbl_address;

-- 주소를 변경하고 봤더니
-- 이몽룡과 성춘향의 주소를 주소를 잘못 변경한것이 발견되었다.
-- 이몽룡의 주소를 '남원시'에서 '익산시'로 변경하고
-- 성춘향의 주소를 '익산시'에서 남원시'로 변경하고 싶다.

UPDATE tbl_address
SET address = '남원시'
WHERE name = '성춘향';

UPDATE tbl_address
SET address = '익산시'
WHERE name = '이몽룡';

INSERT INTO tbl_address(name,tel)
VALUES ('홍길동','서울특별시');

SELECT * FROM tbl_address;

-- 1번 홍길동의 데이터의 주소를 광주광역시로 변경
-- 이름이 홍길동이고 주소가 서울특벼시인 데이터를 찾아서
-- 주소를 광주광역시로 변경하라
UPDATE tbl_address
SET address = '광주광역시';
WHERE name = '홍길동' AND address = '서울특별시'; 

SELECT * FROM tbl_address;

-- tbl_address 테이블을 생성해서 테스트를 해 보니
-- 이름(name)과 전화번호(tel)칼럼의 값이 같은 경우에는
-- 어떤 1개의 데이터만 변경하려고 했을 때
-- 불가능에 가까운 상황에 맞닥뜨리게 되었다.
-- 현재 추가된 데이터에서
-- name 칼럼과 tel칼럼에 데이터만 가지고 있는데
-- 실수로 홍길동, 서울특별시 데이터가 2개가 추가되었다.

-- 이 상황에서 홍길동 데이터 2개중에 1개는 주소를 부산광역시로,
--    또 한 개는 광주광역시로 바꾸고 싶을 때
-- 실행할 수 있는 방법이 없다..
-- 결론적으로 이 테이블은 설계상 miss로 인하여
-- 개체무결성이 훼손되었다고 할 수 있다.
--'개체무결성'을 보장하기 위해서는 PK를 생성해야 하는데
-- 또한 현재 상황에서는 어려움이 있다.
-- '개체무결성'을 보장하는 table을 재 설계하자.

-- 지금 구상한 주소록 테이블에 저장된 값들은 중복되지 않는 칼럼을 찾을수가 없다.
-- 이럴때는 별도로 PK로 사용할 칼럼을 추가해서 '개체무결성'을 보장하는 방법이 있다.
DROP TABLE tbl_address ; 기존 테이블을 삭제하고
-- 새로 설계된 테이블로 생성

CREATE TABLE tbl_address(

id NUMBER PRIMARY KEY, -- 실제 주소록에는 필요없는 칼럼을 추가하고 PK로 선언
name nVARCHAR2(20) NOT NULL, -- 이름은 반드시 있어야 한다
tel VARCHAR2(20) NOT NULL,   -- 전화번호도 반드시 있어야 한다
address nVARCHAR2(125),
chain nVARCHAR2(10),
rem nVARCHAR2(125),
birth VARCHAR2(10), -- 1999-01-01
age NUMBER(3)
);



INSERT INTO tbl_address(name,tel)
VALUES(1, '홍길동','서울특별시');

INSERT INTO tbl_address(name,tel)
VALUES(2, '홍길동','서울특별시');


INSERT INTO tbl_address(name,tel)
VALUES(3, '홍길동','서울특별시');


INSERT INTO tbl_address(name,tel)
VALUES(4, '이몽룡','남원시');

INSERT INTO tbl_address(name,tel)
VALUES(5, '성춘향','익산시');

SELECT * FROM tbl_address ;

-- 주소를 추가하고 보니 전화번호 칼럼에 주소를 입력하고
-- 더불어 서울특별시에 사는 홍길동의 데이터가 3개 중복추가된 것을 확인했다.
-- 원본 데이터를 봤더니
-- 홍길동이 동명이인으로 서울, 광주, 부산광역시에 거주하는 것으로 확인되었다.
-- 한 개의 홍길동 데이터는 그냥 두고
-- 한 개는 주소를 광주로, 부산으로 바꾸려 한다.
-- id가 1번인 홍길동의 주소를 서울특별시로
-- id가 2번인 홍길동의 주소를 광주광역시로
-- id가 3번인 홍길동의 주소를 부산광역시로 변경하자
UPDATE tbl_address SET address = '서울특별시' WHERE id = 1;
UPDATE tbl_address SET address = '광주광역시' WHERE id = 2;
UPDATE tbl_address SET address = '부산광역시' WHERE id = 3;

SELECT * FROM tbl_address;
COMMIT ;

-- DELETE 명령도 UPDATE와 마찬가지로 기본형으로 실행을 절대 하지말기
DELETE FROM tbl_address;
SELECT * FROM tbl_address;

-- 연습이기 때문에 ROLLBACK ㅣㄹ행하자
ROLLBACK;
SELECT * FROM tbl_address;

-- DELETE를 실행할 때도 table에 PK가 있응면 반드시 PK단위로 데이터를 삭제하자
-- 1. 삭제하고자 하는 데이터가 있는지 여러 방법으로 조회를 해 본다
SELECT * FROM tbl_address WHERE name = '성춘향'; -- 성춘향 데이터는 1개 뿐이므로
DELETE FROM tbl_address WHERE name = '성춘향'; -- 이라고 실행해도 되지만..!!!

SELECT * FROM tbl_address WHERE name = '홍길동'; -- 홍길동 데이터는 3개가 추력되어
DELETE FROM tbl_address WHERE name = '홍길동'; -- 이라고 실행하면 절대 안 된다~!!

SELECT * FROM tbl_address WHERE name = '홍길동' AND address = '서울특별시';
DELETE FROM tbl_address 
WHERE name = '홍길동' AND address = '서울특별시'; -- 이라고 해도 되지만!!!!!!!!
-- 이 명령도 개체무결성을 보장하는 데에는 문제가 발생할 소지를 내포한다.

-- 2. 결국 이름이 홍길동이고 주소가 서울특별시인 데이터를 삭제하려면
--     id값이 무엇인지 확인하고 
SELECT * FROM tbl_address WHERE name = '홍길동' AND address = '서울특별시';

-- 3. id를 조건으로 하여 삭제 명령을 수행하자
DELETE FROM tbl_address WHERE id = 1;

-- 중요!!!!!!
-- UPDATE나 DELETE 명령은 특별한 경우가 아니라면
-- 2개 이상의 레코드에 대하여 동시에 적용되도록 명령을 수행하지 말자
-- 번거롭고 불편하지만 PK 칼럼을 WHERE 조건으로 하여 
-- 명령을 수행하자

-- DBMS를 운영하는 과정에서
-- 만에 하나 재난(실수로 수행명령으로 데이터 변경, 삭제, 천재지변)이 발생했을 때
-- 데이터를 복구할 수 있는 준비를 해야 한다.
-- 1.   백업 : 업무가 종료된 후 데이터를 다른 저장소, 저장매체에 복사하여 보관하는 것
-- 1-2. 복구 : 백업해 둔 데이터를 사용중인 시스템에 다시 설치하여 사용할 수 있도록 하는 것
--             복구는 원 상태로 만드는데 상당한 시간이 필요하고 백업 된 시점에 따라 완전 복구가 되지 않는 경우도 있다.
-- 2. 로그 기록: INSERT, UPDATE, DELETE 명령이 수행될 때 
--              수행되는 모든 명령들을 별도의 파일로 기록해 두고
--               문제가 발생햇을 때 로그를 다시 역으로 추적하여 복구하는 방법 = 저널링 복구
-- 3. 이중화, 삼중화 : 실제 운영중인 운영체제, DBMS, storage등을 똑같은 구조로 
--                   설치 위치를 달리하여 동시에 운영하는 것. 
--                   재난이 발생하면 발생 지역의 시스템을 단절하고 정상 시스템으로 전환하여 운영을 계속하도록 하는 시스템

-- 데이터센터(데이터웨어 하우스)
-- 대량의 데이터베이스를 운영하는 서버시스템들을 모아서
-- 통합 관리하는 곳 