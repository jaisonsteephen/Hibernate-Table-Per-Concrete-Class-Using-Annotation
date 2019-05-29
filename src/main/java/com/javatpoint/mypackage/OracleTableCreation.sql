create table employee_per_concrete_class(id number(2),name varchar(10), primary key(id));
create table employee_regular(id number(2),name varchar(5),salary float(5),bonus number(5), primary key(id));
create table employee_contract(id number(2),name varchar(5),pay_per_hour float(5),contract_duration varchar(6), primary key(id));