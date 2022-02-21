create table employee(

e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_dept varchar(20),

primary key(e_id)
);

insert into employee values(
1, 'Saritha',95000,23,'Female','Operations'
);

insert into employee values(
2, 'Kavitha',75000,21,'Female','Analyst'
);

insert into employee values(
3, 'Kiran',100000,26,'Male','Data scientist'
);

insert into employee values(
4, 'Zeena',85000,24,'Female','Software Developer'
);

select * from employee


select e_name,e_dept from employee where e_name='Kavitha'

select distinct e_name,e_dept from employee where e_name='Kavitha'

select * from employee where e_name='Kavitha'

select e_name,e_dept from employee where e_gender='Female'

select * from employee where e_age<=26

select e_name,e_dept from employee where e_salary=95000

select * from employee where e_name='Kavitha' And e_id<=2




select e_name,e_dept from employee where e_salary<=100000 and e_id<=4




