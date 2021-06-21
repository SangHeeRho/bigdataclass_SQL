SQL> create table dept(deptno number(3) not null,
  2  dname varchar2(10),
  3  loc varchar2(20));

Table created.

SQL> insert into dept values(10,'醚公何','辑匡');

1 row created.

SQL> insert into dept values(10,'醚公何','辑匡');

1 row created.

SQL> insert into dept values(,'醚公何,'辑匡');
ERROR:
ORA-01756: quoted string not properly terminated


SQL> insert into dept(dname,loc) values('醚公何','辑匡');
insert into dept(dname,loc) values('醚公何','辑匡')
*
ERROR at line 1:
ORA-01400: cannot insert NULL into ("SCOTT"."DEPT"."DEPTNO")