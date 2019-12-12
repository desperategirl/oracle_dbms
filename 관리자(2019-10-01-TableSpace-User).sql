-- 여기는 관리자 화면입니다
-- tablespace 생성, 새로운 사용자 생성
-- 관리자 계정으로 접속된 상태에서 TableSpace, User 등을 생성을 한다
-- DDL(Data definition Language)
-- 디렉토리 구분 문자는 /나 \를 사용가능
-- 윈도우에서는 \를 사용하지만 다른 보편적인 운영체제에서는 /를 사용한다
-- 호환성을 위해서 \를 /로 변경하여 위치를 표시
-- 맨 앞에 /만 사용하면 윈도우에서는 C:/와 같은 의미로 사용된다.

-- user2_DB라는 이름으로 tableSpace를 생성을 하고
-- 실제 데이터가 저장되는 곳은 /bizworks/oracle/data 폴더에 
--     user2.dbf라는 파일로 생성을 하라
-- 초기 크기는 10MB로 하고 용량이 부족하면 10KB씩 용량을 확장하라
-- 다른 DBMS에서는 TABLESPACE 키워드 대신 DATABASE라는 키워드를 사용하기도 한다
CREATE TABLESPACE user2_DB
DATAFILE '/bizworks/oracle/data/user2.dbf'
SIZE 10M AUTOEXTEND ON NEXT 10K;

-- 생성한  user2_DB 테이블 스페이스에 데이터를 관리(조작)할 사용자 계정을 생성
-- user2라는 id로 새로운 사용자를 생성하고
-- 임시 비밀번호를 1234로 설정하겠다.ㅣ
-- user2가 table을 생성하고 데이터를 저장할 때 user2_DB tablespace를 사용하도록 지정

-- 만약 DEFAULT TABLESPACE를 지정하지 않으면
-- user2 사용자가 table을 생성하고 데이터를 저장할 때
-- 그 데이터들은 오라클 DBMS의 SYSTEM 영역에 저장을 해 버린다.
-- 작은 규모의 프로젝트에서는 큰 문제가 없으나
-- 실무에서는 매우 좋지 않은 방법이다.
CREATE USER user2 IDENTIFIED BY 1234
DEFAULT TABLESPACE user2_DB;

-- 오라클에서는 새로운 사용자 계정을 등록했을 때
-- 아무런 활동(명령실행 등)을 할 수 없는 상태이다.
-- DCL 명령을 통해서 사용자에게 권한을 부여해야 하는데
-- 11gXE 환경에서는 외부접속으로 인한 보 안 문제가 크지 않으므로
-- 일단 DBA권한을 사용자에게 부여한다.
-- 실습에의 편의성을 위함이다.

-- user2에게 DBA권한을 부여한다.
-- DBA 권한
-- SYSTEM에 관련된 정보를 조회할 수 있는 권한
-- DD 명령을 활용하여 자신의 영역에 TABLE 등 DB Object들을 
--    생성, 삭제, 변경할 수 있는 권한
-- DML 명령을 활용하여 데이터 관리(조작)을 할 수 있는 권한
-- 일부 DCL명령을 사용할 수 있는 권한
GRANT DBA TO user2;