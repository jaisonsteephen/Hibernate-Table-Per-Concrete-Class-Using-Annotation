# Table-Per-Concrete-Class-Using-Annotation


Hibernate: select hibernate_sequence.nextval from dual

Hibernate: select hibernate_sequence.nextval from dual

Hibernate: select hibernate_sequence.nextval from dual

Hibernate: insert into employee_per_concrete_class (name, id) values (?, ?)

Hibernate: insert into employee_regular (name, bonus, salary, id) values (?, ?, ?, ?)

Hibernate: insert into employee_contract (name, contract_duration, pay_per_hour, id) values (?, ?, ?, ?)

SQL> select * from employee_per_concriete_class;
	ID NAME
---------- ----------
	21 jaison

SQL> select * from employee_regular;
	ID NAME      SALARY	 BONUS
---------- ----- ---------- ----------
	22 david      50000	     5

SQL> select * from employee_contract;
	ID NAME  PAY_PER_HOUR CONTRA
---------- ----- ------------ ------
	23 Arjun	 1000 15 hrs

