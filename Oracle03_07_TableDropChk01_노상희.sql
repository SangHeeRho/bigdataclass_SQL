* primary key가 있는 테이블 삭제시 오류 check

SQL> drop table dept;
drop table dept
           *
ERROR at line 1:
ORA-02449: unique/primary keys in table referenced by foreign keys


SQL> drop table gogek;

Table dropped.

SQL> drop table sawon;

Table dropped.

SQL> drop table dept;

Table dropped.